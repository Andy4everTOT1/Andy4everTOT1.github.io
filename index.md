---
layout: home
title: Welcome!
---

## 最新文章
<ul>
  {% for post in site.posts limit:5 %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> - {{ post.date | date: "%Y-%m-%d" }}
    </li>
  {% endfor %}
</ul>

## 关于我
一往情深一往意，忘情忘道忘春秋。

## 联系方式
- **邮箱**: [ruihe342@gmail.com](mailto:ruihe342@gmail.com)
- **GitHub**: [andy4evertot1](https://github.com/andy4evertot1)
