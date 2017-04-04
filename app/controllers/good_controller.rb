class GoodController < ApplicationController
  def index
    
    @lotto = (1..4).to_a
    
    @pick = @lotto.sample(3).sort
  end
end
