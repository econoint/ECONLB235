# Use the official R image as the base
FROM rocker/rstudio:4.4.1

# Install additional R packages
RUN R -e "install.packages('tidyverse', repos='https://cloud.r-project.org/')"

# Install TeX Live for LaTeX
RUN apt-get update && \
    apt-get install -y texlive-full

# Expose RStudio Server port
EXPOSE 8787

# Set RStudio Server password
ENV PASSWORD=rstudio
