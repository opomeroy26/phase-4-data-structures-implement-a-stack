# your code here
class Stack
    def initialize 
        @stack = []
        @length = 0
    end

    def push(v) 
        @stack.push(v)
    end

    def pop 
        @stack.pop
    end 

    def peek 
        @stack[-1]
    end
end
