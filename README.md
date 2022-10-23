# ethereum-mini-pc
A mini pc configuration for ethereum.

## requirements
- ubuntu
- 16GB RAM
- 2TB ssd

# installation
1. Clone this repo to the target machine.
```bash
git clone git@github.com:juliosantos84/ethereum-mini-pc.git
```
2. Run the scripts to bootstrap the target machine:
    1. [bin/configure-docker.sh](bin/configure-docker.sh)
    1. [bin/configure-ssd.sh](bin/configure-ssd.sh)
    1. [bin/configure-users.sh](bin/configure-users.sh)
    1. [bin/create-directories.sh](bin/create-directories.sh)

3. Configure env variables:
    1. Copy .env to your home directory<br/>
    `cp .env-example .env`
    1. Edit with your settings<br/>
    `vi ~/.env`

4. Start docker compose<br/>
`docker compose up -d`

5. Check the logs<br/>
`docker compose logs`

