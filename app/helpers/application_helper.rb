module ApplicationHelper
    #constructs a title from basic and page parts
    def full_title (page_title, base_title)
        
        if page_title.empty? 
            base_title
        else 
            "#{base_title} | #{page_title}"
            
        end
    end

end
