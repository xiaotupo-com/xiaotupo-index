
Default:
	scp -r -P $(XIAOTUPO_SSH_PORT) ./* $(XIAOTUPO_HOST_USERNAME)@$(XIAOTUPO_IP):/home/$(XIAOTUPO_HOST_USERNAME)/www/webpage