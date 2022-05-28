# SERVER

```bash
# login server
ssh user@host

# install apps
sudo apt-get update && sudo apt-get install -y git wget awk tar shasum

# clone project
git clone git@github.com:HeroWsOne/server.git
cd server

# load bash aliases
sudo ./aliases.sh
# relogin

# install docker
sudo ./install-docker.sh
# relogin
```

```bash
# remove docker all
# !!! WARNING !!!
sudo ./docker-clean.sh
```
