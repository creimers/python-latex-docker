FROM python:3.8

RUN apt-get update && apt-get -qy install texlive-latex-base texlive-lang-german texlive-latex-extra pandoc libgeos-dev
