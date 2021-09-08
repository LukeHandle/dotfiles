.PHONY: install install_brew install_packages install_cask install_managers install_python setup_env setup_os install_vscode_extensions install_python_packages install_go install_go_packages install_doctl install_helm

install:
	@${MAKE} install_brew
	@${MAKE} install_packages
	@${MAKE} install_apt_packages
	@${MAKE} install_cask
	@${MAKE} install_managers
	@${MAKE} install_python
	@${MAKE} install_python_packages
	@${MAKE} install_go
	@${MAKE} install_go_packages
	@${MAKE} install_vscode_extensions
	@${MAKE} install_doctl
	@${MAKE} install_helm
	@${MAKE} setup_env
	@${MAKE} setup_os

install_brew:
	@bash ./commands/install_brew

install_packages:
	@bash ./commands/install_brew_packages

install_apt_packages:
	@bash ./commands/install_apt_packages

install_cask:
	@bash ./commands/install_casks

install_managers:
	@bash ./commands/install_managers

install_python:
	@bash ./commands/install_python

install_python_packages:
	@bash ./commands/install_python_packages

install_go:
	@bash ./commands/install_go

install_go_packages:
	@bash ./commands/install_go_packages

install_vscode_extensions:
	@bash ./commands/install_vscode_extensions

install_doctl:
	@bash ./commands/install_doctl

install_helm:
	@bash ./commands/install_helm

setup_env:
	@bash ./commands/setup_env

setup_os:
	@bash ./commands/setup_os

uninstall_env:
	@bash ./commands/uninstall_env
