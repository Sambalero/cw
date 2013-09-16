Before do
  @b = Watir::Browser.new
end

After do
  @b.quit
end