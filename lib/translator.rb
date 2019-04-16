
def load_library(file_path)
  library = yml.load_file(file_path)
  result = { "get_meaning" => {}, "get_emoticon" => {} }
  library.each do |meaning, emoticons|
    meaning = result["get_meaning"][emoticons[1]]
    emoticons = result["get_emoticon"][emoticons[0]]
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
