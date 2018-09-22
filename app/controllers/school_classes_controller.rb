class SchoolClass < ApplicationController
    def show
      @school_class = SchoolClass.all
    end

    def create
      @school_class = SchoolClass.new(params.require(:school_class))
    end

    def show

    end

    def edit

    end

    def update

    end
end
