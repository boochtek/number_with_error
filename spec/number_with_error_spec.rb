require 'number_with_error'

describe 'NumberWithError' do
  context '.new(1)' do
    let(:number) {NumberWithError.new(1)}

    it 'should work' do
      number.should_not be_nil
    end

    it 'should print as "1"' do
      number.to_s.should == '1'
    end
  end
end
