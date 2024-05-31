install.packages("usethis")
library(sf)
library(usethis)

comunas <- read_sf("n:/Dashboard PAS 150/COMUNAS/COMUNAS_v1.shp")

write_sf(comunas, "./Data_SIG/comunas.gdb")
read_sf("./Data_SIG/comunas.gdb")

red_hidro <- read_sf("n:/Dashboard PAS 150/Hidrografia_V2/Hidrografia_V2 (1).shp")
write_sf(red_hidro, "./Data_SIG/red_hidro.gdb")
read_sf("./Data_SIG/red_hidro.gdb")

red_vial <- read_sf("n:/Dashboard PAS 150/Red_Vial_Chile_18_07_2023.gdb")
write_sf(red_vial, "./Data_SIG/red_vial.gdb")
read_sf("./Data_SIG/red_vial.gdb")
