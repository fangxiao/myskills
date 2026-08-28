#!/usr/bin/env bash
# ==============================================================================
# 🚀 Claude Code & Antigravity 开源技能合集 (One-Click Installer)
# 仓库地址: https://github.com/fangxiao/claude-skills
# ==============================================================================

set -e

REPO_RAW="https://raw.githubusercontent.com/fangxiao/claude-skills/main/skills"
TARGET_DIR="$HOME/.claude/skills"

echo "================================================================="
echo " 📦 正在为您的 Claude Code 安装【极速建站与自媒体全流程技能包】..."
echo "================================================================="

mkdir -p "$TARGET_DIR/quick-site-builder"
mkdir -p "$TARGET_DIR/independent-knowledge-base-publisher"
mkdir -p "$TARGET_DIR/wechat-official-account"
mkdir -p "$TARGET_DIR/baoyu-skills"

echo "⏳ 正在同步 quick-site-builder ..."
curl -fsSL "$REPO_RAW/quick-site-builder/SKILL.md" -o "$TARGET_DIR/quick-site-builder/SKILL.md"

echo "⏳ 正在同步 independent-knowledge-base-publisher ..."
curl -fsSL "$REPO_RAW/independent-knowledge-base-publisher/SKILL.md" -o "$TARGET_DIR/independent-knowledge-base-publisher/SKILL.md"

echo "⏳ 正在同步 wechat-official-account ..."
curl -fsSL "$REPO_RAW/wechat-official-account/SKILL.md" -o "$TARGET_DIR/wechat-official-account/SKILL.md"

echo "⏳ 正在同步 baoyu-skills ..."
curl -fsSL "$REPO_RAW/baoyu-skills/SKILL.md" -o "$TARGET_DIR/baoyu-skills/SKILL.md"

echo "================================================================="
echo " 🎉 安装成功！已生效至: $TARGET_DIR"
echo ""
echo " 💡 现在打开终端输入 'claude'，即可直接对话使用："
echo "   • '用 quick-site-builder 帮我新建一个技术知识库'"
echo "   • '用 wechat-official-account 帮我把文章排版成公众号专用版'"
echo "   • '用 baoyu-skills 把这篇文章去 AI 味并生成小红书大纲'"
echo "================================================================="
