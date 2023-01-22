
# USEFUL LOGICAL OPERATORS:
# is.na()             <-- checks for missing/NA
# str_detect()        <-- checks for string match (incl. regex)

# CONDITIONAL:
# if_else()           <-- basic conditional

# FORMAT CHANGES:
# as.numeric()        <-- convert to a number (can also use as.integer or as.double)
# parse_number()      <-- smarter number conversion, tries to ignore non-number characters

# DATE FORMATTERS: 
# [all from the `lubridate` package - there are many more]
# 
# as_date()           <-- basic date converter, but not very smart
# mdy()               <-- attempts "smart pattern" date conversion based on a general pattern
# mdy_hms()           <-- attempts "smart pattern" date conversion based on a general pattern

# OTHER MUTATORS (Mutants?):
# 
# [date subtraction]  <-- most dates can be subtracted with basic operators
# 
# str_remove()        <-- removes a matching substring from string (incl. regex)
# str_extract()       <-- extracts a matching substring from string (incl. regex)
# str_replace()       <-- replaces a matching substring with a replacement (incl. regex)


df <- read_csv('https://bit.ly/ugly_fruit_555', col_types = 'ccccccc')

# filter to NA payment methods




# filter to "berry" 
# then either "berry" or "peppers





# Hypothetical: Payments are either credit or debit. 
# Clean up that column






# Did we get them all? Good clean conversion? 
# count 'em




# BE DEFENSIVE
# Now let's fix it: 





# Convert tax_per to a numeric
# numeric means either integer or double
# can use as.numeric




# Let's try it with price_per...
# Use parse_number instead.





# parse_number with amt_sold?






# Convert some dates...which lets you do stuff
# Then check which fruit were sold before the best_by






# clean up the desc column.





# BONUS: separate

