echo $1
curl http://nexus:8081/nexus/service/local/repositories/releases/content/org/jboss/examples/ticket-monster/$1/ticket-monster-$1.war -o ROOT.war
git commit -a -m 'version $1'
git push
