kubectl apply -f mongodb/mongo-secret.yml
kubectl apply -f mongodb/mongo-configmap.yml
kubectl apply -f mongodb/mongo-pv-pvc.yml
kubectl apply -f mongodb/mongo-service.yml
kubectl apply -f mongodb/mongo-statefulset.yml

kubectl apply -f backend/karsajobs-service.yml
kubectl apply -f frontend/karsajobs-ui-service.yml
kubectl apply -f backend/karsajobs-deployment.yml
kubectl apply -f frontend/karsajobs-ui-deployment.yml

