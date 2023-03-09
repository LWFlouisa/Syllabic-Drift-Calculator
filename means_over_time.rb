# Starting year of calculation: 2019
# Average loop interval: 1106 years
# Average syllable size increase: 3 syllables + mean

# Average first line syllable length for first poem: 5
# Average second line syllable length for first poem: 7
# Average third line syllable length for first poem: 5
# Average fourth line syllable length for first poem: 7
# Average fifth line syllable length for first poem: 7
# Average sixth line syllable length for first poem: 5
# Average seven line syllable length for first poem: 7
# Average eight line syllable length for first poem: 5
# Average nine line syllable length for first poem: 7
# Average ten line syllable length for first poem: 7

# Average first line syllable length for second poem: 12
# Average second line syllable length for second poem: 12
# Average third line syllable length for second poem: 12
# Average fourth line syllable length for second poem: 12
# Average fifth line syllable length for second poem: 12
# Average sixth line syllable length for second poem: 12
# Average seven line syllable length for second poem: 12
# Average eight line syllable length for second poem: 12
# Average nine line syllable length for second poem: 12
# Average ten line syllable length for second poem: 12

# For loop interval:
  # Find the mean for each line: "The average mean syllable length for year { #year_number }: { #mean_syllable }

  # Add three syllables to syllable increase

  # Add one year

print                                                "Starting year: "; year_number = gets.chomp.to_i
print                             "How many years of syllabic drift: "; syllable_drift_years = gets.chomp.to_i
print                         "How many syllables increase each year?"; syllabic_icrease_int = gets.chomp.to_i
print  "Syllable length for each line ( five numbers) for first poem:"; syllable_length_one = gets.chomp.split("-")
print "Syllable length for each line ( five numbers) for second poem:"; syllable_length_two = gets.chomp.split("-")

# Syllabic values for poem one.
slp1 = syllable_length_one_p1 = syllable_length_one[0].to_i
s2p1 = syllable_length_two_p1 = syllable_length_one[1].to_i
s3p1 = syllable_length_tre_p1 = syllable_length_one[2].to_i
s4p1 = syllable_length_fro_p1 = syllable_length_one[3].to_i
s5p1 = syllable_length_fiv_p1 = syllable_length_one[4].to_i

# Syllabic values for poem two.
s1p2 = syllable_length_one_p2 = syllable_length_two[0].to_i
s2p2 = syllable_length_two_p2 = syllable_length_two[1].to_i
s3p2 = syllable_length_tre_p2 = syllable_length_two[2].to_i
s4p2 = syllable_length_fro_p2 = syllable_length_two[3].to_i
s5p2 = syllable_length_fiv_p2 = syllable_length_two[4].to_i

# Some of comparison 1
row_1 = s1p1 + s1p2; average_1 = row_1 / 2

# Some of comparison 2
row_2 = s2p1 + s2p2; average_2 = row_1 / 2

# Some of comparison 3
row_3 = s3p1 + s3p2; average_3 = row_1 / 2

# Some of comparison 4
row_4 = s4p1 + s4p2; average_4 = row_1 / 2

# Some of comparison 5
row_5 = s5p1 + s5p2; average_5 = row_1 / 2

# Loop until you ran out of years of syllabic drift.
syllabic_drift_years.times do
  puts " For year of #{year_number}: "

  print "Average syllabic mean for line one is " + output_1 = average_1 + syllabic_increase_int + "syllables in year #{year_number}."
  print "Average syllabic mean for line two is " + output_2 = average_2 + syllabic_increase_int + "syllables in year #{year_number}."
  print "Average syllabic mean for line tre is " + output_3 = average_3 + syllabic_increase_int + "syllables in year #{year_number}."
  print "Average syllabic mean for line fro is " + output_4 = average_4 + syllabic_increase_int + "syllables in year #{year_number}."
  print "Average syllabic mean for line fiv is " + output_5 = average_5 + syllabic_increase_int + "syllables in year #{year_number}"

  year_number = year_number + 1
end
