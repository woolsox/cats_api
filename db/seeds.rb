ALPHABET = ('a'..'z').to_a
PATTERNS = %w(solid bi-color tabby calico tortoiseshell)
COLORS = %w(white black brown blue ginger)

100.times do
  Cat.create!(
    name: ALPHABET.sample(8).join.capitalize,
    coat_pattern: PATTERNS.sample,
    coat_color: COLORS.sample
  )
end
