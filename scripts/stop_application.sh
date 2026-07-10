#!/bin/bash

pkill gunicorn || true

pkill python3 || true

echo "Stopped existing application."
