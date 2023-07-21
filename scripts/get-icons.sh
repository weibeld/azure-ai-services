#!/usr/bin/env bash
#
# Copy AI service icons from official Azure architecture icon pack and rename
# them to short names. The architecture icon pack can be downloaded from [1].
#
# [1] https://learn.microsoft.com/en-us/azure/architecture/icons/
#------------------------------------------------------------------------------#

usage() {
  cat <<EOF
USAGE
  $(basename "$0") <icon-pack-dir> <out-dir>
ARGS
  icon-pack-dir:  Directory with unzipped Azure architecture icon pack
  out-dir:        Output directory
EOF
}

[[ "$BASH_VERSION" < 4 ]] && { echo -e "Bash 4.0 or higher required\nYour version is: $BASH_VERSION"; exit 1; }
[[ "$#" -ne 2 ]] && { usage; exit 1; }
[[ ! -d "$1" ]] && { echo "Not a directory: $1"; exit 1; }
[[ ! -d "$2" ]] && { echo "Not a directory: $2"; exit 1; }

in_dir=${1%/}
out_dir=${2%}

declare -A map
map[language.svg             ]=*Language.svg*
map[translator.svg           ]=*Translator*
map[speech.svg               ]=*Speech*
map[vision.svg               ]=*Computer-Vision*
map[custom-vision.svg        ]=*Custom-Vision*
map[face.svg                 ]=*Face*
map[video-indexer.svg        ]=*Video-Indexer*
map[bot-service.svg          ]=*Bot-Service*
map[cognitive-search.svg     ]=*Cognitive-Search*
map[personalizer.svg         ]=*Personalizer*
map[immersive-reader.svg     ]=*Immersive-Reader*
map[anomaly-detector.svg     ]=*Anomaly-Detector*
map[metrics-advisor.svg      ]=*Metrics-Advisor*
# TODO: update when logo/name is updated in architecture icon pack
map[document-intelligence.svg]=*Form-Recognizer*
map[openai.svg               ]=*Azure-A.svg*
map[content-safety.svg       ]=*Content-Moderator*

for key in "${!map[@]}"; do
  echo -ne "$key  "
  source=$(find "$in_dir" -name "${map[$key]}" | head -1)
  if [[ -n "$source" ]]; then
    echo "$(basename "$source")"
    cp "$source" "$out_dir/${key%% *}"
  else
    echo None
  fi
done
