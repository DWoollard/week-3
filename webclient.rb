require 'httparty'
# response = HTTParty.get('https://api.github.com/users/eddroid')

# puts ("*" * 10) + "BODY" + ("*" * 10)
# puts response.body
# puts ("*" * 10) + "STATUS CODE" + ("*" * 10)
# puts response.code
# puts ("*" * 10) + "STATUS MESSAGE" + ("*" * 10)
# puts response.message
# puts ("*" * 10) + "STATUS HEADERS" + ("*" * 10)
# puts response.headers.inspect
# puts response.headers["content-type"]
# puts response.body.class
# puts response.body[2]

require 'json'

# body = JSON.parse response.body

# puts body.class

# puts body
# puts "My Github id is #{body['id']}"

data = {first_name: 'dat', username: 'boi'}


response = HTTParty.put('http://requestb.in/', { body: data })

body = {first_name: 'dat', username: 'boi'}
headers = {'Content-Type' => 'application/json'}

HTTParty.post('http://requestb.in/', { body: JSON.dump(body), headers: headers})

puts response.body
