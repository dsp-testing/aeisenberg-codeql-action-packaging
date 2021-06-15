# CodeQL Action Packaging

Simple repository to try out codeql-action using packages.

## Contained packages

The `packaing` directory contains the test packages. These packages are already published to the `dsp-testing` org.

If you want to make changes, you must first update the version of the package and then run `codeql pack publish` in
the appropriate directory.

## Create the database for `cpp-src`

```sh
rm -rf cpp-database cpp-src/main cpp-src/main.o && codeql database create cpp-database --language=cpp --source-root=cpp-src
```
