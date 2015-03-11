@echo off
setlocal
title Batch SVM Predict with libsvm

java -classpath libsvm.jar svm_predict -b 0 khmer/data-testing-output.txt khmer/data-testing-output.model khmer/data-testing-output.predict
Pause
endlocal