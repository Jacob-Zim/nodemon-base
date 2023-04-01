# nodemon-base
Template for setting up nodemon utilizing Docker node-alpine image

## Building the image
```
docker build -t <desired-image-tag> .
```
  
## Running the image
This creates a volume, allowing the container to share the local directory.
```
docker run -v $(pwd):/crs -dp 8888:8888 <image-tag>
```
