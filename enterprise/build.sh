#https://docs.docker.com/engine/reference/commandline/build/
if [ -z $CURRENT ]; then
	CURRENT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
fi

#docker build --no-cache=true -t jahshuah/splunk:7.0.0 $CURRENT
docker build -t jahshuah/splunk:beta $CURRENT
