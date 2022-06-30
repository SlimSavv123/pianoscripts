shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 4*44 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = nil -- delay overides the delay
shared.nospacedelay = true

shared.scr = [[
[nk]|[pl]fjxm| |[nk]|[ml]||z x|[ok]dz[nh]||[ml] [nk]|[pjfb]| |b|[li]sgcm| |[nk]|[ml]||z x|[ok]dz[nh]||[ml] z|[xufa]Vc|x|[zfH]|[pl]fjxm| |[nk]|[ml]||z x|[ok]dz[nh]||[ml] [nk]|[pjfb]|x|b|[li]sc[mg]||z [ml]|[onkhd]|[jb]|[vh]|[ji]sglb| |g j l x m x b|||k [le][uj][pf][sj][kf]p[lj][jf][sl][zp][xe][uj][wk][yh][od][ka][ld]k[je][us][ha][us][pj][uk][ql][tj][ig][pj][sk]i[lg][sj][pl][zi][xq][tj][wk][yh][od][ka][ld]z[c0]krH[xu]kOH[za]kH[le][uj][pf][sj][kf]p[lj][jf][sl][zp][xe][uj][wk][yh][od][ka][ld]k[je][us][ha][us][pj][uk][qg]jlti[zpg][sl]zl[wk]y[oj]a[hd] [kfe][ul][pj]upue60e[up0]6[u6]ps680[uea]t[usp]pu[tda][fe]0[yoa5]9w[sr][ya]r[utp6]0[te]0[utp6]0[i4]ps8qe[tia]q[si]te[qda][f4]8[yoa5]9w[sr][yd] [O3]ag7[faO0]W[rd]W[usp6]0et[ua]e[sp]ut[eda][f6]0[yoa5]9w[sr][ya]r[utp6]0[te]0[utp6]0[i4]ps8q[ed][ts]ds[a5]9[wp]r[yo] [ua6][s0][pe]tuepu[ta][se][d0]f[pg2]69[qh][ge] [pf8]0[je]te0[id^]qE[tf][yd] [s4]8qe[ts] [yP5]9[wus]E[yid] [u8]of0[wg]t[wh] [qj]ti[tJ][qj]Jj[h6]0[ge]T[uf]e[pgd9]eu[ih][ug] [f8]w[tj]uo [id^]qE[tf][yd] [s4]8[qpg]e[tpj] [P5]dJ9w[pjE][yoh]o[oh]y[igE]w[oh5]9[p6]dfj660[eSL][PJ0][pjS6]0eT[uPJ] [pjd9]eyipd8wtu[of]gf[d^]qEt[yp] [p4]8[sq]e[tg]df[d5]9wEsu[us8]wtu[us]P[p4]8qeti[ueT6]0eT[ud]f[pgd9]eyi[pf] [pf8]w[td]u[of] [g^]q[fE]gfy[id] [s4]8qis 59[ywP][usE][wid]5[id9]w9[of5][pg5] [of6] 60[yied]0[ueTS6] * [ufe] [i2]pg[qe9] [uqfe9] [pig92] [qe9][oh][qpje9] [usof81] [w0][ig][wuf0] [ypid92] [yqpie9] [yqpied] [ig^P] [q^9] [uqf^9] [ig^] [q^9][oh][qpj^9] [u81]osf[w0][ig][woh0] [P6]fJ[pje]T[uoh]e[pig92] [qe9] [uqpfe9] [pig92] [qe9][oh][qpje9] [u81]of[w0][ig][wuf0] [ypid92] [yqpie9] [yqed] [ig^P] [q^9][oh][qig^9] [usof81] [ywd0] [wts0] [u2]o6[f9]e[ig][uqf] [d8] [td]f[ge]h[jE] d [iP]j[th]gf [so]h[yg]fd d p [yd]f[tg]h[jE] d [iP]j[th]gf [so]h[ig]h[sj] u yi[pd][fd][pg]h[jE]idPpj[th]u[og]s[oh]u[jE][iJ][jP]sd [he][uj][ph]us [wg][yh][og]P[og]y[ge][uf]sps [gE][ih][fP]sdfgdfgdg[tg]osghlf| x [yc][zp][jd][zg][xj]d[zc][zj][gc][vd][pb][zy][xt][ol][sh][xf][hc]x[zy][pg][lf][pg][zd][xp][cE][zi][PJ][zd][xg]P[cJ][zg][dc][vP][bE][zi][xt][ol][sh][xf][hc]v[eB]u[pb]SBb[vf] [yc]pdg[xj] [yjc]pd[vg][jb] [xth]os[oc][xt] [zyg]p[gd] [zy] [JE]zc[iP]vc [xt] [zso] l [zjE] [iP] d j| [thg] o s f| t|||k [le][uj][pf][sj][kf]p[lj][jf][sl][zp][xe][uj][wk][yh][od][ka][ld]k[je][us][ha][us][pj][uk][ql][tj][ig][pj][sk]i[lg][sj][pl][zi][xq][tj][wk][yh][od][ka][ld]z[c0]krH[xu]kOH[za]kH[le][uj][pf][sj][kf]p[lj][jf][sl][zp][xe][uj][wk][yh][od][ka][ld]k[je][us][ha][us][pj][uk][qg]jlti[zpg][sl] [wk]y[oj]a[hd] [kfe]u[pl]s[pk]u[wj]y[po][ya][ws][d5][upf4] pq[uti]f[d5][s9][wa]ryd[s6][a0][pe]tpe[u6]0[up5][a9][ws][d9][pf4]8[qp]etf[d5][s9][wa]ryd[s8][d0][wf]t7w60[pe][ta][us]d[f4]8[qp]etf[d5]9[ws]r[yd] [f4][g8][qf]et [d3][f7][d0]7w [s2][d6][s9]q[se] [s3][a7][o0]w[ro] [ua6][s0][pe]tuepute[ka0]6[s6]fl680[kea]t[uslf]pu[ztd][xfe]0[khda5]9w[srl][yka]r[pjf6]0[pfe]t[upjf]t[s4]gl8qe[tka]q[sli]te[zqd][xf4]8[kda5]9w[srl][zyd] [g3]Hkc7[xf0]W[zrd]W[slf6]0et[uka]t[slfe]tu[zpd][xuf]t[ka5]9w[srl][yka] [pjf6]0[fe]t[upj] [s4]gl8q[zed][tsl] [kda5]9[wpj]r[yoh] [a6]fk0e[tsl][uka] [wpj]yoa[jd] [tqif]jl|k l|zx [wkd]yo lk [sje] [up] [wj] [ql] [tp] k [ql] [tp]zx [wkd] [ya]lz [thc] [xof] [zr] [ljfe] [us] k [lfe] [us]zx [wkd] [ya]lk [sje] [us] j [qg]jl[tp]zl [wk] [yja] h [tqpi]sj| tipsfgjxcb|||[olhd]zm| [nk]| [xp]kjf
]]