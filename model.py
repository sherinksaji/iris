# train_model.py
from sklearn.datasets import load_iris
from sklearn.ensemble import RandomForestClassifier
import joblib

# Load and train
iris = load_iris()
model = RandomForestClassifier()
model.fit(iris.data, iris.target)

# Save model
joblib.dump(model, "iris_model.pkl")
