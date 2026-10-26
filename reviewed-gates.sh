set -euo pipefail
export VITE_BASE_URL=./
test ! -e compact.cirru
test ! -e package.cirru
yarn check
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit --check-only \
  --ns respo-value.main --ns respo-value.comp.value --ns respo-value.comp.container \
  --ns respo-value.config --ns respo-value.schema \
  --ns respo-value.style.layout --ns respo-value.style.widget \
  --ns respo-value.updater --summary-only --format edn
calcit calcit.cirru analyze weak-types --only dynamic-method --format json | jq -e '.data.summary.findings == 0'
yarn check:deprecated
calcit calcit.cirru analyze weak-types --only coverage --summary-only
calcit calcit.cirru test --require-match --summary-only --format edn
calcit docs check-md README.md --snapshot calcit.cirru --failures-only
yarn build:js
node --test scripts/value-regression.test.mjs
