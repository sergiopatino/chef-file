if defined?(ChefSpec)
  def run_file_append(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:file_append, :run, resource_name)
  end

  def run_file_replace(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:file_replace, :run, resource_name)
  end

  def run_file_replace_line(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:file_replace_line, :run, resource_name)
  end
end