def hello_t("Tommy")
  i = 0
  while i < ("Tommy.length")
  i = i + 1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
