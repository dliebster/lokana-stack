helm upgrade -n monitoring loki grafana/loki -f val.yaml



exit 0


Release "loki" has been upgraded. Happy Helming!
NAME: loki
LAST DEPLOYED: Mon Mar 18 16:32:31 2024
NAMESPACE: grafana
STATUS: deployed
REVISION: 2
NOTES:
***********************************************************************
 Welcome to Grafana Loki
 Chart version: 5.44.1
 Loki version: 2.9.4
***********************************************************************

Installed components:
* grafana-agent-operator
* gateway
* read
* write
* backend

