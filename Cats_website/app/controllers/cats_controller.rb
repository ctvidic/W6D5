class CatsController < ApplicationController
    def index
        debugger
        @cats = Cat.all 
        render :index
    end

    def show
        @cat = Cat.find_by(id: params[:id])
        if @cat
            render :show 
        else
            render :index
        end
    end
end