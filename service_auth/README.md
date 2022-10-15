* ## infrastructure-auth

To start Keycloak and PostgreSQL run:

```sh
./keycloak_deploy.sh up
```

To remove the services run:

```sh
./keycloak_deploy.sh down
```

Access:
> login: <http://localhost:8080>  
user: admin  
pass: password

---

References:

|DOC                        |LINK
|:---                       |:---
|Keycloak getting started   |<https://www.keycloak.org/getting-started/getting-started-docker>
|Keycloak all configs       |<https://www.keycloak.org/server/all-config>
|PostgreSQL docker image    |<https://hub.docker.com/_/postgres>