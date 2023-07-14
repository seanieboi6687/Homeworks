class Stack

    def initialize
        @stack = []
    end

    def push(ele)
        stack.push(ele)
    end

    def pop
        stack.pop
    end

    def peek
        return stack.first
    end
end

class Queue

    def initialize
        @queue = []
    end
    
    def enqueue(ele)

    end
end