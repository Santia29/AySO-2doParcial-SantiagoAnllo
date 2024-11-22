mkdir 2parcial-ayso
cd 2parcial-ayso
mkdir appHomeBanking
cd appHomeBanking
vim index.html contacto.html
cd ..
vim Dockerfile
docker build -t 2parcial-ayso:v1.0 .
docker push santiagoanllo/2parcial-ayso:v1.0
docker run -p 8080:80 santiagoanllo/2parcial-ayso:v1.0

dockerhub: santiagoanllo/2parcial-ayso:v1.0
