#!/bin/sh
cd /github/workspace || { echo "Failure"; exit 1; }
cp $1 $2 /kafka-saas-sa
cd /kafka-saas-sa || { echo "Failure"; exit 1; }
mv $1 ./.env
ls
cat .env
python main.py