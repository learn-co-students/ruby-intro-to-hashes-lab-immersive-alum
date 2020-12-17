def new_hash
 Hash.new
end

def actor
	actor = Hash[
		:name,'Dwayne The Rock Johnson'
	]
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly 
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = Hash[
		[
			[:pieces, 4],
			[:names, {}],
			[:rent_in_dollars, {}]
		]
	]
	monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = Hash[
		[
			[:pieces, 4],
			# [:names, {}],
			# [:rent_in_dollars, {}]
		]
	]

	monopoly[:railroads][:names] = Hash[
		[
			[:reading_railroad, {}],
			[:pennsylvania_railroad, {}],
			[:b_and_o_railroad, {}],
			[:shortline, {}]
		]
	]

	monopoly[:railroads][:rent_in_dollars] = Hash[
		[
			[:one_piece_owned, 25],
			[:two_pieces_owned, 50],
			[:three_pieces_owned, 100],
			[:four_pieces_owned, 200]
		]
	]
	monopoly
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
monopoly = {}
	monopoly[:railroads] = Hash[
		[
			[:pieces, 4],
			# [:names, {}],
			# [:rent_in_dollars, {}]
		]
	]

	monopoly[:railroads][:names] = Hash[
		[
			[:reading_railroad, Hash["mortgage_value", "$100"]],
			[:pennsylvania_railroad, Hash['mortgage_value', "$200"]],
			[:b_and_o_railroad, Hash['mortgage_value', "$400"]],
			[:shortline, Hash['mortgage_value', "$800"]]
		]
	]

	monopoly[:railroads][:rent_in_dollars] = Hash[
		[
			[:one_piece_owned, 25],
			[:two_pieces_owned, 50],
			[:three_pieces_owned, 100],
			[:four_pieces_owned, 200]
		]
	]
	monopoly
end
