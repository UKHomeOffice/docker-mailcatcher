# Docker Mail Catcher

Docker container for [Mail Catcher](http://mailcatcher.me/)

## Getting Started

These instructions will cover how to start a container both in Docker and within a [Kubernetes](http://kubernetes.io/) cluster.

### Prerequisites

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

Optionally:

* A [Kubernetes](http://kubernetes.io/) cluster to enable Kubernetes api discovery of other nodes.

### Usage

The example below will run a mailcatcher container listening on port 1025 (SMTP) and 1080 (API and UI):

```
docker run -i --rm=true \
       -p 1025:1025 \
       -p 1080:1080 \
       quay.io/ukhomeofficedigital/mailcatcher:v0.1.0
```

## Contributing

Feel free to submit pull requests and issues. If it's a particularly large PR, you may wish to discuss
it in an issue first.

Please note that this project is released with a [Contributor Code of Conduct](code_of_conduct.md). 
By participating in this project you agree to abide by its terms.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/UKHomeOffice/docker-mailcatcher/tags).

## Authors

* **Lewis Marshall** - *Initial work* - [Lewis Marshall](https://github.com/LewisMarshall)

See also the list of [contributors](https://github.com/UKHomeOffice/docker-mailcatcher/contributors) who
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

[Mail Catcher](http://mailcatcher.me/)