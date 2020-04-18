library(mlflow)
#debug(mlflow_run)
# debug(mlflow:::mlflow_cli)
mlflow_run(
  '.', experiment_id = 1,
  entry_point = 'R/script.R', parameters = list(
  large_dbl = 4,
  other = 5,
  lr = 2
))
# mlflow::mlflow_ui()

#--args --large_dbl 1e+06
