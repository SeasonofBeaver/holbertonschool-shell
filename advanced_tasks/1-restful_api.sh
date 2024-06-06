#!/bin/bash
Invoke-WebRequest 'https://jsonplaceholder.typicode.com/users/1' | Select-Object -Expand Content
