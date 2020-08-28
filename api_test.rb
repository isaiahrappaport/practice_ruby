require "http"

system "clear"

response = HTTP.get("https://sv443.net/jokeapi/v2/joke/Any")

pp response
