#!/usr/bin/env bash
# Delete existing git history
rm -rf .git
# Re‑initialize repository
git init
# Add remote origin
git remote add origin https://github.com/SomeoneUnlicensed/active_s95
# Create NOTICE.md
cat > NOTICE.md <<'EOF'
This project incorporates code from the Arctic Admin project:
https://github.com/cprodhomme/arctic_admin
EOF
# Initial commit
git add .
git commit -m "Initial commit – reset history and add notice"
