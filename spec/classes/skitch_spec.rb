require 'spec_helper'

describe 'skitch' do
  it do
    should contain_package('Skitch').with(
      :provider => 'compressed_app',
      :source   => 'http://get.skitch.com/Skitch-2.5.2.zip'
    )
  end
end
