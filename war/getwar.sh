echo $1
curl http://nexus:8081/nexus/service/local/repositories/releases/content/org/jboss/examples/ticket-monster/$1/ticket-monster-$1.war -o /opt/demo/openshift-origin-v3/continuous-delivery-demo-app/war/ticket-monster-$1.war
