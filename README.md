# grafana-on-heroku

This is a docker image to run Grafana on Heroku.

## Prerequisites

- heroku-cli installed
- logged in to heroku

## Commands to setup

Login to Container Registry

```
$ heroku container:login
```

Create a heroku app

```
$ heroku create [app name]
```

Push the docker image to Container Registry

```
$ heroku container:push web -a [app name]
```

Add Postgres add-on to the heroku app

```
$ heroku addons:create heroku-postgresql:hobby-dev -a [app name]
```

Release the container

```
$ heroku container:release web -a [app name]
```

Open the app

```
$ heroku open -a [app name]
```
