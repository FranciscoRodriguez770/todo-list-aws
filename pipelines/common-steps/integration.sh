#!/bin/bash

set -x
export BASE_URL=$1
pytest -s test/integration/todoApiTest.py