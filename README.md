# Pyfile-Dockerfile
Dockerfile that you can build a container with pre-configured live python interpreter.

# PREREQUSITE:
- Add your file instead of sample.py and update it in Dockerfile before building.
- Add the required libaries for running the file (indicated in Dockerfile.
# Setup Instructions:

#### Step 1: CLONE THE REPOSITORY IN THE SYSTEM WITH DOCKER INSTALLEED
```
git clone https://github.com/rishiagrawal2609/pyfile-dockerfile.git
```
This will clone the Repository.
#### Step 2: NAVIGATE TO DIR WHERE YOU HAVE CLONED THE REPO:
```
cd pyfile-dockerfile
```
#### Step 3: RUN DOCKER BULID COMMAND
```
docker build -t pyfile .
```
#### Step 4: RUN THE CONTAINER WITH NEWLY BUILD IMAGE
```
docker run -it --name os1 pyfile 
```
# Contact
Feel free to contact me in case of the any isssues and error you face.
