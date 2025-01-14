#!/usr/bin/env make -f
# -*- makefile -*-

SHELL = bash -e

BASEDIR = $(shell pwd)


image:
	@docker-compose -p dockershelf -f docker-compose.yml build \
		--force-rm --pull

start:
	@docker-compose -p dockershelf -f docker-compose.yml up \
		--remove-orphans -d

console: start
	@docker-compose -p dockershelf -f docker-compose.yml exec \
		--user dockershelf dockershelf bash

update_shelf: start
	@docker-compose -p dockershelf -f docker-compose.yml exec \
		--user dockershelf dockershelf python3 update_shelf.py

stop:
	@docker-compose -p dockershelf -f docker-compose.yml stop

down:
	@docker-compose -p dockershelf -f docker-compose.yml down \
		--remove-orphans

destroy:
	@docker-compose -p dockershelf -f docker-compose.yml down \
		--rmi all --remove-orphans -v

virtualenv:
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe \
		-ExecutionPolicy Bypass \
		-Command "python -m venv .\winvenv"
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe \
		-ExecutionPolicy Bypass \
		-Command ".\winvenv\Scripts\pip.exe install -U wheel"
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe \
		-ExecutionPolicy Bypass \
		-Command ".\winvenv\Scripts\pip.exe install -U setuptools"
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe \
		-ExecutionPolicy Bypass \
		-Command ".\winvenv\Scripts\pip.exe install -r requirements.txt"
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe \
		-ExecutionPolicy Bypass \
		-Command ".\winvenv\Scripts\pip.exe install -r requirements-dev.txt"
