#!/bin/bash

OWNER="willy-hack"
REPO="Jetson-Orin-Nano"

LATEST_RELEASE=$(curl -s "https://api.github.com/repos/$OWNER/$REPO/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/')

echo "最新發布版本是: $LATEST_RELEASE"

while getopts ":p:v:" opt; do
  case $opt in
    p)
      PROJECT="$OPTARG"
      ;;
    v)
      VERSION="$OPTARG"
      ;;
    \?)
      echo "無效選項: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "選項 -$OPTARG 需要一個參數." >&2
      exit 1
      ;;
  esac
done

echo "項目: $PROJECT"
echo "版本: $VERSION"