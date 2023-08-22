FROM alpine
RUN apk add iperf3 
CMD iperf3 -c "iperf-server" # TCP
CMD iperf3 -c "iperf-server" --udp -b 0 # UDP
