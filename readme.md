# Readme

## Usage

```sh
docker run --rm -v "$(pwd):/work" sass-builder:latest \
    ./css/source/common.sass ./css/build/common.css \
    --silence-deprecation=import \
    --silence-deprecation=color-functions \
    --silence-deprecation=global-builtin \
    --silence-deprecation=if-function
```
