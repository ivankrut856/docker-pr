sudo docker build -t mysuper .
sudo docker run -p 8080:8080 -v $(pwd)/mount:/site -w /site -it mysuper