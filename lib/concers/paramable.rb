module Paramable
  module ClassInstants
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end
