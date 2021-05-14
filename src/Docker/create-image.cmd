docker build --no-cache -f SQL\Dockerfile.PostgreSql -t sample/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t sample/app ../..
