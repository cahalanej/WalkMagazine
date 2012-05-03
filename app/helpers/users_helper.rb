module UsersHelper
    def thumbnail_for(user, options = {size: 75})
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "http://gravatar.com/avatar/#{gravatar_id}.jpg?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
  
end
