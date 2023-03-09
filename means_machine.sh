output_means_average() {
  echo "Sending average means to file..."
  
  ruby means_over_time.rb > output.txt
}

output_means_average
