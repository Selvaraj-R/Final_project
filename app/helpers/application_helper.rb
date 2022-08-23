# frozen_string_literal: true

module ApplicationHelper
  def is_active?(link_path)
    if current_page?(link_path)
      'link-active'
    else
      'a'
    end
  end
  def blog_active?(link_path)
    if current_page?(link_path)
      'blog-active'
    else
      'blog title-bc hover-underline-animation '
    end
  end
end
