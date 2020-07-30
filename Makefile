all:
	cp exp.cc /home/shin/ns-3.30/scratch/exp.cc
	cd /home/shin/ns-3.30
	/home/shin/ns-3.30/waf --run scratch/exp --vis