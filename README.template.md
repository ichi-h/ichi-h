# ichi-h

```purs
{{ PROFILE_CODE }}
```

## Setup

```sh
git clone -b develop https://github.com/ichi-h/ichi-h.git
cd ichi-h

nix develop
spago install

# build
spago build

# Develop
watchexec -e purs,js,yaml -- spago run
```
