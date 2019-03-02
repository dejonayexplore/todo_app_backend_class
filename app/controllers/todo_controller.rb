class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id = params[:id]
        
        if todo_id == '1'
            @todo_description = "Do my homework"
            @todo_pomodoro_estimate = 4
        elsif todo_id == '2'
            @todo_description = "Finish my book"
            @todo_promodoro_estimate = 3
        elsif todo_id == '3'
            @todo_description = "Write a rough draft"
            @todo_promodoro_estimate = 3
        end
         
        
    end
end
