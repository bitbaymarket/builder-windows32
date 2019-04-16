#!/bin/sh
docker build . -f mxe.dockerfile -t bitbayofficial/builder-windows32:mxe
docker build . -f qt.dockerfile -t bitbayofficial/builder-windows32:qt
docker build . -f qt-debug.dockerfile -t bitbayofficial/builder-windows32:qt-debug
docker tag bitbayofficial/builder-windows32:qt bitbayofficial/builder-windows32:latest

