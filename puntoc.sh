mkdir docker2Parcial
cd docker2Parcial
mkdir appHomeBanking
cd appHomeBanking
touch index.html 
touch contacto.html
cd ..
sudo nano Dockerfile
docker build -t santiagoanllo/2parcial-ayso:v1.0 .
docker push santiagoanllo/2parcial-ayso:v1.0
docker run -d -p 8080:80 santiagoanllo/2parcial-ayso:v1.0

dockerhub: santiagoanllo/2parcial-ayso:v1.0
