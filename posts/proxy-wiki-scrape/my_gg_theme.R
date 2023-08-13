library(tidyverse)

# THEME FUNCTION ----------------------------------------------------------


quick_gg_theme <- function() {
  
  #font <- "Georgia"   #assign font family up front
  
  #theme_minimal() %+replace%    #replace elements we want to change
  
  theme(
    legend.position = 'none',
    panel.grid.minor = element_blank(),
    panel.grid.major = element_line(
      linewidth = 0.5, 
      linetype = 2, 
      color = 'grey85'),
    panel.background = element_rect(
      fill = "white",
      # colour = "white",
      # size = 0.5, linetype = "solid"
    ),
    plot.title.position = 'plot',
    text = element_text(color = 'grey20'),
    axis.text = element_text(color = 'grey40', size = 11),
    axis.title = element_text(size = 11),
    plot.title = element_text(
      size = 16,
      #family = font,
      face = 'bold'),
    plot.subtitle = element_text(
      color = 'grey30', 
      size = rel(0.8), 
      margin = margin(b = 8, unit = 'mm')),
    legend.text = element_text(size = 12),
    plot.caption = element_text(size = rel(0.6), color = 'grey20'),
    axis.line = element_line(color = "black"))
}


# THEME OBJECT ------------------------------------------------------------


my_gg_theme <- 
  theme(
    legend.position = 'none',
    panel.grid.minor = element_blank(),
    panel.grid.major = element_line(
      linewidth = 0.5, 
      linetype = 2, 
      color = 'grey85'),
    panel.background = element_rect(
      fill = "white",
      # colour = "white",
      # size = 0.5, linetype = "solid"
    ),
    plot.title.position = 'plot',
    text = element_text(color = 'grey20'),
    axis.text = element_text(color = 'grey40', size = 14),
    axis.title = element_text(size = 14),
    plot.title = element_text(size = 18),
    legend.text = element_text(size = 12),
    # plot.title = ggtext::element_markdown(
    #    color = 'grey20', family = 'Merriweather'),
    plot.subtitle = element_text(
      color = 'grey30', 
      size = rel(0.8), 
      margin = margin(b = 8, unit = 'mm')),
    plot.caption = element_text(size = rel(0.6), color = 'grey20'),
    axis.line = element_line(color = "black"))





