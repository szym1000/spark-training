#!/usr/bin/env bash
/home/szymon/programs/spark/spark-1.6.1-bin-hadoop2.6/bin/spark-submit --driver-memory 4g --executor-memory 4g \
--class MovieLensALS target/scala-2.10/movielens-als-assembly-0.1.jar \
/home/szymon/dev/spark/spark-training/data/movielens/$1/ \
../personalRatings.txt