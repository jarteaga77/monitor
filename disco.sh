#!/usr/bin/env bash
p=$(df -h / |tail -n +2 | head -n 1 | awk '{print $5}')

p2=${p::-1}
echo ${p2}

