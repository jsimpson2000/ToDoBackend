class TodoController < ApplicationController
    def index
    end
    
    def show
        @todo_description = "New ToDo"
        
        todo_id = params[:id]
        
        if todo_id =='1'
            @todo_description = "Wake up"
        elsif todo_id == '2'
            @todo_description = "work out"
        elsif todo_id == '3'
            @todo_description = "Brush teeth"
        elsif todo_id == '4'
            @todo_description = "Take shower" 
        elsif todo_id == '5'
            @todo_description = "Fix breakfast"
        elsif todo_id == '6'
            @todo_description = "Track bus"
        elsif todo_id == '7'
            @todo_description = "Leave"
        end
    end
end 

    