# Create a docker-compose.yml

```
jekyll:
  image: altieres/docker-jekyll-s3
  volumes:
    - .:/usr/src/app
  ports:
    - "4000:4000"
```

# Setup Jekyll

## Generate base site

docker-compose run jekyll jekyll new . -f

##
