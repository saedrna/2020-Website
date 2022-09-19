#!/usr/bin/env bash

hugo server --disableFastRender --i18n-warnings
academic import --bibtex ref.bib
