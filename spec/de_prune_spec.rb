require 'spec_helper'

RSpec.describe DePrune do
  describe '#hi' do
    subject { DePrune.hi }
    it { should eq 'hi' }
  end
end
