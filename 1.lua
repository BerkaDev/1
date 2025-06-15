local mon = peripheral.find("monitor")
mon.setTextScale(0.5)
local w,h=mon.getSize()
local colorsList={colors.red,colors.orange,colors.yellow,colors.lime,colors.green,colors.cyan,colors.blue,colors.purple}
local t=0
while true do
  for i=1,#colorsList do
    mon.setCursorPos(2+(i-1),h//2)
    mon.setBackgroundColor(colorsList[((i+t-1)%#colorsList)+1])
    mon.write("  ")
  end
  t=t+1
  sleep(0.15)
end
