
MACHINE_NAME=$(docker-machine ls | grep  'Running' | awk '{print $1}')

# check that there is not more than one machine running
NB_RUNNING_MACHINES=$($RUNNING_MACHINE | wc -l | xargs)  # xargs trims spaces
if [ $NB_RUNNING_MACHINES -gt 1 ]; then
	echo "Only one docker-machine should be running at once (for this script to work)."
	exit 1
fi

if [ "$(docker-machine status $MACHINE_NAME)" = "Running" ]; then
	echo "docker-machine '$MACHINE_NAME' running, setting up the environment."
	eval "$(docker-machine env $MACHINE_NAME)"
fi
