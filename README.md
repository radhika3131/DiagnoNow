 # Medical Web Application for Disease Detection

## Overview 
Welcome to our  medical web application! Our goal is simple yet profound: to provide healthcare professionals with a powerful tool for diagnosing critical diseases quickly and accurately. Using cutting-edge machine learning technology, our application assists doctors in detecting diseases like brain tumors, Alzheimer's, and more, at their earliest stages. By catching these diseases early, doctors can intervene sooner, potentially saving lives and improving patient outcomes. Our mission is to revolutionize healthcare by harnessing the power of technology to empower medical professionals and enhance patient care      

## Motivation
### 1. Importance of Time in Healthcare:
 * Timely diagnosis and treatment are paramount in healthcare, where every minute can impact patient outcomes.
 * Delays in diagnosis may result in missed opportunities for intervention, leading to adverse health consequences for patients.
### 2. Challenges Faced by Radiologists:
 * Radiologists often have to interpret numerous imaging studies daily, with limited time for each case. 
 * A high volume of reports to review can lead to challenges in providing timely results, potentially delaying patient care.
### 3. Impact on Patients:
 * Prolonged waiting times for diagnostic tests and results contribute to patient anxiety and uncertainty about their health.
 * Faster turnaround times for diagnostic evaluations can alleviate patient anxiety and improve patient experience.
### 4. Project Objectives:
 * Our project aims to streamline the diagnostic process, enabling healthcare professionals to deliver prompt and effective treatment.
 * By automating certain aspects of the diagnostic workflow, we aim to expedite the delivery of critical findings, particularly in radiology.
### 5. Empowering Patients:
  * Rapid and accurate diagnoses empower patients to manage their health proactively.
  * Access to timely interventions can lead to better health outcomes and improved quality of life for patients.

## Technologies Used
#### Frontend: HTML5, CSS3, JavaScript, Bootstrap 4.
               
#### Backend: Flask
#### Machine Learning and Data Processing:
 1. TensorFlow and Keras: For building and deploying deep learning models.
 2. Scikit-learn: For classical machine learning algorithms.
 3. XGBoost: For heart disease prediction.
 4. OpenCV: For image processing tasks.

## Machine Learning Models
* #### Brain Tumor Detection:
   * Feature Extraction: VGG-16 pretrained model.
   * Classification: Custom CNN model.
   * Accuracy: 85%
* #### Alzheimer's Detection:
   * Model: Custom CNN.
   * Accuracy: 75%
* #### Pneumonia Detection:
   * Model: Custom CNN.
   * Accuracy: 84.19%
* #### COVID-19 Detection:
   * Model: Custom CNN.
   * Accuracy: 94%
* #### Breast Cancer Detection:
   * Model: Random Forest Classifier.
   * Accuracy: 91%
* #### Heart Disease Prediction:
   * Model: XGBoost.
   * Accuracy: 86.99%
* #### Diabetes Prediction:
   * Model: Random Forest Classifier.
   * Accuracy: 66.8%

## Installation
To set up the project locally, follow these steps:

### 1. Clone the Repository:
```
git clone https://github.com/radhika3131/DiagnoNow
cd DiagnoNow

```
### 2. Create a Virtual Environment:
```
python -m venv virtualEnvName
.\virtualEnvName\Scripts\activate

```
### 3. Install the Required Packages:
```
pip install -r requirements.txt
```
### 4. Run the Application:
```
flask run
```
### 5. Access the Web Application:
Open your web browser and navigate to  'http://127.0.0.1:5000'

## Usage
 * Home Page: From the home page, users can navigate to the specific disease detection sections.
 * Upload Image or Enter Data: Users can upload the relevant medical images (e.g., X-rays, MRIs) or enter health metrics.
 * Get Results: The application processes the input and provides diagnostic results, indicating the likelihood of the condition.

#### Homepage
![Screenshot (118)](https://github.com/radhika3131/DiagnoNow/assets/102825662/8eb24f2d-2e8c-4155-b2ae-f97d9a682e0e)

#### One of the detection results
![Screenshot (119)](https://github.com/radhika3131/DiagnoNow/assets/102825662/e1f9b464-8d55-410e-970a-d7137637629a)

## Acknowledgments
This project was made possible through the collaboration of dedicated team members and the guidance of knowledgeable mentors.
### Team members:
 * Radhika Ramsen
 * Purvakshi
 * Vivek Rajput
### Advisors
 * Prakriti Raghuvanshi
 * Anushree Negi
   
We extend our gratitude to our advisors for their invaluable insights and support.

## Future Scope
 * Enhance the user interface for a better user experience.
 * Expand the application to support additional diseases.
 * Enhanced data security and sharing
 * Implemented as a mobile application
 * Improve model accuracy and reduce false positives/negatives.
   

