create-namespace:
	kubectl apply -f ./namespace.yaml

install_raw_k8s:
	kubectl apply -f ./raw_k8s

delete_raw_k8s:
	kubectl delete -f ./raw_k8s

install_chart:
	helm install test-chart ./chart -n k8s-basic-service

delete_chart:
	helm delete test-chart -n k8s-basic-service