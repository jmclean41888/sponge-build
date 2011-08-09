module PagesHelper

def is_active?(page_name)
  if params[:action] == page_name
  	"active " 
  else
  	""
  end
end

end
