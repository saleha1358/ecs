FROM python:3.9-slim

# Install Flask
RUN pip install flask

# Copy the application
COPY app.py /app.py

# Expose port for ECS + ALB
EXPOSE 80

# Run the web server
CMD ["python", "app.py"]
FROM python:3.9-slim

# Install Flask
RUN pip install flask

# Copy the application
COPY app.py /app.py

# Expose port for ECS + ALB
EXPOSE 80

# Run the web server
CMD ["python", "app.py"]

