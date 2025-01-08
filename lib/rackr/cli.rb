# frozen_string_literal: true
require "dry/cli"

class Rackr
  module CLI
    extend Dry::CLI::Registry

    class Version < Dry::CLI::Command
      desc "Print version"

      def call(*)
        puts "1.0.0"
      end
    end

    class Echo < Dry::CLI::Command
      desc "Print input"

      argument :input, desc: "Input to print"

      example [
        "             # Prints 'wuh?'",
        "hello, folks # Prints 'hello, folks'"
      ]

      def call(input: nil, **)
        if input.nil?
          puts "wuh?"
        else
          puts input
        end
      end
    end

    module Generate
      class Configuration < Dry::CLI::Command
        desc "Generate configuration"

        option :apps, type: :array, default: [], aliases: ["-a"], desc: "Generate configuration for specific apps"

        def call(apps:, **)
          puts "generated configuration for apps: #{apps.inspect}"
        end
      end

      class Test < Dry::CLI::Command
        desc "Generate tests"

        option :framework, default: "minitest", values: %w[minitest rspec]

        def call(framework:, **)
          puts "generated tests - framework: #{framework}"
        end
      end
    end

    register "version", Version, aliases: ["v", "-v", "--version"]
    register "echo",    Echo

    register "generate", aliases: ["g"] do |prefix|
      prefix.register "config", Generate::Configuration
      prefix.register "test",   Generate::Test
    end
  end
end

Dry::CLI.new(Rackr::CLI).call
