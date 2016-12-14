default:
	latex sas16-hetero
	latex sas16-hetero
	latex sas16-hetero
	dvips -Ppdf -G0 -t letter sas16-hetero
	ps2pdf sas16-hetero.ps

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.log *.out *.ps *.pdf *.toc
