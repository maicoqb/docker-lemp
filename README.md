
This version works with compose-file version 1.

To check latest version of this repository [follow this link](https://github.com/maicoqb/docker-lemp/tree/master).

### Docker LEMP

This is my Docker Lemp configuration.

Feel free to use this on your projects.

### How To

Clone this repository and execute the `init.sh`.

That will create a new `docker-compose.yml` and run the `docker-compose` command to start containers.

### Configure

In `docker-compose.stub.yml` has some environment variables that are defined in the `env.sh`.

Altrought if you need to change this values, change the `env.sh` then execute `init.sh` again.

In order to change your `docker-compose.yml`, fist change the stub then execute `init.sh`.

Be aware that everytime you run `init.sh` they whill replace the content of `docker-compose.yml`.

If you just want to replace `docker-compose.yml` values then use the `replace-docker-compose.sh` script.

### Contributing

To contribute just create a PR and I will see.
Thanks.
