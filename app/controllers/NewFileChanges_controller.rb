class NewFileChangesController < ApplicationController
    def new 
        @NewFileChange = newfilechanges.new
    end
    
    def create
    end
end
