#https://docs.docker.com/engine/reference/commandline/build/
if [ -z $CURRENT ]; then
	CURRENT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
fi

docker build --no-cache=true -t jahshuah/splunk:6.6.2 $CURRENT
docker build -t jahshuah/splunk:latest $CURRENT
