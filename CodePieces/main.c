#include <stdio.h>
#include <linux/ip.h>
#include <linux/tcp.h>
#include <arpa/inet.h>
#include <time.h>
#include <unistd.h>



#define TRUE    1

static uint32_t x, y, z, w;

void rand_init(void)
{
    x = time(NULL);
    y = getpid() ^ getppid();
    z = clock();
    w = z ^ y;
}

uint32_t rand_next(void) //period 2^96-1
{
    uint32_t t = x;
    t ^= t << 11;
    t ^= t >> 8;
    x = y; y = z; z = w;
    w ^= w >> 19;
    w ^= t;
    return w;
}


int main() {
    rand_init();


    uint16_t source_port;

    char scanner_rawpkt[sizeof (struct iphdr) + sizeof (struct tcphdr)] = {0};

    struct iphdr *iph;
    struct tcphdr *tcph;

    iph = (struct iphdr *)scanner_rawpkt;
    tcph = (struct tcphdr *)(iph + 20);

    do
    {
        source_port = rand_next() & 0xffff;
    }
    while (ntohs(source_port) < 1024);


    // Set up IPv4 header
    iph->ihl = 5; // Internet header length : length = 5x32 bits = 160bits - 20 bytes
    iph->version = 4; // IPv4
    iph->tot_len = htons(sizeof (struct iphdr) + sizeof (struct tcphdr)); //size of the packet
    iph->id = rand_next(); // set a random id to the packet
    iph->ttl = 64; // Time to live ~ 64 "jumps"
    iph->protocol = IPPROTO_TCP; //TCP protocol is used for the data of the packet

    // Set up TCP header
    tcph->dest = htons(23); // port dest 23
    tcph->source = source_port; // selected randomly line 101
    tcph->doff = 5; //data offset = 160 bits - 20 bytes
    tcph->window = rand_next() & 0xffff; // Windows size random
    tcph->syn = TRUE; //SYN flag up

    printf("Hello, World!\n");
    return 0;
}