install.packages("devtools")
library(sf)
library(usethis)
library(devtools)

use_git()
use_github()

comunas <- read_sf("n:/Dashboard PAS 150/COMUNAS/COMUNAS_v1.shp")
write_sf(comunas, "./inst/Comunas.gdb")

red_hidro <- read_sf("n:/Dashboard PAS 150/Hidrografia_V2/Hidrografia_V2 (1).shp")
write_sf(red_hidro, "./inst/Red_hidrografica.gdb")

red_vial <- read_sf("n:/Dashboard PAS 150/Red_Vial_Chile_18_07_2023.gdb")
write_sf(red_vial, "./inst/Red_vial.gdb")

use_mit_license()

options(
  usethis.description = list(
    Title = "Datos for shinydashboard forestry PAS",
    "Authors@R" = utils::person(
      "David","Martínez",
      email = "david.tinez1@gmail.com",
      role = c("aut", "cre"),
      comment = c(ORCID = "0009-0001-9811-799X")
    ),
    Language =  "es"
  )
)
getOption("usethis.description")
use_description()

devtools::load_all()



