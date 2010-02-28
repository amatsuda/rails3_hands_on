class BooksSearchForm
  extend ActiveModel::Naming

  attr_accessor :title

  def initialize(params)
    if params
      self.title = params[:title]
    end
  end

  def persisted?
    false
  end

  def to_model
    self
  end

  def to_key
    nil
  end
end
