module TodosHelper
  def image_for(todo, options = { size: 300 })
    size = options[:size]
      if todo.image?
        image_tag todo.image.url(:thumb), width: size
      else
        image_tag 'defaut-avatar.jpg', width: size
      end
  end
end
