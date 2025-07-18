--Hạn Sử Dụng
if os.date("%Y%m%d") >= "20230101" then
gg.alert(" Script Hết Hạn","Ok")return end

--Mật Khẩu
Password = 'khoi2604'
Pass = gg.prompt({"Nhập Pass Để Vào Script"},{},{"text"})
if not Pass then os.exit() end
if Pass[1] == Password then
gg.toast('Đúng Là Con Trai Của Ta')
else
gg.alert('Xem Lại Video Đi Thằng Nhóc') os.exit()
end

function Main()
Demo = gg.multiChoice({
"Demo 1",--Chức Năng 1
"Demo 2",--Chức Năng 2
"Thoát"},nil,"Tiêu Đề Script")
if Demo == nil then
else
if Demo[1] == true then k1() end
if Demo[2] == true then k2() end
if Demo[3] == true then Exit() end
end
XGCK = -1
end

function k1()
--Code Hack
gg.alert("Con Cặc Lỏd")
end

function k2()
--Code Hack
gg.alert("Có Cái L")
end

function Exit()
gg.alert("😗Đăng Kí Kênh Khôi Script Nha🙏")
gg.alert("🍌Like Và Đăng Kí Kênh Đê🖕")
gg.alert("😈Xem Chùa Cắt Cu Giờ🤡")
print("▒▒█▒▒█▒█▒▒█▒▒███▒▒█▒▒")
print("▒▒█▒█▒▒█▒▒█▒█▒▒▒█▒█▒▒")
print("▒▒██▒▒▒████▒█▒▒▒█▒█▒▒")
print("▒▒█▒█▒▒█▒▒█▒█▒▒▒█▒█▒▒")
print("▒▒█▒▒█▒█▒▒█▒▒███▒▒█▒▒")
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then Main() end
end