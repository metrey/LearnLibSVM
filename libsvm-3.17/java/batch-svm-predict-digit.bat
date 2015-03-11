@echo off
setlocal
title Batch SVM Predict with libsvm

java -classpath libsvm.jar svm_predict pendigit/pendigits.t pendigit/pendigits.model pendigit/pendigits.predict
Pause
endlocal