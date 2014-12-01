
all-local:
	echo "CONFIG_CXX=$(CXX)"
	A = $(subst FOO,CXX,"CONFIG_FOO=$$(FOO)")
	echo $A
	$(eval $(subst FOO,CXX,echo "CONFIG_FOO=$$(FOO)") > tup.config)
