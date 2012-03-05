def full_title(page_title)
  base_title = "AWE member management"  
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end 
