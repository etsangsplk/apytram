test:
	test_apytram_configuration.py && cd example && bash Launch_apytram.sh

test2:
	test_apytram_configuration.py && cd example && bash Launch_apytram2.sh

clean_test:
	cd example && rm -r working_dir/ output_dir/

clean_test2:
	cd example && rm -r working2_dir/ output2_dir/

build_apytram_docker:
	cd DockerFile && ./build_apytram_docker.sh

.PHONY: test clean_test test2 clean_test2 build_apytram_docker
