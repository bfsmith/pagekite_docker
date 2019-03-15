# Usage
1. Build the image `docker build -t pagekite:latest .`
2. Set the Pagekite port and user
```
export PAGEKITE_PORT=8080
export PAGEKITE_USER=<USERNAME>
```
1. Run the container `docker run --name pagekite -d -e PORT=$PAGEKITE_PORT -e NAME=$PAGEKITE_USER -v ~/.pagekite.rc:/root/.pagekite.rc pagekite:latest`.