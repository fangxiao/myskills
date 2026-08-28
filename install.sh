#!/usr/bin/env bash
# ==============================================================================
# 🚀 MySkills · Claude Code & Antigravity 开源技能安装器
# 仓库地址: https://github.com/fangxiao/myskills
# ==============================================================================

set -e

REPO_RAW="https://raw.githubusercontent.com/fangxiao/myskills/main/skills"
TARGET_DIR="$HOME/.claude/skills"

SKILL_CHOICE="${1:-all}"

install_single_skill() {
  local skill_name="$1"
  local skill_desc="$2"
  echo "⏳ 正在同步 $skill_name ($skill_desc) ..."
  mkdir -p "$TARGET_DIR/$skill_name"
  curl -fsSL "$REPO_RAW/$skill_name/SKILL.md" -o "$TARGET_DIR/$skill_name/SKILL.md"
  echo "✓ $skill_name 安装成功！"
}

echo "================================================================="
echo " 📦 MySkills 技能安装向导"
echo "================================================================="

case "$SKILL_CHOICE" in
  "quick-site-builder"|"site"|"builder")
    install_single_skill "quick-site-builder" "极速独立建站与全流程发布"
    ;;
  "wechat-official-account"|"wechat"|"wx")
    install_single_skill "wechat-official-account" "微信公众号 100% 保真排版"
    ;;
  "baoyu-skills"|"baoyu")
    install_single_skill "baoyu-skills" "宝玉自媒体去 AI 味与矩阵分发"
    ;;
  "all"|*)
    echo "📦 正在全量安装所有技能..."
    install_single_skill "quick-site-builder" "极速独立建站与全流程发布"
    install_single_skill "wechat-official-account" "微信公众号 100% 保真排版"
    install_single_skill "baoyu-skills" "宝玉自媒体去 AI 味与矩阵分发"
    ;;
esac

# 清理旧的独立发布技能（已合并入 quick-site-builder）
rm -rf "$TARGET_DIR/independent-knowledge-base-publisher"

echo "================================================================="
echo " 🎉 安装完成！已生效至: $TARGET_DIR"
echo " 💡 现在打开终端输入 'claude' 即可直接对话使用！"
echo "================================================================="
