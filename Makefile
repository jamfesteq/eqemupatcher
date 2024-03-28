EXPANSION := 0

MAKE_S := $(MAKE) --no-print-directory

prep-expansion:
	make expansion-$(EXPANSION)

.PHONY: cp-file-%
cp-file-%:
	@echo "Copying $*"
	@cd versions/$* && ./$*.sh
	
expansion-0:
	mkdir -p server
	mkdir -p rof/maps/
	rm -rf server/*
	rm -f rof/maps/*
	rm rof/delete.txt
	@#Classic
	@${MAKE_S} cp-file-arena_v0
	@${MAKE_S} cp-file-ecommons_v0
	@${MAKE_S} cp-file-highpass_v0
	@${MAKE_S} cp-file-lavastorm_v0
	@${MAKE_S} cp-file-nektulos_v0
	@echo "lavastorm.eqg" > rof/delete.txt

expansion-1: expansion-0

expansion-2: expansion-0

expansion-3: expansion-0

expansion-4:
	mkdir -p server
	mkdir -p rof/maps/
	rm -rf server/*
	rm -f rof/maps/*
	rm rof/delete.txt
	@#Classic
	@${MAKE_S} cp-file-arena_v0
	@${MAKE_S} cp-file-ecommons_v0
	@${MAKE_S} cp-file-highpass_v0
	@${MAKE_S} cp-file-lavastorm_v0
	@${MAKE_S} cp-file-nektulos_v0
	@echo "lavastorm.eqg" > rof/delete.txt
	@#Luclin
	@${MAKE_S} cp-file-barter_v0

expansion-5: expansion-4

expansion-6: expansion-4

expansion-7: expansion-4

expansion-8: expansion-4

expansion-9:
	mkdir -p server
	mkdir -p rof/maps/
	rm -rf server/*
	rm -f rof/maps/*
	@#Classic
	@${MAKE_S} cp-file-arena_v0
	@${MAKE_S} cp-file-ecommons_v0
	@${MAKE_S} cp-file-highpass_v0
	@${MAKE_S} cp-file-lavastorm_v0
	@${MAKE_S} cp-file-nektulos_v0
	@echo "lavastorm.eqg" > rof/delete.txt
	@#Luclin
	@${MAKE_S} cp-file-barter_v0
	@#DoN
	@${MAKE_S} cp-file-guildhall_v0
	@${MAKE_S} cp-file-guildlobby_v0
	@${MAKE_S} cp-file-lavastorm_v1
	@echo "" > rof/delete.txt
	
expansion-10:
	mkdir -p server
	mkdir -p rof/maps/
	rm -rf server/*
	rm -f rof/maps/*
	@#Classic
	@${MAKE_S} cp-file-arena_v0
	@${MAKE_S} cp-file-ecommons_v0
	@${MAKE_S} cp-file-highpass_v0
	@${MAKE_S} cp-file-lavastorm_v0
	@${MAKE_S} cp-file-nektulos_v0
	@echo "lavastorm.eqg" > rof/delete.txt
	@#Luclin
	@${MAKE_S} cp-file-barter_v0
	@#DoN
	@${MAKE_S} cp-file-guildhall_v0
	@${MAKE_S} cp-file-guildlobby_v0
	@${MAKE_S} cp-file-lavastorm_v1
	@echo "" > rof/delete.txt
	@#DoDH
	@${MAKE_S} cp-file-nektulos_v1

expansion-11: expansion-10
expansion-12: expansion-10
expansion-13: expansion-10
expansion-14: expansion-10
expansion-15: expansion-10
expansion-16: expansion-10

expansion-17:
	mkdir -p server
	mkdir -p rof/maps/
	rm -rf server/*
	rm -f rof/maps/*
	@#Classic
	@${MAKE_S} cp-file-arena_v0
	@${MAKE_S} cp-file-ecommons_v0
	@${MAKE_S} cp-file-highpass_v0
	@${MAKE_S} cp-file-lavastorm_v0
	@${MAKE_S} cp-file-nektulos_v0
	@echo "lavastorm.eqg" > rof/delete.txt
	@#Luclin
	@${MAKE_S} cp-file-barter_v0
	@#DoN
	@${MAKE_S} cp-file-guildhall_v0
	@${MAKE_S} cp-file-guildlobby_v0
	@${MAKE_S} cp-file-lavastorm_v1
	@echo "" > rof/delete.txt
	@#DoDH
	@${MAKE_S} cp-file-nektulos_v1
	@#HoT
	@${MAKE_S} cp-file-guildlobby_v1
	
expansion-18: expansion-17

expansion-19:
	mkdir -p server
	mkdir -p rof/maps/
	rm -rf server/*
	rm -f rof/maps/*
	@#Classic
	@${MAKE_S} cp-file-arena_v0
	@${MAKE_S} cp-file-ecommons_v0
	@${MAKE_S} cp-file-highpass_v0
	@${MAKE_S} cp-file-lavastorm_v0
	@${MAKE_S} cp-file-nektulos_v0
	@echo "lavastorm.eqg" > rof/delete.txt
	@#Luclin
	@${MAKE_S} cp-file-barter_v0
	@#DoN
	@${MAKE_S} cp-file-guildhall_v0
	@${MAKE_S} cp-file-guildlobby_v0
	@${MAKE_S} cp-file-lavastorm_v1
	@echo "" > rof/delete.txt
	@#DoDH
	@${MAKE_S} cp-file-nektulos_v1
	@#HoT
	@${MAKE_S} cp-file-guildlobby_v1
	@#RoF TODO
	