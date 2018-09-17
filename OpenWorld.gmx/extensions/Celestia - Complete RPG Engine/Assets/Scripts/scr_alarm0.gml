//This is used for adjusting buffs.

alarm[0] = 300

if global.armor7 = 291 {global.hpstat = floor(global.hplvbase/5+global.hplvbase)} else {global.hpstat = global.hplvbase} //Weilding an amulet? 
if global.armor7 = 292 {global.accstat = floor(global.acclvbase/5+global.acclvbase)} else {global.accstat = global.acclvbase} //Apply a buff!
if global.armor7 = 293 {global.strstat = floor(global.strlvbase/5+global.strlvbase)} else {global.strstat = global.strlvbase}
if global.armor7 = 294 {global.defstat = floor(global.deflvbase/5+global.deflvbase)} else {global.defstat = global.deflvbase}
if global.armor7 = 295 {global.miningstat = floor(global.mininglvbase/5+global.mininglvbase)} else {global.miningstat = global.mininglvbase}
if global.armor7 = 296 {global.woodstat = floor(global.woodlvbase/5+global.woodlvbase)} else {global.woodstat = global.woodlvbase}
if global.armor7 = 297 {global.fishstat = floor(global.fishlvbase/5+global.fishlvbase)} else {global.fishstat = global.fishlvbase}
if global.armor7 = 298 {global.cookstat = floor(global.cooklvbase/5+global.cooklvbase)} else {global.cookstat = global.cooklvbase}
if global.armor7 = 299 {global.craftstat = floor(global.craftlvbase/5+global.craftlvbase)} else {global.craftstat = global.craftlvbase}
if global.armor7 = 300 {global.tamestat = floor(global.tamelvbase/5+global.tamelvbase)} else {global.tamestat = global.tamelvbase}

if global.hplv > global.hpstat {global.hplv-=1} //Stats buffed? 
if global.hplv < global.hpstat {global.hplv+=1} //Slowly lower them back to normal.
if global.acclv > global.accstat {global.acclv-=1} //Stats debuffed?
if global.acclv < global.accstat {global.acclv+=1} //Slowly raise them back to normal.
if global.strlv > global.strstat {global.strlv-=1}
if global.strlv < global.strstat {global.strlv+=1}
if global.deflv > global.defstat {global.deflv-=1}
if global.deflv < global.defstat {global.deflv+=1}
if global.mininglv > global.miningstat {global.mininglv-=1}
if global.mininglv < global.miningstat {global.mininglv+=1}
if global.woodlv > global.woodstat {global.woodlv-=1}
if global.woodlv < global.woodstat {global.woodlv+=1}
if global.fishlv > global.fishstat {global.fishlv-=1}
if global.fishlv < global.fishstat {global.fishlv+=1}
if global.cooklv > global.cookstat {global.cooklv-=1}
if global.cooklv < global.cookstat {global.cooklv+=1}
if global.craftlv > global.craftstat {global.craftlv-=1}
if global.craftlv < global.craftstat {global.craftlv+=1}
if global.tamelv < global.tamestat {global.tamelv+=1}
