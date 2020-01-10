#  iss-status
Access the ISS astronaut status in real-time, from your terminal.

## Dependencies
To run this script you will need to install [jq](https://stedolan.github.io/jq/download) 
```sh
brew install jq          # macos
sudo apt-get install jq  # debian / ubuntu
```

## Install

```sh
git clone https://github.com/mcprentiss/iss-status.git && \
    cd iss-status && \
    make install 
```
or
```sh
git clone https://github.com/mcprentiss/iss-status.git && \
    cd iss-status && \
    cp iss-status /usr/local/bin/iss-status && \
    chmod 755 /usr/local/bin/iss-status
```
or (without cloning)
```sh
sudo wget https://raw.githubusercontent.com/mcprentiss/iss-status/master/iss-status \
    -P /usr/local/bin && sudo chmod 755 /usr/local/bin/iss-status
```

## Usage 
Running is as easy as a simple `iss-status` in the terminal.  

## Inspiration

Very much inspired by smallwat3r/tubestatus 

Indebted to http://api.open-notify.org/ for the data
