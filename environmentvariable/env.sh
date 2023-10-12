if [ "$ENV_CONFIG" == "DEV" ]
        then
        echo "NGINX app is runing inside the $ENV_CONFIG environment"
elif [ "$ENV_CONFIG" == "Test" ]
        then
        echo "NGINX app is runing inside the $ENV_CONFIG environment"
elif [ "$ENV_CONFIG" == "PROD" ]
        then
        echo "NGINX app is runing inside the $ENV_CONFIG environment"
else
        echo "NGINX running in unknown ENV_CONFIG environment"
fi