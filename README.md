# Grafana on Heroku

Build Grafana docker image on Heroku.

## Quick setup

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/xiz-kak/grafana-on-heroku)

## Manual setup

### Prerequisites

- heroku-cli installed
- logged in to heroku

### Commands to setup (for Mac)

Clone this repositry

```
$ git clone https://github.com/xiz-kak/grafana-on-heroku && cd grafana-on-heroku
```

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

## Login

Use `admin/admin` to login with the default admin.
