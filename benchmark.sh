#!/bin/bash

NAME=$1

START=$(docker inspect --format='{{.State.StartedAt}}' ${NAME})
STOP=$(docker inspect --format='{{.State.FinishedAt}}' ${NAME})
echo $START
echo $STOP
