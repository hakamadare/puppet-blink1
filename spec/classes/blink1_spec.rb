require 'spec_helper'

describe 'blink1' do
  it { should include_class('blink1') }
  it { should contain_package('blink1') }
end
