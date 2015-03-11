http://mrtextminer.wordpress.com/2008/03/03/a-practice-on-libsvm-example-in-debian-etch-using-java/

1) Download libsvm-2.84.tar.gz from the web address above.

2) Unzip the file

3) Change directory to the unzipped directory, libsvm-2.84

> cd libsvm-2.84

> cd java

4) Compile all java files in the libsvm-2.84/java directory

5) Download a dataset “Astroparticle Physics” from http://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/. On the page, click on “svmguide1″. Then, download “svmguide1″ and “svmguide1.t”. “svmguide1″ is a training dataset and “svmguide1.t” is a testing dataset.

6) Train the dataset

>java svm-train svmguide1

7) Test

>java svm-predict svmguide1.t svmguide1.model svmguide1.predict

The output from step 7, is Accuracy = 66.925%, which is the same as described in the paper.

====================
Metrey:

E:\DRIVE\metreysk\Dropbox\Projects\learnLibSVM\libsvm-3.17\java>batch-svm-train.bat
.....*
optimization finished, #iter = 5371
nu = 0.6061503521187195
obj = -1061.528918183956, rho = -0.49526608854956916
nSV = 3053, nBSV = 722
Total nSV = 3053
Press any key to continue . . .

E:\DRIVE\metreysk\Dropbox\Projects\learnLibSVM\libsvm-3.17\java>batch-svm-predict.bat
Accuracy = 66.925% (2677/4000) (classification)

