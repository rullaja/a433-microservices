# Perintah untuk membuat Docker image dari Dockerfile dengan nama image item-app dan tag v1
docker build -t item-app:v1 .
 
# Melihat daftar image di lokal
docker images
 
# Menyimpan username dalam variabel
username="nurulnur126"
 
# Perintah untuk login ke Docker Hub secara interaktif
docker login -u $username
 
# Mengunggah image ke Docker Hub
docker tag item-app:v1 nurulnur126/item-app:v1
docker push nurulnur126/item-app:v1