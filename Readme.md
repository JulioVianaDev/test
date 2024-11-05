
**Problem1** \
Fix "Add New Notice" Page \
<mark>/app/notices/add</mark> \
When click the 'Save' button, 'description' doesn't be saved. \
<b>Fix it.</b>

**Problem2** \
Complete CRUD operation in Student management page. \
<mark>/src/modules/students/students-controller.js</mark>

Docker commands:

create tables:

```
docker exec -it react_node-db-1 psql -U postgres -d school_mgmt -f /docker-entrypoint-initdb.d/1-tables.sql
```

seed container:
```
docker exec -it react_node-db-1 psql -U postgres -d school_mgmt -f /docker-entrypoint-initdb.d/2-seed-db.sql
```

run container
```
docker exec -it react_node-db-1 psql -U postgres -d school_mgmt
```