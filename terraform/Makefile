REGION ?= "europe-west3"
ENV ?= dev

TF_VARS := -var 'region=${REGION}' \
	   -var 'env=${ENV}'

init:
	terraform init ${TF_VARS}

plan:
	terraform plan ${TF_VARS}

apply:
	terraform apply ${TF_VARS}

.PHONY: init plan apply
