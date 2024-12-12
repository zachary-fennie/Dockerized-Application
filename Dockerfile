# Step 1: Use an official Python image as a base
FROM python:3.9-slim

# Step 2: Set environment variables (optional)
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Step 3: Set working directory inside the container
WORKDIR /app

# Step 4: Copy only the requirements file first (for better cache layer usage)
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Copy the rest of the application code
COPY . /app/

# Step 6: Expose the port that Flask will run on
EXPOSE 8000

# Step 7: Set the command to run the app
CMD ["flask", "run", "--host=0.0.0.0", "--port=8000"]