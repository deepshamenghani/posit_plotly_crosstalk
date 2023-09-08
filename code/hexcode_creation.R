library(hexSticker)
library(magick)
library(sysfonts)
library(tidyverse)


richmond_img <- image_read('../Images/richmondwayhex2.png')

font_dataset <- font_files()

font_add("ArchivoBlack-Regular", "ArchivoBlack-Regular.ttf")


sticker(
  subplot = richmond_img,
  package = "Richmondway"
  , s_width = 2.2
  , s_height = 2.2
  , s_x = 1
  , s_y = 1
  , p_size = 10
  , p_x = 1
  , p_y = 1.6
  , p_color = "black"
  , h_fill = "black"
  , h_color = "black"
  , h_size = 1.2
  , url = "https://github.com/deepshamenghani/richmondway"
  , u_size = 3.2
  , u_color = "white"
  , asp = 1
  , dpi = 300
  , filename="richmondwayhex.png"
  , p_family = "ArchivoBlack-Regular"
  , white_around_sticker = TRUE
) |> print()

richmond_img2 <- image_read('../Images/richmondway.png')

font_dataset <- font_files()

font_add("ArchivoBlack-Regular", "ArchivoBlack-Regular.ttf")


sticker(
  subplot = richmond_img2,
  package = "Richmondway"
  , s_width = 1.25
  , s_height = 1.25
  , s_x = 1
  , s_y = 1
  , p_size = 10
  , p_x = 1
  , p_y = 1.6
  , p_color = "white"
  , h_fill = "black"
  , h_color = "yellow"
  , h_size = 1.2
  , url = "https://github.com/deepshamenghani/richmondway"
  , u_size = 3.2
  , u_color = "white"
  , asp = 1
  , dpi = 300
  , filename="richmondwayhex2.png"
  , p_family = "ArchivoBlack-Regular"
) |> print()
