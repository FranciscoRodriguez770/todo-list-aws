#!/bin/bash

source todo-list-aws/bin/activate
set -x
export BASE_URLexport BASE_URL=https://c1fitp83pc.execute-api.us-east-1.amazonaws.com/Prod
pytest -s test/integration/todoApiTest.py