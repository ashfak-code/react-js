# Base Image - ubuntu latest
FROM node

# Copy Workdir contents
ADD . /checklist-app/
WORKDIR /checklist-app/

# Create a Build
RUN npm install

# Runtime App
CMD npm start
