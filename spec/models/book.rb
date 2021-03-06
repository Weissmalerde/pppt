# frozen_string_literal: true

class Book < Sequel::Model(:books)
  one_to_many :chapters
  one_to_many :authors
end
