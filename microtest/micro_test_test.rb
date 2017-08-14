require_relative 'micro_test'

class HellTest < MicroTest
    def setup
        puts "Hello Setup"
    end
    def test_add
        assert_equal(7,3+4)
    end
end