#!/bin/bash

if test -f /headless/workspace/.metadata/version.ini; then
  # Workspace has been set up
  /headless/epsilon/eclipse -data /headless/workspace
else
  # Import projects (cannot use -data ...)
  /headless/epsilon/eclipse /headless/mdenet-mde-ci-tutorial
fi
