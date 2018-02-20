# Machine-Learning-Logistic-Regression
I have built a Machine Learning model to perform two real-life tasks involving binary-class logistic regression.
In the first part, I have built a logistic regression model in Octave/Matlab to predict whether a student gets admitted into a university based on his/her performance in two exams. I have fed training examples to the algorithm from which it autmotically learns to predict the outcome for a new student(ie. for a new example).
In the second part, I have implemented regularized logistic regression to predict whether microchips from a fabrication plant passess quality assurance (QA). During QA, each microchip goes through various tests to ensure if it is functioning correctly.
I have used regularization to minimize the values of the parameters to prevent overfitting.
I have used an advanced optimization function (fminunc()) in place of gradient descent here which takes the cost function, gradient matrix and options as its arguments.
