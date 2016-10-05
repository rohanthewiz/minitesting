require "test_helper"
require "minitest/benchmark" if ENV['BENCH']

# Run with `BENCH="" rake bench`

class MinitestingBenchmark < Minitest::Benchmark
  def bench_my_linear
    assert_performance_linear do |n|
      n.times do
        n * n
      end
    end

    def bench_my_constant
      assert_performance_constant do |n|
        n * n
      end
    end
  end
end
