require_relative "../../test_helper"

describe Ipgeobase do

  it "version_must_be" do
    Ipgeobase::VERSION.wont_be_nil
  end

end