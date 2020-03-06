# String concatenation
sentence = "My name is Troy."
hobby = "I like to play video games and code."
p sentence + " " + hobby
# String interpolation
first_name = "Troy"
last_name = "Amlee"
puts "My name is #{first_name} and my last name is #{last_name}" #only works if you have double quotes.
# methods/method chaining
puts "Methods: "
methods = [:unicode_normalize, :unicode_normalize!, :ascii_only?, :unpack1, :to_r, :unpack, :%, :include?, :*, :+, :count, :to_c, :partition, :+@, :-@, :<=>, :<<, :==, :===, :sum, :=~, :next, :[], :casecmp, :casecmp?, :insert, :[]=, :match, :match?, :bytesize, :empty?, :eql?, :succ!, :next!, :upto, :index, :rindex, :replace, 
:clear, :chr, :getbyte, :setbyte, :scrub!, :scrub, :undump, :byteslice, :freeze, :inspect, :capitalize, :upcase, :dump, :downcase!, :swapcase, :downcase, :hex, :capitalize!, :upcase!, :lines, 
:length, :size, :codepoints, :succ, :split, :swapcase!, :bytes, 
:oct, :prepend, :grapheme_clusters, :concat, :start_with?, :reverse, :reverse!, :to_str, :to_sym, :crypt, :ord, :strip, :end_with?, :to_s, :to_i, :to_f, :center, :intern, :gsub, :ljust, :chars, :delete_suffix, :sub, :rstrip, :scan, :chomp, :rjust, :lstrip, :chop!, :delete_prefix, :chop, :sub!, :gsub!, :delete_prefix!, 
:chomp!, :strip!, :lstrip!, :rstrip!, :squeeze, :delete_suffix!, :tr, :tr_s, :delete, :each_line, :tr!, :tr_s!, :delete!, :squeeze!, :slice, :each_byte, :each_char, :each_codepoint, :each_grapheme_cluster, :b, :slice!, :rpartition, :encoding, :force_encoding, :valid_encoding?, :hash, :unicode_normalized?, :encode, :encode!, :clamp, :between?, :<=, :>=, :>, :<, :dup, :itself, :yield_self, :then, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, 
:is_a?, :tap, :class, :display, :singleton_class, :clone, :method, :public_method, :singleton_method, :define_singleton_method, 
:public_send, :extend, :to_enum, :enum_for, :!~, :nil?, :respond_to?, :object_id, :send, :__send__, :!, :!=, :__id__, :equal?, :instance_eval, :instance_exec]

puts methods