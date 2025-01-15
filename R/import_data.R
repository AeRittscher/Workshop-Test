Pilot16S <- "data" %>% 
  list.files(full.names = TRUE) %>% 
  str_subset("2024") %>% 
  str_subset("rds") %>% 
  read_rds()


metaPilot <- "data" %>% 
  list.files(full.names = TRUE) %>% 
  str_subset("2024") %>% 
  str_subset("xlsx") %>% 
  read_excel()

metaPilot <- read_excel("data/NCOH-PP Pilot Sample Master List.xlsx", sheet = "Sample Master List")
