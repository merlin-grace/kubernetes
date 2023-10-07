Commands:
kubectl create -f hpa_imp_deployment.yaml

kubectl create -f hpa_service.yaml

watch kubectl get deployment

kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10

watch kubectl get deployment

To increase load:

kubectl run i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O http://php-apache; done"
