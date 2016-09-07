VERSION := 4.2.2
.PHONY: package release
package:
	VERSION=$(subst -,_,$(VERSION)) $(CENTOS_PREFIX) python setup.py bdist_egg