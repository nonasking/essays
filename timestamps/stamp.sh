#!/bin/zsh
# 사용: timestamps/stamp.sh <slug>   (예: timestamps/stamp.sh interference)
# 해당 글의 한/영 게시본을 OpenTimestamps로 스탬프하고 증명 파일을 timestamps/에 둔다.
set -e
cd "$(dirname "$0")/.."
OTS=${OTS:-$HOME/.local/bin/ots}
slug="$1"; [ -z "$slug" ] && { echo "slug 필요"; exit 1; }
$OTS -q stamp "$slug/index.md" "$slug/en.md"
mv -f "$slug/index.md.ots" "timestamps/${slug}_index.md.ots"
mv -f "$slug/en.md.ots" "timestamps/${slug}_en.md.ots"
echo "stamped: $slug (증명은 몇 시간 뒤 'ots upgrade timestamps/${slug}_*.ots'로 확정)"
