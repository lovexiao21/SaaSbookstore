class ApplicationController < ActionController::Base
	 def after_sign_in_path_for(resource)
       if resource.is_a?(User)
         if User.count == 1
           resource.add_role 'admin'
         end
         resource
       end
       root_path
     end
  protect_from_forgery
end
