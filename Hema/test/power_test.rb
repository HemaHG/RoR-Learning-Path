require 'helper_test'
require 'first_project/power'

class PowerTest < TestBase

  test 'powerofnumber' do
    assert_equal 4, Hema::Power.pow(2, 2)
    assert_equal 1, Hema::Power.pow(2.0, 0)
    assert_equal 0.037037037,Hema::Power.pow(3.0,-3)
    assert_equal 0.001371742,Hema::Power.pow(9.0,-3)
  end
end
