# Predicting Pawpularity
by Arne Thielenhaus 

### Table of contents

- [Problem Statement](#problem-statement)
- [Methodology](#methodology)
- [Findings](#findings)

### Problem Statement

How to predict the "Pawpularity" of pets based on the photos submitted to the adoption site mypetfinder.my?

The "Pawpularity" score is derived from the amount of internet traffic on each pet's online profile.

For more information about the Kaggle challenge which inspired this project, please click [here](https://www.kaggle.com/c/petfinder-pawpularity-score)


#### The Data Set: 

We are given a data set of almost 10,000 photos of dogs and cats with various resolutions and sizes. There is a csv file with 12 columns of binary metadata for each photo, for example:
- does the photo include multiple pets? (yes/ no)
- does the photo include a human? (yes/ no)
- is the photo blurred? (yes/ no)

The csv file also contains the Pawpularity score of the pet (from 0-100, where 100 is the best score).

#### The Task: 

Build a Deep Learning model (Convolutional Neural Network) to help predict the Pawpularity score based on the provided photos and corresponding metadata. 


### Methodology 

- Exploring & cleaning the data
- Scaling the data
- Applying the model
- Reviewing results

##### Exploring & cleaning the data
First steps were to take a look at the data in Python and visually inspect the photos to see if any issues/trends can be identified within the data.

It quickly became apparent that it is exceedingly difficult to predict Pawpularity score based on obvious visual cues. For instance, some photos that appeared to be attractive had low scores while some others which appeared unattractive or moderately attractive had exceedingly high scores (including a max score of 100).  

Metadata exploration otherwise showed that the data contained no nulls and was exclusively binary, apart from the id number and pawpularity score.

##### Scaling and resizing the data

To prepare the data for the deep learning model (only Tensorflow models were used) all images were resized to 64 * 64 pixels, color was kept as this presumably also impacts the attractiveness of a photo. The images were subsequently scaled by dividing by 255.

##### Applying the Models

Multiple models were used to see which would provide the most accurate prediction of pawpularity scores.

Model 1: exclusively used metadata

Model 2: exclusively used image data, one convolutional layer and one dense layer of neurons

Model 3: exclusively used image data, one convolutional layer and two dense layers of neurons

Model 4: used metadata as well as image data and multiple convolutions as well as multiple dense layers of neurons 

Model 4 used a larger number of layers due to inspiration obtained from other image / regression projects viewed online.

For a detailed documentation of the code used, please click [here](https://github.com/athielenhaus/Deep_Learning_Final_Project/blob/main/Final_Notebook.ipynb)


##### Reviewing results

Model 1, based exclusively on Metadata, calculated the fasted but performed the worst in terms of accuracy, resulting in a Mean Absolute Error (MAE) of 18.73.

Models 2, 3 and 4 performed similarly in terms of accuracy, resulting in MAEs of 15.99, 16.93 and 15.76 respectively. Of these three, Model 2 was the fastest, while Model 4 was by far the slowest (training time > 7 minutes), although slightly more accurate than Model 1. Evidence of overfitting existed in all models.



### Findings

To conclude, further exploration could be done with Models 2 and 4 to see how accuracy and speed can be improved, and overfitting prevented. 

Based on just the photo, we can at this point predict pawpularity score with a mean absolute error of roughly 16 points. While not extremely accurate, this is exciting considering that, as the initial visual inspection showed, pawpularity score is extremely difficult to estimate based on visual cues, and predicting based on metadata also provides unsatisfactory results. It is a strong indication that the utilised neural networks are picking up on cues not obvious to the human eye. Furthermore, it validates the website's overall approach to provide automated feedback on pet photos.

Thanks for reading!
