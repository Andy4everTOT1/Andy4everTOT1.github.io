Jekyll::Hooks.register :site, :post_read do |site|
    site.categories.each do |category, posts|
      page = Jekyll::PageWithoutAFile.new(site, site.source, File.join('categories', category), 'index.html')
      page.content = <<-EOS
layout: category
title: "#{category}"
permalink: /categories/#{category}/
   EOS
   site.pages << page
 end
