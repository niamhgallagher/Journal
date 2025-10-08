class BraintrainController < ApplicationController
  def welcome; end

  def word_scramble
    @word_list = ["brain", "train", "focus", "energy", "ruby", "logic"]
    @word = @word_list.sample
    @scrambled = @word.chars.shuffle.join
  end

  def math_quiz
    @num1 = rand(1..10)
    @num2 = rand(1..10)
    @answer = @num1 + @num2
  end

  def trivia
    @question = "What programming language is Ruby on Rails built with?"
    @options = ["Python", "Ruby", "JavaScript", "C++"]
    @answer = "Ruby"
  end

  def submit_score
    Score.create(name: params[:name], game: params[:game], points: params[:points].to_i)
    redirect_to leaderboard_path, notice: "Score submitted successfully!"
  end
  def memory_game
  # Example 4 pairs of cards — you can expand this easily later
  @cards = ["🐶", "🐱", "🐰", "🐸", "🐶", "🐱", "🐰", "🐸"].shuffle
  end
end