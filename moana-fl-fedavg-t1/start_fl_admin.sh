#!/usr/bin/env bash

VENV_DIR="/projects/I20240003/alicia.oliveira/moana-fl-env-cpu"

module load Python/3.9.5-GCCcore-10.3.0
echo "PYTHONPATH is ${PYTHONPATH}"
source "${VENV_DIR}/bin/activate"

cd "${PWD}/workspaces/workspace/admin@nvidia.com/startup/"
./fl_admin.sh
