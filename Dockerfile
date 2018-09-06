FROM rocker/rstudio:3.5.1

RUN set -x && \
  apt-get update && \
  apt-get install -y --no-install-recommends \
    libgit2-dev \
    libxml2-dev && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

RUN set -x && \
  install2.r --error \
    devtools \
    roxygen2 \
    testthat \
    usethis