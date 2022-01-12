# AES Everywhere - Cross Language Encryption Library

[AES Everywhere](https://github.com/mervick/aes-everywhere) is Cross Language Encryption Library which provides the ability to encrypt and decrypt data using a single algorithm in different programming languages and on different platforms.

This is an implementation of the AES algorithm, specifically CBC mode, with 256 bits key length and PKCS7 padding.
It implements OpenSSL compatible cryptography with random generated salt

### Usage

```dart
import "package:aes_everywhere_dart/aes_everywhere_dart"

let crypted =  AesEverywhere.encrypt(input: "TEST", passphrase: "PASS")
print(crypted)

let decrypted = AesEverywhere.decrypt(input: crypted, passphrase: "PASS")
print(decrypted)
```

