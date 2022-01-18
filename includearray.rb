array = ["Okay", 1, 4, "2NE1"]


activities = ["Fishing", "Shopping", "Reading", "Writing"]
p activities.all? { |activity| activity.include? "ing" }

activities = ["Fishing", "Shopping", "Reading", "Writing"]
p activities.find { |activity| activity.length == 8 }
