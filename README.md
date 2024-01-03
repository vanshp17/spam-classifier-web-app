# Spam Classification

## Software and Tools Requirements

1. [Github Account](https://github.com)
2. [VScodeIDE](https://code.visualstudio.com)
3. [GitCLI](https://git-scm.com/book/en/v2/Getting-Started-The-Command-Line)


Create a new Environment

---
conda create -p venv python==3.11 -y
---


# Steps and analysis for the Spam Classification project:

### Step 1: Data Cleaning
1. **Load and Inspect Data:**
   - Read the dataset ('spam.csv') into a Pandas DataFrame.
   - Check a random sample, shape, and info of the dataset.

2. **Drop Unnecessary Columns:**
   - Drop columns 'Unnamed: 2', 'Unnamed: 3', and 'Unnamed: 4' as they seem unnecessary.

3. **Rename Columns:**
   - Rename columns 'v1' to 'target' and 'v2' to 'text'.

4. **Label Encoding:**
   - Encode the 'target' column to numerical values (ham: 0, spam: 1).

5. **Handling Missing Values and Duplicates:**
   - Check for missing values and duplicates.
   - Drop duplicate rows to ensure data integrity.

### Step 2: Exploratory Data Analysis (EDA)
6. **Visualize Target Distribution:**
   - Plot a pie chart to visualize the distribution of 'ham' and 'spam' labels.
   - Note the class imbalance.

7. **Character and Word Analysis:**
   - Calculate the number of characters, words, and sentences in each message.
   - Explore summary statistics for these metrics and compare ham vs. spam.

8. **Histograms and Pairplot:**
   - Create histograms and a pairplot to visualize the distribution and relationships of features.

### Step 3: Data Preprocessing
9. **Text Preprocessing:**
   - Implement text preprocessing steps including lowercase conversion, tokenization, removal of special characters, stop words, punctuation, and stemming.

10. **Wordclouds:**
    - Generate wordclouds for both spam and ham messages to visualize frequent words.

### Step 4: Model Building
11. **Vectorization:**
    - Use TF-IDF vectorizer to convert text data into numerical features.
    - Explore different vectorization techniques like CountVectorizer.

12. **Train-Test Split:**
    - Split the data into training and testing sets.

13. **Naive Bayes Models:**
    - Train and evaluate Gaussian Naive Bayes, Multinomial Naive Bayes, and Bernoulli Naive Bayes models.

14. **Multiple Classifiers:**
    - Explore the performance of various classifiers (SVM, KNN, Decision Tree, Logistic Regression, Random Forest, AdaBoost, Bagging, Extra Trees, Gradient Boosting, XGBoost).

15. **Performance Visualization:**
    - Visualize and compare the accuracy and precision scores of different classifiers using bar plots.

### Step 5: Model Improvement
16. **Hyperparameter Tuning:**
    - Experiment with changing hyperparameters, such as the max_features parameter in TF-IDF.

17. **Scaling Features:**
    - Investigate the impact of scaling features on model performance.

18. **Additional Feature:**
    - Explore the impact of adding the 'num_characters' feature to the dataset.

### Step 6: Model Selection
19. **Model Comparison:**
    - Compare the performance of models with different approaches and features.

20. **Model Selection:**
    - Choose the best-performing model (Multinomial Naive Bayes) for further steps.

### Step 7: Save Model and Vectorizer
21. **Save Model and Vectorizer:**
    - Pickle the TF-IDF vectorizer and Multinomial Naive Bayes model for future use.

These steps provide an overview of the Spam Classification project, covering data cleaning, exploratory data analysis, text preprocessing, model building, and model improvement. The process concludes with the selection of the best-performing model for deployment.
