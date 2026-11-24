root := justfile_directory()

export TYPST_ROOT := root

[private]
default:
  @just --list --unsorted

# Package the library into the specified destination folder
package target:
  ./scripts/package "{{target}}"

# Install the library with the "@local" prefix
install: (package "@local")

# Install the library with the "@preview" prefix (for pre-release testing)
install-preview: (package "@preview")

[private]
remove target:
  ./scripts/uninstall "{{target}}"

# Uninstall the library from the "@local" prefix
uninstall: (remove "@local")

# Uninstall the library from the "@preview" prefix (for pre-release testing)
uninstall-preview: (remove "@preview")
