local m=peripheral.find("monitor") m.setTextScale(1) local w,h=m.getSize()
local l=w//2-3 r=w//2+2 while true do m.clear() m.setCursorPos(l,h//2) m.setTextColor(colors.white) m.write("O   O") sleep(0.3) m.setCursorPos(l,h//2) m.write("-   -") sleep(0.15) end
