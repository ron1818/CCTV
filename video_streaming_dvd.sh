raspivid -o - -t 0 -hf -w 720 -h 576 -fps 25|cvlc -vvv stream:///dev/stdin --sout '#standard{access=http,mux=ts,dst=:8090}' :demux=h264
