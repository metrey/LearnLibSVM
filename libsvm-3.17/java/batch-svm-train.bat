@echo off
setlocal
title Batch SVM Training with libsvm

java -classpath libsvm.jar svm_train guide1/svmguide1 guide1/svmguide1.model
Pause
endlocal