# Uses random selection of patients and follows each one individual, with each
# individual having their own unique pathway experience. To derive costs and 
# effects, you take the average of the virtual individuals path through the model.

# Good for modelling non-linear relationship between patient characteristics and 
# outputs.

# Often uses time-to-event data, such as survival. Uses random probabilities and 
# a sequence of events to determine patient outcomes across time.

# If you have individual level patient data, but simulation is arguably more 
# representative as it can account for uncertainty.

# Misc:
# Storing things as list vectors is a lot more efficient!