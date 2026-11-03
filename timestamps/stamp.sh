#!/bin/zsh
# 사용: timestamps/stamp.sh <slug>   (예: timestamps/stamp.sh interference)
# 해당 글의 한/영 게시본(영문판이 없으면 한국어판만)을 OpenTimestamps로 스탬프하고 증명 파일을 timestamps/에 둔다.
set -e
cd "$(dirname "$0")/.."
OTS=${OTS:-$HOME/.local/bin/ots}
slug="$1"; [ -z "$slug" ] && { echo "slug 필요"; exit 1; }
# 한국어판만 있는 글(예: ways-of-saying-so)은 en.md 없이 스탬프한다.
files=("$slug/index.md")
[ -f "$slug/en.md" ] && files+=("$slug/en.md")
$OTS -q stamp "${files[@]}"
for f in "${files[@]}"; do
  mv -f "$f.ots" "timestamps/${slug}_${f:t}.ots"
done
setopt +o nomatch 2>/dev/null; rm -f timestamps/*.ots.bak 2>/dev/null; true
echo "stamped: $slug (증명은 몇 시간 뒤 'ots upgrade timestamps/${slug}_*.ots'로 확정)"
