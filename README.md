Go Sandbox
==================================================

Docker sandbox for developing in Go without installing Go.


Usage
--------------------------------------------------

1. Clone the repository
2. Place your app code in the `app` directory
3. All install package dependencies will be placed in the mounted `go` 
   directory.
4. Use one of the following `docker-compose` commands.

```shell
# Run the app/hello.go file
$ docker-compose run go run hello.go

# If your app has dependencies, install them with
$ docker-compose run install-deps

# ... which is the same as
$ docker-compose run go get -d -v ./...

# Bash into the container
$ docker-compose run bash
```