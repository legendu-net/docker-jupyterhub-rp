FROM dclong/jupyterhub-rb

# install popular R packages
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libxml2-dev \
        libcairo2-dev \
        libssl-dev \
        libcurl4-openssl-dev \
        pandoc \
        openjdk-8-jdk r-cran-rjava \
    && apt-get autoremove \
    && apt-get autoclean

ADD scripts /scripts
RUN Rscript /scripts/install_packages.r

