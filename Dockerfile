# Use Python as the base image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy everything into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 🔧 Generate the model INSIDE the container
RUN python model.py

# Expose Flask app port
EXPOSE 5000

# Start your web app
CMD ["python", "app.py"]
