

def tag (tag_name, content, attributes={})
    partials = []
    attributes.each do |key,value|
      partials << "#{key}=\"#{value}\""
    end
    html_attributes = partials.join(" ")
    "<#{tag_name} #{html_attributes}> #{content} </#{tag_name}>}"
  end

  #tag("div", "hello", {"class" => "container", "id" => "menu"})
    # we can call an hash in a method

#nice_html_attributes = {"class" => "container", "id" => "menu"}
puts tag("div","hello",class: "container",id: "menu")
