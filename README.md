ggle
Compilation of kaggle competitions

## Competitions
[Airbus Ship Detection Challenge](https://www.kaggle.com/c/airbus-ship-detection)
[Digit Recognizer](https://www.kaggle.com/c/digit-recognizer)
[House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques)
[TensorFlow Speech Recognition Challenge](https://www.kaggle.com/c/tensorflow-speech-recognition-challenge)
[Titanic: Machine Learning from Disaster](https://www.kaggle.com/c/titanic)

The chronological order of attempt is as follows: house prices, titanic, digit recognizer, airbus ship, tensorflow speech. This can be seen as an ascending order of difficulty.

## Setup
`git clone --recurse-submodules https://github.com/hexicle/kaggle`
or
`git clone https://github.com/hexicle/kaggle;`
`git submodule update --init --recursive;`

## Update
`git submodule update --recursive --remote;`

## Adding new commits
`git add .;`
`git commit -m 'update commits';`
`git push origin HEAD:master;`
