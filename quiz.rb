
class Questions
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

 
q1 = "What is tha capital of Nigeria?\n(a) Enugu \n(b) Lagos \n(c) Abuja"
q2 = "What is tha capital of Enugu?\n(a) Enugu \n(b) Lagos \n(c) Abuja"
q3 = "What is tha capital of USA?\n(a) Mumbai \n(b) New York \n(c) Abuja"

questions = [
    Questions.new(q1, "b"),
     Questions.new(q2, "a"),
      Questions.new(q3, "b")
]

def test_questions(questions)
    answer = ""
    score = 0
    p questions
    # for question in questions
    #      puts question.prompt
    #     answer = gets.chomp()
    #     if answer == question.answer
    #         score += 1
    #     end
    # end
    questions.each do |question|
        puts question.prompt
        answer = gets.chomp()
        answer === question.answer ? score += 1 : " "
    end
    puts "You scored #{score.to_s} out of #{questions.length().to_s}"
end

test_questions(questions)