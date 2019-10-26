class TrainersController < ApplicationController
  def index
    trainers = Trainer.all? { |e|  }
  end
end
