# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).

## Unreleased

## 0.3.1 — 2025-11-23

- Unified `chem-image` function accepting all formats (RSK, SMILES, MOL, CDXML, RXN, RSMI).
- String auto-detection: file paths detected by extension, inline strings default to SMILES.
- Deprecated `rsk-image` and `rsk-transparent` as thin wrappers.
- Project renamed from `reshiki-typst` to `reshikist`.
- Added support for `.with()` configuration pattern.
- Slimmed vendored ReShiki code to WASM-only dependencies.
- Rewrote `NOTICE` based on actual compiled WASM dependency graph.
