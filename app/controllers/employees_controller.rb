class EmployeesController < ApplicationController
    def index
        @employees = Employee.sorted
    end
    
    def show
        @employee = Employee.find(params[:id])
    end

    def new
        @employee = Employee.new
    end

    def create
        @employee = Employee.new(employee_params)
        if @employee.save
            redirect_to(employees_path)
        else
            render('new')
        end
    end

    def edit
        @employee = Employee.find(params[:id])
    end

    def update
        @employee = Employee.find(params[:id])
        if @employee.update_attributes(employee_params)
            redirect_to(employee_path(@employee))
        else
            render('edit')
        end
    end

    def delete
        @employee = Employee.find(params[:id])
    end

    def destroy
        @employee = Employee.find(params[:id])
        @employee.destroy
        redirect_to(employees_path)
    end
    
    private

    def employee_params
        params.require(:employee).permit(:first_name, :last_name, :position, :salary, :age, :education, :email, :phone_number, :password_digest)
    end
end
