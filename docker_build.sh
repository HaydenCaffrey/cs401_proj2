docker login -u="haydencaffrey" -p="rL7WMC5XhJ9eR8GZ97dBQP2k3KMGpMtD12dETnM4D36a8Sg/R3aSOGIFJiZi5cxJ" quay.io
docker build . --no-cache -t quay.io/haydencaffrey/cs401_proj2:latest || exit 1
docker push quay.io/haydencaffrey/cs401_proj2:latest