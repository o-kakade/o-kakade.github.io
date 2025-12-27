# Personal Website

Personal website and blog of Omkar Kakade, Software Engineer.

🌐 **Live Site:** [o-kakade.github.io](https://o-kakade.github.io)

## About

This is my personal website where I share:
- Technical blog posts about software engineering, distributed systems, and AI/ML
- Projects and technical challenges I'm working on
- Thoughts on technology and problem-solving

## Tech Stack

- **Framework:** [Jekyll](https://jekyllrb.com/)
- **Theme:** [Chirpy](https://github.com/cotes2020/jekyll-theme-chirpy)
- **Hosting:** [GitHub Pages](https://pages.github.com/)
- **CI/CD:** GitHub Actions

## Local Development

```bash
# Install dependencies
bundle install

# Run local server
bundle exec jekyll serve

# Visit http://127.0.0.1:4000
```

## Creating New Posts

To create a new blog post:

1. **Create a new file** in the `_posts/` directory with the naming format:
   ```
   YYYY-MM-DD-post-title.md
   ```
   Example: `2024-12-25-my-new-post.md`

2. **Add front matter** at the top of the file:
   ```yaml
   ---
   title: Your Post Title
   date: 2024-12-25 10:00
   categories: [Blog, CategoryName]
   tags: [tag1, tag2]
   image: /assets/img/picture/your-image.jpeg  # Optional
   ---
   ```

3. **Write your content** in Markdown below the front matter.

4. **Optional fields:**
   - `image`: Path to a preview image (stored in `assets/img/picture/`)
   - `categories`: Array of categories (e.g., `[Blog, Technical]`)
   - `tags`: Array of tags (e.g., `[python, tutorial]`)

5. **Preview locally:**
   ```bash
   bundle exec jekyll serve
   ```
   Then visit `http://127.0.0.1:4000/posts/your-post-title/`

6. **Deploy:** Commit and push to `main` branch. GitHub Actions will automatically build and deploy.

**Note:** The date in the filename determines the post's publication date. The `date` field in front matter can be more precise (includes time).

## License

Content is © Omkar Kakade. All rights reserved.

The theme is licensed under [MIT](https://github.com/cotes2020/jekyll-theme-chirpy/blob/master/LICENSE).
