# 🚀 MySkills · Claude Code & AI Agent 开源技能库

[![License: MIT](https://img.shields.io/badge/License-MIT-teal.svg)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/Platform-Claude%20Code%20%7C%20Antigravity%20%7C%20Cursor-blue.svg)](#)
[![Deploy: 1--Click](https://img.shields.io/badge/Install-1--Click%20Curl-success.svg)](#-安装方式)

精选实战级 **Claude Code & AI Agent 专有技能合集**，覆盖 **3 分钟独立建站发布一体化、微信公众号 100% 格式保真排版与自媒体去 AI 味多平台分发**。

---

## ⚡ 安装方式 (Installation)

### 选项 A：按需安装单个 Skill（推荐 ⭐）

你可以仅选择安装自己需要的单个技能：

#### 1. 仅安装【极速建站与发布】技能 (`quick-site-builder`)：
```bash
curl -fsSL https://raw.githubusercontent.com/fangxiao/myskills/main/install.sh | bash -s quick-site-builder
```

#### 2. 仅安装【微信公众号 100% 保真排版】技能 (`wechat-official-account`)：
```bash
curl -fsSL https://raw.githubusercontent.com/fangxiao/myskills/main/install.sh | bash -s wechat-official-account
```

#### 3. 仅安装【技术内容创作与自媒体矩阵】技能 (`tech-content-creator`)：
```bash
curl -fsSL https://raw.githubusercontent.com/fangxiao/myskills/main/install.sh | bash -s tech-content-creator
```

---

### 选项 B：一键全量安装所有 Skills

如果你想一次性拥有所有技能：
```bash
curl -fsSL https://raw.githubusercontent.com/fangxiao/myskills/main/install.sh | bash
```

---

## 📦 技能矩阵与详细使用指南

### 1. 🚀 `quick-site-builder`（极速建站、发布与 SEO 一体化技能）⭐

**核心用途**：将“脚手架生成 ➔ 内容编译 ➔ Cloudflare 全球边缘部署 ➔ 百度/谷歌 SEO 收录矩阵”完整融为一体的旗舰建站技能。

#### 💡 常用指令示例：
```bash
# 场景 1：初始化全新独立知识库
> 用 quick-site-builder 帮我在 ./my-docs 目录新建一个名为【AI 产品经理实战智库】的独立网站

# 场景 2：全网 SEO 更新与百度主动推送
> 用 quick-site-builder 帮我重新扫描全站生成 sitemap.xml，并调用百度 API 批量推送新链接
```

---

### 2. 📱 `wechat-official-account`（微信公众号 100% 格式保真排版技能）

**核心用途**：彻底解决复制到微信公众号后台时**样式丢失、背景变白、代码不高亮**的顽疾。

#### 💡 常用指令示例：
```bash
# 场景 1：将任意 Markdown / HTML 转换为公众号专用版
> 用 wechat-official-account 帮我把这篇《大模型底层原理》转成公众号专用保真 HTML

# 场景 2：给代码块添加高保真染色
> 用 wechat-official-account 规范帮这篇教程生成带 Mac 三色圆点和 OneDark 语法高亮的代码框
```

---

### 3. ✍️ `tech-content-creator`（技术内容创作与自媒体矩阵分发技能）

**核心用途**：将生硬的技术文档转化为通俗易懂、故事化、接地气的高赞自媒体图文，并一键切片分发至多平台。

#### 💡 常用指令示例：
```bash
# 场景 1：文章去 AI 味与通俗化重写
> 用 tech-content-creator 帮我把这篇关于 Agent 架构的文章去除去 AI 味，加入生活化比喻并写得生动好懂

# 场景 2：多平台矩阵图文切片
> 用 tech-content-creator 帮我把这篇深度长文提炼出一套 6 页的小红书图文卡片大纲和一条微博精华 Thread
```

---

## 🛠️ 本地开发与管理

### 卸载某个技能
如需移除某个 Skill，直接在终端删除对应文件夹：
```bash
rm -rf ~/.claude/skills/tech-content-creator
```

---

## 📄 开源协议
[MIT License](LICENSE) © 2026 [大前端工程师](https://github.com/fangxiao)
