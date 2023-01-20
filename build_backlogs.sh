#/bin/bash
pdflatex --output-directory results -jobname hyjang_backlogs ./docs/backlog_jobs.tex \
&& \
bibtex ./results/hyjang_backlogs \
&& \ 
pdflatex --output-directory results -jobname hyjang_backlogs ./docs/backlog_jobs.tex &&\
pdflatex --output-directory results -jobname hyjang_backlogs ./docs/backlog_jobs.tex
