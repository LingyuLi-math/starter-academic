#!/usr/bin/env bash

cd "$(dirname "$0")"
hugo server --disableFastRender --printI18nWarnings
