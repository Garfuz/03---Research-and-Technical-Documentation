# ========== String ==========
# 1. length: - returns integer data type
# - used to calculate how many characters are in a string
str = "castle"
str.length

# 2. strip: - returns
# - returns string with whitespace removed (vertical, horizonal, leading, following), returns string
"   hello_friend".strip

# 3. split: - divides string into substrings based on a delimiter
# - returns an array of these substrings
"hello friend".split

# 4. start_with?: - returns true or false
# - returns true if string tarts w/ one of the prefixes given
"hello friend".start_with?("friend ")


# ========== Array ==========
# 1. first: - returns the first element, or the first n elements, of the Array
# - if array empty returns nil, and an empty array
a = [9, 8, 7, 5, 4]
a.first(3)

# 2. delete_at: - deletes the element at the specifie index, returning the eleemnt, or nil if the index is out of range
c = [1,2,3,4,5,6]
c.delete_at(3)

# 3. delete: - deletes all items from self that are equal to (argument)
d = [1,2,2,2,3,4,5,4]
d.delete(5)

# 4. pop: - removes last element from self and returns ir, or nil if array empty
e = [1,2,3,4,4,4,5,4]
e.pop(2)

# ========== Hash ==========
# 1. to_a: - convert hash to a nested array of [key, value] arrays
r = {"c" => 200, "r" => 300, "a" => 400, "b" => 500}
r.to_a

# 2. has_key?: - returns true if the given key is present in Hash
s = {"a" => 100, "b" => 200}
s.has_key?("a")

# 3. has_value?: - returns true if the given balue is present for some key in hash
h = { "a" => 100, "b" => 200 }
h.has_value?(100)
=> true
h.has_value?(999)
=> false

# ========== Time ==========
# 1. now: - creates a new time object for the current time.
time = "2017 20 08"
time.now

# ==========  File ==========
# 1. exist?: - return true if the named file exists
person = Person.first
Person.exists?(person)
=> returns true

# 2. extname: - returns extension (portion of file name in path starting from last period).
File.extname("test.rb")
=> ".rb"
