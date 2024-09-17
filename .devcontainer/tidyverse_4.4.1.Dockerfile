# Use the official R image as the base
FROM rocker/rstudio:4.4.1

# Install additional R packages
RUN R -e "install.packages('tidyverse', repos='https://cloud.r-project.org/')"

# Expose RStudio Server port
EXPOSE 8787

# Set RStudio Server password
ENV PASSWORD=rstudio
