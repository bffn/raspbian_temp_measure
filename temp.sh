temp=$1
if [ -z "$temp" ]; then
   temp=3
fi
while true
do
/opt/vc/bin/vcgencmd measure_temp
sleep $temp
done

