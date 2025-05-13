#!/bin/bash
docker build -t ace-step .
echo "✅ Build completata!"
echo "👉 Per eseguire il container usa:"
echo "docker run --rm -it --gpus all -p 8073:7860 --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -v /home/lvx/huggingface:/huggingface ace-step"
