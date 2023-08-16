reset;clear;

set -e;
set -v;

repositoryUser="softwareshinobi";
repositoryName="database-corporate-employees";
repositoryTag="latest"

docker build -t $repositoryUser/$repositoryName:$repositoryTag .

docker-compose up
