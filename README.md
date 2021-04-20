# Sample Rails project to test AutoDevOps

With pg, devise and CRUD


Env variables: 

```
 DB_INITIALIZE set to RAILS_ENV=production /bin/herokuish procfile exec bin/rails db:setup
 DB_MIGRATE set to RAILS_ENV=production /bin/herokuish procfile exec bin/rails db:migrate
 PRODUCTION_REPLICAS set to 2 
 CANARY_ENABLED set to 1
```
