# Start with the official PostgreSQL image
FROM postgres:15

# Copy SQL scripts to Docker image
COPY ./seed_db/tables.sql /docker-entrypoint-initdb.d/1-tables.sql
COPY ./seed_db/seed-db.sql /docker-entrypoint-initdb.d/2-seed-db.sql
