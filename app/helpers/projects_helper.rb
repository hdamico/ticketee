module ProjectsHelper
    def title(*parts) 
        unless parts.empty? 
            content_for :title do 
                (parts << "Oyga").join(" - ") 
            end 
        end 
    end 
end
