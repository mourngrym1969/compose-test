/usr/bin/redis-cli -h 172.18.0.2 --scan --pattern "redis"

if [[ $? = "0" ]]; then
	echo "Yay"
	exit 0
else
	echo "Boo"
	exit 60
fi
