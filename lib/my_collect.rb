
def my_collect(array)
  while my_collect(array) do |name|
    name.split("").first
  end
end
