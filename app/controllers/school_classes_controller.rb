class SchoolClass < ApplicationController
    def show
      @school_class = SchoolClass.all
    end

    def create
      @school_class = SchoolClass.new(params.require(:school_class))
      @school_class.save
      redirect_to school_class_path(@school_class)
    end

    def show

    end

    def edit

    end

    def update

    end
end
