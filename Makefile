all:
	git pull
	cp exp.cc /home/shin/ns-3.30/scratch/exp.cc
	cd /home/shin/ns-3.30 && ./waf --run exp --vis

debug:
	git pull
	cp exp.cc /home/shin/ns-3.30/scratch/exp.cc
	cd /home/shin/ns-3.30 && && ./waf --run exp --command-template"gdb --args %s"