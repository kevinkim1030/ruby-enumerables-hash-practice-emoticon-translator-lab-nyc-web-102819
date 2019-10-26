require 'pry'
require 'yaml'

def load_library(file_path)
  library = YAML.load_file(file_path)
  keys = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    keys["get_meaning"][emoticons[1]] = meaning
    keys["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  keys
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end