# 设置唯一的Gem源，这里选择清华大学的镜像源
source 'https://mirrors.tuna.tsinghua.edu.cn/rubygems/'

# 使用GitHub Pages来管理Jekyll的版本和插件
gem "github-pages", group: :jekyll_plugins

# 默认主题，通常不需要修改
gem "minima", "~> 2.5"

# 如果你有任何插件，可以在这里添加
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
end

# 针对Windows和JRuby的特殊配置
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
  gem 'wdm', '~> 0.2.0'
end

# 针对JRuby的特殊配置
gem "http_parser.rb", "~> 0.6.0", platforms: [:jruby]
