docker build . --file Dockerfile.alpine-base --tag pixelkiri/devkitpro-base
docker build . --file Dockerfile.alpine-switch --tag pixelkiri/devkitpro-alpine-switch
docker build . --file Dockerfile.alpine-ppc --tag pixelkiri/devkitpro-alpine-ppc
docker build . --file Dockerfile.alpine-arm --tag pixelkiri/devkitpro-alpine-arm
docker push pixelkiri/devkitpro-base
docker push pixelkiri/devkitpro-alpine-switch
docker push pixelkiri/devkitpro-alpine-ppc
docker push pixelkiri/devkitpro-alpine-arm
