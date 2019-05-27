# Stream video to mplayer using TCP on port 5001
while true
do
    raspivid -v -fl -fps 60 -w 768 -h 1080 -n -md 2 -ih -t 0 -l -o tcp://0.0.0.0:5001
done
