class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@param = param
  end

  def bar(one, two)
  	"#{one}#{@param}#{two[:sat]}"
  end
end
