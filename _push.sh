#!/bin/bash

s3cmd sync --delete-removed ./_site/ s3://sentry.xbx1.com/ 