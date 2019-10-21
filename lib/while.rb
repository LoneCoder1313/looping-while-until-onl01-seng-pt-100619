def using_while
  levitation_force = 6
	
  while levitation_force < 10 
  it "puts out phrase'Wingardium Leviosa' while the levitation_force is incremented to 10" do 
    looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
    expect{using_while}.to output(looping_string)
   end
   
 end 




