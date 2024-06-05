
# dataPAS

<!-- badges: start -->
<!-- badges: end -->

dataPAS es un paquete destinado a almacenar algunos datos geoespaciales
publicos. Pensado para hacer uso de ellos en la elaboración de PAS
(Permisos Ambientales Sectoriales) forestales

## Installation

Puedes descargar el repositorio dataPAS desde
[GitHub](https://github.com/) con el siguiente codigo:

``` r
# install.packages("devtools")
devtools::install_github("DavidJMartinezS/dataPAS")
```

# Ejemplo

Puedes acceder a los datos de la siguente forma:

``` r
library(dataPAS)
library(sf)

read_sf(system.file("Comunas.gdb", package = "dataPAS"))
```
