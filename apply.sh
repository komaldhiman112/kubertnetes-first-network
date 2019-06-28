# !bin/bash
kubectl apply -f pvs/org1.yaml
kubectl apply -f pvs/org2.yaml

kubectl apply -f pvs/chaincode.yaml
kubectl apply -f pvs/channel-artifacts.yaml
kubectl apply -f pvs/cli.yaml
kubectl apply -f pvs/orderer-crypto.yaml
kubectl apply -f pvc/peer0-certificate.yaml
kubectl apply -f pvc/peer0-org2-certificate.yaml
kubectl apply -f pvc/chaincode-pvc.yaml
kubectl apply -f pvc/channel-artifacts-pvc.yaml
kubectl apply -f pvc/cli-certificate-pvc.yaml
kubectl apply -f pvc/orderer-crypto-pvc.yaml
kubectl apply -f org1-peers/peer0-pod.yaml
kubectl apply -f org1-peers/peer0-org2-pod.yaml
kubectl apply -f org1-peers/cli-pod.yaml
kubectl apply -f org1-peers/orderer-pod.yaml
kubectl apply -f services/oerder0-service.yaml

