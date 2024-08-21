pursuit_helper = pursuit_helper or {
    state = {},
    direction = ""
}

function misc:enemy_escape_print_arrow(dir, color)
    local l_color = nil
    if color then
        l_color = color
    else
        l_color = "grey"
    end
    if dir == "poludnie" then
        cecho("\n                  <" .. l_color .. ">#\n")
        cecho("                  <" .. l_color .. ">#\n")
        cecho("                <" .. l_color .. "># # #\n")
        cecho("                 <" .. l_color .. ">###\n")
        cecho("                  <" .. l_color .. ">#\n")
        pursuit_helper.direction = "s"
    elseif dir == "polnoc" then
        cecho("\n                  <" .. l_color .. ">#\n")
        cecho("                 <" .. l_color .. ">###\n")
        cecho("                <" .. l_color .. "># # #\n")
        cecho("                  <" .. l_color .. ">#\n")
        cecho("                  <" .. l_color .. ">#\n")
        pursuit_helper.direction = "n"
    elseif dir == "wschod" then
        cecho("\n                  <" .. l_color .. ">#\n")
        cecho("                   <" .. l_color .. ">#\n")
        cecho("              <" .. l_color .. ">#######\n")
        cecho("                   <" .. l_color .. ">#\n")
        cecho("                  <" .. l_color .. ">#\n")
        pursuit_helper.direction = "e"
    elseif dir == "zachod" then
        cecho("\n                <" .. l_color .. ">#\n")
        cecho("               <" .. l_color .. ">#\n")
        cecho("              <" .. l_color .. ">#######\n")
        cecho("               <" .. l_color .. ">#\n")
        cecho("                <" .. l_color .. ">#\n")
        pursuit_helper.direction = "w"
    elseif dir == "poludniowy-wschod" then
        cecho("\n               <" .. l_color .. ">#\n")
        cecho("                 <" .. l_color .. ">#\n")
        cecho("                   <" .. l_color .. ">#   #\n")
        cecho("                     <" .. l_color .. "># #\n")
        cecho("                   <" .. l_color .. "># # #\n")
        pursuit_helper.direction = "se"
    elseif dir == "poludniowy-zachod" then
        cecho("\n                       <" .. l_color .. ">#\n")
        cecho("                     <" .. l_color .. ">#\n")
        cecho("               <" .. l_color .. ">#   #\n")
        cecho("               <" .. l_color .. "># #\n")
        cecho("               <" .. l_color .. "># # #\n")
        pursuit_helper.direction = "sw"
    elseif dir == "polnocny-wschod" then
        cecho("\n                   <" .. l_color .. "># # #\n")
        cecho("                     <" .. l_color .. "># #\n")
        cecho("                   <" .. l_color .. ">#   #\n")
        cecho("                 <" .. l_color .. ">#\n")
        cecho("               <" .. l_color .. ">#\n")
        pursuit_helper.direction = "ne"
    elseif dir == "polnocny-zachod" then
        cecho("\n               <" .. l_color .. "># # #\n")
        cecho("               <" .. l_color .. "># #\n")
        cecho("               <" .. l_color .. ">#   #\n")
        cecho("                     <" .. l_color .. ">#\n")
        cecho("                       <" .. l_color .. ">#\n")
        pursuit_helper.direction = "nw"
    elseif dir == "dol" then
        cecho("\n            <" .. l_color .. ">###\n")
        cecho("            <" .. l_color .. ">#  #\n")
        cecho("            <" .. l_color .. ">#  #\n")
        cecho("            <" .. l_color .. ">#  #\n")
        cecho("            <" .. l_color .. ">###\n")
        pursuit_helper.direction = "d"
    elseif dir == "gore" then
        cecho("\n            <" .. l_color .. ">#  #\n")
        cecho("            <" .. l_color .. ">#  #\n")
        cecho("            <" .. l_color .. ">#  #\n")
        cecho("            <" .. l_color .. ">#  #\n")
        cecho("             <" .. l_color .. ">## \n")
        pursuit_helper.direction = "u"
    end
end


