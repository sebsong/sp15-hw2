class Foobar
    def self.baz(array)
        array.map {|x| x.to_i + 2}.uniq.select {|x| x < 10 && x % 2 == 0}.reduce(:+)
    end
end
