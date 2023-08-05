class HomesController < ApplicationController
    def index
        @greet = "Hello World!!"
        user = User.new
        @my_introduce = user.introduce
    end
    def new
        new2 = New2.new
        @bbb = new2.bbb
    end
end