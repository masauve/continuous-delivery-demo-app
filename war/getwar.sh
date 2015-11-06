echo $1
curl http://nexus.vagrant.f8/service/local/repositories/releases/content/org/jboss/examples/ticket-monster/$1/ticket-monster-$1.war -o /opt/demo/openshift-origin-v3/continuous-delivery-demo-app/war/ROOT.war
