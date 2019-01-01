---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---
## What it does
A program to generate a self-signed certificate for implementing SSL communication.  Content of the script is more or less same as the one presented in an article written by [Guy Rutenberg][GuyRutenberg].

The script executes two commands consecutively, first to generate a private key(.key), second to generate the certificate (.crt) with public key attached.  

## How it works
The program will call on Openssl with an Elliptic Curve Diffe Hellman ([ECDH][ecdh]) variant to be used for encrypting public key agreement, then use that output to have Openssl generate a certificate.

[Simple Golang HTTPS/TLS Examples][golang example]


[GuyRutenberg]: https://www.guyrutenberg.com/2013/12/28/creating-self-signed-ecdsa-ssl-certificate-using-openssl/
[ecdh]: https://wiki.openssl.org/index.php/Command_Line_Elliptic_Curve_Operations
[golang example]: https://github.com/denji/golang-tls
