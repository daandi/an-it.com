module ApplicationHelper
    
    def page_title
        if @page_title.nil? then
            ""
        else
            " | #{@page_title}"
        end
    end
    
    def meta_tags
    end
    
end
