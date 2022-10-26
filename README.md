## Overview
This is a way to apply a custom mysql configuration to the latest base
mysql8.0.25 image.

## Details
How to build and push to DockerHub:
```bash
docker login
docker build -t munibilling/mysql_80:latest .
docker push munibilling/mysql_80:latest
```
