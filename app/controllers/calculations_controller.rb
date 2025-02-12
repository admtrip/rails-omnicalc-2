class CalculationsController < ApplicationController
  def add_form
    render "calculations/add_form"
  end

  def add_results
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @first_number + @second_number
    render "calculations/add_results"
  end

  def subtract_form
    render "calculations/subtract_form"
  end

  def subtract_results
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @second_number - @first_number
    render "calculations/subtract_results"
  end

  def multiply_form
    render "calculations/multiply_form"
  end

  def multiply_results
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @first_number * @second_number
    render "calculations/multiply_results"
  end

  def divide_form
    render "calculations/divide_form"
  end

  def divide_results
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @first_number / @second_number
    render "calculations/divide_results"
  end
end
