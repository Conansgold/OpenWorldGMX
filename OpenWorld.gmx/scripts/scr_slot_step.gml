//Makes sure the slots are in the right spot on the screen.

if global.opentab = 0 or global.opentab = 5
    {
    if slotid = 1 {x=view_xview+0 y=view_yview+64}
    if slotid = 2 {x=view_xview+32 y=view_yview+64}
    if slotid = 3 {x=view_xview+64 y=view_yview+64}
    if slotid = 4 {x=view_xview+96 y=view_yview+64}
    if slotid = 5 {x=view_xview+128 y=view_yview+64}
    if slotid = 6 {x=view_xview+0 y=view_yview+96}
    if slotid = 7 {x=view_xview+32 y=view_yview+96}
    if slotid = 8 {x=view_xview+64 y=view_yview+96}
    if slotid = 9 {x=view_xview+96 y=view_yview+96}
    if slotid = 10 {x=view_xview+128 y=view_yview+96}
    if slotid = 11 {x=view_xview+0 y=view_yview+128}
    if slotid = 12 {x=view_xview+32 y=view_yview+128}
    if slotid = 13 {x=view_xview+64 y=view_yview+128}
    if slotid = 14 {x=view_xview+96 y=view_yview+128}
    if slotid = 15 {x=view_xview+128 y=view_yview+128}
    if slotid = 16 {x=view_xview+0 y=view_yview+160}
    if slotid = 17 {x=view_xview+32 y=view_yview+160}
    if slotid = 18 {x=view_xview+64 y=view_yview+160}
    if slotid = 19 {x=view_xview+96 y=view_yview+160}
    if slotid = 20 {x=view_xview+128 y=view_yview+160}
    if slotid = 21 {x=view_xview+0 y=view_yview+192}
    if slotid = 22 {x=view_xview+32 y=view_yview+192}
    if slotid = 23 {x=view_xview+64 y=view_yview+192}
    if slotid = 24 {x=view_xview+96 y=view_yview+192}
    if slotid = 25 {x=view_xview+128 y=view_yview+192}
    }
else
    {
    x = view_xview-10000
    y = view_yview-10000
    }
    
if position_meeting(mouse_x,mouse_y,self)
   {
   global.mousedover = slotid
   }
