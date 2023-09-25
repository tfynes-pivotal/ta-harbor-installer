kubectl create ns HARBOR_NAMESPACE
kubectl apply -f ./harborcerts.yaml
helm -n HARBOR_NAMESPACE install harbor harbor/