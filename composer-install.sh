#!/bin/bash

docker run --rm --interactive --tty \
    --volume $PWD/medicoffice-app:/app \
    composer install --ignore-platform-reqs --no-scripts
