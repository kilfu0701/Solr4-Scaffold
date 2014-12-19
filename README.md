Solr4-Scaffold
==============

Basic Configuration for SOLR 4.10


Quick Start
-----
- Start SOLR service by running this:
  1. Clone repo.
  2. Execute `./start.sh`
  3. It will run on `http://localhost:8088/solr`
  4. Stop SOLR `./stop.sh`

Configuration
-----
- Change Port by editing `$TOMCAT_DIR/conf/server.xml`:
```xml
    <Connector port="8088" protocol="HTTP/1.1"
               connectionTimeout="20000"
               redirectPort="8443" />
```

References:
-----
- `schema.xml` template
  - [https://gist.github.com/arunchinnachamy/5325981](https://gist.github.com/arunchinnachamy/5325981)


