#!/usr/bin/env bash

host=${1:-localhost}
port=${2:-5432}
executing_user=${3:-$user}
executing_password=${4:-}

./setup-db.sh test test_tenant test_tenant ${host} ${port} ${executing_user} ${executing_password}