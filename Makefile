default:
	helm install $(component) . -f env-$(env)/$(component).yaml

default:
	helm install $(component) . -f env-$(env)/$(component).yaml --debug




