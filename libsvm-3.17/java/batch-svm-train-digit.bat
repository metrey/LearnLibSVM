@echo off
setlocal
title Batch SVM Training with libsvm

java -classpath libsvm.jar svm_train pendigit/pendigits pendigit/pendigits.model
Pause
endlocal