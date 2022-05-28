# EZKIZ - backend

## server

```bash
# login server
ssh ezkiz@ezkiz.ru

# install apps
sudo apt-get update && sudo apt-get install -y git wget awk tar shasum

# clone project
git clone git@github.com:ezkizru/ezkiz.git
cd ezkiz

# load bash aliases
sudo ./server/aliases.sh
# relogin

# install docker
sudo ./server/install-docker.sh
# relogin
```

```bash
# remove docker all
# !!! WARNING !!!
sudo ./server/docker-clean.sh
```
