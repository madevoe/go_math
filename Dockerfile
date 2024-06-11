FROM node:22 as frontend_build
FROM python:3.12 as cli_build
FROM docker-na.artifactory.swg-devops.com/sys-sdsaas-sre-team-docker-local/sdsaas-devops-basepython312:20240530153250-main-c82afcfc6bcdf2b7ca408869786229c88822dfa1
FROM python:3.12
FROM registry.access.redhat.com/ubi9/ubi:latest
