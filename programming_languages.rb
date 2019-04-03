require 'pry'
def reformat_languages (languages) 
new_hash = {}
style = []
type = [] 
lang_names = []
#puts style
languages.each do |lang, all|
  all.each do |key, value|
  #lang = oo and functional 
  #key = language name 
  #value = type + actual type 
  type << value.values
  binding.pry 
  lang_names << key 
  style << lang
  end #end all do 
  #lang_names: array of programs 
  #type: array of types (interpreted or compiled)
  #style: array of styles (oo or functional)
end #end do lang.each
#our new hash is hash = {lang name => {type => "type"}, {style => "style"}}
i = 0
# while i<lang_names.size
# new_hash[lang_names[i]] = {
# :type => type [i].join, :style => style[i]} 
# i = i+1
# end 
puts new_hash
end #reformat_languages