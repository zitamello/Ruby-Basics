snsd = {'main_vocal' => "Taeyeon",  'lead_vocal' => "Jessica", 'support_vocal' => 'Tiffany',
        'main_dancer' => "Hyoyeon", 'lead_dancer' => "Yuri", '2nd_lead_dancer' => "Sooyoung",
        'visual' => "Yoona", 'maknae' => "Seohyun" }

p snsd["main_vocal"]

snsd[:new_member] = "Yeri"

p snsd[:new_member]

snsd.delete(:new_member)

p snsd

snsd.delete('lead_vocal')
p snsd

snsd.each {|key, value| puts value}
