#!/bin/bash

# Script to push changes to both origin and fork
echo "Pushing to origin..."
git push origin main

echo "Pushing to fork..."
git push fork main

echo "Changes pushed to both remotes!" 