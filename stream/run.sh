#!/usr/bin/env sh

#spark-submit --class logs.LogAnalyzerAppMain target/scala-2.11/stream-assembly-1.0.jar 
spark-submit --class Stream target/scala-2.11/stream_2.11-1.0.jar localhost 7777 3
#spark-submit --class WordCount target/scala-2.11/stream_2.11-1.0.jar localhost 7777 3
