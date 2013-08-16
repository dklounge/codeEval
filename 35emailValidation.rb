# use Regex to validate email addresses read fromfile
# use http://rubular.com/ to validate

def valid_email
  File.open("file").each_line do |email|
    puts email.downcase.chomp.match(/\b[\w\.-]+@[\w\.-]+\.\w{2,4}\b/) ? true: false
    # /^[\w\d\\ "!#$&@'*+\/+=?^_`{|}()~-]+@[\w\d]+(?:\.[\w\d]+)*$/
  end
end

valid_email

# "valid"
# me@example.com
# a.nonymous@example.com
# name+tag@example.com
# name\@tag@example.com
# spaces\ are\ allowed@example.com
# "spaces may be quoted"@example.com
# !#$%&'+-/=.?^`{|}~@[1.0.0.127]
# !#$%&'+-/=.?^`{|}~@[IPv6:0123:4567:89AB:CDEF:0123:4567:89AB:CDEF]
# me(this is a comment)@example.com

# "invalid"
# me@
# @example.com
# me.@example.com
# .me@example.com
# me@example..com
# me.example@com
# me\@example.com
