This app was bootstrapped with create-react-app

In the project directory, you can run:

npm start

run on localhost:3000

##Errors removing a remote origin from git repo

git remote rm origin

Build docker image

docker build -t react2 .

Run docker image in container

docker run -it -d -p 3000:3000 react2

Error:
One of my pods has CrashLoopBackOff status

The pod is crashing because it starts up then immediately exits, thus kubernetes restarts and the cycle continues


Docker push error
denied requested access to the resource is denied 

include username/repo:image

To delete everything form the current namespace

kubectl delete all --all

kubectl delete all --all -n {namespace}

