class NewFileChangesController < ApplicationController
    def new 
        @NewFileChanges = newfilechange.new
    end
    
    def create
    end
end
