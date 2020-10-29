#!/usr/bin/env bash

image_directory="images"

mkdir -p $image_directory

for i in Singularity.* ; do 
    name=${i#*\.}
    container_name=$(echo -e "${name}.simg")
    echo -e "Building $container_name ..."
    singularity build ${image_directory}/${container_name} ${i}
done

echo "DONE"