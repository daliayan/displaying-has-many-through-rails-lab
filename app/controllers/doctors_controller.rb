class DoctorsController < ApplicationController

    def show
    end

    def index
        @doctors = Doctor.all
    end

end