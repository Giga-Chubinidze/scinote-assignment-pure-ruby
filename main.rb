# # mixing is done on an indented plastic plate called well 



# def generator(plate_size, experiments, reagents, replica_numbers)
#     # experiment & reagent array & replicanum size is always the same
#     result = []
#     for i in 0...experiments.length 
#         #samples for one experiment
#         samples = experiments[i]
#         replica_numbers[i].times do 
#             samples.each do |sample|
#                 reagents[i].each do |reagent|
#                     result.push([sample, reagent])
#                 end
#             end
#         end
#     end
#     result.sort_by {|mixture| mixture.last}
# end

# # plate_size = 96
# # sample_names = [['Sam 1', 'Sam 2', 'Sam 3'], ['Sam 1', 'Sam 3', 'Sam 4']]
# # reagent_names = [['Reag X', 'Reag Y'], ['Reag Y', 'Reag Z']]
# # replica_numbers = [1, 3]


# plate_size = 96
# sample_names = [['S1', 'S2', 'S3'], ['S1', 'S2', 'S3']]
# reagent_names = [['P'], ['G']]
# replica_numbers = [3, 2]

# curr_res = generator(plate_size, sample_names, reagent_names, replica_numbers)
# # p curr_res
# reagents = []

# curr_res.each do |pair|
#   reagents.push(pair[1])
# end
# reagents = reagents.uniq



# array = Array.new(8) {Array.new(12)}
# array_height = array.length
# array_width = array[0].length


# array_height.times do |i|
#   array_width.times do |j|
#   end
# end


# p curr_res.length

# #iterating over the plate 
# curr_res.each do |each_reagent_one|
#   p each_reagent_one
  
#   array_height.times do |i|
#     array_width.times do |j|
      
#     end
#   end
# end

 



# array.each do |row|
#   p row
# end



 


array = [
  [nil, nil, nil],
  [nil, nil, nil],
  [nil, nil, nil]
]


insertions = [1, 2, 3, 4, 5, 6, 7]


height = 0
for i in 0...insertions.length 

  if i < array[height].length 
    array[height][i] = insertions[i]
  else
    height += 1 if height < array.length - 1
    array[height][i] = insertions[i]
  end
  # p array[height]
  p "--------------------"
end



array.each do |i|
  p i 
end