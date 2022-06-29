shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 3*46 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = nil -- delay overides the delay
shared.nospacedelay = true

shared.scr = [[
[4sl] q 4 q 4 q 4 q
3 0 3 0 3 0 3 [0ak]
[6sl] e 6 e 6 e 6 e
5 w 5 w 5 w 5 w
[4sl] q 4 q 4 q 4 q
3 0 3 0 3 0 3 [0ak]
[6sl] e 6 e 6 e 6 e
5 w 5 w 5 w 5 w
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4qsl] [sl] [pj] [sl] [sl]
[30ak] [oh] [hv] [hv] [fx]
[6esl] [sl] [pj] [sl] [sl]
[5wak] [oh] [gc] [gc] [fx]
[4qsl] [sl] [pj] [sl] [sl]
[30ak] [oh] [hv] [hv] [fx]
[6esl] [sl] [pj] [sl] [sl]
[5wak] [oh] [gc] [gc] [fx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4qsl] [sl] [pj]
[30] [hv] [hv] [fx]
[6esl] [sl] [pj]
[5w] [gc] [gc] [fx]
[4qsl] [sl] [pj]
[30] [hv] [hv] [fx]
[6esl] [sl] [pj]
[5w] [gc] [gc] [fx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4qsl] [sl] [pj] [sl] [sl]
[30ak] [oh] [hv] [hv] [fx]
[6esl] [sl] [pj] [sl] [sl]
[5wak] [oh] [gc] [gc] [fx]
[4qsl] [sl] [pj] [sl] [sl]
[30ak] [oh] [hv] [hv] [fx]
[6esl] [sl] [pj] [sl] [sl]
[5wak] [oh] [gc] [gc] [fx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 q 4 q
3 0 3 0 [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 e 6 e
5 w 5 w [5gc] w [gc] 5 [wfx]
[4qsl] [sl] [pj] [sl] [sl]
[30ak] [oh] [hv] [hv] [fx]
[6esl] [sl] [pj] [sl] [sl]
[5wak] [oh] [gc] [gc] [fx]
[4qsl] [sl] [pj] [sl] [sl]
[30ak] [oh] [hv] [hv] [fx]
[6esl] [sl] [pj] [sl] [sl]
[5wak] [oh] [gc] [gc] [fx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4sl] q [4sl] [qpj] 4 [qsl] 4 [qsl]
3 [0ak] 3 [0oh] [3hv] 0 [hv] 3 [0fx]
[6sl] e [6sl] [epj] 6 [esl] 6 [esl]
5 [wak] 5 [woh] [5gc] w [gc] 5 [wfx]
[4qsl]
]]