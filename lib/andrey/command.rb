require 'andrey/analyzer'
require 'andrey/word'

module Andrey
  class Command
    class Generate
      def run(*args)
        puts Andrey::Word.generate
      end
    end

    class Analyze
      def run(*args)
        probability_map = Andrey::Analyzer.new.read(args.first)
        puts "["
        probability_map.each do |row|
          puts "[#{ row.join(',') }]"
        end
        puts "]"
      end
    end

    def self.[](command)
      case command
      when /^gen/i
        Generate.new
      when /^ana/i
        Analyze.new
      else
        raise "unknown command #{ command }"
      end
    end
  end
end