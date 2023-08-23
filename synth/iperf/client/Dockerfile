FROM alpine

RUN apk add iperf3 
#TCP
CMD iperf3 -c "iperf-server" -t 60 

#UDP
###CMD iperf3 -c "iperf-server" --udp -b 0 -t 60
