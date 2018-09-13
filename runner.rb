require 'http'

# index
response = HTTP.get("http://localhost:3000/api/recipes")
p response.parse[0]["ingredients"]

# show
# response = HTTP.get("http://localhost:3000/api/recipes/1")
# p response.parse