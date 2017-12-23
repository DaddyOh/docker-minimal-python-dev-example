# Minimal Docker Python Dev Example
This docker image is set up to be a minimal development environment using Python 3.6. 

## Novice
I'm new to Docker.  This Docker project is probably **not best practices**. 

## Assumptions
tested Mac OSX.

## Building and Running the Image



```
./build.sh
```

```
./run.sh
```


## Cleaning Up Docker
Because the image is given a name when you run it, it is necessary to do some cleanup when done.  Then rebuild and rerun the image when you want to run it again.

```
./cleanup_docker.sh
```


## Running the Python Program
A running docker container is created by issuing:

```
./run.sh
```

now run the program by issuing `url_info.py some_url` at the interactive container prompt.

```
root@58843a3c5f56:/app# python url_info.py http://cnn.com/
status code: 200
```

## License
This project is licensed under the MIT license. See the LICENSE.md file.





