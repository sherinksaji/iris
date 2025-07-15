# 🌼 Iris Flower Prediction Web App

## 📄 Project Overview

This is a machine learning–powered web application that predicts the species of an iris flower based on user input of petal and sepal dimensions.  
It uses a trained **Random Forest Classifier** on the famous **Iris dataset**, served via a **Flask API**, and packaged with **Docker** for easy deployment.

---

## 🧠 Features

- Input 4 flower measurements (sepal/petal length & width)
- Instantly get a predicted Iris species (Setosa, Versicolor, Virginica)
- Clean, user-friendly HTML interface
- ML model served via Flask
- Fully Dockerized for consistent deployment

---

## 📁 Project Structure

```
iris-app/
├── app.py              # Flask backend
├── model.py            # Trains and saves iris_model.pkl
├── iris_model.pkl      # Saved scikit-learn model
├── index.html          # Frontend UI
├── requirements.txt    # Python dependencies
├── Dockerfile          # Docker setup
└── static/
    └── iris.png        # Reference image
```

---

## 🚀 How to Run the App

### 🧪 Option 1: Local (Python)

1. Clone the repo:

   ```bash
   git clone <your-repo-url>
   cd iris-app
   ```

2. Create a virtual environment and activate it:

   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```

3. Install dependencies:

   ```bash
   pip install -r requirements.txt
   ```

4. Train the model (optional):

   ```bash
   python model.py
   ```

5. Run the Flask app:

   ```bash
   python app.py
   ```

6. Open [http://localhost:5000](http://localhost:5000) in your browser.

---

### 🐳 Option 2: Run with Docker

1. Build the Docker image:

   ```bash
   docker build -t iris-predictor .
   ```

2. Run the container:

   ```bash
   docker run -p 5000:5000 iris-predictor
   ```

3. Open [http://localhost:5000](http://localhost:5000) in your browser.

---

## 📦 Tech Stack

- Python 3.10
- Flask
- Flask-CORS
- scikit-learn
- NumPy
- Docker

---

## 📝 Author

Sherin Saji – _Built as part of a hands-on learning project using ML and Docker._
# iris
