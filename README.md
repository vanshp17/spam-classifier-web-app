# Spam Classification

## Software and Tools Requirements

1. [Github Account](https://github.com)
2. [VScodeIDE](https://code.visualstudio.com)
3. [GitCLI](https://git-scm.com/book/en/v2/Getting-Started-The-Command-Line)


Create a new Environment

---
conda create -p venv python==3.11 -y
---


## [Introduction](#introduction)
- Spam Classification project focuses on identifying and classifying spam messages from a dataset.

## [Features](#features)
- Data cleaning
- Exploratory Data Analysis (EDA)
- Text preprocessing
- Model Building
- Evaluation
- Improvement
- Web App

## [Getting Started](#getting-started)
### [Prerequisites](#prerequisites)
- Ensure that the required libraries, such as pandas, seaborn, nltk, matplotlib, sklearn, string, etc., are installed.

### [Installation](#installation)
- Install the necessary libraries using the respective package managers.

## [Usage](#usage)
### [Input](#input)
- The input is a dataset containing message text and their corresponding labels (ham or spam).

### [Output](#output)
- The output includes the results of data analysis, model performance metrics, and visualizations.

## [Training](#training)
### 1. Data Cleaning
- Remove unnecessary columns.
- Rename columns for better clarity.
- Label encoding for the target column.

### 2. Exploratory Data Analysis (EDA)
- Check for missing values and duplicates.
- Visualize the distribution of ham and spam messages.
- Analyze the length of characters, words, and sentences.

### 3. Text Preprocessing
- Convert text to lowercase.
- Tokenization and removal of special characters.
- Removal of stopwords and punctuation.
- Stemming.

### 4. Model Building
- Use different classifiers, including GaussianNB, MultinomialNB, BernoulliNB, SVC, DecisionTreeClassifier, LogisticRegression, RandomForestClassifier, AdaBoostClassifier, BaggingClassifier, ExtraTreesClassifier, GradientBoostingClassifier, XGBClassifier.
- Evaluate each classifier's accuracy and precision.

## [Results](#results)
- Visualize and compare the performance of different classifiers using bar plots.
- Choose the best-performing classifier.

## [Contributing](#contributing)
- Contributions to the project are welcome. Fork the repository, make changes, and submit a pull request.

## [License](#license)
- This project is licensed under the MIT License.
  
## [Acknowledgments](#acknowledgments)
- Acknowledge the sources of libraries, algorithms, and datasets used in the project.
