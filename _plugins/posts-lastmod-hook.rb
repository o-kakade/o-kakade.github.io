<<<<<<< HEAD
# Check for changed posts
=======
#!/usr/bin/env ruby
#
# Check for changed posts

>>>>>>> 2fed338ce6d078bf528c9717201fbc475f88cd22
Jekyll::Hooks.register :posts, :post_init do |post|

  commit_num = `git rev-list --count HEAD "#{ post.path }"`

  if commit_num.to_i > 1
    lastmod_date = `git log -1 --pretty="%ad" --date=iso "#{ post.path }"`
    post.data['last_modified_at'] = lastmod_date
  end

end
