sudo docker build -t mysuper .
sudo docker run -p 8080:8080 -v $(pwd):/working-dir -w /working-dir -it mysuper