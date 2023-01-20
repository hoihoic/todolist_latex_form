#/bin/bash
pdflatex --output-directory results -jobname hyjang_proceedings ./docs/proceeding_jobs.tex \
&& \
bibtex ./results/hyjang_proceedings \
&& \ 
pdflatex --output-directory results -jobname hyjang_proceedings ./docs/proceeding_jobs.tex && \
pdflatex --output-directory results -jobname hyjang_proceedings ./docs/proceeding_jobs.tex
