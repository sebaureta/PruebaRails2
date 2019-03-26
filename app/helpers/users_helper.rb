module UsersHelper
  def avatar_for(user, options = { size: 80 })
    size = options[:size]
    if user.avatar?
      image_tag user.avatar.url(:thumb), width: size
    else
      image_tag 'defaut-avatar.jpg', width: size
    end
  end
end
