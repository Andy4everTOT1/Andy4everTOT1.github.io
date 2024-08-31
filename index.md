---
layout: home
title: 欢迎来到我的网站
---

# 欢迎！

欢迎来到我的个人网站！

## 最新文章
<ul>
  {% for post in site.posts limit:5 %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> - {{ post.date | date: "%Y-%m-%d" }}
    </li>
  {% endfor %}
</ul>

## 关于我
忘情忘道忘春秋，一往情深一往意。

## 联系方式
- **邮箱**: [ruihe342@gmail.com](mailto:ruihe342@gmail.com)
- **GitHub**: [andy4evertot1](https://github.com/andy4evertot1)
