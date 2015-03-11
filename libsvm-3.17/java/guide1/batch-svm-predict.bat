@echo off
setlocal
title Batch SVM Predict with libsvm

java -classpath libsvm.jar svm_predict guide1/svmguide1.t guide1/svmguide1.model guide1/svmguide1.predict
Pause
endlocal