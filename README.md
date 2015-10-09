# encrypt-decrypt
Simple command line tools to encrypt and decrypt a directory. Requires GnuPG command line tools (gpg). https://gnupg.org/download/index.html

Usage:
Encrypt a directory: 
```
    ./en.sh [directory]
```

Create a password and re-renter it. This leaves your original directory intact and creates an encrypted .tar.gpg file with the same name. Delete the directory once the encrypted file was successfully created.

Decrypt a .tgz.gpg file:  
```
    ./de.sh [file.tgz.gpg]
```
