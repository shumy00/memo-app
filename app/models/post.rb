class Post < ApplicationRecord
  validates :memo, presence: true

  def enzan(post)
    if memo.include?("+")
      sum = 0
      integer = memo.scan(/\d+/)
      integer.each do |num|
        sum += num.to_i
      end
      sum

    # elsif memo.include?("-")
    #     sum = 0
    #     integer = memo.scan(/\d+/)
    #     integer.each do |num|
    #       sum -= num.to_i
    #     end
    #     sum
    # 条件式が複雑なので保留

    elsif memo.include?("*")
      sum = 1
      integer = memo.scan(/\d+/)
      integer.each do |num|
        sum *= num.to_i
      end
      sum

    # elsif memo.include?("/")
    #   sum = 1
    #   integer = memo.scan(/\d+/)
    #   integer.each do |num|
    #     sum /= num.to_i
    #   end
    #   sum
    # 条件式が複雑なので保留

    else
    end
  end
end
