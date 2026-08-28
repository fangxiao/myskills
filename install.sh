#!/usr/bin/env bash
# ==============================================================================
# 🚀 MySkills · Claude Code & Antigravity 开源技能合集
# 仓库地址: https://github.com/fangxiao/myskills
# ==============================================================================

set -e

REPO_RAW="https://raw.githubusercontent.com/fangxiao/myskills/main/skills"
TARGET_DIR="$HOME/.claude/skills"

echo "================================================================="
echo " 📦 正在为您的 Claude Code 安装【MySkills 开源技能合集】..."
echo "================================================================="

mkdir -p "$TARGET_DIR/quick-site-builder"
mkdir -p "$TARGET_DIR/wechat-official-account"
mkdir -p "$TARGET_DIR/baoyu-skills"

echo "⏳ 正在同步 quick-site-builder (极速建站、发布与 SEO 一体化) ..."
curl -fsSL "$REPO_RAW/quick-site-builder/SKILL.md" -o "$TARGET_DIR/quick-site-builder/SKILL.md"

echo "⏳ 正在同步 wechat-official-account (微信公众号 100% 保真排版) ..."
curl -fsSL "$REPO_RAW/wechat-official-account/SKILL.md" -o "$TARGET_DIR/wechat-official-account/SKILL.md"

echo "⏳ 正在同步 baoyu-skills (宝玉自媒体去 AI 味与矩阵分发) ..."
curl -fsSL "$REPO_RAW/baoyu-skills/SKILL.md" -o "$TARGET_DIR/baoyu-skills/SKILL.md"

# 清理旧的独立发布技能（已合并入 quick-site-builder）
rm -rf "$TARGET_DIR/independent-knowledge-base-publisher"

echo "================================================================="
echo " 🎉 安装成功！技能已生效至: $TARGET_DIR"
echo ""
echo " 💡 现在打开终端输入 'claude'，即可直接对话使用："
echo "   • '用 quick-site-builder 帮我新建一个技术知识库'"
echo "   • '用 quick-site-builder 帮我更新 sitemap 并推送到百度'"
echo "   • '用 wechat-official-account 帮我把文章排版成公众号专用版'"
echo "   • '用 baoyu-skills 把这篇文章去 AI 味并生成小红书大纲'"
echo "================================================================="
