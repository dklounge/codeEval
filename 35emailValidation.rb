# use Regex to validate email addresses read fromfile
# use http://rubular.com/ to validate

def valid_email
  File.open("file").each_line do |email|
    if /^[\d\w_\.-]+@[\da-z\.-]+\.([a-z\.]{2,6})$/.match(email.downcase.chomp)
      p true
    else
      p false
    end
  end
end

valid_email
