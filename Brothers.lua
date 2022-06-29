shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 4*20 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = nil -- delay overides the delay
shared.nospacedelay = true

shared.scr = [[
[p9] d g e [yf] i g|[f8] e [td] e [us]|
[pi^] q E y i|8 w [to] u s|
[pi9] e y i p|8 e t u p|
^ q E y i|8 w t u o|
[pd9] e [yg] i [pf] g [hda9] r y r [oj]|
[gd9] e y i [pf] y d p i y e q
[pd9] e [yg] i [pf] g [shf8] w t u [ol]|
[sqjg] t i p h|[jfS6] 0 T e p|
[pd9] e [yg] i [pf] g [hda9] r y r [oj]|
[gd9] e y i [pf] y d p i y [ed] q
[uso8] w t u [od] t [sf] o u [tg] [wf] 0
[pid9] e y i p y d p i y e q
[pd9] e [yg] i [pf] g [hda9] r y r [oj]|
[gd9] e y i [pf] y d p i y e q
[pd9] e [yg] i [pf] [ig] [shf8] w t u [ol] u
[qpjg] t i p [sh] p 6 w [jfTS] e [upT]|
[pd9] e [yg] i [pf] g [hda9] r y r [oj]|
[gd9] e y i [pf] y d p i y [ed] q
[uso8] w t u [od] t [sf] o u [tg] [wf] 0
[pid9] e y i p y d p i y e q
[p4] s g j 8 q [oh8] [pje]|[ohda4] 9 w 9 [yrd]|
[spjg4] 8 q 8 [sle]|[ohda4] 9 w 9 r|
[p4] s g j 8 q [oh8] [pje]|[ohda5] 9 w r [ywd] [uf9]
[ig^P] ^ ^ q [yoh] E [usof1] 8 8 w t|
[p4] s g j 8 q [oh8] [pje]|[ohda4] 9 w 9 [yrd]|
[spjg4] 8 q 8 [sle]|[ohda4] 9 w 9 [rohda]|
[p4] s g j q e [toh] [pji] t [khda5] 9 w r [yoh] r
[pjfd6] 6 6 0 [ye] 0 [T6] 0 e T [upj] T
[zgd^J] ^ ^ q [zygdJ] E [slhf1] 8 8 w [toh] w
[spjg4] q [qi] t [oi] t [qpi] t e q [pj8] 4
[zgd^J] ^ ^ q [yxf] [zdE] [slhf1] 8 8 w [toh] w
[spjf2] 9 [p9] e [yo] u [yi9] e q 9 [pj6] 2
[ohdP5] 5 5 9 [pjE] [oh9] [pigd6] 6 6 0 [ufe] 0
[ypid^] ^ [y^] [qp] [dE] [qj] [zyjgd] E q 9 [pj^] ^
[ohdP5] 5 5 9 [pjE] [oh] [pigd6] 6 6 0 [ufe]|
[ypid2] 6 [p9] [qd] [ge] [z9] [zy]||
[p4] s g j 8 q e [ti]|[a5] d h k 9 w [rpj] [yoh]|
[spig4] 8 [qoh] e [tpj]|[ohda5] 9 [zwkh] [zr] [zyvk] [rh]
[spjg4] 8 q e i|[a5] d h k 9 w [rpj] [yoh]|
[spjg4] 8 q e i|[v5] 9 [zwkh] [zr] [zyvk] [rh]
[zgc^J] E [xfE] i [zdP]|[xljf6] 0 e t [usl]|
[pjgd9] e y u i p d|y|[zd8] [xf]
[gc^J] q [xfE] y [gcP] i [xvlh8] w t u [xof]|
[zjgd9] e [yd] [ji] [zp] b [zyd]||
[y9]|[qie]|u i [yro9]|[wr]|p|
[i9]|[qe]|u|[y9]|[qe]|9|
[ye9]|[qie]|u i [to8]|[w0]|s|
[tqpi4]|[qe]|[oi]|[upT6]|0|T|
[y9]|[qie]|u i [yro9]|w|p|
[yi9]|[qe]|u|[ye]|q|[ye]|
[t81]|[w8]|[yt0]|[u8] 0 w t|w i [ut]|
[y92]|[e9]|[yq]|[ie]|[yq]|9|
[pd2] 9 [g9] e [yf] [ge] [hda9] r y r [oj]|
[gd2] 6 9 q [fe] 9 [ed] y e q 9 6
[pd2] 9 [g9] e [yf] [ge] [shf8] w t u [ol]|
[sqjg] t i p [sh]|[jfS6] 0 T e [uT]|
[pd9] e [yg] i [pf] g [hda9] r y r [oj]|
[gd9] e y i [pf] y d p i y [ed] q
[uso8] w t u [od] t [sf] o u [tg] [wf] 0
[pid9] e y i p y d p i y e q
[sjg4] [p8] [sq] [ohe] [tpj] e [hda5] [o9] [wa] r [yd] r
[sjg4] [p8] [sq] [ge] [sli] t [hda5] [o9] [wa] [rd] [yh]|
[sjg4] [p8] [sq] [ohe] [tpj] e [hda5] [o9] [wa] [rd] [ywd] [uf9]
[g^P] [i^] [^P] [qd] [ohE] q [sof1] [u8] [o8] [ws] [tf] w
[sjg4] 8 q [ohe] [tpj] e [hda5] 9 w r [wd] 9
[sjg4] 8 q q [tsl] i [hda5] 9 w r [yoh] r
[sjg4] q e [toh] [pji] t [khd5] 9 w r [yoh] r
[pjfd6] 6 6 0 [ye] 0 [T6] 0 e T [upj] T
[zg^J] ^ ^ q [zyd] E [lhf1] 8 8 w [th] w
[spjg4] q [qi] t [oi] t [qpi] t e q [pj8] 4
[zg^J] [d^] [g^] [qJ] [xfE] [zqd] [lhf1] [s8] [f8] [wh] [th] w
[spjf2] 9 [p9] e [yo] u [yi9] e q 9 [pj6] 2
[hdP5] [o5] [P5] [d9] [pjE] [oh9] [pgd6] [i6] [p6] [d0] [fe] [u0]
[pid^] [y^] [pi^] [qd] [jgE] [qd] [zyjg] E q 9 [pj^] ^
[hdP5] [o5] [P5] [d9] [pjE] [oh9] [pgd6] [i6] [p6] [d0] [fe] [u0]
[pid2] [y6] [pi9] [qd] [jge] [d9] [zyjg] e q 9 [pj6] 2
[zg^J] [d^] [qg] [J9] [zdE] q [lhf1] [s8] [f8] [wh] [th] [wo]
[sjg4] [qp] [sqjg] [tj] [licb] [oj] [plcb] [ji] [tlcb] [je] [sqjg] 8
[zg^J] [^P] [qg] [J9] [xfE] [zqd] [lhf1] [s8] [f8] [wh] [th] w
[sjg2] [p9] [sjg9] [je] [ylcb] [uj] [ylcb] [je] [qlcb] [j9] [sjg6] [u2]
[hdP5] [o5] [P5] [d9] [pjE] [oh9] [pgd6] [i6] [p6] [d0] [fe] 0
[pid^] [y^] [pid^] [qd] [zjgE] [zt] [zycb] [zE] [zqjg] [d9] [j^] [p^]
[hdP5] [o5] [P5] [d9] [pjE] [oh9] [pgd6] [i6] [p6] [d0] [fe] [u0]
[pid2] [y2] [pi2] [d6] [jg9] [zq] [zecb] 9 e y e q
[g2] [p9] [f9] [pe] [yg] [pe] [f8] [pe] [td] [pe] [us] [pe]
[p9] [yq] [iE] [qp] [yd] [qg] [h8] [ws] [tf] [wh] [ul] [ws]
[j9] [yg] [ed] [qp] [i9] [y6] [o1] [t8] [u8] [o0] [ts] f
[g^] [dE] [qP] [i9] [y^] [^E] [u6] [e6] [T*] [u0] [pe] [S0]
[g2] 9 [f9] e [yg] e [f8] e [td] e [us] e
[p^] [yq] [iE] [qp] [yd] [qg] [h8] [ws] [tf] [wh] [ul] [ws]
[j9] [yd] [ge] [qj] [z9] [c6] [v1] [x8] [l8] [h0] [fe] [ts]
[g^] [dE] [qP] [i9] [y^] [^E] [u6] [e6] [T*] [u0] [pe] f
[ig^P] q E t [yj] i [sohf8] w t y [uslhf] o 2||
y p d f g j z
]]