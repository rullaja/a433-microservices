# Perintah untuk membuat Docker image dari Dockerfile dengan nama image item-app dan tag v1
docker build -t item-app:v1 .

# Melihat daftar image di lokal
docker images

# Mengunggah image ke Docker Hub
cat ../dockerpass.txt | docker login --username nurulnur126 --password-stdin
docker tag item-app:v1 nurulnur126/item-app:v1
docker push nurulnur126/item-app:v1
