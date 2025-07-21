#!/bin/bash
# Fabric Project Aliases
# Source this file in your ~/.zshrc with: source /path/to/fabric/shell/aliases.sh

# Personal TELOS file alias (update the path to your actual TELOS file)
alias telos="cat /Users/justicegaines/Library/CloudStorage/OneDrive-UniversityOfOregon/01 Personal/Cybersecurity RD, LLC/01 Projects/Telos/personal_telos.md"

# Fabric pattern shortcuts
alias fabric-redteam="fabric --pattern t_red_team_thinking"
alias fabric-analyze="fabric --pattern analyze_paper"
alias fabric-wisdom="fabric --pattern extract_wisdom"
alias fabric-summary="fabric --pattern summarize"

# Combined commands for TELOS analysis
alias telos-redteam="telos | fabric --pattern t_red_team_thinking"
alias telos-analyze="telos | fabric --pattern analyze_paper"

# Fabric development shortcuts
alias fabric-patterns="ls /Users/justicegaines/Library/CloudStorage/OneDrive-UniversityOfOregon/01\ Personal/Cybersecurity\ R\&D\,\ LLC/01\ Projects/Fabric/data/patterns/"
alias fabric-build="cd /Users/justicegaines/Library/CloudStorage/OneDrive-UniversityOfOregon/01\ Personal/Cybersecurity\ R\&D\,\ LLC/01\ Projects/Fabric && go build ./cmd/fabric"

# Quick navigation
alias fabric-dir="cd '/Users/justicegaines/Library/CloudStorage/OneDrive-UniversityOfOregon/01 Personal/Cybersecurity R&D, LLC/01 Projects/Fabric'"
