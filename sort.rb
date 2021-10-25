# frozen_string_literal: true

def bubble_sort(numbers)
  temp = []
  numbers.each do |_number|
    (numbers.length - 1).times do |i|
      next unless numbers[i] > numbers[i + 1]

      temp[0] = numbers[i]
      numbers[i] = numbers[i + 1]
      numbers[i + 1] = temp[0]
    end
  end
end
numbers = [4, 3, 78, 2, 0, 2]
print bubble_sort(numbers)
