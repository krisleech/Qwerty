Sitemap.build do | root |
  root.add(:blog) do | blog |
    blog.add(:post) do | post |
      post.set(:per_page => 10)
      post.set(:sort => 'published_at asc')
    end
  end

  root.add(:about) do | about |
    about.add(:page) do | page |
      page.set(:per_page => 10)
      page.set(:sort => 'title asc')
    end
  end

  root.add(:home) do | home |
    home.add(:banner) do | banner |
      banner.set(:sort => :random)
      banner.set(:pagination => :off)
    end
  end
end
