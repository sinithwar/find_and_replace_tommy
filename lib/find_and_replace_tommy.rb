require "find_and_replace_tommy/version"

module FindAndReplaceTommy
  class String
		def find_and_replace(word_to_replace, replacement)
			self.gsub(word_to_replace) {replacement}
		end
	end
end
