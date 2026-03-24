#!/bin/bash

echo "> Downloading from huggingface hub..."
hf download "Qwen/Qwen2.5-0.5B" --local-dir "./models/Qwen2.5-0.5b"
hf download "Elriggs/openwebtext-100k" --local-dir "./data/openwebtext-100k"
echo "> Complete"
