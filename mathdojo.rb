class MathDojo
    @result = 0
    def initialize
        @result = 0
        self
    end
    def add(*a)
        for num in a
            if num.class == Array
                for num in num
                    @result += num
                end
            elsif
                @result += num
            end
        end
        self
    end
    def subtract(*a)
        for num in a
            if num.class == Array
                for num in num
                    @result -= num
                end
            elsif
                @result -= num
            end
        end
        self
    end
    def print (*a)
        puts "hi"
        puts a
    end
    def result
        puts @result
        self
    end
end
#challenge1 = MathDojo.new.subtract(2).result
challenge1 = MathDojo.new.add(2).add(2,5).subtract(3,2).result
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result
challenge3 = MathDojo.new.print([3, 5, 7, 8], [2, 4.3, 1.25])
