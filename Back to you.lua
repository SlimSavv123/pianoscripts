shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 3*27 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = nil -- delay overides the delay
shared.nospacedelay = true

shared.scr = [[
3 0 3r w8 0 8t w5 9 5y w5 9 5y w3 0 3r w8 0 8t w5 9 5y w5 9 5y w3 0 [f3][rf]f[wh][s8] 0 [s8][ts]s[ws][s5] [a9]a5[yp]o[wp][o5] [o9] [a5][ya]a[wa][s3] [a0]a[a3]rp[wo][p8]o0u[p8]taw5 9 5y w5 9 5y w3 0f[f3][rf]f[wh]8s0 [s8][ts]s[ws][s5] [a9]a5[yp]pw[p5] [o9]o[a5][ya]a[wa][s3] [a0]a3[rp]p[wo][p8]o[u0]y[p8][ta] [wo]5 9 5y w5 9 5y w3 0 3ra[wa][p8] [p0]p8[tp]pw5 9 5[yo]a[wa][p5] [p9]p5[yp]p[wo]3 0 3[ra]a[wa][p8] [p0]p[p8]tpw5 9 5y w5 9 5y w[wur30]|r t[ywut81]|o|[wrp95] ap ap ouy [wurp30] ap a[wutd81]|o I [wrI95] u u y y t t r [wur30]|r t [ywut81]|o|[wrp95] ap ap ouy y[wurp30] ap a[wutp81] ouy|d o d a p ppo [70] [j3][70] k[j8] [wt]h[f8][wtd] [h5] [w9] [j5][w9] k[j5] [w9]h[f5][wd9] [h3] [70] [j3][70] k[z8] [wt] [h8][wt] 5 [wd9] [o5][w9]d 5a[w9]p5[wp9]po3 [70] [j3][70] k[j8] [wt]h[f8][wtd] [h5] [w9] [j5][w9] k[j5] [w9]h[f5][wd9] [h3] [70] [j3][70] k[z8] [wt] [h8][wt] 5 [wd9] [o5][w9]d 5a[w9]p5[wp9]po3 0o[f3][rf]f[ws][s8] 0 [s8][ts]s[ws][s5] [a9]a5[yp] [wo][p5] [o9] [a5][ya]a[wa][s3] [a0]a3[ra]p[wo][p8]o[u0]y[p8]taw5 9 5y w5 9 5y w3 0f[f3][rf]f[wh]8s0s[s8][ts]s[ws][s5] [a9]a[a5]yp[wo][p5] [o9] 5[ya]a[wa][s3]a[a0]p[a3][rp]p[wo][p8]o[u0]y[a8]tow5 9 5y w5 9 5y w3 0 3ra[wa][p8] [p0]p8[tp]pw5 9 5[yo]a[wa][p5] [p9]p5[yp]p[wo]3 0 3[ra]a[wa][p8] [p0]p[p8]tpw5 9 5y w5 9 5y w[wur30]|[ro] t[yut81]|o|[wrp5] a[po] ap o[uo]y [urp30] a[po] a[utd81]|o I [wrI5] u [uo] y y t [to] r [wur30]|[ro30] t [yut81]|[o81]|[wrp5] a[po5] a[p5] o[uo5]y y[wurp30] [wur30]a[wurp30] [wur30]a[wutp81] [wut81]o[wut81]y[wut81]|d o d a p ppo [70] [j3][70] k[j8] [wt]h[f8][wtd] [h5] [w9] [j5][w9] k[j5] [w9]h[f5][wd9] [h3] [70] [j3][70] k[z8] [wt] [h8][wt] 5 [wd9] [o5][w9]d 5a[w9]p5[wp9]aa[p3] [70]p[j3][70]pk[j8] [wt]h[f8][wtd]pp[ph5] [w9]p[j5][w9]pk[j5] [w9]h[f5][wd9]pa[ha3]p[70]o[oj3][70]ok[z8] [wt]o[oh8][wt]a [a5]p[w9]o5[w9]o 5 [w9] 5[w9] 3 0 3ra[wa][p8] [p0]p[p8]tpw5 9 5[yo]a[wa][p5] [p9]p5[yp]p[wo]3 0 3[ra]a[wa][p8] [p0]p[p8]tpw5 [d9] [o5]ydw5a9p5[yp]p[wo]3 0 3[ra]a[wa][p8] [p0]p[p8]tpw5 9 5[yo]a[wa][p5] [p9]p5[yp]p[wo]3 0 3[ro]a[wa][p8] [p0]p8[tp]pw5 [d9] [o5]ydw5a9p5[yp]p[wo][wur30]|[ro] t[yut81]|o|[wrp5] a[po] ap o[uo]y [urp30] a[po] a[utd81]|o I [wrI5] u [uo] y y t [to] r [wur30]|[ro30] t [yut81]|[o81]|[wrp5] a[po5] a[p5] o[uo5]y y[wurp30] [wur30]a[wurp30] [wur30]a[wutp81] [wut81]o[wut81]y[wut81]|d o d a p ppoo [70] [ja3][70] k[ja8] [wtp]h[of8][wtd] [oh5] [w9] [j5][w9] k[j5] [w9]h[f5][wd9] [oh3] [70] [uj3][70]yk[zo8] [wt] [oh8][wt] [o5] [wd9] [o5][w9]d 5a[w9]p5[wp9]aa[p3] [70]p[j3][70]pk[j8] [wt]h[f8][wtd]pp[ph5] [w9]p[j5][w9]pk[j5] [w9]h[f5][wd9]as[hd3] [70] [oj3][70] k[zp8] [wt] [hd8][wt] [o5] [wd9] [o5][w9]d 5a[w9]p5[wp9]po[wur30]| |[wut81]| |[wr95]|||[wur30]| |[wut81]| |[wr95]
]]