local m = peripheral.find("monitor") m.setTextScale(0.5) local w,h=m.getSize()
local colors={colors.red,colors.orange,colors.yellow,colors.green,colors.cyan,colors.blue,colors.purple}
while true do for y=1,h do m.setCursorPos(1,y) m.setBackgroundColor(colors[(y+os.clock()*4)%#colors+1]) m.write((" "):rep(w)) end sleep(0.09) end
