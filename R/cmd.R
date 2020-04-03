#!/usr/bin/env Rscript
library(magrittr)
commandArgs(trailingOnly = TRUE) %>%
  saveRDS('session.rds')



# mlflow::mlflow_source('R/script.R')" --args --large_dbl 1e+06 --other 3


