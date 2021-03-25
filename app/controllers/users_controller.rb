class UsersController < ApplicationController

    def index 
        cookies[:id] = {
            :value => current_user.id,
            :expires => 1.week.from_now,
          }    

        # cookies.delete(:id)

    end

    def new 
        @user = User.new
    end
    
    def create
        @user = User.new
    end

    def show
        
    end

end
