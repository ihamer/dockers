IMAGE_TAG=senstorm/phabricator

source ../common-build.sh
copy_user_env
sudo docker build --no-cache -t $IMAGE_TAG .
clean_user_env
