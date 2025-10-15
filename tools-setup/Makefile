infra:
	git pull
	terraform init
	terraform apply -auto-approve


ansible:
	git pull
	ansible-playbook -i $(tool_name)-int.tusharbytes.com, -e ansible_user=tushar -e anisble_password=tushar@12345 tool_setup.yml -e tool_name=$(tool_name)