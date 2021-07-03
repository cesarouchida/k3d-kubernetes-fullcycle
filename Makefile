.PHONY: k3d-version k3d-run

all: .PHONY
destroy: k3d-destroy

# PREREQ: Install Docker
k3d-install:
	choco install k3d -y

k3d-version:
	k3d --version

k3d-run:
	k3d cluster create -p "8000:30000@loadbalancer" --agents 2

k3d-destroy:
	k3d cluster delete --all


