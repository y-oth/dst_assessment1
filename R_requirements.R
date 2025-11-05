pkgs=c("lme4", "ggplot2", "pROC", "caret", "dplyr","performance","lubridate","cricketdata","fs","glmnet","knitr")

for(p in pkgs){
  if (!require(p,character.only=TRUE)) install.packages(p)
}