require 'spec_helper'

describe 'coda2' do
  it { should contain_class('coda2') }
  it do
    should contain_package('Coda2').with({
      :provider => 'zip',
      :source   => 'http://download.panic.com/coda/Coda%202.0.14.zip',
    })
  end
end
