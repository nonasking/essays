# Timestamps

OpenTimestamps proofs for each essay's published source (Korean `index.md` and English `en.md`).
Each `.ots` file anchors the SHA-256 of the file into the Bitcoin blockchain via public calendars,
proving the content existed at or before the attested time. No account, no content upload: only the hash.

Verify: `ots verify timestamps/<slug>_index.md.ots -f <slug>/index.md`
Upgrade pending proofs (after a few hours): `ots upgrade timestamps/*.ots`
Stamp a new essay: `timestamps/stamp.sh <slug>`
