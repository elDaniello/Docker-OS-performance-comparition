#include <stdio.h>

double computePi(unsigned long n) {
    double pi = 0.0;
    int sign = 1;
    unsigned long i;

    for (i = 0; i < n; i++) {
        pi += sign / (2.0 * i + 1);
        sign *= -1;
    }

    return pi * 4;
}

int main() {
    unsigned long n=4294967295;

    double pi = computePi(n);
    printf("The value of pi to %lu decimal places is %.15f\n", n, pi);

    return 0;
}
