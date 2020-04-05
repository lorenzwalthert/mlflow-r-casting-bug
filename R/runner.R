library(mlflow)
debug(mlflow_run)
debug(mlflow:::mlflow_cli)
mlflow_run('.', entry_point = 'R/script.R', parameters = list(
  large_dbl = 2,
  other = 3
))
# mlflow::mlflow_ui()

#--args --large_dbl 1e+06
