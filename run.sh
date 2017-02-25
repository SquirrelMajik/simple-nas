#! /bin/bash

mkdir -p nas
mkdir -p nas/Animes
mkdir -p nas/Code
mkdir -p nas/Documents
mkdir -p nas/Downloads
mkdir -p nas/Movies
mkdir -p nas/Music
mkdir -p nas/Pictures
mkdir -p nas/Series
mkdir -p nas/Utils

sudo chmod 777 nas nas/*

sudo docker-compose up -d

