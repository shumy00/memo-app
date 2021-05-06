class Post < ApplicationRecord
  validates :memo, presence: true

  def enzan(post)
    if memo.include?("+")
      sum = 0
      integer = memo.scan(/\d+/)
      integer.each do |num|
        sum += num.to_i
      end
      puts sum.to_s

    # elsif memo.include?("-")
    #     sum = 0
    #     integer = memo.scan(/\d+/)
    #     integer.each do |num|
    #       sum -= num.to_i
    #     end
    #     puts sum
    # 条件式が複雑なため、保留

    elsif memo.include?("*")
      sum = 1
      integer = memo.scan(/\d+/)
      integer.each do |num|
        sum *= num.to_i
      end
      puts sum

    # elsif memo.include?("/")
    #   sum = 1
    #   integer = memo.scan(/\d+/)
    #   integer.each do |num|
    #     sum /= num.to_i
    #   end
    #   puts sum
    # 条件式が複雑なため、保留

    else
      puts "テスト失敗"
    end
  end
end
