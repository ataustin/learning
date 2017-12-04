#!/bin/bash

source activate kronk
R -e "rmarkdown::render('notes.Rmd')"
