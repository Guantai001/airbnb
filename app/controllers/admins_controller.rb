class AdminsController < ApplicationController

        # get all admins
        def index 
            admin = Admin.all
            render json: admin
        end
        
end
