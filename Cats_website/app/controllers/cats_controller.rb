class CatsController < ApplicationController
    def index
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

    def new 
        render :new 
    end

    def edit
      
        @cat = Cat.find_by(id: params[:id])
        render :edit
    end
end