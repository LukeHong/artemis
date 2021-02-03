BUILD_DATE ?= $(shell date -u +"%Y-%m-%dT%H:%S:%MZ")
VERSION ?= $(shell git describe --tags --always|sed 's/-/+/'|sed 's/^v//')