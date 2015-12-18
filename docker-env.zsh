
if [ "$(docker-machine status default)" = "Running" ]; then
	echo "docker-machine 'default' running, setting up the environment."
        eval "$(docker-machine env default)"
fi
