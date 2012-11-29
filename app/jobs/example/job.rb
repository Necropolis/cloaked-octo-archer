module Example
  class Job
    def initialize opts={}
      @timeout = false
    end

    def run
      if 1 + 1 == 2
        puts 'world is ok'
      else
        puts 'ekh, blevat!'
      end
    end

    def on_timeout
      @timeout = true
    end
  end
end
