Contains jekyll 3.4.3

Jekyll watch via --force_polling param.

### Create a docker-compose.yml

```
version: '2'

volumes:
  vol-gems:

services:
  jekyll: &base
    image: altieres/docker-jekyll-s3:2.0
    environment:
      JEKYLL_ENV: development
    volumes:
      - vol-gems:/usr/local/bundle
      - .:/usr/src/app/
    ports:
      - "4000:4000"
```

### Setup Jekyll

#### Generate base site (first time)

```
docker-compose run --rm jekyll jekyll new . -f
```

#### Run your site locally

Update plugins on your Gemfile.

```
docker-compose run --rm jekyll bundle
docker-compose up jekyll
```
