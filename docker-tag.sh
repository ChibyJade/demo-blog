if [ "${CI_COMMIT_BRANCH}" == "master" ]; then \
    docker tag ${IMAGE_NAME}:${IMAGE_TAG} ${IMAGE_NAME}:latest \
fi