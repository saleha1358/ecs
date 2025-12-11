FROM public.ecr.aws/docker/library/python:3.9-slim

# Install Flask
RUN pip install flask

# Copy the app
COPY app.py /app.py

# Expose port for ECS + ALB
EXPOSE 80

# Run the web server
CMD ["python", "app.py"]
