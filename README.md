# ssl-cert

## Getting Started
Use as standalone or as git submodule.

##### Create a subdirectory in which to store your private key(.key) and public key(.crt): 
```sh
repo$ mkdir ./mycert
```
##### Update directory name in ssl-cert/openssl.sh if needed. Then, run the shell script to generate .key and .crt files:
```sh
repo$ sh ./ssl-cert/openssl.sh
```

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/benzeg/ssl-cert/tags).

## Authors

**Benze Gong**

See also the list of [contributors](https://github.com/benzeg/ssl-cert/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* [Simple Golang HTTPS/TLS Examples](https://github.com/denji/golang-tls)
* [Creating Self-Signed ECDSA SSL Certificate using OpenSSL](https://www.guyrutenberg.com/2013/12/28/creating-self-signed-ecdsa-ssl-certificate-using-openssl)
