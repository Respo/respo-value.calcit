set -euo pipefail
test ! -e compact.cirru
test ! -e package.cirru
yarn check
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit --check-only --ns respo-value.main --ns respo-value.comp.value --ns respo-value.comp.container --ns respo-value.config --ns respo-value.schema --ns respo-value.style.layout --ns respo-value.style.widget --ns respo-value.updater --summary-only --format edn
calcit calcit.cirru analyze weak-types --only dynamic-method --format json | jq -e '.data.summary.findings == 0'
yarn check:deprecated
calcit calcit.cirru analyze weak-types --only coverage --summary-only
calcit calcit.cirru test --require-match --summary-only --format edn
calcit docs check-md README.md --snapshot calcit.cirru --failures-only
VITE_BASE_URL=./ yarn build:js
node --test scripts/value-regression.test.mjs
host_count="$(awk '$1 == "tiye.me" { count += 1 } END { print count + 0 }' .github/ssh_known_hosts)"
test "$host_count" -eq 1
host_key="$(awk '$1 == "tiye.me" { print $2 " " $3 }' .github/ssh_known_hosts)"
actual_fingerprint="$(printf '%s\n' "$host_key" | ssh-keygen -lf - | awk '{ print $2 }')"
test "$actual_fingerprint" = 'SHA256:f0ME3+UEzCM357Vtdic/bay2ygVUULBJ2pfaPTjBYhg'
