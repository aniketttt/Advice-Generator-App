#select a base server images
FROM httpd:2.4

#make a working directory for further tasks
WORKDIR /usr/local/apache2/htdocs/

#remove the default index page of apache to replace with our application page
RUN rm index.html

#copy the our application data in working directory and 
COPY . .

#after copying the application data it will automatically make our index.html page as default page to access.
