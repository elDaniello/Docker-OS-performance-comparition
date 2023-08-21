#!/bin/bash
TIMEFORMAT="%R"
for i in {1..100}
do
	time wget --delete-after -q localhost/lorem-ipsum.html
	sleep 3
done
