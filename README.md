## Build and run the webapp on Tomcat

Build the WAR from the project root:

```powershell
mvn package
```

The generated artifact is `webapp/target/webapp.war`.

With Docker Desktop running, build and start the Tomcat container from the
project root:

```powershell
docker build -t maven-helloworld .
docker run --rm -d --name maven-helloworld -p 8080:8080 maven-helloworld
```

Open [http://localhost:8080/webapp/](http://localhost:8080/webapp/) to view the
application. Stop the container with:

```powershell
docker stop maven-helloworld
```