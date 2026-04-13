---
title: Projects with Fondecyt funding

# Listing view
view: community/fullcard
#view: card

# Show the page's date?
show_date: true

# Show estimated reading time?
reading_time: true

# Show social sharing links?
share: true

# Show author profile (photo and bio) under the content?
# Edit your author profiles in the `content/authors/` folder
# Then reference their folder names with the `authors` front matter option above
profile: true

# Allow users to comment on the page?
# Requires commenting to be configured in `params.yaml`
commentable: true

# Allow visitors to make improvements to the page?
# Requires a repository to be configured in `params.yaml`
editable: true

# Show a link to the next article in the series?
pager: true

# Show recommendations for related content?
show_related: true

# Show breadcrumb navigation?
show_breadcrumb: true



# Configure blog posts
_target:
  path: /fondecyts/**
  pager: false
  editable: false
  reading_time: false
  commentable: false
  show_related: false
  show_breadcrumb: false
  share: true
  header:
    navbar:
      enable: true
---

