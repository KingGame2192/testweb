sys.clear()
sys.setbgcolor({.2,.2,.2,1})
sys.setcolor(colors.white)
sys.setfont('Menlo', 24)
name = sys.input('enter your user id:')
password = sys.input('password:')

valid = false
if name == 'neo' and password == 'rabbit' then
    valid = true
elseif name == 'gamer' and password == 'portal' then
    valid = true
end

if valid then
    sys.cprintln('correct password', colors.green)
    sys.println('welcome ' .. name .. '!')
    sys.cprintln(' * session started * ', colors.yellow, colors.blue)
else
    sys.cprintln('bad user or password!', colors.red)
    sys.cprintln('connection terminated', colors.red, colors.sky_blue)
end
