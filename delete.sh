# !bin/bash
kubectl delete -f org1-peers/peer0-pod.yaml
kubectl delete -f org1-peers/peer0-org2-pod.yaml
kubectl delete -f org1-peers/cli-pod.yaml
kubectl delete -f org1-peers/orderer-pod.yaml
kubectl delete -f pvc/peer0-certificate.yaml
kubectl delete -f pvc/peer0-org2-certificate.yaml
kubectl delete -f pvc/chaincode-pvc.yaml
kubectl delete -f pvc/channel-artifacts-pvc.yaml
kubectl delete -f pvc/cli-certificate-pvc.yaml
kubectl delete -f pvc/orderer-crypto-pvc.yaml
kubectl delete -f pvs/org1.yaml
kubectl delete -f pvs/org2.yaml
kubectl delete -f pvs/chaincode.yaml
kubectl delete -f pvs/channel-artifacts.yaml
kubectl delete -f pvs/cli.yaml
kubectl delete -f pvs/orderer-crypto.yaml

