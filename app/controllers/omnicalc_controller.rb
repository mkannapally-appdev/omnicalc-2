class OmnicalcController < ApplicationController
  def add
    render({:template => "omnicalc/add.html.erb"})
  end

  def wizard_add
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @addition = @first_num + @second_num

    render({:template => "omnicalc/wizard_add.html.erb"})
  end

  def subtract
    render({:template => "omnicalc/subtract.html.erb"})
  end

  def wizard_subtract
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @subtract_result = @first_num - @second_num

    render({:template => "omnicalc/wizard_subtract.html.erb"})
  end

  def multiply
    render({:template => "omnicalc/multiply.html.erb"})
  end

  def wizard_multiply
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @multiply_result = @first_num * @second_num

    render({:template => "omnicalc/wizard_multiply.html.erb"})
  end

  def divide
    render({:template => "omnicalc/divide.html.erb"})
  end

  def wizard_divide
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @divide_result = @first_num / @second_num
    
    render({:template => "omnicalc/wizard_divide.html.erb"})
  end


end
