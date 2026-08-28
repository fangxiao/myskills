# 🚀 MySkills · Claude Code & AI Agent 开源技能库

[![License: MIT](https://img.shields.io/badge/License-MIT-teal.svg)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/Platform-Claude%20Code%20%7C%20Antigravity%20%7C%20Cursor-blue.svg)](#)
[![Deploy: 1--Click](https://img.shields.io/badge/Install-1--Click%20Curl-success.svg)](#-一键极速安装)

精选实战级 **Claude Code & AI Agent 专有技能合集**，覆盖 **3 分钟独立建站、微信公众号 100% 格式保真排版、全网 SEO 自动收录矩阵与自媒体去 AI 味多平台分发**。

---

## ⚡ 一键极速安装 (1-Click Install)

在任意 macOS / Linux 终端中运行下方一行命令，3 秒内完成全自动安装：

```bash
curl -fsSL https://raw.githubusercontent.com/fangxiao/myskills/main/install.sh | bash
```

> **Windows 用户**：直接将本仓库中 `skills/` 下的各个文件夹复制到当前项目的 `.agents/skills/` 或全局 `~/.claude/skills/` 即可。

---

## 📦 技能矩阵与详细使用指南

### 1. 🚀 `quick-site-builder`（3分钟极速独立建站技能）

**核心用途**：无需租用昂贵服务器，3 分钟内从零一键生成高颜值、免备案、零成本的现代化 SPA 静态知识库与技术博客。

#### 💡 使用场景与指令示例：
打开终端输入 `claude`，直接对话：
```bash
# 场景 1：初始化全新知识库
> 用 quick-site-builder 帮我在 ./my-docs 目录新建一个名为【AI 产品经理实战智库】的独立网站

# 场景 2：添加内容并自动编译全站索引
> 帮我把新写的 5 篇 Markdown 文档添加到 docs/ 目录，并用 quick-site-builder 自动编译出检索索引与本地预览
```

#### 🛠️ 生成的现代化项目架构：
* `index.html`：极速交互首页（SPA 分类过滤 / 全局模糊搜索 / 深浅色主题切换 / 移动端自适应）；
* `review.html`：本地双轨审阅台（网站正式版 + 公众号全选即拷版）；
* `build_site_data.py` & `export_dist.py`：自动提取元数据、压缩代码、生成全量 `sitemap.xml`；
* `server.py`：本地 0 依赖极速开发服务器。

---

### 2. 📱 `wechat-official-account`（微信公众号 100% 格式保真排版技能）

**核心用途**：彻底解决复制到微信公众号后台时**样式丢失、背景变白、代码不高亮**的顽疾。

#### 💡 使用场景与指令示例：
```bash
# 场景 1：将任意 Markdown / HTML 转换为公众号专用版
> 用 wechat-official-account 帮我把这篇《大模型底层原理》转成公众号专用保真 HTML

# 场景 2：给代码块添加高保真染色
> 用 wechat-official-account 规范帮这篇教程生成带 Mac 三色圆点和 OneDark 语法高亮的代码框
```

#### ✨ 核心保真技术亮点：
* **100% 纯行内 CSS（Pure Inline Styles）**：绕过微信后台对 `<style>` 和 class 的清洗；
* **OneDark 语法单行染色机制**：将代码重构为独立的 `<p style="white-space: pre;">` 行内彩色标签，**复制粘贴到微信后 100% 保持语法颜色与精准换行**；
* **全选即拷极速流**：生成的 HTML 在浏览器直接按 `Cmd + A` ➔ `Cmd + C` ➔ 微信后台 `Cmd + V` 原样呈现！

---

### 3. 🌐 `independent-knowledge-base-publisher`（知识库全流程发布与 SEO 技能）

**核心用途**：打通 GitHub + Cloudflare 全球 CDN 边缘加速，实现全网搜索引擎（Google、Bing、百度）秒级自动收录与流量分析。

#### 💡 使用场景与指令示例：
```bash
# 场景 1：全网 SEO 更新与百度主动推送
> 用 independent-knowledge-base-publisher 帮我重新扫描全站生成 sitemap.xml，并调用百度 API 批量推送新链接

# 场景 2：微信拦截 3 分钟极速解封
> 微信提示需要部署验证文件 fb59...txt，用 publisher 技能帮我完成 20 秒自动化部署
```

#### ✨ 核心功能：
* **全网搜索引擎收录矩阵**：自动生成 340+ 链接地图，一键打通 Google/Bing，附带 5 行 Python 脚本突破百度新站 0 配额限制；
* **双层数据分析看板**：区分 Cloudflare 边缘大盘（UV/PV/地域）与进阶行为埋点（卡片曝光/点击偏好/转化漏斗）；
* **微信拦截 3 分钟解封 SOP**：自动化部署管理员 txt 校验文件，秒级恢复微信正常访问。

---

### 4. ✍️ `baoyu-skills`（宝玉自媒体去 AI 味与矩阵分发技能）

**核心用途**：将生硬的技术文档转化为通俗易懂、故事化、接地气的高赞自媒体图文，并一键切片分发至多平台。

#### 💡 使用场景与指令示例：
```bash
# 场景 1：文章去 AI 味与通俗化重写
> 用 baoyu-skills 风格把这篇关于 Agent 架构的文章去除去 AI 味，加入生活化比喻并写得生动好懂

# 场景 2：多平台矩阵图文切片
> 用 baoyu-skills 帮我把这篇深度长文提炼出一套 6 页的小红书图文卡片大纲和一条微博精华 Thread
```

---

## 🛠️ 本地开发与管理

### 手动安装 / 升级技能
若需手动更新某个 Skill，只需将本仓库 `skills/` 下的对应目录复制到：
* macOS Claude Code 路径：`~/.claude/skills/`
* 项目级私有技能路径：`./.agents/skills/`

### 卸载技能
如需移除某个 Skill，直接删除对应文件夹即可：
```bash
rm -rf ~/.claude/skills/quick-site-builder
```

---

## 🤝 贡献与反馈

欢迎提交 Issue 和 Pull Request 分享您的自定义 Agent 技能！

## 📄 开源协议
[MIT License](LICENSE) © 2026 [大前端工程师](https://github.com/fangxiao)
