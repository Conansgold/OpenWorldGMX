if global.opentab = 1 //Makes sure the slots for the armor menu are in the right place.
    {
    if armorid = 1 {x=view_xview+16 y=view_yview+108}
    if armorid = 2 {x=view_xview+64 y=view_yview+72}
    if armorid = 3 {x=view_xview+64 y=view_yview+108}
    if armorid = 4 {x=view_xview+64 y=view_yview+144}
    if armorid = 5 {x=view_xview+64 y=view_yview+180}
    if armorid = 6 {x=view_xview+112 y=view_yview+108}
    if armorid = 7 {x=view_xview+16 y=view_yview+72}
    if armorid = 8 {x=view_xview+112 y=view_yview+72}
    }
else
    {
    x = view_xview-1000
    y = view_yview-1000
    }
