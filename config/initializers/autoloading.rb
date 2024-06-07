Rails.autoloaders.main.tap do |loader|
  loader.push_dir(Rails.root.join("app", "views").to_s)
end
