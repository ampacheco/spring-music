#!/bin/sh

set -e -x

cd source-code
  ./gradlew build assemble
cd ..

cp source-code/build/libs/spring-music-1.0.jar build-output/.
