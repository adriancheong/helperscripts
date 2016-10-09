docker stop securitiesservice
docker rm -f securitiesservice
docker run -d -p 16555:16555 --link redis:redis --name securitiesservice adriancheong/securitiesservice
