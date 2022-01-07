#!/bin/sh

cd ~/Videos

echo "What is the link to the video you want to download?: "
read link
yt-dlp -f bestvideo+bestaudio "$link"
