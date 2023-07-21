#!/usr/bin/env bash
#
# Convert SVG files to PNG. Requires Inkscape [1].
#
# [1] https://inkscape.org/
#------------------------------------------------------------------------------#

usage() {
  cat <<EOF
USAGE
  $(basename "$0") <dir> [<size>]
ARGS
  dir:   Directory containing the SVG files
  size:  Desired size of the output PNG files (default: 75)
EOF
}

[[ "$#" -lt 1 ]] && { usage; exit 1; }
[[ ! -d "$1" ]] && { echo "Not a directory: $1"; exit 1; }
which -s inkscape || { echo "Requires Inkscape"; exit 1; }

dir=${1%/}
size=${2:-75}

for f in "$dir"/*.svg; do
  echo "Converting $(basename "$f")..."
  inkscape -w "$size" "$f" -o "${f%.svg}".png
done
