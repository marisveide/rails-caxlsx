require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  test "Can create Axlsx file" do
    axlsx = Axlsx::Package.new
    assert axlsx.present?
  end

  test "Can create ::Axlsx file" do
    axlsx = ::Axlsx::Package.new
    assert axlsx.present?
  end

end
