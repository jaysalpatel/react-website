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

To keep docker container running

docker run --entrypoint "/bin/sh" -it jaysalpatel/react-resume-kube

Error:
One of my pods has CrashLoopBackOff status

The pod is crashing because it starts up then immediately exits, thus kubernetes restarts and the cycle continues


Docker push error
denied requested access to the resource is denied 

include username/repo:image

To delete everything form the current namespace

kubectl delete all --all

kubectl delete all --all -n {namespace}


Volumes
aws ElasticBlockStore

aws ec2 create-volume --availability-zone=us-east-1a --size=8 --volume-type=gp2

vol-09023f829aafd71c7


Stop all running containers

docker stop $(docker ps -aq)



Git error: 
git config --global credential.UseHttpPath true


Pushing this repo to codecommit
    aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 536510685689.dkr.ecr.us-east-1.amazonaws.com

    docker build -t react-website . 

    docker tag react-website:latest 536510685689.dkr.ecr.us-east-1.amazonaws.com/react-website:latest

    docker push 536510685689.dkr.ecr.us-east-1.amazonaws.com/react-website:latest


    docker tag react-website:timeout 536510685689.dkr.ecr.us-east-1.amazonaws.com/react-website:timeout

    docker push 536510685689.dkr.ecr.us-east-1.amazonaws.com/react-website:latest



Logs and monitoring
    View log data for codedeploy ec2 deployments

    less /var/log/aws/codedeploy-agent/codedeploy-agent.log
    
    Commands
    go the start of the log file
    g

    go to tne end of log file
    G

    exit the log file
    q