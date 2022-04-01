# cfn-lint-docker-image

This project builds and publishes a container for [cfn-lint](https://github.com/aws-cloudformation/cfn-lint) which is a tool used to validate our cloudformation templates.

# Why?

The cfn-lint project on github doesn't publish a docker container at this time, ticket is here https://github.com/aws-cloudformation/cfn-lint/issues/1025.

# How?

To ensure we are notified of new releases we are using [dependbot](https://github.com/dependabot) and pipenv, this ensures we publish and release the latest containers.

# Licensing

The code in this repository is released under Apache 2.0 License.
