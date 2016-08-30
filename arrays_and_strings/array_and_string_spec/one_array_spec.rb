require_relative('../one_array')

describe 'Checks if two words are one edit away' do
	let(:pale) {'pale'}
	let(:ple) {'ple'}
	let(:cake) {'cake'}
	let(:bake) {'bake'}
	let(:cat) {'cat'}
	let(:dog) {'dog'}
	let(:cakess) {'cakess'}
	
	it 'it will return true if 1 edit away' do
		expect(pale, ple).to eq(true)
	end

	it 'it will return true if 1 edit away' do
		expect(cake, bake).to eq(true)
	end

	it 'it will return false due to over 1 edit away' do
		expect(cat, dog).to eq(false)
	end

	it 'it will return false due to over 1 edit away' do
		expect(cake, cakess).to eq(false)
	end

end