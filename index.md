---
layout: home
title: 欢迎来到我的网站
---

# 欢迎！

欢迎来到我的个人网站！这是一个使用 Jekyll 和 GitHub Pages 搭建的静态网站。我将分享关于编程、AI、和计算机科学的各种文章。

## 最新文章
<ul>
  {% for post in site.posts limit:5 %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> - {{ post.date | date: "%Y-%m-%d" }}
    </li>
  {% endfor %}
</ul>

## 关于我
我是一个对计算机科学和人工智能充满热情的学生，正在浙江大学学习。如果你对我的内容感兴趣，请随时与我联系！

## 联系方式
- **邮箱**: [ruihe342@gmail.com](mailto:ruihe342@gmail.com)
- **GitHub**: [andy4evertot1](https://github.com/andy4evertot1)
