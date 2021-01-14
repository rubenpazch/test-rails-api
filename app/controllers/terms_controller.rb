class TermsController < ApplicationController
    def index
        @term = Term.all
        render json: @term 
    end
end
