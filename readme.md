# Providing an EC2 instance with Python



## Running locally

1. Set up venv

```
# Install 
apt install python3.10-venv

# create
python3 -m venv .venv

# activate (Linux way)
. .venv/bin/activate

# turn off
deactivate
```


2. Install dependencies

    pip isntall -r requirements.txt


3. Run

    uvicorn app.main:app --reload


## Running with Docker

    // Build
    docker build -t python-fast-api .

    // Run
    docker run -p 8001:8000 python-fast-api


## Running with Docker Compose

    docker-compose up -- build


## Running with Shell script

   ./run.sh


## Testing

    http://localhost:8001/
