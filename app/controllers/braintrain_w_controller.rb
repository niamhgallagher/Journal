<div class="text-center mt-20">
  <h1 class="text-4xl font-bold mb-6">🧠 Welcome to BrainTrain</h1>
  <p class="text-lg mb-8">Sharpen your mind during your commute! Choose a challenge:</p>

  <div class="grid grid-cols-2 gap-4 max-w-md mx-auto">
    <%= link_to "🔤 Word Scramble", braintrain_word_scramble_path, class: "bg-blue-500 text-white px-4 py-3 rounded-lg block" %>
    <%= link_to "➕ Quick Math", braintrain_math_quiz_path, class: "bg-green-500 text-white px-4 py-3 rounded-lg block" %>
    <%= link_to "❓ Trivia", braintrain_trivia_path, class: "bg-purple-500 text-white px-4 py-3 rounded-lg block" %>
  </div>

  <div class="mt-10">
    <%= link_to "🏆 View Leaderboard", leaderboard_path, class: "text-blue-600 underline" %>
  </div>
</div>
