class NewFileChangesController < ApplicationController
    def new 
        @NewFileChanges =newfilechanges.new
    end
    
    def create
    end
end
