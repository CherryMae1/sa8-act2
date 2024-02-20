class User
attr_reader :username

  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty" if
username.to_s.strip.empty?
    @username = username
  end
end

user = User.new("Robot")
puts user.username
user.username = "Machine"
puts user.username
user.username = ""
