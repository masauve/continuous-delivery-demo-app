echo $1
curl http://nexus:8081/nexus/service/local/repositories/releases/content/org/jboss/examples/ticket-monster/$1/ticket-monster-$1.war -o ticket-monster-$1.war
cp ticket-monster-$1.war ROOT.war
