#!/bin/bash
[[ "$BUILD_BRANCH" == "master" ]] && export IMAGE_TAG="latest" || export IMAGE_TAG="dev-env-${TEAMSPACE_PIPELINE_ID}"
