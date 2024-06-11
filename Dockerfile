FROM node:22 as frontend_build
FROM python:3.12 as cli_build
FROM python:3.12
FROM registry.access.redhat.com/ubi9/ubi:latest
