# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false


activate :blog do |blog|
  blog.name = 'posts'
  blog.default_extension = '.md'
  blog.layout = 'post_entry_layout'
  blog.prefix = 'posts'
  blog.permalink = "{title}"
  blog.tag_template = "posts/tag.html"
  blog.calendar_template = "posts/calendar.html"
  blog.paginate = true
end


# turn about-us.html to /about-us/
activate :directory_indexes


# Methods defined in the helpers block are available in templates
helpers do

  def page_title(title)
    base_title = 'Holistics - Business Intelligence and Data Infrastructure'
    title.nil? ? base_title : (title + ' - ' + base_title)
  end


  def title_case (str)
    str.split('-').map { |word| word.capitalize }.join(' ')
  end

  def find_tag(tagname)
    data.tags.select { |t| t.tag == tagname }.first
  end

  def tag_label_for(tag)
    element = find_tag(tag)
    if element.nil? || element.label.nil?
      title_case(tag)
    else
      element.label
    end
  end

  def tag_description_for(tagname)
    element = find_tag(tagname)
    element&.description
  end


  def find_author(author_slug)
    return nil if author_slug.nil?
    author_slug = author_slug.downcase
    result = data.authors.select { |author| author.slug == author_slug }

    raise ArgumentError unless result.any?
    result.first
  end

  def get_route(route_name)
    return nil if route_name.nil?
    result = data.sitemaps.select do |r|
      r.name.eql?(route_name)
    end
    result.first
  end

end
