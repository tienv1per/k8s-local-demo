kubectl apply -f pods_deployment.yaml # create Deployment
kubectl apply -f services.yaml # create Service 
kubectl rollout status deployment webapp # show state of the Deployment
kubectl rollout history deployment webapp # show history of the Deployment
kubectl rollout undo deployment webapp --to-revision=2 # undo to the specified revision Deployment
