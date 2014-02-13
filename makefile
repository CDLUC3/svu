# Make support for "svu" installation in ~/local/bin.

FILES=svu_run
LBIN=$(HOME)/local/bin

svu: $(LBIN)/svu_run

$(LBIN)/svu_run: svu_run
	cp -p $^ $(LBIN)
