class GreeterController < ApplicationController
  def hello
  	random_songs = ["'Only Shallow' by My Bloody Valentine", 
			  		"'Good Morning, Captain' by Slint", 
			  		"'Bachelorette' by Björk", 
			  		"'Dance Yrself Clean' by LCD Soundsytem", 
			  		"'Shadowplay' by Joy Division", 
			  		"'How Soon is Now' by the Smiths", 
			  		"'Surgeon' by St. Vincent"]

	@song = random_songs.sample
	@time = Time.now
	#@display_count ||= 0
	#@display_count += 1
  end
  def goodbye
  end
end
