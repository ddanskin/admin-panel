class CohortsController < ApplicationController
    def index
        @cohorts = Cohort.sorted
    end
    
    def show
        @cohort = Cohort.find(params[:id])
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def delete
    end

    def destroy
    end
end
