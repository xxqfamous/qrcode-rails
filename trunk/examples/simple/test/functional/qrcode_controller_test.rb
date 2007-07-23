require File.dirname(__FILE__) + '/../test_helper'
require 'qrcode_controller'

# Re-raise errors caught by the controller.
class QrcodeController; def rescue_action(e) raise e end; end

class QrcodeControllerTest < Test::Unit::TestCase
  def setup
    @controller = QrcodeController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
