/usr/bin/redis-cli -h 172.18.0.2 --scan --pattern "redis"

if [[ $? = "0" ]]; then
	exit 0
else
	exit 60
fi
