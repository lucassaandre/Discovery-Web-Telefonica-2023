#!/bin/bash

for arg in "$@"; do
  folder_name="ex${arg}"
  mkdir "${folder_name}"
done

