class Quiz
  [:math_question, :history_question, :science_question].each do |method_name|
    define_method(method_name) do |name|
      puts "#{method_name.capitalize}: #{name}?"
    end
  end
end

quiz = Quiz.new
quiz.math_question("What is 2 + 2")
quiz.history_question("Who is Abraham Lincoln")
quiz.science_question("What is a cell")
