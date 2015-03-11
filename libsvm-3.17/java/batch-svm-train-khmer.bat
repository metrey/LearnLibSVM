@echo off
setlocal
title Batch SVM Training with libsvm

java -classpath libsvm.jar svm_train khmer/data-train-output.txt khmer/data-train-output.model
Pause
endlocal