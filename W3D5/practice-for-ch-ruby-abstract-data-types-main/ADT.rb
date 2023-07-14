class Stack

    attr_reader :stack
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

    attr_reader :queue
    def initialize
        @queue = []
    end

    def enqueue(ele)
        queue.push(ele)
    end

    def dequeue
        queue.pop
    end

    def peek
        return queue.first
    end
end