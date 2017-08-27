module Hamming
  def self.compute(first_string, second_string)
    if first_string == second_string
      return 0
    else
      differences = []
      first_input = first_string.split("")
      second_input = second_string.split("")
      # first_input.each do |first_input_letter|
      #   second_input.each do |second_input_letter|
      #     if first_input_letter != second_input_letter
      #       differences << second_input_letter
      #     end
      #   end
      # end
      x = 0
      first_input.length.times do
        if first_input[x] != second_input[x]
          differences << first_input[x]
        end
        x += 1
      end
      return differences.length
    end
  end
end
