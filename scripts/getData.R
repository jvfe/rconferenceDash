library(magrittr)
devtools::load_all()
#### Function call ####

handles <- readr::read_csv("data/handles.csv")

getData(handles$handle,
        5000,
        "data/tweets.csv.gz",
        retryonratelimit = TRUE)

