; program start section
  call __global_scope_initialization
  call __function_main
  hlt

; location of global variables
  %define global_malloc_start_address 0
  %define global_malloc_end_address 1
  %define global_malloc_first_block 2
  %define global_finecosine 3
  %define global_rndtable 4
  %define global_rndindex 260
  %define global_prndindex 261
  %define global_zone_arena 262
  %define global_zone_used 1573126
  %define global_zone_level_mark 1573127
  %define global_validcount 1573128
  %define global_numvertexes 1573129
  %define global_vertexes 1573130
  %define global_numsectors 1573131
  %define global_sectors 1573132
  %define global_numsides 1573133
  %define global_sides 1573134
  %define global_numlines 1573135
  %define global_lines 1573136
  %define global_numsubsectors 1573137
  %define global_subsectors 1573138
  %define global_numsegs 1573139
  %define global_segs 1573140
  %define global_numnodes 1573141
  %define global_nodes 1573142
  %define global_textureheight_i 1573143
  %define global_texturetranslation 1573268
  %define global_bmaporgx 1573393
  %define global_bmaporgy 1573394
  %define global_bmapwidth 1573395
  %define global_bmapheight 1573396
  %define global_blockmaplump 1573397
  %define global_blockmap 1573398
  %define global_blocklinks 1573399
  %define global_viewwidth 1573400
  %define global_centerx 1573401
  %define global_centerxfrac 1573402
  %define global_colpix 1573403
  %define global_colpix_f 1573404
  %define global_viewx 1573405
  %define global_viewy 1573406
  %define global_viewz 1573407
  %define global_viewangle 1573408
  %define global_viewcos 1573409
  %define global_viewsin 1573410
  %define global_clipangle 1573411
  %define global_viewangletox 1573412
  %define global_xtoviewangle 1577508
  %define global_rw_normalangle 1577829
  %define global_rw_distance 1577830
  %define global_gpu_cur_sheet 1577831
  %define global_perf_segs 1577832
  %define global_perf_columns 1577833
  %define global_perf_draws 1577834
  %define global_perf_slow 1577835
  %define global_perf_fills 1577836
  %define global_perf_masked 1577837
  %define global_gpu_cache_texnum 1577838
  %define global_gpu_ti_sheet 1577839
  %define global_gpu_ti_tx 1577840
  %define global_gpu_ti_ty 1577841
  %define global_gpu_ti_tw 1577842
  %define global_gpu_ti_th 1577843
  %define global_wallcmd_count 1577844
  %define global_wc_sheet 1577845
  %define global_wc_color 1580917
  %define global_wc_rx 1583989
  %define global_wc_ry0 1587061
  %define global_wc_ry1 1590133
  %define global_wc_scaley 1593205
  %define global_wc_dx 1596277
  %define global_wc_dy 1599349
  %define global_fillcmd_count 1602421
  %define global_fc_color 1602422
  %define global_fc_dx 1603622
  %define global_fc_dy 1604822
  %define global_fc_sx 1606022
  %define global_fc_sy 1607222
  %define global_gpu_light_color 1608422
  %define global_player1 1608423
  %define global_mobj_actions 1608482
  %define global_pspr_actions 1608557
  %define global_gameexit 1608632
  %define global_thinkercap 1608633
  %define global_leveltime 1608637
  %define global_drawsegs 1608638
  %define global_ds_count 1611710
  %define global_openings 1611711
  %define global_opening_used 1632191
  %define global_negonearray 1632192
  %define global_screenheightarray 1632512
  %define global_visplanes 1632832
  %define global_lastvisplane 1695136
  %define global_floorplane 1695137
  %define global_ceilingplane 1695138
  %define global_spanstart 1695139
  %define global_perf_planes 1695339
  %define global_rp_color 1695340
  %define global_curline 1695341
  %define global_sidedef 1695342
  %define global_linedef 1695343
  %define global_frontsector 1695344
  %define global_backsector 1695345
  %define global_rw_angle1 1695346
  %define global_rw_x 1695347
  %define global_rw_stopx 1695348
  %define global_rw_centerangle 1695349
  %define global_rw_offset 1695350
  %define global_rw_scale 1695351
  %define global_rw_scalestep 1695352
  %define global_rw_midtexturemid 1695353
  %define global_rw_toptexturemid 1695354
  %define global_rw_bottomtexturemid 1695355
  %define global_worldtop 1695356
  %define global_worldbottom 1695357
  %define global_worldhigh 1695358
  %define global_worldlow 1695359
  %define global_pixhigh 1695360
  %define global_pixlow 1695361
  %define global_pixhighstep 1695362
  %define global_pixlowstep 1695363
  %define global_topfrac 1695364
  %define global_topstep 1695365
  %define global_bottomfrac 1695366
  %define global_bottomstep 1695367
  %define global_midtexture 1695368
  %define global_toptexture 1695369
  %define global_bottomtexture 1695370
  %define global_maskedtexture 1695371
  %define global_segtextured 1695372
  %define global_markfloor 1695373
  %define global_markceiling 1695374
  %define global_seg_light 1695375
  %define global_ceilingclip 1695376
  %define global_floorclip 1695696
  %define global_maskedtexturecol 1696016
  %define global_vissprites 1696017
  %define global_visspr_count 1696849
  %define global_visspr_order 1696850
  %define global_spr_sectorlight 1696914
  %define global_perf_sprites 1696915
  %define global_spr_cliptop 1696916
  %define global_spr_clipbot 1697236
  %define global_mfloorclip 1697556
  %define global_mceilingclip 1697557
  %define global_newend 1697558
  %define global_solidsegs 1697559
  %define global_checkcoord 1697623
  %define global_opentop 1697671
  %define global_openbottom 1697672
  %define global_openrange 1697673
  %define global_lowfloor 1697674
  %define global_trace 1697675
  %define global_intercepts 1697679
  %define global_intercept_n 1698191
  %define global_earlyout 1698192
  %define global_sightzstart 1698193
  %define global_s_topslope 1698194
  %define global_s_bottomslope 1698195
  %define global_strace 1698196
  %define global_st2x 1698200
  %define global_st2y 1698201
  %define global_tmthing 1698202
  %define global_tmflags 1698203
  %define global_tmx 1698204
  %define global_tmy 1698205
  %define global_floatok 1698206
  %define global_tmfloorz 1698207
  %define global_tmceilingz 1698208
  %define global_tmdropoff 1698209
  %define global_tmbbox 1698210
  %define global_ceilingline 1698214
  %define global_spechit 1698215
  %define global_numspechit 1698223
  %define global_bestslidefrac 1698224
  %define global_secondslidefrac 1698225
  %define global_bestslideline 1698226
  %define global_secondslideline 1698227
  %define global_slidemo 1698228
  %define global_tmxmove 1698229
  %define global_tmymove 1698230
  %define global_usething 1698231
  %define global_linetarget 1698232
  %define global_shootthing 1698233
  %define global_shootz 1698234
  %define global_la_damage 1698235
  %define global_attackrange 1698236
  %define global_aimslope 1698237
  %define global_bombsource 1698238
  %define global_bombspot 1698239
  %define global_bombdamage 1698240
  %define global_p_maxammo 1698241
  %define global_clipammo 1698245
  %define global_opposite 1698249
  %define global_diags 1698258
  %define global_xspeed 1698262
  %define global_yspeed 1698270
  %define global_soundtarget 1698278
  %define global_weaponinfo 1698279
  %define global_bulletslope 1698327

__global_scope_initialization:
  push BP
  mov BP, SP
  mov R0, 1048576
  mov [global_malloc_start_address], R0
  mov R0, 3145727
  mov [global_malloc_end_address], R0
  mov R0, -1
  mov [global_malloc_first_block], R0
  mov R0, -1
  mov [global_finecosine], R0
  mov R0, 0
  mov [global_rndtable], R0
  mov R0, 8
  mov [5], R0
  mov R0, 109
  mov [6], R0
  mov R0, 220
  mov [7], R0
  mov R0, 222
  mov [8], R0
  mov R0, 241
  mov [9], R0
  mov R0, 149
  mov [10], R0
  mov R0, 107
  mov [11], R0
  mov R0, 75
  mov [12], R0
  mov R0, 248
  mov [13], R0
  mov R0, 254
  mov [14], R0
  mov R0, 140
  mov [15], R0
  mov R0, 16
  mov [16], R0
  mov R0, 66
  mov [17], R0
  mov R0, 74
  mov [18], R0
  mov R0, 21
  mov [19], R0
  mov R0, 211
  mov [20], R0
  mov R0, 47
  mov [21], R0
  mov R0, 80
  mov [22], R0
  mov R0, 242
  mov [23], R0
  mov R0, 154
  mov [24], R0
  mov R0, 27
  mov [25], R0
  mov R0, 205
  mov [26], R0
  mov R0, 128
  mov [27], R0
  mov R0, 161
  mov [28], R0
  mov R0, 89
  mov [29], R0
  mov R0, 77
  mov [30], R0
  mov R0, 36
  mov [31], R0
  mov R0, 95
  mov [32], R0
  mov R0, 110
  mov [33], R0
  mov R0, 85
  mov [34], R0
  mov R0, 48
  mov [35], R0
  mov R0, 212
  mov [36], R0
  mov R0, 140
  mov [37], R0
  mov R0, 211
  mov [38], R0
  mov R0, 249
  mov [39], R0
  mov R0, 22
  mov [40], R0
  mov R0, 79
  mov [41], R0
  mov R0, 200
  mov [42], R0
  mov R0, 50
  mov [43], R0
  mov R0, 28
  mov [44], R0
  mov R0, 188
  mov [45], R0
  mov R0, 52
  mov [46], R0
  mov R0, 140
  mov [47], R0
  mov R0, 202
  mov [48], R0
  mov R0, 120
  mov [49], R0
  mov R0, 68
  mov [50], R0
  mov R0, 145
  mov [51], R0
  mov R0, 62
  mov [52], R0
  mov R0, 70
  mov [53], R0
  mov R0, 184
  mov [54], R0
  mov R0, 190
  mov [55], R0
  mov R0, 91
  mov [56], R0
  mov R0, 197
  mov [57], R0
  mov R0, 152
  mov [58], R0
  mov R0, 224
  mov [59], R0
  mov R0, 149
  mov [60], R0
  mov R0, 104
  mov [61], R0
  mov R0, 25
  mov [62], R0
  mov R0, 178
  mov [63], R0
  mov R0, 252
  mov [64], R0
  mov R0, 182
  mov [65], R0
  mov R0, 202
  mov [66], R0
  mov R0, 182
  mov [67], R0
  mov R0, 141
  mov [68], R0
  mov R0, 197
  mov [69], R0
  mov R0, 4
  mov [70], R0
  mov R0, 81
  mov [71], R0
  mov R0, 181
  mov [72], R0
  mov R0, 242
  mov [73], R0
  mov R0, 145
  mov [74], R0
  mov R0, 42
  mov [75], R0
  mov R0, 39
  mov [76], R0
  mov R0, 227
  mov [77], R0
  mov R0, 156
  mov [78], R0
  mov R0, 198
  mov [79], R0
  mov R0, 225
  mov [80], R0
  mov R0, 193
  mov [81], R0
  mov R0, 219
  mov [82], R0
  mov R0, 93
  mov [83], R0
  mov R0, 122
  mov [84], R0
  mov R0, 175
  mov [85], R0
  mov R0, 249
  mov [86], R0
  mov R0, 0
  mov [87], R0
  mov R0, 175
  mov [88], R0
  mov R0, 143
  mov [89], R0
  mov R0, 70
  mov [90], R0
  mov R0, 239
  mov [91], R0
  mov R0, 46
  mov [92], R0
  mov R0, 246
  mov [93], R0
  mov R0, 163
  mov [94], R0
  mov R0, 53
  mov [95], R0
  mov R0, 163
  mov [96], R0
  mov R0, 109
  mov [97], R0
  mov R0, 168
  mov [98], R0
  mov R0, 135
  mov [99], R0
  mov R0, 2
  mov [100], R0
  mov R0, 235
  mov [101], R0
  mov R0, 25
  mov [102], R0
  mov R0, 92
  mov [103], R0
  mov R0, 20
  mov [104], R0
  mov R0, 145
  mov [105], R0
  mov R0, 138
  mov [106], R0
  mov R0, 77
  mov [107], R0
  mov R0, 69
  mov [108], R0
  mov R0, 166
  mov [109], R0
  mov R0, 78
  mov [110], R0
  mov R0, 176
  mov [111], R0
  mov R0, 173
  mov [112], R0
  mov R0, 212
  mov [113], R0
  mov R0, 166
  mov [114], R0
  mov R0, 113
  mov [115], R0
  mov R0, 94
  mov [116], R0
  mov R0, 161
  mov [117], R0
  mov R0, 41
  mov [118], R0
  mov R0, 50
  mov [119], R0
  mov R0, 239
  mov [120], R0
  mov R0, 49
  mov [121], R0
  mov R0, 111
  mov [122], R0
  mov R0, 164
  mov [123], R0
  mov R0, 70
  mov [124], R0
  mov R0, 60
  mov [125], R0
  mov R0, 2
  mov [126], R0
  mov R0, 37
  mov [127], R0
  mov R0, 171
  mov [128], R0
  mov R0, 75
  mov [129], R0
  mov R0, 136
  mov [130], R0
  mov R0, 156
  mov [131], R0
  mov R0, 11
  mov [132], R0
  mov R0, 56
  mov [133], R0
  mov R0, 42
  mov [134], R0
  mov R0, 146
  mov [135], R0
  mov R0, 138
  mov [136], R0
  mov R0, 229
  mov [137], R0
  mov R0, 73
  mov [138], R0
  mov R0, 146
  mov [139], R0
  mov R0, 77
  mov [140], R0
  mov R0, 61
  mov [141], R0
  mov R0, 98
  mov [142], R0
  mov R0, 196
  mov [143], R0
  mov R0, 135
  mov [144], R0
  mov R0, 106
  mov [145], R0
  mov R0, 63
  mov [146], R0
  mov R0, 197
  mov [147], R0
  mov R0, 195
  mov [148], R0
  mov R0, 86
  mov [149], R0
  mov R0, 96
  mov [150], R0
  mov R0, 203
  mov [151], R0
  mov R0, 113
  mov [152], R0
  mov R0, 101
  mov [153], R0
  mov R0, 170
  mov [154], R0
  mov R0, 247
  mov [155], R0
  mov R0, 181
  mov [156], R0
  mov R0, 113
  mov [157], R0
  mov R0, 80
  mov [158], R0
  mov R0, 250
  mov [159], R0
  mov R0, 108
  mov [160], R0
  mov R0, 7
  mov [161], R0
  mov R0, 255
  mov [162], R0
  mov R0, 237
  mov [163], R0
  mov R0, 129
  mov [164], R0
  mov R0, 226
  mov [165], R0
  mov R0, 79
  mov [166], R0
  mov R0, 107
  mov [167], R0
  mov R0, 112
  mov [168], R0
  mov R0, 166
  mov [169], R0
  mov R0, 103
  mov [170], R0
  mov R0, 241
  mov [171], R0
  mov R0, 24
  mov [172], R0
  mov R0, 223
  mov [173], R0
  mov R0, 239
  mov [174], R0
  mov R0, 120
  mov [175], R0
  mov R0, 198
  mov [176], R0
  mov R0, 58
  mov [177], R0
  mov R0, 60
  mov [178], R0
  mov R0, 82
  mov [179], R0
  mov R0, 128
  mov [180], R0
  mov R0, 3
  mov [181], R0
  mov R0, 184
  mov [182], R0
  mov R0, 66
  mov [183], R0
  mov R0, 143
  mov [184], R0
  mov R0, 224
  mov [185], R0
  mov R0, 145
  mov [186], R0
  mov R0, 224
  mov [187], R0
  mov R0, 81
  mov [188], R0
  mov R0, 206
  mov [189], R0
  mov R0, 163
  mov [190], R0
  mov R0, 45
  mov [191], R0
  mov R0, 63
  mov [192], R0
  mov R0, 90
  mov [193], R0
  mov R0, 168
  mov [194], R0
  mov R0, 114
  mov [195], R0
  mov R0, 59
  mov [196], R0
  mov R0, 33
  mov [197], R0
  mov R0, 159
  mov [198], R0
  mov R0, 95
  mov [199], R0
  mov R0, 28
  mov [200], R0
  mov R0, 139
  mov [201], R0
  mov R0, 123
  mov [202], R0
  mov R0, 98
  mov [203], R0
  mov R0, 125
  mov [204], R0
  mov R0, 196
  mov [205], R0
  mov R0, 15
  mov [206], R0
  mov R0, 70
  mov [207], R0
  mov R0, 194
  mov [208], R0
  mov R0, 253
  mov [209], R0
  mov R0, 54
  mov [210], R0
  mov R0, 14
  mov [211], R0
  mov R0, 109
  mov [212], R0
  mov R0, 226
  mov [213], R0
  mov R0, 71
  mov [214], R0
  mov R0, 17
  mov [215], R0
  mov R0, 161
  mov [216], R0
  mov R0, 93
  mov [217], R0
  mov R0, 186
  mov [218], R0
  mov R0, 87
  mov [219], R0
  mov R0, 244
  mov [220], R0
  mov R0, 138
  mov [221], R0
  mov R0, 20
  mov [222], R0
  mov R0, 52
  mov [223], R0
  mov R0, 123
  mov [224], R0
  mov R0, 251
  mov [225], R0
  mov R0, 26
  mov [226], R0
  mov R0, 36
  mov [227], R0
  mov R0, 17
  mov [228], R0
  mov R0, 46
  mov [229], R0
  mov R0, 52
  mov [230], R0
  mov R0, 231
  mov [231], R0
  mov R0, 232
  mov [232], R0
  mov R0, 76
  mov [233], R0
  mov R0, 31
  mov [234], R0
  mov R0, 221
  mov [235], R0
  mov R0, 84
  mov [236], R0
  mov R0, 37
  mov [237], R0
  mov R0, 216
  mov [238], R0
  mov R0, 165
  mov [239], R0
  mov R0, 212
  mov [240], R0
  mov R0, 106
  mov [241], R0
  mov R0, 197
  mov [242], R0
  mov R0, 242
  mov [243], R0
  mov R0, 98
  mov [244], R0
  mov R0, 43
  mov [245], R0
  mov R0, 39
  mov [246], R0
  mov R0, 175
  mov [247], R0
  mov R0, 254
  mov [248], R0
  mov R0, 145
  mov [249], R0
  mov R0, 190
  mov [250], R0
  mov R0, 84
  mov [251], R0
  mov R0, 118
  mov [252], R0
  mov R0, 222
  mov [253], R0
  mov R0, 187
  mov [254], R0
  mov R0, 136
  mov [255], R0
  mov R0, 120
  mov [256], R0
  mov R0, 163
  mov [257], R0
  mov R0, 236
  mov [258], R0
  mov R0, 249
  mov [259], R0
  mov R0, 0
  mov [global_rndindex], R0
  mov R0, 0
  mov [global_prndindex], R0
  mov R0, 0
  mov [global_zone_used], R0
  mov R0, 0
  mov [global_zone_level_mark], R0
  mov R0, 1
  mov [global_validcount], R0
  mov R0, 0
  mov [global_numvertexes], R0
  mov R0, -1
  mov [global_vertexes], R0
  mov R0, 0
  mov [global_numsectors], R0
  mov R0, -1
  mov [global_sectors], R0
  mov R0, 0
  mov [global_numsides], R0
  mov R0, -1
  mov [global_sides], R0
  mov R0, 0
  mov [global_numlines], R0
  mov R0, -1
  mov [global_lines], R0
  mov R0, 0
  mov [global_numsubsectors], R0
  mov R0, -1
  mov [global_subsectors], R0
  mov R0, 0
  mov [global_numsegs], R0
  mov R0, -1
  mov [global_segs], R0
  mov R0, 0
  mov [global_numnodes], R0
  mov R0, -1
  mov [global_nodes], R0
  mov R0, 0
  mov [global_bmaporgx], R0
  mov R0, 0
  mov [global_bmaporgy], R0
  mov R0, 0
  mov [global_bmapwidth], R0
  mov R0, 0
  mov [global_bmapheight], R0
  mov R0, -1
  mov [global_blockmaplump], R0
  mov R0, -1
  mov [global_blockmap], R0
  mov R0, -1
  mov [global_blocklinks], R0
  mov R0, 320
  mov [global_viewwidth], R0
  mov R0, 160
  mov [global_centerx], R0
  mov R0, 10485760
  mov [global_centerxfrac], R0
  mov R0, 2
  mov [global_colpix], R0
  mov R0, 2.000000
  mov [global_colpix_f], R0
  mov R0, 0
  mov [global_viewx], R0
  mov R0, 0
  mov [global_viewy], R0
  mov R0, 0
  mov [global_viewz], R0
  mov R0, 0
  mov [global_viewangle], R0
  mov R0, 0
  mov [global_viewcos], R0
  mov R0, 0
  mov [global_viewsin], R0
  mov R0, 0
  mov [global_clipangle], R0
  mov R0, 0
  mov [global_rw_normalangle], R0
  mov R0, 0
  mov [global_rw_distance], R0
  mov R0, -1
  mov [global_gpu_cur_sheet], R0
  mov R0, 0
  mov [global_perf_segs], R0
  mov R0, 0
  mov [global_perf_columns], R0
  mov R0, 0
  mov [global_perf_draws], R0
  mov R0, 0
  mov [global_perf_slow], R0
  mov R0, 0
  mov [global_perf_fills], R0
  mov R0, 0
  mov [global_perf_masked], R0
  mov R0, -1
  mov [global_gpu_cache_texnum], R0
  mov R0, 0
  mov [global_gpu_ti_sheet], R0
  mov R0, 0
  mov [global_gpu_ti_tx], R0
  mov R0, 0
  mov [global_gpu_ti_ty], R0
  mov R0, 0
  mov [global_gpu_ti_tw], R0
  mov R0, 0
  mov [global_gpu_ti_th], R0
  mov R0, 0
  mov [global_wallcmd_count], R0
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R0, 0
  mov [global_gameexit], R0
  mov R0, 0
  mov [global_leveltime], R0
  mov R0, 0
  mov [global_ds_count], R0
  mov R0, 0
  mov [global_opening_used], R0
  mov R0, 0
  mov [global_lastvisplane], R0
  mov R0, -1
  mov [global_floorplane], R0
  mov R0, -1
  mov [global_ceilingplane], R0
  mov R0, 0
  mov [global_perf_planes], R0
  mov R0, 0
  mov [global_rp_color], R0
  mov R0, -1
  mov [global_curline], R0
  mov R0, -1
  mov [global_sidedef], R0
  mov R0, -1
  mov [global_linedef], R0
  mov R0, -1
  mov [global_frontsector], R0
  mov R0, -1
  mov [global_backsector], R0
  mov R0, 0
  mov [global_rw_angle1], R0
  mov R0, 0
  mov [global_rw_x], R0
  mov R0, 0
  mov [global_rw_stopx], R0
  mov R0, 0
  mov [global_rw_centerangle], R0
  mov R0, 0
  mov [global_rw_offset], R0
  mov R0, 0
  mov [global_rw_scale], R0
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, 0
  mov [global_rw_midtexturemid], R0
  mov R0, 0
  mov [global_rw_toptexturemid], R0
  mov R0, 0
  mov [global_rw_bottomtexturemid], R0
  mov R0, 0
  mov [global_worldtop], R0
  mov R0, 0
  mov [global_worldbottom], R0
  mov R0, 0
  mov [global_worldhigh], R0
  mov R0, 0
  mov [global_worldlow], R0
  mov R0, 0
  mov [global_pixhigh], R0
  mov R0, 0
  mov [global_pixlow], R0
  mov R0, 0
  mov [global_pixhighstep], R0
  mov R0, 0
  mov [global_pixlowstep], R0
  mov R0, 0
  mov [global_topfrac], R0
  mov R0, 0
  mov [global_topstep], R0
  mov R0, 0
  mov [global_bottomfrac], R0
  mov R0, 0
  mov [global_bottomstep], R0
  mov R0, 0
  mov [global_midtexture], R0
  mov R0, 0
  mov [global_toptexture], R0
  mov R0, 0
  mov [global_bottomtexture], R0
  mov R0, 0
  mov [global_maskedtexture], R0
  mov R0, 0
  mov [global_segtextured], R0
  mov R0, 0
  mov [global_markfloor], R0
  mov R0, 0
  mov [global_markceiling], R0
  mov R0, 255
  mov [global_seg_light], R0
  mov R0, -1
  mov [global_maskedtexturecol], R0
  mov R0, 0
  mov [global_visspr_count], R0
  mov R0, 255
  mov [global_spr_sectorlight], R0
  mov R0, 0
  mov [global_perf_sprites], R0
  mov R0, -1
  mov [global_mfloorclip], R0
  mov R0, -1
  mov [global_mceilingclip], R0
  mov R0, -1
  mov [global_newend], R0
  mov R0, 3
  mov [global_checkcoord], R0
  mov R0, 0
  mov [1697624], R0
  mov R0, 2
  mov [1697625], R0
  mov R0, 1
  mov [1697626], R0
  mov R0, 3
  mov [1697627], R0
  mov R0, 0
  mov [1697628], R0
  mov R0, 2
  mov [1697629], R0
  mov R0, 0
  mov [1697630], R0
  mov R0, 3
  mov [1697631], R0
  mov R0, 1
  mov [1697632], R0
  mov R0, 2
  mov [1697633], R0
  mov R0, 0
  mov [1697634], R0
  mov R0, 0
  mov [1697635], R0
  mov R0, 0
  mov [1697636], R0
  mov R0, 0
  mov [1697637], R0
  mov R0, 0
  mov [1697638], R0
  mov R0, 2
  mov [1697639], R0
  mov R0, 0
  mov [1697640], R0
  mov R0, 2
  mov [1697641], R0
  mov R0, 1
  mov [1697642], R0
  mov R0, 0
  mov [1697643], R0
  mov R0, 0
  mov [1697644], R0
  mov R0, 0
  mov [1697645], R0
  mov R0, 0
  mov [1697646], R0
  mov R0, 3
  mov [1697647], R0
  mov R0, 1
  mov [1697648], R0
  mov R0, 3
  mov [1697649], R0
  mov R0, 0
  mov [1697650], R0
  mov R0, 0
  mov [1697651], R0
  mov R0, 0
  mov [1697652], R0
  mov R0, 0
  mov [1697653], R0
  mov R0, 0
  mov [1697654], R0
  mov R0, 2
  mov [1697655], R0
  mov R0, 0
  mov [1697656], R0
  mov R0, 3
  mov [1697657], R0
  mov R0, 1
  mov [1697658], R0
  mov R0, 2
  mov [1697659], R0
  mov R0, 1
  mov [1697660], R0
  mov R0, 3
  mov [1697661], R0
  mov R0, 1
  mov [1697662], R0
  mov R0, 2
  mov [1697663], R0
  mov R0, 1
  mov [1697664], R0
  mov R0, 3
  mov [1697665], R0
  mov R0, 0
  mov [1697666], R0
  mov R0, 0
  mov [1697667], R0
  mov R0, 0
  mov [1697668], R0
  mov R0, 0
  mov [1697669], R0
  mov R0, 0
  mov [1697670], R0
  mov R0, 0
  mov [global_opentop], R0
  mov R0, 0
  mov [global_openbottom], R0
  mov R0, 0
  mov [global_openrange], R0
  mov R0, 0
  mov [global_lowfloor], R0
  mov R0, 0
  mov [global_intercept_n], R0
  mov R0, 0
  mov [global_earlyout], R0
  mov R0, 0
  mov [global_sightzstart], R0
  mov R0, 0
  mov [global_s_topslope], R0
  mov R0, 0
  mov [global_s_bottomslope], R0
  mov R0, 0
  mov [global_st2x], R0
  mov R0, 0
  mov [global_st2y], R0
  mov R0, -1
  mov [global_tmthing], R0
  mov R0, 0
  mov [global_tmflags], R0
  mov R0, 0
  mov [global_tmx], R0
  mov R0, 0
  mov [global_tmy], R0
  mov R0, 0
  mov [global_floatok], R0
  mov R0, 0
  mov [global_tmfloorz], R0
  mov R0, 0
  mov [global_tmceilingz], R0
  mov R0, 0
  mov [global_tmdropoff], R0
  mov R0, -1
  mov [global_ceilingline], R0
  mov R0, 0
  mov [global_numspechit], R0
  mov R0, 0
  mov [global_bestslidefrac], R0
  mov R0, 0
  mov [global_secondslidefrac], R0
  mov R0, -1
  mov [global_bestslideline], R0
  mov R0, -1
  mov [global_secondslideline], R0
  mov R0, -1
  mov [global_slidemo], R0
  mov R0, 0
  mov [global_tmxmove], R0
  mov R0, 0
  mov [global_tmymove], R0
  mov R0, -1
  mov [global_usething], R0
  mov R0, -1
  mov [global_linetarget], R0
  mov R0, -1
  mov [global_shootthing], R0
  mov R0, 0
  mov [global_shootz], R0
  mov R0, 0
  mov [global_la_damage], R0
  mov R0, 0
  mov [global_attackrange], R0
  mov R0, 0
  mov [global_aimslope], R0
  mov R0, -1
  mov [global_bombsource], R0
  mov R0, -1
  mov [global_bombspot], R0
  mov R0, 0
  mov [global_bombdamage], R0
  mov R0, 4
  mov [global_opposite], R0
  mov R0, 5
  mov [1698250], R0
  mov R0, 6
  mov [1698251], R0
  mov R0, 7
  mov [1698252], R0
  mov R0, 0
  mov [1698253], R0
  mov R0, 1
  mov [1698254], R0
  mov R0, 2
  mov [1698255], R0
  mov R0, 3
  mov [1698256], R0
  mov R0, 8
  mov [1698257], R0
  mov R0, 3
  mov [global_diags], R0
  mov R0, 1
  mov [1698259], R0
  mov R0, 5
  mov [1698260], R0
  mov R0, 7
  mov [1698261], R0
  mov R0, 65536
  mov [global_xspeed], R0
  mov R0, 47000
  mov [1698263], R0
  mov R0, 0
  mov [1698264], R0
  mov R0, -47000
  mov [1698265], R0
  mov R0, -65536
  mov [1698266], R0
  mov R0, -47000
  mov [1698267], R0
  mov R0, 0
  mov [1698268], R0
  mov R0, 47000
  mov [1698269], R0
  mov R0, 0
  mov [global_yspeed], R0
  mov R0, 47000
  mov [1698271], R0
  mov R0, 65536
  mov [1698272], R0
  mov R0, 47000
  mov [1698273], R0
  mov R0, 0
  mov [1698274], R0
  mov R0, -47000
  mov [1698275], R0
  mov R0, -65536
  mov [1698276], R0
  mov R0, -47000
  mov [1698277], R0
  mov R0, -1
  mov [global_soundtarget], R0
  mov R0, 5
  mov [global_weaponinfo], R0
  mov R0, 4
  mov [1698280], R0
  mov R0, 3
  mov [1698281], R0
  mov R0, 2
  mov [1698282], R0
  mov R0, 5
  mov [1698283], R0
  mov R0, 0
  mov [1698284], R0
  mov R0, 0
  mov [1698285], R0
  mov R0, 12
  mov [1698286], R0
  mov R0, 11
  mov [1698287], R0
  mov R0, 10
  mov [1698288], R0
  mov R0, 13
  mov [1698289], R0
  mov R0, 17
  mov [1698290], R0
  mov R0, 1
  mov [1698291], R0
  mov R0, 20
  mov [1698292], R0
  mov R0, 19
  mov [1698293], R0
  mov R0, 18
  mov [1698294], R0
  mov R0, 21
  mov [1698295], R0
  mov R0, 30
  mov [1698296], R0
  mov R0, 0
  mov [1698297], R0
  mov R0, 0
  mov [1698298], R0
  mov R0, 0
  mov [1698299], R0
  mov R0, 0
  mov [1698300], R0
  mov R0, 0
  mov [1698301], R0
  mov R0, 0
  mov [1698302], R0
  mov R0, 3
  mov [1698303], R0
  mov R0, 0
  mov [1698304], R0
  mov R0, 0
  mov [1698305], R0
  mov R0, 0
  mov [1698306], R0
  mov R0, 0
  mov [1698307], R0
  mov R0, 0
  mov [1698308], R0
  mov R0, 2
  mov [1698309], R0
  mov R0, 0
  mov [1698310], R0
  mov R0, 0
  mov [1698311], R0
  mov R0, 0
  mov [1698312], R0
  mov R0, 0
  mov [1698313], R0
  mov R0, 0
  mov [1698314], R0
  mov R0, 2
  mov [1698315], R0
  mov R0, 0
  mov [1698316], R0
  mov R0, 0
  mov [1698317], R0
  mov R0, 0
  mov [1698318], R0
  mov R0, 0
  mov [1698319], R0
  mov R0, 0
  mov [1698320], R0
  mov R0, 5
  mov [1698321], R0
  mov R0, 0
  mov [1698322], R0
  mov R0, 0
  mov [1698323], R0
  mov R0, 0
  mov [1698324], R0
  mov R0, 0
  mov [1698325], R0
  mov R0, 0
  mov [1698326], R0
  mov R0, 0
  mov [global_bulletslope], R0
  mov SP, BP
  pop BP
  ret

__function_select_texture:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_SelectedTexture, R0
__function_select_texture_return:
  mov SP, BP
  pop BP
  ret

__function_get_selected_texture:
  push BP
  mov BP, SP
  in R0, GPU_SelectedTexture
__function_get_selected_texture_return:
  mov SP, BP
  pop BP
  ret

__function_select_region:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_SelectedRegion, R0
__function_select_region_return:
  mov SP, BP
  pop BP
  ret

__function_define_region:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_RegionMinX, R0
  mov R0, [BP+3]
  out GPU_RegionMinY, R0
  mov R0, [BP+4]
  out GPU_RegionMaxX, R0
  mov R0, [BP+5]
  out GPU_RegionMaxY, R0
  mov R0, [BP+6]
  out GPU_RegionHotSpotX, R0
  mov R0, [BP+7]
  out GPU_RegionHotSpotY, R0
__function_define_region_return:
  mov SP, BP
  pop BP
  ret

__function_set_multiply_color:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_MultiplyColor, R0
__function_set_multiply_color_return:
  mov SP, BP
  pop BP
  ret

__function_set_drawing_scale:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_DrawingScaleX, R0
  mov R0, [BP+3]
  out GPU_DrawingScaleY, R0
__function_set_drawing_scale_return:
  mov SP, BP
  pop BP
  ret

__function_get_drawing_point:
  push BP
  mov BP, SP
  push R1
  in R0, GPU_DrawingPointX
  mov R1, [BP+2]
  mov [R1], R0
  in R0, GPU_DrawingPointY
  mov R1, [BP+3]
  mov [R1], R0
__function_get_drawing_point_return:
  mov SP, BP
  pop BP
  ret

__function_clear_screen:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_ClearColor, R0
  out GPU_Command, GPUCommand_ClearScreen
__function_clear_screen_return:
  mov SP, BP
  pop BP
  ret

__function_draw_region_at:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_DrawingPointX, R0
  mov R0, [BP+3]
  out GPU_DrawingPointY, R0
  out GPU_Command, GPUCommand_DrawRegion
__function_draw_region_at_return:
  mov SP, BP
  pop BP
  ret

__function_draw_region_zoomed_at:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_DrawingPointX, R0
  mov R0, [BP+3]
  out GPU_DrawingPointY, R0
  out GPU_Command, GPUCommand_DrawRegionZoomed
__function_draw_region_zoomed_at_return:
  mov SP, BP
  pop BP
  ret

__function_print_at:
  push BP
  mov BP, SP
  isub SP, 4
  call __function_get_selected_texture
  mov [BP-1], R0
  mov R1, -1
  mov [SP], R1
  call __function_select_texture
  mov R0, [BP+2]
  mov [BP-2], R0
__while_361_start:
__while_361_continue:
  mov R0, [BP+4]
  mov R0, [R0]
  cib R0
  jf R0, __while_361_end
  mov R1, [BP+4]
  mov R1, [R1]
  mov [SP], R1
  call __function_select_region
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_draw_region_at
  mov R0, [BP+2]
  iadd R0, 10
  mov [BP+2], R0
__if_374_start:
  mov R0, [BP+4]
  mov R0, [R0]
  ieq R0, 10
  jf R0, __if_374_end
  mov R0, [BP-2]
  mov [BP+2], R0
  mov R0, [BP+3]
  iadd R0, 20
  mov [BP+3], R0
__if_374_end:
  mov R0, [BP+4]
  iadd R0, 1
  mov [BP+4], R0
  jmp __while_361_start
__while_361_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_select_texture
__function_print_at_return:
  mov SP, BP
  pop BP
  ret

__function_islower:
  push BP
  mov BP, SP
  push R1
__if_511_start:
  mov R0, [BP+2]
  ige R0, 97
  jf R0, __LogicalAnd_ShortCircuit_516
  mov R1, [BP+2]
  ile R1, 122
  and R0, R1
__LogicalAnd_ShortCircuit_516:
  jf R0, __if_511_end
  mov R0, 1
  jmp __function_islower_return
__if_511_end:
  mov R0, [BP+2]
  ige R0, 224
  jf R0, __LogicalAnd_ShortCircuit_527
  mov R1, [BP+2]
  ile R1, 254
  and R0, R1
__LogicalAnd_ShortCircuit_527:
  jf R0, __LogicalAnd_ShortCircuit_531
  mov R1, [BP+2]
  ine R1, 247
  and R0, R1
__LogicalAnd_ShortCircuit_531:
__function_islower_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_isupper:
  push BP
  mov BP, SP
  push R1
__if_536_start:
  mov R0, [BP+2]
  ige R0, 65
  jf R0, __LogicalAnd_ShortCircuit_541
  mov R1, [BP+2]
  ile R1, 90
  and R0, R1
__LogicalAnd_ShortCircuit_541:
  jf R0, __if_536_end
  mov R0, 1
  jmp __function_isupper_return
__if_536_end:
  mov R0, [BP+2]
  ige R0, 192
  jf R0, __LogicalAnd_ShortCircuit_552
  mov R1, [BP+2]
  ile R1, 222
  and R0, R1
__LogicalAnd_ShortCircuit_552:
  jf R0, __LogicalAnd_ShortCircuit_556
  mov R1, [BP+2]
  ine R1, 215
  and R0, R1
__LogicalAnd_ShortCircuit_556:
__function_isupper_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_strcpy:
  push BP
  mov BP, SP
__while_687_start:
__while_687_continue:
  mov R0, [BP+3]
  mov R0, [R0]
  cib R0
  jf R0, __while_687_end
  mov R0, [BP+3]
  mov R0, [R0]
  lea R1, [BP+2]
  mov R1, [R1]
  mov [R1], R0
  mov R0, [BP+2]
  iadd R0, 1
  mov [BP+2], R0
  mov R0, [BP+3]
  iadd R0, 1
  mov [BP+3], R0
  jmp __while_687_start
__while_687_end:
  mov R0, 0
  lea R1, [BP+2]
  mov R1, [R1]
  mov [R1], R0
__function_strcpy_return:
  mov SP, BP
  pop BP
  ret

__function_strcat:
  push BP
  mov BP, SP
__while_740_start:
__while_740_continue:
  mov R0, [BP+2]
  mov R0, [R0]
  cib R0
  jf R0, __while_740_end
  mov R0, [BP+2]
  iadd R0, 1
  mov [BP+2], R0
  jmp __while_740_start
__while_740_end:
__while_745_start:
__while_745_continue:
  mov R0, [BP+3]
  mov R0, [R0]
  cib R0
  jf R0, __while_745_end
  mov R0, [BP+3]
  mov R0, [R0]
  lea R1, [BP+2]
  mov R1, [R1]
  mov [R1], R0
  mov R0, [BP+2]
  iadd R0, 1
  mov [BP+2], R0
  mov R0, [BP+3]
  iadd R0, 1
  mov [BP+3], R0
  jmp __while_745_start
__while_745_end:
  mov R0, 0
  lea R1, [BP+2]
  mov R1, [R1]
  mov [R1], R0
__function_strcat_return:
  mov SP, BP
  pop BP
  ret

__function_itoa:
  push BP
  mov BP, SP
  isub SP, 65
  lea DR, [BP-17]
  mov SR, __literal_string_809
  mov CR, 17
  movs
  lea R0, [BP-50]
  mov [BP-51], R0
__if_818_start:
  mov R0, [BP+4]
  ilt R0, 2
  jt R0, __LogicalOr_ShortCircuit_823
  mov R1, [BP+4]
  igt R1, 16
  or R0, R1
__LogicalOr_ShortCircuit_823:
  jf R0, __if_818_end
  jmp __function_itoa_return
__if_818_end:
__if_827_start:
  mov R0, [BP+4]
  ieq R0, 10
  jf R0, __LogicalAnd_ShortCircuit_832
  mov R1, [BP+2]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_832:
  jf R0, __if_827_else
__if_836_start:
  mov R0, [BP+2]
  ieq R0, 0x80000000
  jf R0, __if_836_end
  lea DR, [BP-63]
  mov SR, __literal_string_846
  mov CR, 12
  movs
  mov R1, [BP+3]
  mov [SP], R1
  lea R1, [BP-63]
  mov [SP+1], R1
  call __function_strcpy
  jmp __function_itoa_return
__if_836_end:
  mov R0, 45
  lea R1, [BP+3]
  mov R1, [R1]
  mov [R1], R0
  mov R0, [BP+3]
  iadd R0, 1
  mov [BP+3], R0
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
  jmp __if_827_end
__if_827_else:
__if_861_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_861_end
  mov R0, [BP+2]
  and R0, 2147483647
  mov [BP+2], R0
  mov R0, 1073741824
  mov [BP-52], R0
  mov R0, 1073741824
  mov R1, [BP+4]
  imod R0, R1
  mov [BP-53], R0
  mov R0, [BP-53]
  imul R0, 2
  mov R1, [BP+2]
  mov R2, [BP+4]
  imod R1, R2
  iadd R0, R1
  mov [BP-54], R0
  mov R0, [BP-54]
  mov R1, [BP+4]
  imod R0, R1
  mov [BP-55], R0
  lea R0, [BP-17]
  mov R1, [BP-55]
  iadd R0, R1
  mov R0, [R0]
  lea R1, [BP-51]
  mov R1, [R1]
  mov [R1], R0
  mov R0, [BP-51]
  iadd R0, 1
  mov [BP-51], R0
  mov R0, [BP-52]
  mov R1, [BP+4]
  idiv R0, R1
  imul R0, 2
  mov R1, [BP+2]
  mov R2, [BP+4]
  idiv R1, R2
  iadd R0, R1
  mov R1, [BP-54]
  mov R2, [BP+4]
  idiv R1, R2
  iadd R0, R1
  mov [BP+2], R0
__if_917_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __if_917_end
  jmp __label_937_digits_stored
__if_917_end:
__if_861_end:
__if_827_end:
__do_921_start:
  lea R0, [BP-17]
  mov R1, [BP+2]
  mov R2, [BP+4]
  imod R1, R2
  iadd R0, R1
  mov R0, [R0]
  lea R1, [BP-51]
  mov R1, [R1]
  mov [R1], R0
  mov R0, [BP-51]
  iadd R0, 1
  mov [BP-51], R0
  mov R0, [BP+2]
  mov R1, [BP+4]
  idiv R0, R1
  mov [BP+2], R0
__do_921_continue:
  mov R0, [BP+2]
  cib R0
  jt R0, __do_921_start
__do_921_end:
__label_937_digits_stored:
__do_938_start:
  mov R0, [BP-51]
  isub R0, 1
  mov [BP-51], R0
  mov R0, [BP-51]
  mov R0, [R0]
  lea R1, [BP+3]
  mov R1, [R1]
  mov [R1], R0
  mov R0, [BP+3]
  iadd R0, 1
  mov [BP+3], R0
__do_938_continue:
  mov R0, [BP-51]
  lea R1, [BP-50]
  ine R0, R1
  jt R0, __do_938_start
__do_938_end:
  mov R0, 0
  lea R1, [BP+3]
  mov R1, [R1]
  mov [R1], R0
__function_itoa_return:
  mov SP, BP
  pop BP
  ret

__function_get_frame_counter:
  push BP
  mov BP, SP
  in R0, TIM_FrameCounter
__function_get_frame_counter_return:
  mov SP, BP
  pop BP
  ret

__function_end_frame:
  push BP
  mov BP, SP
  wait
__function_end_frame_return:
  mov SP, BP
  pop BP
  ret

__function_memset:
  push BP
  mov BP, SP
  mov CR, [BP+4]
  mov DR, [BP+2]
  mov SR, [BP+3]
  sets
__function_memset_return:
  mov SP, BP
  pop BP
  ret

__function_memcpy:
  push BP
  mov BP, SP
  mov CR, [BP+4]
  mov DR, [BP+2]
  mov SR, [BP+3]
  movs
__function_memcpy_return:
  mov SP, BP
  pop BP
  ret

__function_merge_free_malloc_blocks:
  push BP
  mov BP, SP
  isub SP, 2
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_1262_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_1264
  mov R2, [BP-2]
  iadd R2, 3
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_1264:
  jf R0, __if_1262_end
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_1273_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_1273_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov [R1], R0
__if_1273_end:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 4
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_1262_end:
__if_1292_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_1294
  mov R2, [BP-1]
  iadd R2, 3
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_1294:
  jf R0, __if_1292_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
__if_1302_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __if_1302_end
  mov R0, [BP-1]
  mov R1, [BP-2]
  mov [R1], R0
__if_1302_end:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 4
  iadd R0, R1
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
__if_1292_end:
__function_merge_free_malloc_blocks_return:
  mov SP, BP
  pop BP
  ret

__function_reduce_malloc_block:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov [BP-1], R0
__if_1324_start:
  mov R0, [BP-1]
  ile R0, 4
  jf R0, __if_1324_end
  jmp __function_reduce_malloc_block_return
__if_1324_end:
  mov R0, [BP+2]
  iadd R0, 4
  mov R1, [BP+3]
  iadd R0, R1
  mov [BP-2], R0
  mov R0, [BP+2]
  mov R1, [BP-2]
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  mov R0, [BP-1]
  isub R0, 4
  mov R1, [BP-2]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP-2]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_1367_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_1367_end
  mov R0, [BP-2]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov [R1], R0
__if_1367_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_merge_free_malloc_blocks
__function_reduce_malloc_block_return:
  mov SP, BP
  pop BP
  ret

__function_expand_malloc_block:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  isub SP, 2
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
__if_1386_start:
  mov R0, [BP-1]
  ile R0, 0
  jf R0, __if_1386_end
  mov R0, 1
  jmp __function_expand_malloc_block_return
__if_1386_end:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_1396_start:
  mov R0, [BP-2]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_1399
  mov R2, [BP-2]
  iadd R2, 3
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_1399:
  jf R0, __if_1396_end
  mov R0, 0
  jmp __function_expand_malloc_block_return
__if_1396_end:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  iadd R0, 4
  mov [BP-3], R0
__if_1411_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_1411_end
  mov R0, 0
  jmp __function_expand_malloc_block_return
__if_1411_end:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_1426_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_1426_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov [R1], R0
__if_1426_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_reduce_malloc_block
  mov R0, 1
__function_expand_malloc_block_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_malloc:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
__if_1441_start:
  mov R0, [global_malloc_first_block]
  ine R0, -1
  bnot R0
  jf R0, __if_1441_end
  mov R0, [global_malloc_start_address]
  mov [global_malloc_first_block], R0
  mov R0, [global_malloc_end_address]
  mov R1, [global_malloc_start_address]
  isub R0, R1
  iadd R0, 1
  mov R1, [global_malloc_first_block]
  iadd R1, 2
  mov [R1], R0
  mov R1, [global_malloc_first_block]
  iadd R1, 2
  mov R0, [R1]
  isub R0, 4
  mov R1, [global_malloc_first_block]
  iadd R1, 2
  mov [R1], R0
  mov R0, -1
  mov R1, [global_malloc_first_block]
  mov [R1], R0
  mov R0, -1
  mov R1, [global_malloc_first_block]
  iadd R1, 1
  mov [R1], R0
  mov R0, 1
  mov R1, [global_malloc_first_block]
  iadd R1, 3
  mov [R1], R0
__if_1441_end:
__if_1476_start:
  mov R0, [BP+2]
  ile R0, 0
  jf R0, __if_1476_end
  mov R0, -1
  jmp __function_malloc_return
__if_1476_end:
  mov R0, [global_malloc_first_block]
  mov [BP-1], R0
__while_1485_start:
__while_1485_continue:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __while_1485_end
__if_1488_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_1491
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R2, [BP+2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_1491:
  jf R0, __if_1488_end
  jmp __while_1485_end
__if_1488_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_1485_start
__while_1485_end:
__if_1501_start:
  mov R0, [BP-1]
  ine R0, -1
  bnot R0
  jf R0, __if_1501_end
  mov R0, -1
  jmp __function_malloc_return
__if_1501_end:
  mov R0, [BP+2]
  iadd R0, 4
  mov [BP-2], R0
__if_1511_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_1511_else
  mov R0, [BP-1]
  iadd R0, 4
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R1, [BP-2]
  isub R0, R1
  mov [BP-3], R0
  mov R0, [BP+2]
  mov R1, [BP-3]
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 3
  mov [R1], R0
  mov R0, [BP-1]
  mov R1, [BP-3]
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 1
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-2]
  isub R0, R1
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP-3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
__if_1556_start:
  mov R1, [BP-3]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_1556_end
  mov R0, [BP-3]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov [R1], R0
__if_1556_end:
  mov R0, [BP-3]
  iadd R0, 4
  jmp __function_malloc_return
  jmp __if_1511_end
__if_1511_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 3
  mov [R1], R0
  mov R0, [BP-1]
  iadd R0, 4
  jmp __function_malloc_return
__if_1511_end:
__function_malloc_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_free:
  push BP
  mov BP, SP
  isub SP, 2
__if_1581_start:
  mov R0, [BP+2]
  ine R0, -1
  bnot R0
  jf R0, __if_1581_end
  jmp __function_free_return
__if_1581_end:
  mov R0, [BP+2]
  isub R0, 4
  mov [BP-1], R0
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 3
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_merge_free_malloc_blocks
__function_free_return:
  mov SP, BP
  pop BP
  ret

__function_exit:
  push BP
  mov BP, SP
  hlt
__function_exit_return:
  mov SP, BP
  pop BP
  ret

__function_abs:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  iabs R0
__function_abs_return:
  mov SP, BP
  pop BP
  ret

__function_select_gamepad:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out INP_SelectedGamepad, R0
__function_select_gamepad_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_left:
  push BP
  mov BP, SP
  in R0, INP_GamepadLeft
__function_gamepad_left_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_right:
  push BP
  mov BP, SP
  in R0, INP_GamepadRight
__function_gamepad_right_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_up:
  push BP
  mov BP, SP
  in R0, INP_GamepadUp
__function_gamepad_up_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_down:
  push BP
  mov BP, SP
  in R0, INP_GamepadDown
__function_gamepad_down_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_a:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonA
__function_gamepad_button_a_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_b:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonB
__function_gamepad_button_b_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_x:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonX
__function_gamepad_button_x_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_y:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonY
__function_gamepad_button_y_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_l:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonL
__function_gamepad_button_l_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_r:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonR
__function_gamepad_button_r_return:
  mov SP, BP
  pop BP
  ret

__function_gamepad_button_start:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonStart
__function_gamepad_button_start_return:
  mov SP, BP
  pop BP
  ret

__function_FixedMul:
  push BP
  mov BP, SP
  isub SP, 6
  push R1
  push R2
  mov R0, [BP+2]
  and R0, 65535
  mov [BP-1], R0
  mov R0, [BP+2]
  shl R0, -16
  mov [BP-2], R0
  mov R0, [BP+3]
  and R0, 65535
  mov [BP-3], R0
  mov R0, [BP+3]
  shl R0, -16
  mov [BP-4], R0
  mov R0, [BP-1]
  mov R1, [BP-3]
  imul R0, R1
  mov [BP-5], R0
  mov R0, [BP-5]
  shl R0, -16
  mov R1, [BP-2]
  mov R2, [BP-3]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-1]
  mov R2, [BP-4]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-2]
  mov R2, [BP-4]
  imul R1, R2
  shl R1, 16
  iadd R0, R1
  mov [BP-6], R0
__if_2057_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2057_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2057_end:
__if_2067_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2067_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2067_end:
  mov R0, [BP-6]
__function_FixedMul_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_FixedDiv:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  mov R0, [BP+2]
  mov [BP-1], R0
__if_2085_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2085_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2085_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2096_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2096_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2096_end:
__if_2104_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2104_end
__if_2112_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2112_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2112_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2104_end:
  mov R0, [BP+2]
  cif R0
  mov R1, [BP+3]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-3], R0
  mov R0, [BP-3]
  cfi R0
__function_FixedDiv_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_InitTables:
  push BP
  mov BP, SP
  mov R0, __embedded_finesine
  mov [global_finecosine], R0
  mov R0, [global_finecosine]
  iadd R0, 2048
  mov [global_finecosine], R0
__function_InitTables_return:
  mov SP, BP
  pop BP
  ret

__function_P_Random:
  push BP
  mov BP, SP
  push R1
  mov R0, [global_prndindex]
  iadd R0, 1
  and R0, 255
  mov [global_prndindex], R0
  mov R0, global_rndtable
  mov R1, [global_prndindex]
  iadd R0, R1
  mov R0, [R0]
__function_P_Random_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_2556_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2556_end
  call __function_exit
__if_2556_end:
  mov R0, global_zone_arena
  mov [BP-1], R0
  mov R0, [BP-1]
  mov R1, [global_zone_used]
  iadd R0, R1
  mov [BP-1], R0
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  mov [global_zone_used], R0
  mov R0, [BP-1]
__function_Z_Malloc_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_Z_CallocLevel:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  isub SP, 3
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 50
  mov [SP+1], R1
  mov R1, -1
  mov [SP+2], R1
  call __function_Z_Malloc
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [BP+2]
  mov [SP+2], R1
  call __function_memset
  mov R0, [BP-1]
__function_Z_CallocLevel_return:
  iadd SP, 3
  pop R1
  mov SP, BP
  pop BP
  ret

__function_Z_MarkLevelStart:
  push BP
  mov BP, SP
  mov R0, [global_zone_used]
  mov [global_zone_level_mark], R0
__function_Z_MarkLevelStart_return:
  mov SP, BP
  pop BP
  ret

__function_Z_FreeTags:
  push BP
  mov BP, SP
__if_2598_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_2598_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_2598_end:
__function_Z_FreeTags_return:
  mov SP, BP
  pop BP
  ret

__function_Z_UsedWords:
  push BP
  mov BP, SP
  mov R0, [global_zone_used]
__function_Z_UsedWords_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadVertexes:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 467
  mov [global_numvertexes], R0
  mov R2, [global_numvertexes]
  imul R2, 2
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_vertexes], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_2789_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2789_end
  mov R0, __embedded_gen_vertexes
  mov R1, [BP-1]
  imul R1, 2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_vertexes
  mov R1, [BP-1]
  imul R1, 2
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
__for_2789_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2789_start
__for_2789_end:
__function_P_LoadVertexes_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSectors:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 85
  mov [global_numsectors], R0
  mov R2, [global_numsectors]
  imul R2, 14
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_sectors], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_2833_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2833_end
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 5
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 6
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 7
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 8
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 9
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 10
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 11
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 12
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 13
  mov [R1], R0
__for_2833_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2833_start
__for_2833_end:
__function_P_LoadSectors_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSideDefs:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 648
  mov [global_numsides], R0
  mov R2, [global_numsides]
  imul R2, 6
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_sides], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_2969_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_2969_end
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
  mov R0, [global_sectors]
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  imul R1, 14
  iadd R0, R1
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov [R1], R0
__for_2969_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2969_start
__for_2969_end:
__function_P_LoadSideDefs_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadLineDefs:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, 475
  mov [global_numlines], R0
  mov R2, [global_numlines]
  imul R2, 17
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_lines], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_3056_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3056_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 17
  iadd R0, R1
  mov [BP-2], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_linedefs
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-2]
  mov [R1], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_linedefs
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 5
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 6
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 7
  iadd R1, 1
  mov [R1], R0
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  mov R2, [R3]
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-2]
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-2]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
__if_3158_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3158_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3158_end
__if_3158_else:
__if_3166_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3166_else
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3166_end
__if_3166_else:
__if_3174_start:
  mov R3, [BP-2]
  iadd R3, 3
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-2]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_3174_else
  mov R0, 2
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3174_end
__if_3174_else:
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
__if_3174_end:
__if_3166_end:
__if_3158_end:
__if_3190_start:
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3190_else
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  iadd R1, 3
  mov [R1], R0
  jmp __if_3190_end
__if_3190_else:
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  iadd R1, 3
  mov [R1], R0
__if_3190_end:
__if_3232_start:
  mov R2, [BP-2]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 1
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3232_else
  mov R2, [BP-2]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  iadd R1, 1
  mov [R1], R0
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_3232_end
__if_3232_else:
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  iadd R1, 1
  mov [R1], R0
  mov R2, [BP-2]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  mov [R1], R0
__if_3232_end:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 14
  mov [R1], R0
__if_3278_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3278_else
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 15
  mov [R1], R0
  jmp __if_3278_end
__if_3278_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 15
  mov [R1], R0
__if_3278_end:
__if_3300_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3300_else
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  iadd R2, 1
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 16
  mov [R1], R0
  jmp __if_3300_end
__if_3300_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 16
  mov [R1], R0
__if_3300_end:
__for_3056_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3056_start
__for_3056_end:
__function_P_LoadLineDefs_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSubsectors:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 237
  mov [global_numsubsectors], R0
  mov R2, [global_numsubsectors]
  imul R2, 3
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_subsectors], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_3336_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3336_end
  mov R0, __embedded_gen_ssectors
  mov R1, [BP-1]
  imul R1, 2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_ssectors
  mov R1, [BP-1]
  imul R1, 2
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, -1
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  mov [R1], R0
__for_3336_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3336_start
__for_3336_end:
__function_P_LoadSubsectors_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSegs:
  push BP
  mov BP, SP
  isub SP, 7
  mov R0, 732
  mov [global_numsegs], R0
  mov R2, [global_numsegs]
  imul R2, 8
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_segs], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_3386_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3386_end
  mov R0, [global_segs]
  mov R1, [BP-1]
  imul R1, 8
  iadd R0, R1
  mov [BP-2], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-2]
  mov [R1], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 2
  mov [R1], R0
  mov R0, [global_lines]
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov R1, [BP-2]
  iadd R1, 5
  mov [R1], R0
  mov R0, [global_sides]
  mov R1, [BP-3]
  iadd R1, 7
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  imul R1, 6
  iadd R0, R1
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R1, [global_sides]
  mov R2, [BP-3]
  iadd R2, 7
  mov R3, [BP-4]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 6
  mov [R1], R0
__if_3481_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3481_else
  mov R1, [global_sides]
  mov R2, [BP-3]
  iadd R2, 7
  mov R3, [BP-4]
  xor R3, 1
  iadd R2, R3
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_3481_end
__if_3481_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_3481_end:
__for_3386_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3386_start
__for_3386_end:
  mov R0, 0
  mov [BP-1], R0
__for_3502_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3502_end
  mov R1, [global_segs]
  mov R3, [global_subsectors]
  mov R4, [BP-1]
  imul R4, 3
  iadd R3, R4
  iadd R3, 2
  mov R2, [R3]
  imul R2, 8
  iadd R1, R2
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  mov [R1], R0
__for_3502_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3502_start
__for_3502_end:
__function_P_LoadSegs_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadNodes:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 236
  mov [global_numnodes], R0
  mov R2, [global_numnodes]
  imul R2, 14
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov [global_nodes], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_3537_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3537_end
  mov R0, [global_nodes]
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  mov [BP-2], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov [BP-3], R0
__for_3587_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_3587_end
  mov R0, __embedded_gen_nodes
  mov R2, [BP-1]
  imul R2, 14
  iadd R0, R2
  mov R1, [BP-3]
  iadd R1, 4
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 4
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R2, [BP-1]
  imul R2, 14
  iadd R0, R2
  mov R1, [BP-3]
  iadd R1, 8
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 4
  iadd R1, 4
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__for_3587_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3587_start
__for_3587_end:
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  iadd R0, 12
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 12
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  iadd R0, 13
  mov R0, [R0]
  mov R1, [BP-2]
  iadd R1, 12
  iadd R1, 1
  mov [R1], R0
__for_3537_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3537_start
__for_3537_end:
__function_P_LoadNodes_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadBlockMap:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, __embedded_gen_blockmap
  mov [global_blockmaplump], R0
  mov R0, __embedded_gen_blockmap
  mov R0, [R0]
  shl R0, 16
  mov [global_bmaporgx], R0
  mov R0, __embedded_gen_blockmap
  iadd R0, 1
  mov R0, [R0]
  shl R0, 16
  mov [global_bmaporgy], R0
  mov R0, __embedded_gen_blockmap
  iadd R0, 2
  mov R0, [R0]
  mov [global_bmapwidth], R0
  mov R0, __embedded_gen_blockmap
  iadd R0, 3
  mov R0, [R0]
  mov [global_bmapheight], R0
  mov R0, [global_blockmaplump]
  iadd R0, 4
  mov [global_blockmap], R0
  mov R0, [global_bmapwidth]
  mov R1, [global_bmapheight]
  imul R0, R1
  mov [BP-1], R0
  mov R2, [BP-1]
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [global_blocklinks], R1
  mov R0, R1
  mov R0, 0
  mov [BP-2], R0
__for_3710_start:
  mov R0, [BP-2]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __for_3710_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_3710_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3710_start
__for_3710_end:
__function_P_LoadBlockMap_return:
  mov SP, BP
  pop BP
  ret

__function_P_GroupLines:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, 0
  mov [BP-1], R0
__for_3731_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3731_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3751_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3754
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3754:
  jf R0, __if_3751_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3751_end:
__for_3731_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3731_start
__for_3731_end:
  mov R0, 0
  mov [BP-1], R0
__for_3764_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3764_end
  mov R3, [global_sectors]
  mov R4, [BP-1]
  imul R4, 14
  iadd R3, R4
  iadd R3, 10
  mov R2, [R3]
  mov [SP], R2
  mov R2, 50
  mov [SP+1], R2
  mov R2, -1
  mov [SP+2], R2
  call __function_Z_Malloc
  mov R1, R0
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 14
  iadd R2, R3
  iadd R2, 11
  mov [R2], R1
  mov R0, R1
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 10
  mov [R1], R0
__for_3764_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3764_start
__for_3764_end:
  mov R0, 0
  mov [BP-1], R0
__for_3792_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3792_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
  mov R2, [BP-3]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov R1, [BP-4]
  mov R4, [BP-3]
  iadd R4, 15
  mov R3, [R4]
  iadd R3, 10
  mov R2, [R3]
  iadd R1, R2
  mov [R1], R0
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3825_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3828
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3828:
  jf R0, __if_3825_end
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-5], R0
  mov R0, [BP-3]
  mov R1, [BP-5]
  mov R4, [BP-3]
  iadd R4, 16
  mov R3, [R4]
  iadd R3, 10
  mov R2, [R3]
  iadd R1, R2
  mov [R1], R0
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3825_end:
__for_3792_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3792_start
__for_3792_end:
__function_P_GroupLines_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetupLevel:
  push BP
  mov BP, SP
  isub SP, 1
  call __function_Z_MarkLevelStart
  call __function_P_LoadVertexes
  call __function_P_LoadSectors
  call __function_P_LoadSideDefs
  call __function_P_LoadLineDefs
  call __function_P_LoadSubsectors
  call __function_P_LoadSegs
  call __function_P_LoadNodes
  call __function_P_LoadBlockMap
  call __function_P_GroupLines
  mov R0, 0
  mov [BP-1], R0
__for_3865_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_3865_end
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, global_textureheight_i
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-1]
  mov R1, global_texturetranslation
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_3865_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3865_start
__for_3865_end:
__function_P_SetupLevel_return:
  mov SP, BP
  pop BP
  ret

__function_R_PointOnSide:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
__if_3943_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3943_end
__if_3948_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3948_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3948_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3943_end:
__if_3963_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3963_end
__if_3968_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3968_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3968_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3963_end:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_3995_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP+4]
  iadd R2, 2
  mov R1, [R2]
  xor R0, R1
  mov R1, [BP-1]
  xor R0, R1
  mov R1, [BP-2]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_3995_end
__if_4009_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4009_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4009_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_3995_end:
  mov R3, [BP+4]
  iadd R3, 3
  mov R2, [R3]
  shl R2, -16
  mov R4, [BP+4]
  iadd R4, 3
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 16
  or R2, R3
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R3, [BP+4]
  iadd R3, 2
  mov R2, [R3]
  shl R2, -16
  mov R4, [BP+4]
  iadd R4, 2
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 16
  or R2, R3
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_4077_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4077_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4077_end:
  mov R0, 1
__function_R_PointOnSide_return:
  iadd SP, 2
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_PointToAngle:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, [BP+2]
  mov R1, [global_viewx]
  isub R0, R1
  mov [BP+2], R0
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP+3], R0
__if_4096_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4100
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4100:
  jf R0, __if_4096_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4096_end:
__if_4106_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4106_else
__if_4111_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4111_else
__if_4116_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4116_else
__if_4122_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4122_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4122_end
__if_4122_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4144_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4144_end
  mov R0, 2048
  mov [BP-1], R0
__if_4144_end:
__if_4122_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4116_end
__if_4116_else:
__if_4158_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4158_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4158_end
__if_4158_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4180_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4180_end
  mov R0, 2048
  mov [BP-1], R0
__if_4180_end:
__if_4158_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4116_end:
  jmp __if_4111_end
__if_4111_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4201_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4201_else
__if_4207_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4207_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4207_end
__if_4207_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4229_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4229_end
  mov R0, 2048
  mov [BP-1], R0
__if_4229_end:
__if_4207_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_4201_end
__if_4201_else:
__if_4244_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4244_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4244_end
__if_4244_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4266_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4266_end
  mov R0, 2048
  mov [BP-1], R0
__if_4266_end:
__if_4244_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_4201_end:
__if_4111_end:
  jmp __if_4106_end
__if_4106_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_4285_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4285_else
__if_4290_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4290_else
__if_4296_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4296_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4296_end
__if_4296_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4318_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4318_end
  mov R0, 2048
  mov [BP-1], R0
__if_4318_end:
__if_4296_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_4290_end
__if_4290_else:
__if_4336_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4336_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4336_end
__if_4336_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4358_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4358_end
  mov R0, 2048
  mov [BP-1], R0
__if_4358_end:
__if_4336_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_4290_end:
  jmp __if_4285_end
__if_4285_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4377_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4377_else
__if_4383_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4383_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4383_end
__if_4383_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4405_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4405_end
  mov R0, 2048
  mov [BP-1], R0
__if_4405_end:
__if_4383_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_4377_end
__if_4377_else:
__if_4421_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4421_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4421_end
__if_4421_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4443_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4443_end
  mov R0, 2048
  mov [BP-1], R0
__if_4443_end:
__if_4421_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_4377_end:
__if_4285_end:
__if_4106_end:
  mov R0, 0
__function_R_PointToAngle_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_PointToDist:
  push BP
  mov BP, SP
  isub SP, 5
  push R1
  push R2
  push R3
  isub SP, 2
  mov R0, [BP+2]
  mov R1, [global_viewx]
  isub R0, R1
  mov [BP-2], R0
__if_4479_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4479_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4479_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4492_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4492_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4492_end:
__if_4500_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4500_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4500_end:
  mov R1, __embedded_tantoangle
  mov R3, [BP-3]
  mov [SP], R3
  mov R3, [BP-2]
  mov [SP+1], R3
  call __function_FixedDiv
  mov R2, R0
  shl R2, -5
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1073741824
  shl R1, -19
  mov [BP-1], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, __embedded_finesine
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
  mov R0, [BP-5]
__function_R_PointToDist_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_ScaleFromGlobalAngle:
  push BP
  mov BP, SP
  isub SP, 12
  push R1
  push R2
  mov R0, [BP+2]
  mov R1, [global_viewangle]
  isub R0, R1
  iadd R0, 1073741824
  mov [BP-2], R0
  mov R0, [BP+2]
  mov R1, [global_rw_normalangle]
  isub R0, R1
  iadd R0, 1073741824
  mov [BP-3], R0
  mov R0, __embedded_finesine
  mov R1, [BP-2]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, __embedded_finesine
  mov R1, [BP-3]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, [global_centerx]
  mov R1, [BP-5]
  imul R0, R1
  mov [BP-6], R0
  mov R0, [global_rw_distance]
  and R0, 65535
  mov [BP-8], R0
  mov R0, [global_rw_distance]
  shl R0, -16
  mov [BP-9], R0
  mov R0, [BP-4]
  and R0, 65535
  mov [BP-10], R0
  mov R0, [BP-4]
  shl R0, -16
  mov [BP-11], R0
  mov R0, [BP-8]
  mov R1, [BP-10]
  imul R0, R1
  shl R0, -16
  mov R1, [BP-9]
  mov R2, [BP-10]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-8]
  mov R2, [BP-11]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-9]
  mov R2, [BP-11]
  imul R1, R2
  shl R1, 16
  iadd R0, R1
  mov [BP-7], R0
__if_4639_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_4639_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4639_end:
__if_4649_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_4649_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4649_end:
__if_4659_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_4659_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_4677_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_4677_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_4677_end
__if_4677_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_4691_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_4691_end
  mov R0, 256
  mov [BP-1], R0
__if_4691_end:
__if_4677_end:
  jmp __if_4659_end
__if_4659_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_4659_end:
  mov R0, [BP-1]
__function_R_ScaleFromGlobalAngle_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_InitTextureMapping:
  push BP
  mov BP, SP
  isub SP, 6
  mov R2, [global_centerxfrac]
  mov [SP], R2
  mov R2, __embedded_finetangent
  iadd R2, 3072
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R0, 0
  mov [BP-1], R0
__for_4725_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4725_end
__if_4735_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_4735_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4735_end
__if_4735_else:
__if_4747_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_4747_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_4747_end
__if_4747_else:
  mov R2, __embedded_finetangent
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP], R2
  mov R2, [BP-4]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R0, [global_centerxfrac]
  mov R1, [BP-3]
  isub R0, R1
  iadd R0, 65536
  isub R0, 1
  shl R0, -16
  mov R1, [global_centerxfrac]
  mov R2, [BP-3]
  isub R1, R2
  iadd R1, 65536
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-3], R0
__if_4805_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_4805_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4805_end
__if_4805_else:
__if_4814_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_4814_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_4814_end:
__if_4805_end:
__if_4747_end:
__if_4735_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_4725_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4725_start
__for_4725_end:
  mov R0, 0
  mov [BP-2], R0
__for_4830_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_4830_end
  mov R0, 0
  mov [BP-1], R0
__while_4843_start:
__while_4843_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_4843_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_4843_start
__while_4843_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_4830_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4830_start
__for_4830_end:
  mov R0, 0
  mov [BP-1], R0
__for_4861_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4861_end
__if_4871_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_4871_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_4871_end
__if_4871_else:
__if_4883_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_4883_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_4883_end:
__if_4871_end:
__for_4861_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4861_start
__for_4861_end:
  mov R0, [global_xtoviewangle]
  mov [global_clipangle], R0
__function_R_InitTextureMapping_return:
  mov SP, BP
  pop BP
  ret

__function_R_SetDetail:
  push BP
  mov BP, SP
__if_4903_start:
  mov R0, [BP+2]
  jf R0, __if_4903_else
  mov R0, 160
  mov [global_viewwidth], R0
  mov R0, 80
  mov [global_centerx], R0
  mov R0, 5242880
  mov [global_centerxfrac], R0
  mov R0, 4
  mov [global_colpix], R0
  mov R0, 4.000000
  mov [global_colpix_f], R0
  jmp __if_4903_end
__if_4903_else:
  mov R0, 320
  mov [global_viewwidth], R0
  mov R0, 160
  mov [global_centerx], R0
  mov R0, 10485760
  mov [global_centerxfrac], R0
  mov R0, 2
  mov [global_colpix], R0
  mov R0, 2.000000
  mov [global_colpix_f], R0
__if_4903_end:
  call __function_R_InitTextureMapping
__function_R_SetDetail_return:
  mov SP, BP
  pop BP
  ret

__function_R_PointInSubsector:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  isub SP, 3
__if_4951_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_4951_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_4951_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_4961_start:
__while_4961_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_4961_end
  mov R0, [global_nodes]
  mov R1, [BP-3]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP+3]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_R_PointOnSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R0, [BP-1]
  iadd R0, 12
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  jmp __while_4961_start
__while_4961_end:
  mov R0, [global_subsectors]
  mov R1, [BP-3]
  and R1, 32767
  imul R1, 3
  iadd R0, R1
__function_R_PointInSubsector_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_SetupFrame:
  push BP
  mov BP, SP
  mov R0, __embedded_finesine
  mov R1, [global_viewangle]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [global_viewsin], R0
  mov R0, [global_finecosine]
  mov R1, [global_viewangle]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [global_viewcos], R0
__function_R_SetupFrame_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_SetLight:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  mov [BP-1], R0
__if_5102_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5102_end
  mov R0, 32
  mov [BP-1], R0
__if_5102_end:
__if_5109_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5109_end
  mov R0, 255
  mov [BP-1], R0
__if_5109_end:
  mov R0, [BP-1]
  shl R0, 16
  or R0, -16777216
  mov R1, [BP-1]
  shl R1, 8
  or R0, R1
  mov R1, [BP-1]
  or R0, R1
  mov [global_gpu_light_color], R0
__function_GPU_SetLight_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_BeginFrame:
  push BP
  mov BP, SP
  mov R0, -1
  mov [global_gpu_cur_sheet], R0
  mov R0, 0
  mov [global_wallcmd_count], R0
  mov R0, 0
  mov [global_fillcmd_count], R0
__function_GPU_BeginFrame_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_RecordFill:
  push BP
  mov BP, SP
  isub SP, 1
__if_5148_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5148_end
  jmp __function_GPU_RecordFill_return
__if_5148_end:
  mov R0, [global_perf_fills]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_fills], R1
  mov R0, [global_fillcmd_count]
  mov [BP-1], R0
  mov R0, [BP-1]
  iadd R0, 1
  mov [global_fillcmd_count], R0
  mov R0, [BP+6]
  mov R1, global_fc_color
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [BP+2]
  imul R0, R1
  iadd R0, 0
  mov R1, global_fc_dx
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  imul R0, 2
  iadd R0, 12
  mov R1, global_fc_dy
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [BP+4]
  imul R0, R1
  cif R0
  fmul R0, 0.125000
  mov R1, global_fc_sx
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  cif R0
  fmul R0, 0.250000
  mov R1, global_fc_sy
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__function_GPU_RecordFill_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_RecordMaskedColumn:
  push BP
  mov BP, SP
  isub SP, 7
__if_5215_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_5215_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5215_end:
__if_5220_start:
  mov R0, [global_wallcmd_count]
  ige R0, 3072
  jf R0, __if_5220_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5220_end:
  mov R0, [BP+8]
  mov R1, [BP+7]
  isub R0, R1
  iadd R0, 1
  mov [BP-1], R0
  mov R0, [BP+7]
  cif R0
  mov R1, [BP+9]
  fsub R0, R1
  mov R1, [BP+10]
  fmul R0, R1
  mov [BP-2], R0
__if_5241_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_5241_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_5241_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_5256_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_5256_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_5256_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_5269_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_5269_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_5269_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_5282_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_5282_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_5282_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5294_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_5294_end
  mov R0, 1
  mov [BP-6], R0
__if_5294_end:
__if_5301_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5301_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5301_end:
  mov R0, [global_perf_masked]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_masked], R1
  mov R0, [global_perf_draws]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_draws], R1
  mov R0, [global_wallcmd_count]
  mov [BP-7], R0
  mov R0, [BP-7]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP+2]
  mov R1, global_wc_sheet
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_wc_rx
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP-4]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP-4]
  iadd R0, R1
  mov R1, [BP-6]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-1]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-6]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [BP+6]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+7]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
__function_GPU_RecordMaskedColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_Flush:
  push BP
  mov BP, SP
  isub SP, 16
  mov R0, -1
  mov [BP-2], R0
  mov R0, -1
  mov [BP-3], R0
__if_5397_start:
  mov R0, [global_fillcmd_count]
  igt R0, 0
  jf R0, __if_5397_end
  mov R1, 4
  mov [SP], R1
  call __function_select_texture
  mov R1, 0
  mov [SP], R1
  call __function_select_region
  mov R1, 0
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 7
  mov [SP+2], R1
  mov R1, 7
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 0
  mov [SP+5], R1
  call __function_define_region
  mov R0, 0
  mov [BP-1], R0
__for_5413_start:
  mov R0, [BP-1]
  mov R1, [global_fillcmd_count]
  ilt R0, R1
  jf R0, __for_5413_end
__if_5423_start:
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5423_end
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5423_end:
  mov R1, global_fc_sx
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_fc_sy
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_set_drawing_scale
  mov R1, global_fc_dx
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_fc_dy
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_draw_region_zoomed_at
__for_5413_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5413_start
__for_5413_end:
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [BP-3], R0
__if_5397_end:
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_5463_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_5463_end
__if_5473_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_5473_end
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP-2]
  mov [SP], R1
  call __function_select_texture
  mov R1, 0
  mov [SP], R1
  call __function_select_region
__if_5473_end:
__if_5489_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5489_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5489_end:
  mov R0, global_wc_rx
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, global_wc_ry0
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-6], R0
  mov R0, global_wc_ry1
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-7], R0
  mov R0, global_wc_scaley
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-8], R0
  mov R0, global_wc_dx
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-9], R0
  mov R0, global_wc_dy
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-10], R0
  mov R0, [BP-5]
  out GPU_RegionMinX, R0
  out GPU_RegionMaxX, R0
  out GPU_RegionHotSpotX, R0
  mov R0, [BP-6]
  out GPU_RegionMinY, R0
  out GPU_RegionHotSpotY, R0
  mov R0, [BP-7]
  out GPU_RegionMaxY, R0
  mov R0, [BP-8]
  out GPU_DrawingScaleY, R0
  mov R0, [BP-9]
  out GPU_DrawingPointX, R0
  mov R0, [BP-10]
  out GPU_DrawingPointY, R0
  out GPU_Command, GPUCommand_DrawRegionZoomed
__for_5463_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5463_start
__for_5463_end:
  mov R0, 0
  mov [global_wallcmd_count], R0
  mov R0, -1
  mov [global_gpu_cur_sheet], R0
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__function_GPU_Flush_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_DrawWallColumn:
  push BP
  mov BP, SP
  isub SP, 20
__if_5557_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_5557_end
  jmp __function_GPU_DrawWallColumn_return
__if_5557_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_5566_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_5566_end
  mov R0, [BP+3]
  mov [global_gpu_cache_texnum], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [global_gpu_ti_sheet], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [global_gpu_ti_tx], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [global_gpu_ti_ty], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [global_gpu_ti_tw], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [global_gpu_ti_th], R0
__if_5566_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_5620_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5620_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_5620_end:
  mov R0, [global_gpu_ti_tx]
  mov R1, [BP-3]
  iadd R0, R1
  mov [BP-4], R0
  mov R0, [BP+8]
  cif R0
  fmul R0, 0.000015
  mov [BP-5], R0
  mov R0, 65536.000000
  mov R1, [BP+8]
  cif R1
  fdiv R0, R1
  mov [BP-6], R0
  mov R0, [BP+7]
  cif R0
  fmul R0, 0.000015
  mov R1, [BP+5]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
  mov R0, [BP+6]
  mov R1, [BP+5]
  isub R0, R1
  iadd R0, 1
  mov [BP-8], R0
  mov R0, [BP-7]
  mov R1, [BP-8]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-7]
  cfi R0
  mov [BP-10], R0
__if_5677_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_5677_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_5677_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_5691_start:
__while_5691_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_5691_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_5703_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_5703_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_5703_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_5719_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_5719_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_5719_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_5730_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_5730_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_5730_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_5742_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_5742_end
  mov R0, 1
  mov [BP-16], R0
__if_5742_end:
__if_5749_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5749_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_5749_end:
  mov R0, [BP+5]
  cif R0
  mov R1, [BP-14]
  mov R2, [BP-7]
  fsub R1, R2
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-17], R0
  mov R0, [BP-17]
  fadd R0, 0.500000
  cfi R0
  mov [BP-18], R0
__if_5778_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_5778_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5778_end:
__if_5789_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_5789_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5789_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_5803_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_5808
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_5808:
  jf R0, __if_5803_end
  mov R0, [global_perf_draws]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_draws], R1
  mov R0, [global_wallcmd_count]
  mov [BP-20], R0
  mov R0, [BP-20]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [global_gpu_ti_sheet]
  mov R1, global_wc_sheet
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-4]
  mov R1, global_wc_rx
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-1]
  mov R1, [BP-13]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-1]
  mov R1, [BP-13]
  iadd R0, R1
  mov R1, [BP-16]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-19]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-16]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [BP+2]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-11]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
__if_5803_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_5894_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_5894_end
  jmp __while_5691_end
__if_5894_end:
  jmp __while_5691_start
__while_5691_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillRect:
  push BP
  mov BP, SP
  isub SP, 6
__if_5907_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_5912
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_5912:
  jf R0, __if_5907_end
  jmp __function_GPU_FillRect_return
__if_5907_end:
  mov R1, 4
  mov [SP], R1
  call __function_select_texture
  mov R1, 0
  mov [SP], R1
  call __function_select_region
  mov R1, 0
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 7
  mov [SP+2], R1
  mov R1, 7
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 0
  mov [SP+5], R1
  call __function_define_region
  mov R1, [BP+6]
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, [BP+4]
  cif R1
  fmul R1, 0.250000
  mov [SP], R1
  mov R1, [BP+5]
  cif R1
  fmul R1, 0.250000
  mov [SP+1], R1
  call __function_set_drawing_scale
  mov R1, [BP+2]
  imul R1, 2
  iadd R1, 0
  mov [SP], R1
  mov R1, [BP+3]
  imul R1, 2
  iadd R1, 12
  mov [SP+1], R1
  call __function_draw_region_zoomed_at
  mov R0, -1
  mov [global_gpu_cur_sheet], R0
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__function_GPU_FillRect_return:
  mov SP, BP
  pop BP
  ret

__function_P_InitThinkers:
  push BP
  mov BP, SP
  mov R0, global_thinkercap
  mov [global_thinkercap], R0
  mov R0, global_thinkercap
  mov [1608634], R0
  mov R0, -1
  mov [1608635], R0
  mov R0, 0
  mov [1608636], R0
__function_P_InitThinkers_return:
  mov SP, BP
  pop BP
  ret

__function_P_AddThinker:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  mov R1, [global_thinkercap]
  iadd R1, 1
  mov [R1], R0
  mov R0, global_thinkercap
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, [global_thinkercap]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, [BP+2]
  mov [global_thinkercap], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__function_P_AddThinker_return:
  mov SP, BP
  pop BP
  ret

__function_P_RemoveThinker:
  push BP
  mov BP, SP
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__function_P_RemoveThinker_return:
  mov SP, BP
  pop BP
  ret

__function_P_RunThinkers:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [1608634]
  mov [BP-1], R0
__while_6182_start:
__while_6182_continue:
  mov R0, [BP-1]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __while_6182_end
__if_6188_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_6188_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 1
  mov [R1], R0
  jmp __if_6188_end
__if_6188_else:
__if_6204_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_6204_end
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_6204_end:
__if_6188_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_6182_start
__while_6182_end:
__function_P_RunThinkers_return:
  mov SP, BP
  pop BP
  ret

__function_R_InitSprites:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, global_negonearray
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  mov R1, 320
  mov [SP+2], R1
  call __function_memset
  mov R1, global_screenheightarray
  mov [SP], R1
  mov R1, 168
  mov [SP+1], R1
  mov R1, 320
  mov [SP+2], R1
  call __function_memset
__function_R_InitSprites_return:
  mov SP, BP
  pop BP
  ret

__function_R_ClearPlanes:
  push BP
  mov BP, SP
  mov R0, 0
  mov [global_lastvisplane], R0
  mov R0, -1
  mov [global_floorplane], R0
  mov R0, -1
  mov [global_ceilingplane], R0
  mov R0, 0
  mov [global_opening_used], R0
  mov R0, 0
  mov [global_ds_count], R0
__function_R_ClearPlanes_return:
  mov SP, BP
  pop BP
  ret

__function_R_FindPlane:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 3
__if_6335_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6335_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6335_end:
  mov R0, 0
  mov [BP-2], R0
__for_6346_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6346_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6362_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6368
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6368:
  jf R0, __LogicalAnd_ShortCircuit_6373
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6373:
  jf R0, __if_6362_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_6362_end:
__for_6346_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6346_start
__for_6346_end:
__if_6379_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6379_end
  mov R0, 1694487
  jmp __function_R_FindPlane_return
__if_6379_end:
  mov R0, global_visplanes
  mov R1, [global_lastvisplane]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
  mov R0, [global_lastvisplane]
  mov R1, R0
  iadd R1, 1
  mov [global_lastvisplane], R1
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, 320
  mov R1, [BP-1]
  iadd R1, 3
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 5
  mov [SP], R1
  mov R1, 255
  mov [SP+1], R1
  mov R1, 322
  mov [SP+2], R1
  call __function_memset
  mov R0, [BP-1]
__function_R_FindPlane_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_CheckPlane:
  push BP
  mov BP, SP
  isub SP, 6
  push R1
  push R2
  isub SP, 3
__if_6440_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_6440_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_6440_end
__if_6440_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_6440_end:
__if_6461_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_6461_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_6461_end
__if_6461_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_6461_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_6482_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_6482_end
__if_6491_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_6491_end
  jmp __for_6482_end
__if_6491_end:
__for_6482_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_6482_start
__for_6482_end:
__if_6501_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_6501_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_6501_end:
__if_6516_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6516_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_6516_end:
  mov R0, global_visplanes
  mov R1, [global_lastvisplane]
  imul R1, 649
  iadd R0, R1
  mov [BP-6], R0
  mov R0, [global_lastvisplane]
  mov R1, R0
  iadd R1, 1
  mov [global_lastvisplane], R1
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP-6]
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  iadd R1, 1
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-6]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-6]
  iadd R1, 3
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP-6]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP-6]
  iadd R1, 5
  mov [SP], R1
  mov R1, 255
  mov [SP+1], R1
  mov R1, 322
  mov [SP+2], R1
  call __function_memset
  mov R0, [BP-6]
__function_R_CheckPlane_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_PlaneColor:
  push BP
  mov BP, SP
  isub SP, 5
  push R1
  mov R0, __embedded_gen_flatavg
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-2], R0
__if_6571_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_6571_end
  mov R0, 32
  mov [BP-2], R0
__if_6571_end:
__if_6578_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_6578_end
  mov R0, 255
  mov [BP-2], R0
__if_6578_end:
  mov R0, [BP-1]
  and R0, 255
  mov R1, [BP-2]
  imul R0, R1
  shl R0, -8
  mov [BP-3], R0
  mov R0, [BP-1]
  shl R0, -8
  and R0, 255
  mov R1, [BP-2]
  imul R0, R1
  shl R0, -8
  mov [BP-4], R0
  mov R0, [BP-1]
  shl R0, -16
  and R0, 255
  mov R1, [BP-2]
  imul R0, R1
  shl R0, -8
  mov [BP-5], R0
  mov R0, [BP-5]
  shl R0, 16
  or R0, -16777216
  mov R1, [BP-4]
  shl R1, 8
  or R0, R1
  mov R1, [BP-3]
  or R0, R1
__function_R_PlaneColor_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_MakeSpans:
  push BP
  mov BP, SP
  isub SP, 5
__while_6647_start:
__while_6647_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6652
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6652:
  jf R0, __while_6647_end
  mov R1, global_spanstart
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+2]
  isub R1, 1
  mov R2, global_spanstart
  mov R3, [BP+3]
  iadd R2, R3
  mov R2, [R2]
  isub R1, R2
  iadd R1, 1
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, [global_rp_color]
  mov [SP+4], R1
  call __function_GPU_RecordFill
  mov R0, [BP+3]
  mov R1, R0
  iadd R1, 1
  mov [BP+3], R1
  jmp __while_6647_start
__while_6647_end:
__while_6676_start:
__while_6676_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6681
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6681:
  jf R0, __while_6676_end
  mov R1, global_spanstart
  mov R2, [BP+4]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+4]
  mov [SP+1], R1
  mov R1, [BP+2]
  isub R1, 1
  mov R2, global_spanstart
  mov R3, [BP+4]
  iadd R2, R3
  mov R2, [R2]
  isub R1, R2
  iadd R1, 1
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, [global_rp_color]
  mov [SP+4], R1
  call __function_GPU_RecordFill
  mov R0, [BP+4]
  mov R1, R0
  isub R1, 1
  mov [BP+4], R1
  jmp __while_6676_start
__while_6676_end:
__while_6705_start:
__while_6705_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6710
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6710:
  jf R0, __while_6705_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_6705_start
__while_6705_end:
__while_6721_start:
__while_6721_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6726
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6726:
  jf R0, __while_6721_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_6721_start
__while_6721_end:
__function_R_MakeSpans_return:
  mov SP, BP
  pop BP
  ret

__function_R_DrawPlanes:
  push BP
  mov BP, SP
  isub SP, 14
  mov R0, [global_lastvisplane]
  mov [global_perf_planes], R0
  mov R0, 0
  mov [BP-2], R0
__for_6751_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6751_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6767_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_6767_end
  jmp __for_6751_continue
__if_6767_end:
__if_6774_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_6774_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_6783_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_6783_end
  mov R0, [BP-1]
  iadd R0, 5
  mov R1, [BP-3]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  mov [BP-6], R0
  mov R0, [BP-1]
  iadd R0, 327
  mov R1, [BP-3]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  mov [BP-7], R0
__if_6811_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_6816
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6816:
  jf R0, __if_6811_end
  mov R0, [global_viewangle]
  mov R1, global_xtoviewangle
  mov R2, [BP-3]
  iadd R1, R2
  mov R1, [R1]
  iadd R0, R1
  shl R0, -22
  mov [BP-5], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 59
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, [BP-7]
  mov [SP+4], R1
  mov R1, 6553600
  mov [SP+5], R1
  mov R1, 65536
  mov [SP+6], R1
  call __function_GPU_DrawWallColumn
__if_6811_end:
__for_6783_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_6783_start
__for_6783_end:
  jmp __for_6751_continue
__if_6774_end:
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+1], R2
  call __function_R_PlaneColor
  mov R1, R0
  mov [global_rp_color], R1
  mov R0, R1
  mov R0, 255
  mov R1, [BP-1]
  iadd R1, 5
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 2
  iadd R1, R2
  mov [R1], R0
  mov R0, 255
  mov R1, [BP-1]
  iadd R1, 5
  mov R3, [BP-1]
  iadd R3, 3
  mov R2, [R3]
  iadd R1, R2
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 1
  mov [BP-4], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_6871_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_6871_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-1]
  iadd R1, 5
  mov R2, [BP-3]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, [BP-1]
  iadd R1, 327
  mov R2, [BP-3]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, [BP-1]
  iadd R1, 5
  mov R2, [BP-3]
  iadd R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, [BP-1]
  iadd R1, 327
  mov R2, [BP-3]
  iadd R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP+4], R1
  call __function_R_MakeSpans
__for_6871_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_6871_start
__for_6871_end:
__for_6751_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6751_start
__for_6751_end:
__function_R_DrawPlanes_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderSegLoop:
  push BP
  mov BP, SP
  isub SP, 44
  mov R0, 0
  mov [BP-5], R0
  mov R0, 1.000000
  mov [BP-6], R0
  mov R0, [global_rw_distance]
  and R0, 65535
  mov [BP-7], R0
  mov R0, [global_rw_distance]
  shl R0, -16
  mov [BP-8], R0
  mov R0, 0
  mov [BP-9], R0
  mov R0, 0
  mov [BP-10], R0
  mov R0, 0
  mov [BP-11], R0
  mov R0, 1
  mov [BP-12], R0
  mov R0, 1
  mov [BP-13], R0
  mov R0, 0
  mov [BP-14], R0
  mov R0, 0
  mov [BP-15], R0
  mov R0, 0
  mov [BP-16], R0
  mov R0, 1
  mov [BP-17], R0
  mov R0, 1
  mov [BP-18], R0
  mov R0, 0
  mov [BP-19], R0
  mov R0, 0
  mov [BP-20], R0
  mov R0, 0
  mov [BP-21], R0
  mov R0, 1
  mov [BP-22], R0
  mov R0, 1
  mov [BP-23], R0
  mov R0, 0.000000
  mov [BP-24], R0
  mov R0, 0.000000
  mov [BP-25], R0
  mov R0, 0.000000
  mov [BP-26], R0
__if_7096_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7096_end
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-9], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-10], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-11], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-12], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-13], R0
  mov R0, [global_rw_midtexturemid]
  cif R0
  fmul R0, 0.000015
  mov [BP-24], R0
__if_7096_end:
__if_7140_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7140_end
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-14], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-15], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-16], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-17], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-18], R0
  mov R0, [global_rw_toptexturemid]
  cif R0
  fmul R0, 0.000015
  mov [BP-25], R0
__if_7140_end:
__if_7184_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7184_end
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-19], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-20], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-21], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-22], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-23], R0
  mov R0, [global_rw_bottomtexturemid]
  cif R0
  fmul R0, 0.000015
  mov [BP-26], R0
__if_7184_end:
__for_7232_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7232_end
  mov R0, [global_topfrac]
  iadd R0, 4096
  isub R0, 1
  shl R0, -12
  mov R1, [global_topfrac]
  iadd R1, 4096
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-2], R0
__if_7271_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7271_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7271_end:
__if_7286_start:
  mov R0, [global_markceiling]
  jf R0, __if_7286_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7301_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7301_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7301_end:
__if_7314_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7314_end
  mov R0, [BP-27]
  mov R1, [global_ceilingplane]
  iadd R1, 5
  mov R2, [global_rw_x]
  iadd R2, 1
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-28]
  mov R1, [global_ceilingplane]
  iadd R1, 327
  mov R2, [global_rw_x]
  iadd R2, 1
  iadd R1, R2
  mov [R1], R0
__if_7314_end:
__if_7286_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_7359_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7359_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_7359_end:
__if_7372_start:
  mov R0, [global_markfloor]
  jf R0, __if_7372_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7387_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7387_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_7387_end:
__if_7400_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7400_end
  mov R0, [BP-27]
  mov R1, [global_floorplane]
  iadd R1, 5
  mov R2, [global_rw_x]
  iadd R2, 1
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-28]
  mov R1, [global_floorplane]
  iadd R1, 327
  mov R2, [global_rw_x]
  iadd R2, 1
  iadd R1, R2
  mov [R1], R0
__if_7400_end:
__if_7372_end:
__if_7421_start:
  mov R0, [global_segtextured]
  jf R0, __if_7421_end
  mov R0, [global_rw_centerangle]
  mov R1, global_xtoviewangle
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R0, R1
  shl R0, -19
  mov [BP-1], R0
  mov R0, [BP-1]
  and R0, 4095
  mov [BP-1], R0
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-29], R0
  mov R0, [BP-29]
  and R0, 65535
  mov [BP-30], R0
  mov R0, [BP-29]
  shl R0, -16
  mov [BP-31], R0
  mov R0, [BP-30]
  mov R1, [BP-7]
  imul R0, R1
  shl R0, -16
  mov R1, [BP-31]
  mov R2, [BP-7]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-30]
  mov R2, [BP-8]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-31]
  mov R2, [BP-8]
  imul R1, R2
  shl R1, 16
  iadd R0, R1
  mov [BP-32], R0
__if_7479_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_7479_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_7479_end:
__if_7489_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_7489_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_7489_end:
  mov R0, [global_rw_offset]
  mov R1, [BP-32]
  isub R0, R1
  shl R0, -16
  mov R1, [global_rw_offset]
  mov R2, [BP-32]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-5], R0
  mov R0, 65536.000000
  mov R1, [global_rw_scale]
  cif R1
  fdiv R0, R1
  mov [BP-6], R0
__if_7421_end:
__if_7533_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7533_else
__if_7537_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7537_end
  mov R0, [BP-3]
  mov R1, [BP-2]
  isub R0, R1
  iadd R0, 1
  mov [BP-29], R0
  mov R0, [BP-24]
  mov R1, [BP-2]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-30], R0
  mov R0, [BP-30]
  mov R1, [BP-29]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-31], R0
  mov R0, [BP-30]
  cfi R0
  mov [BP-32], R0
__if_7578_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_7578_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_7578_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_7591_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_7591_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_7591_end:
__if_7599_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7611
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_7611:
  jf R0, __if_7599_else
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_draws]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_draws], R1
  mov R0, [BP-5]
  mov R1, [BP-12]
  imod R0, R1
  mov [BP-34], R0
__if_7625_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_7625_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_7625_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_7637_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_7637_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_7637_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_7649_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_7649_end
  mov R0, 1
  mov [BP-36], R0
__if_7649_end:
__if_7656_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_7656_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_7656_end:
  mov R0, [global_wallcmd_count]
  mov [BP-37], R0
  mov R0, [BP-37]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP-9]
  mov R1, global_wc_sheet
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-10]
  mov R1, [BP-34]
  iadd R0, R1
  mov R1, global_wc_rx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-11]
  mov R1, [BP-33]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-11]
  mov R1, [BP-33]
  iadd R0, R1
  mov R1, [BP-36]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-29]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-36]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [global_rw_x]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-2]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7599_end
__if_7599_else:
  mov R1, [global_rw_x]
  mov [SP], R1
  mov R1, [global_midtexture]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-2]
  mov [SP+3], R1
  mov R1, [BP-3]
  mov [SP+4], R1
  mov R1, [global_rw_midtexturemid]
  mov [SP+5], R1
  mov R1, [global_rw_scale]
  mov [SP+6], R1
  call __function_GPU_DrawWallColumn
__if_7599_end:
__if_7537_end:
  mov R0, 168
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  mov R0, -1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7533_end
__if_7533_else:
__if_7767_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7767_else
  mov R0, [global_pixhigh]
  shl R0, -12
  mov R1, [global_pixhigh]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-4], R0
  mov R0, [global_pixhigh]
  mov R1, [global_pixhighstep]
  iadd R0, R1
  mov [global_pixhigh], R0
__if_7797_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7797_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_7797_end:
__if_7810_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7810_else
__if_7816_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7816_end
  mov R0, [BP-4]
  mov R1, [BP-2]
  isub R0, R1
  iadd R0, 1
  mov [BP-29], R0
  mov R0, [BP-25]
  mov R1, [BP-2]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-30], R0
  mov R0, [BP-30]
  mov R1, [BP-29]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-31], R0
  mov R0, [BP-30]
  cfi R0
  mov [BP-32], R0
__if_7857_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_7857_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_7857_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_7870_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_7870_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_7870_end:
__if_7878_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7890
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_7890:
  jf R0, __if_7878_else
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_draws]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_draws], R1
  mov R0, [BP-5]
  mov R1, [BP-17]
  imod R0, R1
  mov [BP-34], R0
__if_7904_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_7904_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_7904_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_7916_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_7916_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_7916_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_7928_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_7928_end
  mov R0, 1
  mov [BP-36], R0
__if_7928_end:
__if_7935_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_7935_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_7935_end:
  mov R0, [global_wallcmd_count]
  mov [BP-37], R0
  mov R0, [BP-37]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP-14]
  mov R1, global_wc_sheet
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-15]
  mov R1, [BP-34]
  iadd R0, R1
  mov R1, global_wc_rx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-16]
  mov R1, [BP-33]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-16]
  mov R1, [BP-33]
  iadd R0, R1
  mov R1, [BP-36]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-29]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-36]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [global_rw_x]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-2]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7878_end
__if_7878_else:
  mov R1, [global_rw_x]
  mov [SP], R1
  mov R1, [global_toptexture]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-2]
  mov [SP+3], R1
  mov R1, [BP-4]
  mov [SP+4], R1
  mov R1, [global_rw_toptexturemid]
  mov [SP+5], R1
  mov R1, [global_rw_scale]
  mov [SP+6], R1
  call __function_GPU_DrawWallColumn
__if_7878_end:
__if_7816_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7810_end
__if_7810_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_7810_end:
  jmp __if_7767_end
__if_7767_else:
__if_8047_start:
  mov R0, [global_markceiling]
  jf R0, __if_8047_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8047_end:
__if_7767_end:
__if_8056_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8056_else
  mov R0, [global_pixlow]
  iadd R0, 4096
  isub R0, 1
  shl R0, -12
  mov R1, [global_pixlow]
  iadd R1, 4096
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-4], R0
  mov R0, [global_pixlow]
  mov R1, [global_pixlowstep]
  iadd R0, R1
  mov [global_pixlow], R0
__if_8094_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8094_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8094_end:
__if_8107_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8107_else
__if_8113_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8113_end
  mov R0, [BP-3]
  mov R1, [BP-4]
  isub R0, R1
  iadd R0, 1
  mov [BP-29], R0
  mov R0, [BP-26]
  mov R1, [BP-4]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-30], R0
  mov R0, [BP-30]
  mov R1, [BP-29]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-31], R0
  mov R0, [BP-30]
  cfi R0
  mov [BP-32], R0
__if_8154_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8154_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8154_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8167_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8167_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8167_end:
__if_8175_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8187
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8187:
  jf R0, __if_8175_else
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_draws]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_draws], R1
  mov R0, [BP-5]
  mov R1, [BP-22]
  imod R0, R1
  mov [BP-34], R0
__if_8201_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8201_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8201_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8213_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8213_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8213_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8225_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8225_end
  mov R0, 1
  mov [BP-36], R0
__if_8225_end:
__if_8232_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8232_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8232_end:
  mov R0, [global_wallcmd_count]
  mov [BP-37], R0
  mov R0, [BP-37]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP-19]
  mov R1, global_wc_sheet
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-20]
  mov R1, [BP-34]
  iadd R0, R1
  mov R1, global_wc_rx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-21]
  mov R1, [BP-33]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-21]
  mov R1, [BP-33]
  iadd R0, R1
  mov R1, [BP-36]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-29]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-36]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [global_rw_x]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-4]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8175_end
__if_8175_else:
  mov R1, [global_rw_x]
  mov [SP], R1
  mov R1, [global_bottomtexture]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-4]
  mov [SP+3], R1
  mov R1, [BP-3]
  mov [SP+4], R1
  mov R1, [global_rw_bottomtexturemid]
  mov [SP+5], R1
  mov R1, [global_rw_scale]
  mov [SP+6], R1
  call __function_GPU_DrawWallColumn
__if_8175_end:
__if_8113_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8107_end
__if_8107_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8107_end:
  jmp __if_8056_end
__if_8056_else:
__if_8344_start:
  mov R0, [global_markfloor]
  jf R0, __if_8344_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8344_end:
__if_8056_end:
__if_8353_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8353_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8353_end:
__if_7533_end:
  mov R0, [global_rw_scale]
  mov R1, [global_rw_scalestep]
  iadd R0, R1
  mov [global_rw_scale], R0
  mov R0, [global_topfrac]
  mov R1, [global_topstep]
  iadd R0, R1
  mov [global_topfrac], R0
  mov R0, [global_bottomfrac]
  mov R1, [global_bottomstep]
  iadd R0, R1
  mov [global_bottomfrac], R0
__for_7232_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7232_start
__for_7232_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_8384_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_8384_end
  jmp __function_R_StoreWallRange_return
__if_8384_end:
  mov R0, global_drawsegs
  mov R1, [global_ds_count]
  imul R1, 12
  iadd R0, R1
  mov [BP-7], R0
  mov R0, [global_perf_segs]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_segs], R1
  mov R1, [global_curline]
  iadd R1, 4
  mov R0, [R1]
  mov [global_sidedef], R0
  mov R1, [global_curline]
  iadd R1, 5
  mov R0, [R1]
  mov [global_linedef], R0
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  or R0, 256
  mov R1, [global_linedef]
  iadd R1, 4
  mov [R1], R0
  mov R1, [global_curline]
  iadd R1, 3
  mov R0, [R1]
  iadd R0, 1073741824
  mov [global_rw_normalangle], R0
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_8420_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_8420_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_8420_end:
__if_8428_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_8428_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_8428_end:
  mov R0, [BP-4]
  isgn R0
  iadd R0, 1073741824
  mov [BP-3], R0
  mov R4, [global_curline]
  mov R3, [R4]
  mov R2, [R3]
  mov [SP], R2
  mov R4, [global_curline]
  mov R3, [R4]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  call __function_R_PointToDist
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, __embedded_finesine
  mov R1, [BP-3]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_rw_distance], R1
  mov R0, R1
  mov R0, [BP+2]
  mov [global_rw_x], R0
  mov R0, [BP+3]
  iadd R0, 1
  mov [global_rw_stopx], R0
  mov R0, [BP+2]
  mov R1, [BP-7]
  iadd R1, 1
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-7]
  iadd R1, 2
  mov [R1], R0
  mov R0, [global_curline]
  mov R1, [BP-7]
  mov [R1], R0
  mov R2, [global_viewangle]
  mov R3, global_xtoviewangle
  mov R4, [BP+2]
  iadd R3, R4
  mov R3, [R3]
  iadd R2, R3
  mov [SP], R2
  call __function_R_ScaleFromGlobalAngle
  mov R1, R0
  mov [global_rw_scale], R1
  mov R0, R1
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 3
  mov [R1], R0
__if_8493_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_8493_else
  mov R2, [global_viewangle]
  mov R3, global_xtoviewangle
  mov R4, [BP+3]
  iadd R3, R4
  mov R3, [R3]
  iadd R2, R3
  mov [SP], R2
  call __function_R_ScaleFromGlobalAngle
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
  mov R0, [BP-6]
  mov R1, [global_rw_scale]
  isub R0, R1
  mov R1, [BP+3]
  mov R2, [BP+2]
  isub R1, R2
  idiv R0, R1
  mov [global_rw_scalestep], R0
  mov R0, [BP-6]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
  jmp __if_8493_end
__if_8493_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_8493_end:
  mov R0, [global_rw_scalestep]
  mov R1, [BP-7]
  iadd R1, 5
  mov [R1], R0
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldbottom], R0
  mov R0, 0
  mov [global_midtexture], R0
  mov R0, 0
  mov [global_toptexture], R0
  mov R0, 0
  mov [global_bottomtexture], R0
  mov R0, 0
  mov [global_maskedtexture], R0
  mov R0, -1
  mov R1, [BP-7]
  iadd R1, 11
  mov [R1], R0
__if_8561_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_8561_else
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 4
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_midtexture], R0
  mov R0, 1
  mov [global_markfloor], R0
  mov R0, 1
  mov [global_markceiling], R0
__if_8577_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_8577_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, global_textureheight_i
  mov R3, [global_sidedef]
  iadd R3, 4
  mov R2, [R3]
  iadd R1, R2
  mov R1, [R1]
  shl R1, 16
  iadd R0, R1
  mov [BP-5], R0
  mov R0, [BP-5]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_rw_midtexturemid], R0
  jmp __if_8577_end
__if_8577_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_8577_end:
  mov R0, [global_rw_midtexturemid]
  mov R2, [global_sidedef]
  iadd R2, 1
  mov R1, [R2]
  iadd R0, R1
  mov [global_rw_midtexturemid], R0
  mov R0, 3
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  mov R0, 0x80000000
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
  jmp __if_8561_end
__if_8561_else:
  mov R0, -1
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
__if_8647_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_8647_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_8647_end
__if_8647_else:
__if_8663_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_8663_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_8663_end:
__if_8647_end:
__if_8677_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_8677_else
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  or R0, 2
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
  jmp __if_8677_end
__if_8677_else:
__if_8693_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_8693_end
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  or R0, 2
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 0x80000000
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
__if_8693_end:
__if_8677_end:
__if_8707_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_8707_end
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  or R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
__if_8707_end:
__if_8729_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_8729_end
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
  mov R0, 0x80000000
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  or R0, 2
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
__if_8729_end:
__if_8751_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_8758
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_8758:
  jf R0, __if_8751_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_8751_end:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldhigh], R0
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldlow], R0
__if_8780_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_8786
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8786:
  jt R0, __LogicalOr_ShortCircuit_8792
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8792:
  jf R0, __if_8780_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_8780_end
__if_8780_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_8780_end:
__if_8802_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_8808
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8808:
  jt R0, __LogicalOr_ShortCircuit_8814
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8814:
  jf R0, __if_8802_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_8802_end
__if_8802_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_8802_end:
__if_8824_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_8832
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8832:
  jf R0, __if_8824_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_8824_end:
__if_8843_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_8843_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_8854_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_8854_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_8854_end
__if_8854_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, global_textureheight_i
  mov R3, [global_sidedef]
  iadd R3, 2
  mov R2, [R3]
  iadd R1, R2
  mov R1, [R1]
  shl R1, 16
  iadd R0, R1
  mov [BP-5], R0
  mov R0, [BP-5]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_rw_toptexturemid], R0
__if_8854_end:
__if_8843_end:
__if_8881_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_8881_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_8892_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_8892_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_8892_end
__if_8892_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_8892_end:
__if_8881_end:
  mov R0, [global_rw_toptexturemid]
  mov R2, [global_sidedef]
  iadd R2, 1
  mov R1, [R2]
  iadd R0, R1
  mov [global_rw_toptexturemid], R0
  mov R0, [global_rw_bottomtexturemid]
  mov R2, [global_sidedef]
  iadd R2, 1
  mov R1, [R2]
  iadd R0, R1
  mov [global_rw_bottomtexturemid], R0
__if_8911_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_8911_end
__if_8915_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_8915_end
  mov R0, 1
  mov [global_maskedtexture], R0
  mov R0, global_openings
  mov R1, [global_opening_used]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  mov [global_maskedtexturecol], R0
  mov R0, [global_maskedtexturecol]
  mov R1, [BP-7]
  iadd R1, 11
  mov [R1], R0
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  mov [global_opening_used], R0
__if_8915_end:
__if_8911_end:
__if_8561_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_8951_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_8951_end
  mov R0, 1
  mov [global_segtextured], R0
__if_8951_end:
__if_8960_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8960_end
  mov R0, 1
  mov [global_segtextured], R0
__if_8960_end:
__if_8965_start:
  mov R0, [global_segtextured]
  jf R0, __if_8965_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_8973_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_8973_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_8973_end:
__if_8981_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_8981_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_8981_end:
  mov R0, __embedded_finesine
  mov R1, [BP-4]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_rw_offset], R1
  mov R0, R1
__if_9000_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9000_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9000_end:
  mov R0, [global_rw_offset]
  mov R2, [global_sidedef]
  mov R1, [R2]
  mov R3, [global_curline]
  iadd R3, 2
  mov R2, [R3]
  iadd R1, R2
  iadd R0, R1
  mov [global_rw_offset], R0
  mov R0, [global_viewangle]
  iadd R0, 1073741824
  mov R1, [global_rw_normalangle]
  isub R0, R1
  mov [global_rw_centerangle], R0
  mov R1, [global_frontsector]
  iadd R1, 4
  mov R0, [R1]
  mov [global_seg_light], R0
__if_9028_start:
  mov R2, [global_curline]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9028_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9028_end
__if_9028_else:
__if_9039_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9039_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9039_end:
__if_9028_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_8965_end:
__if_9052_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9052_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9052_end:
__if_9060_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9067
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9067:
  jf R0, __if_9060_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9060_end:
  mov R0, [global_worldtop]
  shl R0, -4
  mov R1, [global_worldtop]
  ilt R1, 0
  isgn R1
  shl R1, 28
  or R0, R1
  mov [global_worldtop], R0
  mov R0, [global_worldbottom]
  shl R0, -4
  mov R1, [global_worldbottom]
  ilt R1, 0
  isgn R1
  shl R1, 28
  or R0, R1
  mov [global_worldbottom], R0
  mov R2, [global_rw_scalestep]
  mov [SP], R2
  mov R2, [global_worldtop]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  mov [global_topstep], R1
  mov R0, R1
  mov R2, [global_worldtop]
  mov [SP], R2
  mov R2, [global_rw_scale]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  iadd R1, 344064
  mov [global_topfrac], R1
  mov R0, R1
  mov R2, [global_rw_scalestep]
  mov [SP], R2
  mov R2, [global_worldbottom]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  mov [global_bottomstep], R1
  mov R0, R1
  mov R2, [global_worldbottom]
  mov [SP], R2
  mov R2, [global_rw_scale]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  iadd R1, 344064
  mov [global_bottomfrac], R1
  mov R0, R1
__if_9153_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9153_end
  mov R0, [global_worldhigh]
  shl R0, -4
  mov R1, [global_worldhigh]
  ilt R1, 0
  isgn R1
  shl R1, 28
  or R0, R1
  mov [global_worldhigh], R0
  mov R0, [global_worldlow]
  shl R0, -4
  mov R1, [global_worldlow]
  ilt R1, 0
  isgn R1
  shl R1, 28
  or R0, R1
  mov [global_worldlow], R0
__if_9204_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9204_end
  mov R2, [global_worldhigh]
  mov [SP], R2
  mov R2, [global_rw_scale]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  iadd R1, 344064
  mov [global_pixhigh], R1
  mov R0, R1
  mov R2, [global_rw_scalestep]
  mov [SP], R2
  mov R2, [global_worldhigh]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  mov [global_pixhighstep], R1
  mov R0, R1
__if_9204_end:
__if_9225_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9225_end
  mov R2, [global_worldlow]
  mov [SP], R2
  mov R2, [global_rw_scale]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  iadd R1, 344064
  mov [global_pixlow], R1
  mov R0, R1
  mov R2, [global_rw_scalestep]
  mov [SP], R2
  mov R2, [global_worldlow]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  mov [global_pixlowstep], R1
  mov R0, R1
__if_9225_end:
__if_9153_end:
__if_9246_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9248
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9248:
  jf R0, __if_9246_else
  mov R2, [global_ceilingplane]
  mov [SP], R2
  mov R2, [global_rw_x]
  mov [SP+1], R2
  mov R2, [global_rw_stopx]
  isub R2, 1
  mov [SP+2], R2
  call __function_R_CheckPlane
  mov R1, R0
  mov [global_ceilingplane], R1
  mov R0, R1
  jmp __if_9246_end
__if_9246_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9246_end:
__if_9263_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9265
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9265:
  jf R0, __if_9263_else
  mov R2, [global_floorplane]
  mov [SP], R2
  mov R2, [global_rw_x]
  mov [SP+1], R2
  mov R2, [global_rw_stopx]
  isub R2, 1
  mov [SP+2], R2
  call __function_R_CheckPlane
  mov R1, R0
  mov [global_floorplane], R1
  mov R0, R1
  jmp __if_9263_end
__if_9263_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9263_end:
  call __function_R_RenderSegLoop
__if_9281_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9288
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9288:
  jf R0, __LogicalAnd_ShortCircuit_9290
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9290:
  jf R0, __if_9281_end
__if_9296_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9296_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9311_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9311_end
  mov R0, global_ceilingclip
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_openings
  mov R2, [global_opening_used]
  mov R3, [BP-8]
  iadd R2, R3
  mov R3, [BP+2]
  isub R2, R3
  iadd R1, R2
  mov [R1], R0
__for_9311_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9311_start
__for_9311_end:
  mov R0, global_openings
  mov R1, [global_opening_used]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  mov [global_opening_used], R0
  jmp __if_9296_end
__if_9296_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9296_end:
__if_9281_end:
__if_9352_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9359
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9359:
  jf R0, __LogicalAnd_ShortCircuit_9361
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9361:
  jf R0, __if_9352_end
__if_9367_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9367_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9382_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9382_end
  mov R0, global_floorclip
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_openings
  mov R2, [global_opening_used]
  mov R3, [BP-8]
  iadd R2, R3
  mov R3, [BP+2]
  isub R2, R3
  iadd R1, R2
  mov [R1], R0
__for_9382_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9382_start
__for_9382_end:
  mov R0, global_openings
  mov R1, [global_opening_used]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  mov [global_opening_used], R0
  jmp __if_9367_end
__if_9367_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_9367_end:
__if_9352_end:
__if_9423_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9425
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9425:
  jf R0, __if_9423_end
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  or R0, 2
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 0x80000000
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
__if_9423_end:
__if_9441_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9443
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9443:
  jf R0, __if_9441_end
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  or R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9441_end:
  mov R0, [global_ds_count]
  mov R1, R0
  iadd R1, 1
  mov [global_ds_count], R1
__function_R_StoreWallRange_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderMaskedSegRange:
  push BP
  mov BP, SP
  isub SP, 29
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_curline], R0
  mov R1, [global_curline]
  iadd R1, 6
  mov R0, [R1]
  mov [global_frontsector], R0
  mov R1, [global_curline]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
  mov R0, global_texturetranslation
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R1, [global_frontsector]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_9498_start:
  mov R2, [global_curline]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9498_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_9498_end
__if_9498_else:
__if_9509_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9509_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_9509_end:
__if_9498_end:
  mov R1, [BP-6]
  mov [SP], R1
  call __function_GPU_SetLight
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-4], R0
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP+3]
  mov R3, [BP+2]
  iadd R3, 1
  mov R2, [R3]
  isub R1, R2
  mov R2, [BP-4]
  imul R1, R2
  iadd R0, R1
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov [BP-8], R0
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-9], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov [BP-10], R0
__if_9557_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9557_else
__if_9564_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9564_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_9564_end
__if_9564_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_9564_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_9557_end
__if_9557_else:
__if_9589_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9589_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_9589_end
__if_9589_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_9589_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_9557_end:
  mov R0, [BP-2]
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  iadd R0, R1
  mov [BP-2], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-11], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-12], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-13], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-14], R0
  mov R0, [BP+3]
  mov [BP-5], R0
__for_9641_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_9641_end
__if_9651_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_9651_end
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  iadd R1, 5505024
  mov R0, R1
  mov [BP-15], R0
  mov R0, [BP-15]
  iadd R0, 65536
  isub R0, 1
  shl R0, -16
  mov R1, [BP-15]
  iadd R1, 65536
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-16], R0
  mov R0, [BP-15]
  mov R1, [BP-3]
  mov R2, [BP-10]
  imul R1, R2
  iadd R0, R1
  isub R0, 1
  shl R0, -16
  mov R1, [BP-15]
  mov R2, [BP-3]
  mov R3, [BP-10]
  imul R2, R3
  iadd R1, R2
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-17], R0
__if_9733_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_9738
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_9738:
  jf R0, __if_9733_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_9733_end:
__if_9750_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_9755
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_9755:
  jf R0, __if_9750_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_9750_end:
__if_9767_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_9767_end
  mov R0, 0
  mov [BP-16], R0
__if_9767_end:
__if_9774_start:
  mov R0, [BP-17]
  ige R0, 168
  jf R0, __if_9774_end
  mov R0, 167
  mov [BP-17], R0
__if_9774_end:
__if_9783_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_9783_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_9795_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_9795_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_9795_end:
  mov R0, [BP-15]
  cif R0
  fmul R0, 0.000015
  mov [BP-19], R0
  mov R0, 65536.000000
  mov R1, [BP-3]
  cif R1
  fdiv R0, R1
  mov [BP-20], R0
  mov R1, [BP-11]
  mov [SP], R1
  mov R1, [BP-12]
  mov R2, [BP-18]
  iadd R1, R2
  mov [SP+1], R1
  mov R1, [BP-13]
  mov [SP+2], R1
  mov R1, [BP-10]
  mov [SP+3], R1
  mov R1, [BP-5]
  mov [SP+4], R1
  mov R1, [BP-16]
  mov [SP+5], R1
  mov R1, [BP-17]
  mov [SP+6], R1
  mov R1, [BP-19]
  mov [SP+7], R1
  mov R1, [BP-20]
  mov [SP+8], R1
  call __function_GPU_RecordMaskedColumn
__if_9783_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_9651_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_9641_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_9641_start
__for_9641_end:
__function_R_RenderMaskedSegRange_return:
  mov SP, BP
  pop BP
  ret

__function_R_ClearSprites:
  push BP
  mov BP, SP
  mov R0, 0
  mov [global_visspr_count], R0
__function_R_ClearSprites_return:
  mov SP, BP
  pop BP
  ret

__function_R_PointOnSegSide:
  push BP
  mov BP, SP
  isub SP, 8
  push R1
  push R2
  push R3
  isub SP, 2
  mov R2, [BP+4]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-1], R0
  mov R2, [BP+4]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-1]
  isub R0, R1
  mov [BP-3], R0
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  isub R0, R1
  mov [BP-4], R0
__if_9928_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_9928_end
__if_9932_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_9932_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_9932_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_9928_end:
__if_9944_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_9944_end
__if_9948_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_9948_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_9948_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_9944_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  isub R0, R1
  mov [BP-5], R0
  mov R0, [BP+3]
  mov R1, [BP-2]
  isub R0, R1
  mov [BP-6], R0
  mov R2, [BP-4]
  shl R2, -16
  mov R3, [BP-4]
  ilt R3, 0
  isgn R3
  shl R3, 16
  or R2, R3
  mov [SP], R2
  mov R2, [BP-5]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
  mov R2, [BP-6]
  mov [SP], R2
  mov R2, [BP-3]
  shl R2, -16
  mov R3, [BP-3]
  ilt R3, 0
  isgn R3
  shl R3, 16
  or R2, R3
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-8], R1
  mov R0, R1
__if_10022_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10022_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10022_end:
  mov R0, 1
__function_R_PointOnSegSide_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_ProjectSprite:
  push BP
  mov BP, SP
  isub SP, 22
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [global_viewx]
  isub R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-2], R0
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [global_viewcos]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [global_viewsin]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  mov [BP-4], R1
  mov R0, R1
  mov R0, [BP-3]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_10088_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10088_end
  jmp __function_R_ProjectSprite_return
__if_10088_end:
  mov R2, [global_centerxfrac]
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [global_viewsin]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  mov [BP-3], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [global_viewcos]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R0, [BP-4]
  mov R1, [BP-3]
  iadd R0, R1
  isgn R0
  mov [BP-5], R0
__if_10119_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10119_end
  jmp __function_R_ProjectSprite_return
__if_10119_end:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32767
  mov [BP-15], R0
  mov R0, __embedded_gen_sprdef
  mov R2, [BP+2]
  iadd R2, 12
  mov R1, [R2]
  imul R1, 2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-15]
  iadd R0, R1
  mov [BP-16], R0
__if_10144_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10144_else
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  call __function_R_PointToAngle
  mov R1, R0
  mov [BP-13], R1
  mov R0, R1
  mov R0, [BP-13]
  mov R2, [BP+2]
  iadd R2, 11
  mov R1, [R2]
  isub R0, R1
  iadd R0, -1879048192
  shl R0, -29
  mov [BP-20], R0
  mov R0, __embedded_gen_sprframe
  mov R2, [BP-16]
  imul R2, 17
  iadd R0, R2
  mov R1, [BP-20]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  mov [BP-10], R0
  mov R0, __embedded_gen_sprframe
  mov R2, [BP-16]
  imul R2, 17
  iadd R0, R2
  mov R1, [BP-20]
  iadd R1, 9
  iadd R0, R1
  mov R0, [R0]
  mov [BP-11], R0
  jmp __if_10144_end
__if_10144_else:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-10], R0
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  iadd R0, 9
  mov R0, [R0]
  mov [BP-11], R0
__if_10144_end:
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-10]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  shl R0, 16
  mov [BP-17], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-10]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  shl R0, 16
  mov [BP-18], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-10]
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  shl R0, 16
  mov [BP-19], R0
  mov R0, [BP-5]
  mov R1, [BP-18]
  isub R0, R1
  mov [BP-5], R0
  mov R1, [global_centerxfrac]
  mov R3, [BP-5]
  mov [SP], R3
  mov R3, [BP-7]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  shl R1, -16
  mov R2, [global_centerxfrac]
  mov R4, [BP-5]
  mov [SP], R4
  mov R4, [BP-7]
  mov [SP+1], R4
  call __function_FixedMul
  mov R3, R0
  iadd R2, R3
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  mov [BP-8], R1
  mov R0, R1
__if_10264_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_10264_end
  jmp __function_R_ProjectSprite_return
__if_10264_end:
  mov R0, [BP-5]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-5], R0
  mov R1, [global_centerxfrac]
  mov R3, [BP-5]
  mov [SP], R3
  mov R3, [BP-7]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  shl R1, -16
  mov R2, [global_centerxfrac]
  mov R4, [BP-5]
  mov [SP], R4
  mov R4, [BP-7]
  mov [SP+1], R4
  call __function_FixedMul
  mov R3, R0
  iadd R2, R3
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  isub R1, 1
  mov [BP-9], R1
  mov R0, R1
__if_10306_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_10306_end
  jmp __function_R_ProjectSprite_return
__if_10306_end:
__if_10311_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_10311_end
  jmp __function_R_ProjectSprite_return
__if_10311_end:
  mov R0, global_vissprites
  mov R1, [global_visspr_count]
  imul R1, 13
  iadd R0, R1
  mov [BP-12], R0
  mov R0, [global_visspr_count]
  mov R1, R0
  iadd R1, 1
  mov [global_visspr_count], R1
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  mov R1, [BP-12]
  iadd R1, 12
  mov [R1], R0
  mov R0, [BP-7]
  mov R1, [BP-12]
  iadd R1, 7
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-12]
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-12]
  iadd R1, 3
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [BP-12]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R0, R1
  mov R1, [BP-12]
  iadd R1, 5
  mov [R1], R0
  mov R1, [BP-12]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov R1, [BP-12]
  iadd R1, 9
  mov [R1], R0
__if_10362_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_10362_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_10362_end
__if_10362_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_10362_end:
__if_10374_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_10374_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_10374_end
__if_10374_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_10374_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_10393_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_10393_else
  mov R0, [BP-17]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  isgn R0
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
  jmp __if_10393_end
__if_10393_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_10393_end:
__if_10416_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_10416_end
  mov R1, [BP-12]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-12]
  iadd R2, 8
  mov R1, [R2]
  mov R3, [BP-12]
  mov R2, [R3]
  mov R3, [BP-8]
  isub R2, R3
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
__if_10416_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_10436_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_10436_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_10436_end
__if_10436_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_10436_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_10453_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_10453_end
  jmp __function_R_AddSprites_return
__if_10453_end:
  mov R0, [global_validcount]
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [global_spr_sectorlight], R0
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-1], R0
__for_10467_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_10467_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_10467_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_10467_start
__for_10467_end:
__function_R_AddSprites_return:
  mov SP, BP
  pop BP
  ret

__function_R_SortVisSprites:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, 0
  mov [BP-1], R0
__for_10491_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_10491_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_10491_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_10491_start
__for_10491_end:
  mov R0, 0
  mov [BP-1], R0
__for_10505_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_10505_end
  mov R0, [BP-1]
  mov [BP-3], R0
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  iadd R1, 7
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-2], R0
__for_10528_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_10528_end
__if_10540_start:
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_10540_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  iadd R1, 7
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP-2]
  mov [BP-3], R0
__if_10540_end:
__for_10528_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_10528_start
__for_10528_end:
  mov R0, global_visspr_order
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, global_visspr_order
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-5]
  mov R1, global_visspr_order
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__for_10505_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_10505_start
__for_10505_end:
__function_R_SortVisSprites_return:
  mov SP, BP
  pop BP
  ret

__function_R_DrawVisSprite:
  push BP
  mov BP, SP
  isub SP, 24
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-3], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-6], R0
  mov R2, [BP+2]
  iadd R2, 11
  mov R1, [R2]
  mov [SP], R1
  call __function_GPU_SetLight
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
  mov R3, [BP+2]
  iadd R3, 9
  mov R2, [R3]
  mov [SP], R2
  mov R2, [BP-8]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  isgn R1
  iadd R1, 5505024
  mov R0, R1
  mov [BP-9], R0
  mov R0, [BP-9]
  cif R0
  fmul R0, 0.000015
  mov [BP-10], R0
  mov R0, 65536.000000
  mov R1, [BP-8]
  cif R1
  fdiv R0, R1
  mov [BP-11], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-12], R0
__for_10652_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_10652_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_10688_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_10693
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10693:
  jf R0, __if_10688_end
  mov R0, [BP-9]
  iadd R0, 65536
  isub R0, 1
  shl R0, -16
  mov R1, [BP-9]
  iadd R1, 65536
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-14], R0
  mov R0, [BP-9]
  mov R1, [BP-8]
  mov R2, [BP-6]
  imul R1, R2
  iadd R0, R1
  isub R0, 1
  shl R0, -16
  mov R1, [BP-9]
  mov R2, [BP-8]
  mov R3, [BP-6]
  imul R2, R3
  iadd R1, R2
  isub R1, 1
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-15], R0
__if_10765_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_10765_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_10765_end:
__if_10778_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_10778_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_10778_end:
__if_10791_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_10791_end
  mov R0, 0
  mov [BP-14], R0
__if_10791_end:
__if_10798_start:
  mov R0, [BP-15]
  ige R0, 168
  jf R0, __if_10798_end
  mov R0, 167
  mov [BP-15], R0
__if_10798_end:
__if_10807_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_10807_end
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, [BP-3]
  mov R2, [BP-13]
  iadd R1, R2
  mov [SP+1], R1
  mov R1, [BP-4]
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, [BP-12]
  mov [SP+4], R1
  mov R1, [BP-14]
  mov [SP+5], R1
  mov R1, [BP-15]
  mov [SP+6], R1
  mov R1, [BP-10]
  mov [SP+7], R1
  mov R1, [BP-11]
  mov [SP+8], R1
  call __function_GPU_RecordMaskedColumn
__if_10807_end:
__if_10688_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_10652_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_10652_start
__for_10652_end:
__function_R_DrawVisSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_DrawSprite:
  push BP
  mov BP, SP
  isub SP, 11
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_10845_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_10845_end
  mov R0, -2
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
  mov R0, -2
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__for_10845_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_10845_start
__for_10845_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_10869_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_10869_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_10887_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_10895
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_10895:
  jt R0, __LogicalOr_ShortCircuit_10908
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_10903
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_10903:
  or R0, R1
__LogicalOr_ShortCircuit_10908:
  jf R0, __if_10887_end
  jmp __for_10869_continue
__if_10887_end:
__if_10910_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10910_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_10910_end
__if_10910_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_10910_end:
__if_10924_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10924_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_10924_end
__if_10924_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_10924_end:
__if_10938_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10938_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_10938_end
__if_10938_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_10938_end:
__if_10962_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_10981
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_10980
  mov R5, [BP+2]
  iadd R5, 2
  mov R4, [R5]
  mov [SP], R4
  mov R5, [BP+2]
  iadd R5, 3
  mov R4, [R5]
  mov [SP+1], R4
  mov R5, [BP-1]
  mov R4, [R5]
  mov [SP+2], R4
  call __function_R_PointOnSegSide
  mov R3, R0
  bnot R3
  and R2, R3
__LogicalAnd_ShortCircuit_10980:
  or R1, R2
__LogicalOr_ShortCircuit_10981:
  mov R0, R1
  jf R0, __if_10962_end
__if_10983_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_10983_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_10983_end:
  jmp __for_10869_continue
__if_10962_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_10997_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_10997_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_10997_end:
__if_11006_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11006_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11006_end:
__if_11015_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11015_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11020_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11020_end
__if_11029_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11029_end
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11029_end:
__for_11020_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11020_start
__for_11020_end:
  jmp __if_11015_end
__if_11015_else:
__if_11044_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11044_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11049_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11049_end
__if_11058_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11058_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11058_end:
__for_11049_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11049_start
__for_11049_end:
  jmp __if_11044_end
__if_11044_else:
__if_11073_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11073_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11078_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11078_end
__if_11088_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11088_end
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11088_end:
__if_11103_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11103_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11103_end:
__for_11078_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11078_start
__for_11078_end:
__if_11073_end:
__if_11044_end:
__if_11015_end:
__for_10869_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_10869_start
__for_10869_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11118_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11118_end
__if_11130_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11130_end
  mov R0, 168
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11130_end:
__if_11142_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11142_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11142_end:
__for_11118_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11118_start
__for_11118_end:
  mov R0, global_spr_clipbot
  mov [global_mfloorclip], R0
  mov R0, global_spr_cliptop
  mov [global_mceilingclip], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_R_DrawVisSprite
__function_R_DrawSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_DrawPSprite:
  push BP
  mov BP, SP
  isub SP, 28
  mov R0, [global_viewwidth]
  shl R0, 16
  idiv R0, 320
  mov [BP-20], R0
  mov R0, 20971520
  mov R1, [global_viewwidth]
  idiv R0, R1
  mov [BP-21], R0
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32767
  mov [BP-22], R0
  mov R0, __embedded_gen_sprdef
  mov R1, __embedded_gen_states
  mov R3, [BP+2]
  mov R2, [R3]
  imul R2, 7
  iadd R1, R2
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-23], R0
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-23]
  imul R1, 17
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-23]
  imul R1, 17
  iadd R0, R1
  iadd R0, 9
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  shl R0, 16
  mov [BP-24], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  shl R0, 16
  mov [BP-25], R0
  mov R0, __embedded_gen_sprinfo
  mov R1, [BP-4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  shl R0, 16
  mov [BP-26], R0
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  isub R0, 10485760
  mov [BP-1], R0
  mov R0, [BP-1]
  mov R1, [BP-25]
  isub R0, R1
  mov [BP-1], R0
  mov R1, [global_centerxfrac]
  mov R3, [BP-1]
  mov [SP], R3
  mov R3, [BP-20]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  shl R1, -16
  mov R2, [global_centerxfrac]
  mov R4, [BP-1]
  mov [SP], R4
  mov R4, [BP-20]
  mov [SP+1], R4
  call __function_FixedMul
  mov R3, R0
  iadd R2, R3
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  mov [BP-2], R1
  mov R0, R1
__if_11313_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11313_end
  jmp __function_R_DrawPSprite_return
__if_11313_end:
  mov R0, [BP-1]
  mov R1, [BP-24]
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [global_centerxfrac]
  mov R3, [BP-1]
  mov [SP], R3
  mov R3, [BP-20]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  shl R1, -16
  mov R2, [global_centerxfrac]
  mov R4, [BP-1]
  mov [SP], R4
  mov R4, [BP-20]
  mov [SP+1], R4
  call __function_FixedMul
  mov R3, R0
  iadd R2, R3
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  isub R1, 1
  mov [BP-3], R1
  mov R0, R1
__if_11355_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_11355_end
  jmp __function_R_DrawPSprite_return
__if_11355_end:
  lea R0, [BP-18]
  mov [BP-19], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 12
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-26]
  isub R0, R1
  isgn R0
  iadd R0, 6586368
  mov R1, [BP-19]
  iadd R1, 9
  mov [R1], R0
__if_11385_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_11385_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_11385_end
__if_11385_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_11385_end:
__if_11397_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11397_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11397_end
__if_11397_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_11397_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_11415_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_11415_else
  mov R0, [BP-21]
  isgn R0
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, [BP-24]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
  jmp __if_11415_end
__if_11415_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_11415_end:
__if_11438_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_11438_end
  mov R1, [BP-19]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-19]
  iadd R2, 8
  mov R1, [R2]
  mov R3, [BP-19]
  mov R2, [R3]
  mov R3, [BP-2]
  isub R2, R3
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_11438_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_11458_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_11458_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11458_end
__if_11458_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_11458_end:
  mov R0, global_screenheightarray
  mov [global_mfloorclip], R0
  mov R0, global_negonearray
  mov [global_mceilingclip], R0
  mov R1, [BP-19]
  mov [SP], R1
  call __function_R_DrawVisSprite
__function_R_DrawPSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_DrawPlayerSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11496_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_11496_end
  jmp __function_R_DrawPlayerSprites_return
__if_11496_end:
  mov R0, 0
  mov [BP-1], R0
__for_11501_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_11501_end
__if_11511_start:
  mov R1, 1608467
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_11511_end
  mov R1, 1608467
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_11511_end:
__for_11501_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11501_start
__for_11501_end:
__function_R_DrawPlayerSprites_return:
  mov SP, BP
  pop BP
  ret

__function_R_DrawMasked:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [global_visspr_count]
  mov [global_perf_sprites], R0
  call __function_R_SortVisSprites
  mov R0, 0
  mov [BP-1], R0
__for_11534_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11534_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_11534_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11534_start
__for_11534_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11550_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11550_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_11568_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11568_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP-3]
  iadd R2, 2
  mov R1, [R2]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11568_end:
__for_11550_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11550_start
__for_11550_end:
  call __function_R_DrawPlayerSprites
__function_R_DrawMasked_return:
  mov SP, BP
  pop BP
  ret

__function_R_ClipSolidWallSegment:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, global_solidsegs
  mov [BP-2], R0
__while_11601_start:
__while_11601_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_11601_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_11601_start
__while_11601_end:
__if_11610_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11610_end
__if_11616_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_11616_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  mov R0, [global_newend]
  mov [BP-1], R0
  mov R0, [global_newend]
  mov R1, R0
  iadd R1, 2
  mov [global_newend], R1
__while_11632_start:
__while_11632_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_11632_end
  lea R13, [BP-1]
  mov R13, [R13]
  mov R12, [BP-1]
  isub R12, 2
  mov CR, 2
  movs
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 2
  mov [BP-1], R1
  jmp __while_11632_start
__while_11632_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_11616_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
  mov R0, [BP+2]
  mov R1, [BP-2]
  mov [R1], R0
__if_11610_end:
__if_11666_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11666_end
  jmp __function_R_ClipSolidWallSegment_return
__if_11666_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_11675_start:
__while_11675_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_11675_end
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
__if_11700_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11700_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_11722_crunch
__if_11700_end:
  jmp __while_11675_start
__while_11675_end:
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  mov R0, [BP+3]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
__label_11722_crunch:
__if_11723_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_11723_end
  jmp __function_R_ClipSolidWallSegment_return
__if_11723_end:
__while_11728_start:
__while_11728_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_11728_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_11728_start
__while_11728_end:
  mov R0, [BP-2]
  iadd R0, 2
  mov [global_newend], R0
__function_R_ClipSolidWallSegment_return:
  mov SP, BP
  pop BP
  ret

__function_R_ClipPassWallSegment:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, global_solidsegs
  mov [BP-1], R0
__while_11754_start:
__while_11754_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_11754_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_11754_start
__while_11754_end:
__if_11763_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11763_end
__if_11769_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_11769_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_11769_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_11763_end:
__if_11787_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11787_end
  jmp __function_R_ClipPassWallSegment_return
__if_11787_end:
__while_11793_start:
__while_11793_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_11793_end
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
__if_11818_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11818_end
  jmp __function_R_ClipPassWallSegment_return
__if_11818_end:
  jmp __while_11793_start
__while_11793_end:
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
__function_R_ClipPassWallSegment_return:
  mov SP, BP
  pop BP
  ret

__function_R_ClearClipSegs:
  push BP
  mov BP, SP
  mov R0, -2147483647
  mov [global_solidsegs], R0
  mov R0, -1
  mov [1697560], R0
  mov R0, [global_viewwidth]
  mov [1697561], R0
  mov R0, 2147483647
  mov [1697562], R0
  mov R0, global_solidsegs
  mov [global_newend], R0
  mov R0, [global_newend]
  iadd R0, 4
  mov [global_newend], R0
__function_R_ClearClipSegs_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddLine:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, [BP+2]
  mov [global_curline], R0
  mov R4, [BP+2]
  mov R3, [R4]
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  call __function_R_PointToAngle
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R4, [BP+2]
  iadd R4, 1
  mov R3, [R4]
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP+2]
  iadd R4, 1
  mov R3, [R4]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  call __function_R_PointToAngle
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R0, [BP-3]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-5], R0
__if_11903_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_11903_end
  jmp __function_R_AddLine_return
__if_11903_end:
  mov R0, [BP-3]
  mov [global_rw_angle1], R0
  mov R0, [BP-3]
  mov R1, [global_viewangle]
  isub R0, R1
  mov [BP-3], R0
  mov R0, [BP-4]
  mov R1, [global_viewangle]
  isub R0, R1
  mov [BP-4], R0
  mov R0, [BP-3]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-6], R0
__if_11922_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_11922_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_11943_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_11943_end
  jmp __function_R_AddLine_return
__if_11943_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_11922_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_11966_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_11966_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_11987_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_11987_end
  jmp __function_R_AddLine_return
__if_11987_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_11966_end:
  mov R0, [BP-3]
  iadd R0, 1073741824
  shl R0, -19
  mov [BP-3], R0
  mov R0, [BP-4]
  iadd R0, 1073741824
  shl R0, -19
  mov [BP-4], R0
  mov R0, global_viewangletox
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, global_viewangletox
  mov R1, [BP-4]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_12032_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12032_end
  jmp __function_R_AddLine_return
__if_12032_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12041_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12041_end
  jmp __label_12103_clipsolid
__if_12041_end:
__if_12045_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12053
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12053:
  jf R0, __if_12045_end
  jmp __label_12103_clipsolid
__if_12045_end:
__if_12058_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12066
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12066:
  jf R0, __if_12058_end
  jmp __label_12096_clippass
__if_12058_end:
__if_12071_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12079
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12079:
  jf R0, __LogicalAnd_ShortCircuit_12085
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12085:
  jf R0, __LogicalAnd_ShortCircuit_12092
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12092:
  jf R0, __if_12071_end
  jmp __function_R_AddLine_return
__if_12071_end:
__label_12096_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12103_clipsolid:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipSolidWallSegment
__function_R_AddLine_return:
  mov SP, BP
  pop BP
  ret

__function_R_CheckBBox:
  push BP
  mov BP, SP
  isub SP, 14
  push R1
  push R2
  push R3
  isub SP, 2
__if_12204_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12204_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_12204_end
__if_12204_else:
__if_12213_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_12213_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_12213_end
__if_12213_else:
  mov R0, 2
  mov [BP-1], R0
__if_12213_end:
__if_12204_end:
__if_12225_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12225_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_12225_end
__if_12225_else:
__if_12234_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_12234_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_12234_end
__if_12234_else:
  mov R0, 2
  mov [BP-2], R0
__if_12234_end:
__if_12225_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_12254_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_12254_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12254_end:
  mov R0, [BP+2]
  mov R1, global_checkcoord
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R1, [R1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, [BP+2]
  mov R1, global_checkcoord
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, [BP+2]
  mov R1, global_checkcoord
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-6], R0
  mov R0, [BP+2]
  mov R1, global_checkcoord
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-7], R0
  mov R2, [BP-4]
  mov [SP], R2
  mov R2, [BP-5]
  mov [SP+1], R2
  call __function_R_PointToAngle
  mov R1, R0
  mov R2, [global_viewangle]
  isub R1, R2
  mov [BP-8], R1
  mov R0, R1
  mov R2, [BP-6]
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_R_PointToAngle
  mov R1, R0
  mov R2, [global_viewangle]
  isub R1, R2
  mov [BP-9], R1
  mov R0, R1
  mov R0, [BP-8]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-10], R0
__if_12315_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_12315_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12315_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_12326_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12326_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12347_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12347_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12347_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_12326_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_12371_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12371_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12392_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12392_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12392_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_12371_end:
  mov R0, [BP-8]
  iadd R0, 1073741824
  shl R0, -19
  mov [BP-8], R0
  mov R0, [BP-9]
  iadd R0, 1073741824
  shl R0, -19
  mov [BP-9], R0
  mov R0, global_viewangletox
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-13], R0
  mov R0, global_viewangletox
  mov R1, [BP-9]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-14], R0
__if_12438_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_12438_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12438_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_12449_start:
__while_12449_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_12449_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_12449_start
__while_12449_end:
__if_12456_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12462
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12462:
  jf R0, __if_12456_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12456_end:
  mov R0, 1
__function_R_CheckBBox_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_Subsector:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [global_subsectors]
  mov R1, [BP+2]
  imul R1, 3
  iadd R0, R1
  mov [BP-3], R0
  mov R1, [BP-3]
  mov R0, [R1]
  mov [global_frontsector], R0
  mov R1, [BP-3]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [global_segs]
  mov R2, [BP-3]
  iadd R2, 2
  mov R1, [R2]
  imul R1, 8
  iadd R0, R1
  mov [BP-2], R0
__if_12499_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_12499_else
  mov R3, [global_frontsector]
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  call __function_R_FindPlane
  mov R1, R0
  mov [global_floorplane], R1
  mov R0, R1
  jmp __if_12499_end
__if_12499_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_12499_end:
__if_12516_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_12523
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_12523:
  jf R0, __if_12516_else
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  call __function_R_FindPlane
  mov R1, R0
  mov [global_ceilingplane], R1
  mov R0, R1
  jmp __if_12516_end
__if_12516_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_12516_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_12540_start:
__while_12540_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_12540_end
  mov R1, [BP-2]
  mov [SP], R1
  call __function_R_AddLine
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 8
  mov [BP-2], R1
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  jmp __while_12540_start
__while_12540_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_12557_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_12557_end
__if_12562_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_12562_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_12562_end
__if_12562_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_12562_end:
  jmp __function_R_RenderBSPNode_return
__if_12557_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_viewx]
  mov [SP], R2
  mov R2, [global_viewy]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_R_PointOnSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_12591_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_12591_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_12591_end:
__function_R_RenderBSPNode_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderView:
  push BP
  mov BP, SP
  isub SP, 3
  call __function_R_SetupFrame
  call __function_R_ClearClipSegs
  mov R1, global_ceilingclip
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  mov R1, [global_viewwidth]
  mov [SP+2], R1
  call __function_memset
  mov R1, global_floorclip
  mov [SP], R1
  mov R1, 168
  mov [SP+1], R1
  mov R1, [global_viewwidth]
  mov [SP+2], R1
  call __function_memset
  call __function_R_ClearPlanes
  call __function_R_ClearSprites
  mov R0, [global_validcount]
  mov R1, R0
  iadd R1, 1
  mov [global_validcount], R1
  call __function_GPU_BeginFrame
  mov R1, [global_numnodes]
  isub R1, 1
  mov [SP], R1
  call __function_R_RenderBSPNode
  call __function_R_DrawPlanes
  call __function_R_DrawMasked
__function_R_RenderView_return:
  mov SP, BP
  pop BP
  ret

__function_P_AproxDistance:
  push BP
  mov BP, SP
  push R1
__if_12653_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_12653_end
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_12653_end:
__if_12661_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_12661_end
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_12661_end:
__if_12669_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __if_12669_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  shl R1, -1
  isub R0, R1
  jmp __function_P_AproxDistance_return
__if_12669_end:
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+3]
  shl R1, -1
  isub R0, R1
__function_P_AproxDistance_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_PointOnLineSide:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
__if_12703_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_12703_end
__if_12708_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12708_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12708_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12703_end:
__if_12724_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_12724_end
__if_12729_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12729_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12729_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12724_end:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
  mov R3, [BP+4]
  iadd R3, 3
  mov R2, [R3]
  shl R2, -16
  mov R4, [BP+4]
  iadd R4, 3
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 16
  or R2, R3
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R3, [BP+4]
  iadd R3, 2
  mov R2, [R3]
  shl R2, -16
  mov R4, [BP+4]
  iadd R4, 2
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 16
  or R2, R3
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_12815_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_12815_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12815_end:
  mov R0, 1
__function_P_PointOnLineSide_return:
  iadd SP, 2
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_BoxOnLineSide:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 3
  mov R0, 0
  mov [BP-1], R0
  mov R0, 0
  mov [BP-2], R0
__if_12832_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_12832_else
  mov R0, [BP+2]
  mov R0, [R0]
  mov R3, [BP+3]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  mov [BP-1], R0
  mov R0, [BP+2]
  iadd R0, 1
  mov R0, [R0]
  mov R3, [BP+3]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  mov [BP-2], R0
__if_12856_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_12856_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_12856_end:
  jmp __if_12832_end
__if_12832_else:
__if_12868_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_12868_else
  mov R0, [BP+2]
  iadd R0, 3
  mov R0, [R0]
  mov R3, [BP+3]
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  mov [BP-1], R0
  mov R0, [BP+2]
  iadd R0, 2
  mov R0, [R0]
  mov R3, [BP+3]
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  mov [BP-2], R0
__if_12892_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_12892_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_12892_end:
  jmp __if_12868_end
__if_12868_else:
__if_12904_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_12904_else
  mov R2, [BP+2]
  iadd R2, 2
  mov R2, [R2]
  mov [SP], R2
  mov R2, [BP+2]
  mov R2, [R2]
  mov [SP+1], R2
  mov R2, [BP+3]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [BP+2]
  iadd R2, 3
  mov R2, [R2]
  mov [SP], R2
  mov R2, [BP+2]
  iadd R2, 1
  mov R2, [R2]
  mov [SP+1], R2
  mov R2, [BP+3]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_12904_end
__if_12904_else:
  mov R2, [BP+2]
  iadd R2, 3
  mov R2, [R2]
  mov [SP], R2
  mov R2, [BP+2]
  mov R2, [R2]
  mov [SP+1], R2
  mov R2, [BP+3]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [BP+2]
  iadd R2, 2
  mov R2, [R2]
  mov [SP], R2
  mov R2, [BP+2]
  iadd R2, 1
  mov R2, [R2]
  mov [SP+1], R2
  mov R2, [BP+3]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_12904_end:
__if_12868_end:
__if_12832_end:
__if_12951_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12951_end
  mov R0, [BP-1]
  jmp __function_P_BoxOnLineSide_return
__if_12951_end:
  mov R0, -1
__function_P_BoxOnLineSide_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_PointOnDivlineSide:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
__if_12972_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_12972_end
__if_12977_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12977_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_12977_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_12972_end:
__if_12992_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_12992_end
__if_12997_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12997_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_12997_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_12992_end:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_13024_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP+4]
  iadd R2, 2
  mov R1, [R2]
  xor R0, R1
  mov R1, [BP-1]
  xor R0, R1
  mov R1, [BP-2]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13024_end
__if_13038_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13038_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13038_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13024_end:
  mov R3, [BP+4]
  iadd R3, 3
  mov R2, [R3]
  shl R2, -8
  mov R4, [BP+4]
  iadd R4, 3
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP], R2
  mov R2, [BP-1]
  shl R2, -8
  mov R3, [BP-1]
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R2, [BP-2]
  shl R2, -8
  mov R3, [BP-2]
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP], R2
  mov R3, [BP+4]
  iadd R3, 2
  mov R2, [R3]
  shl R2, -8
  mov R4, [BP+4]
  iadd R4, 2
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_13148_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13148_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13148_end:
  mov R0, 1
__function_P_PointOnDivlineSide_return:
  iadd SP, 2
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_MakeDivline:
  push BP
  mov BP, SP
  mov R2, [BP+2]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP+3]
  mov [R1], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R1, 1
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R1, 3
  mov [R1], R0
__function_P_MakeDivline_return:
  mov SP, BP
  pop BP
  ret

__function_P_InterceptVector:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  push R3
  push R4
  push R5
  push R6
  isub SP, 2
  mov R3, [BP+3]
  iadd R3, 3
  mov R2, [R3]
  shl R2, -8
  mov R4, [BP+3]
  iadd R4, 3
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R4, [BP+3]
  iadd R4, 2
  mov R3, [R4]
  shl R3, -8
  mov R5, [BP+3]
  iadd R5, 2
  mov R4, [R5]
  ilt R4, 0
  isgn R4
  shl R4, 24
  or R3, R4
  mov [SP], R3
  mov R4, [BP+2]
  iadd R4, 3
  mov R3, [R4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
  mov [BP-3], R1
  mov R0, R1
__if_13247_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_13247_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_13247_end:
  mov R3, [BP+3]
  mov R2, [R3]
  mov R4, [BP+2]
  mov R3, [R4]
  isub R2, R3
  shl R2, -8
  mov R4, [BP+3]
  mov R3, [R4]
  mov R5, [BP+2]
  mov R4, [R5]
  isub R3, R4
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 3
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R4, [BP+2]
  iadd R4, 1
  mov R3, [R4]
  mov R5, [BP+3]
  iadd R5, 1
  mov R4, [R5]
  isub R3, R4
  shl R3, -8
  mov R5, [BP+2]
  iadd R5, 1
  mov R4, [R5]
  mov R6, [BP+3]
  iadd R6, 1
  mov R5, [R6]
  isub R4, R5
  ilt R4, 0
  isgn R4
  shl R4, 24
  or R3, R4
  mov [SP], R3
  mov R4, [BP+3]
  iadd R4, 2
  mov R3, [R4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-2], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-3]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, [BP-1]
__function_P_InterceptVector_return:
  iadd SP, 2
  pop R6
  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_LineOpening:
  push BP
  mov BP, SP
  isub SP, 2
__if_13347_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_13347_end
  mov R0, 0
  mov [global_openrange], R0
  jmp __function_P_LineOpening_return
__if_13347_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-2], R0
__if_13368_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13368_else
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
  jmp __if_13368_end
__if_13368_else:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
__if_13368_end:
__if_13382_start:
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-2]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_13382_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_lowfloor], R0
  jmp __if_13382_end
__if_13382_else:
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_lowfloor], R0
__if_13382_end:
  mov R0, [global_opentop]
  mov R1, [global_openbottom]
  isub R0, R1
  mov [global_openrange], R0
__function_P_LineOpening_return:
  mov SP, BP
  pop BP
  ret

__function_P_UnsetThingPosition:
  push BP
  mov BP, SP
  isub SP, 2
__if_13413_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_13413_end
__if_13421_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13421_end
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 7
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13421_end:
__if_13430_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13430_else
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_13430_end
__if_13430_else:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R3, [BP+2]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13430_end:
__if_13413_end:
__if_13447_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_13447_end
__if_13455_start:
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13455_end
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 9
  mov R1, [R2]
  iadd R1, 10
  mov [R1], R0
__if_13455_end:
__if_13464_start:
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13464_else
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_13464_end
__if_13464_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov R2, [global_bmaporgy]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
__if_13546_start:
  mov R0, [BP-1]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_13551
  mov R1, [BP-2]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13551:
  jf R0, __LogicalAnd_ShortCircuit_13555
  mov R1, [BP-1]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13555:
  jf R0, __LogicalAnd_ShortCircuit_13559
  mov R1, [BP-2]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13559:
  jf R0, __if_13546_end
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R1, [global_blocklinks]
  mov R2, [BP-2]
  mov R3, [global_bmapwidth]
  imul R2, R3
  mov R3, [BP-1]
  iadd R2, R3
  iadd R1, R2
  mov [R1], R0
__if_13546_end:
__if_13464_end:
__if_13447_end:
__function_P_UnsetThingPosition_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetThingPosition:
  push BP
  mov BP, SP
  isub SP, 7
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  call __function_R_PointInSubsector
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 14
  mov [R1], R0
__if_13590_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_13590_end
  mov R1, [BP-1]
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_13612_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13612_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13612_end:
  mov R0, [BP+2]
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_13590_end:
__if_13627_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_13627_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov R2, [global_bmaporgy]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-4], R0
__if_13707_start:
  mov R0, [BP-3]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_13712
  mov R1, [BP-4]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13712:
  jf R0, __LogicalAnd_ShortCircuit_13716
  mov R1, [BP-3]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13716:
  jf R0, __LogicalAnd_ShortCircuit_13720
  mov R1, [BP-4]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13720:
  jf R0, __if_13707_else
  mov R0, [global_blocklinks]
  mov R1, [BP-4]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP-3]
  iadd R1, R2
  iadd R0, R1
  mov [BP-5], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
  mov R0, [BP-5]
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
__if_13744_start:
  mov R0, [BP-5]
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_13744_end
  mov R0, [BP+2]
  mov R1, [BP-5]
  mov R1, [R1]
  iadd R1, 10
  mov [R1], R0
__if_13744_end:
  mov R0, [BP+2]
  lea R1, [BP-5]
  mov R1, [R1]
  mov [R1], R0
  jmp __if_13707_end
__if_13707_else:
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__if_13707_end:
__if_13627_end:
__function_P_SetThingPosition_return:
  mov SP, BP
  pop BP
  ret

__function_P_BlockLinesIterator:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  push R3
  isub SP, 1
__if_13772_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_13777
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_13777:
  jt R0, __LogicalOr_ShortCircuit_13781
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13781:
  jt R0, __LogicalOr_ShortCircuit_13785
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13785:
  jf R0, __if_13772_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_13772_end:
  mov R0, [global_blockmap]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, [global_blockmaplump]
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-2], R0
__for_13805_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_13805_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_13821_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_13821_end
  jmp __for_13805_continue
__if_13821_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_13831_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_13831_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_13831_end:
__for_13805_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_13805_start
__for_13805_end:
  mov R0, 1
__function_P_BlockLinesIterator_return:
  iadd SP, 1
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_BlockThingsIterator:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  push R3
  isub SP, 1
__if_13846_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_13851
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_13851:
  jt R0, __LogicalOr_ShortCircuit_13855
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13855:
  jt R0, __LogicalOr_ShortCircuit_13859
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13859:
  jf R0, __if_13846_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_13846_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_13864_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_13864_end
__if_13881_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_13881_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_13881_end:
__for_13864_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_13864_start
__for_13864_end:
  mov R0, 1
__function_P_BlockThingsIterator_return:
  iadd SP, 1
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_PIT_AddLineIntercepts:
  push BP
  mov BP, SP
  isub SP, 7
  push R1
  push R2
  push R3
  push R4
  isub SP, 3
__if_13911_start:
  mov R0, [1697677]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_13920
  mov R1, [1697678]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_13920:
  jt R0, __LogicalOr_ShortCircuit_13927
  mov R1, [1697677]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_13927:
  jt R0, __LogicalOr_ShortCircuit_13935
  mov R1, [1697678]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_13935:
  jf R0, __if_13911_else
  mov R4, [BP+2]
  mov R3, [R4]
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, global_trace
  mov [SP+2], R2
  call __function_P_PointOnDivlineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R4, [BP+2]
  iadd R4, 1
  mov R3, [R4]
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP+2]
  iadd R4, 1
  mov R3, [R4]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, global_trace
  mov [SP+2], R2
  call __function_P_PointOnDivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_13911_end
__if_13911_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1697676]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1697677]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1697676]
  mov R3, [1697678]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_13911_end:
__if_13987_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13987_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_13987_end:
  mov R1, [BP+2]
  mov [SP], R1
  lea R1, [BP-7]
  mov [SP+1], R1
  call __function_P_MakeDivline
  mov R2, global_trace
  mov [SP], R2
  lea R2, [BP-7]
  mov [SP+1], R2
  call __function_P_InterceptVector
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_14004_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14004_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14004_end:
__if_14010_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14012
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14012:
  jf R0, __LogicalAnd_ShortCircuit_14019
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14019:
  jf R0, __if_14010_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14010_end:
__if_14022_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14022_end
  mov R0, [BP-3]
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, -1
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R0, [global_intercept_n]
  mov R1, R0
  iadd R1, 1
  mov [global_intercept_n], R1
__if_14022_end:
  mov R0, 1
__function_PIT_AddLineIntercepts_return:
  iadd SP, 3
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_PIT_AddThingIntercepts:
  push BP
  mov BP, SP
  isub SP, 12
  push R1
  push R2
  isub SP, 3
  mov R0, [1697677]
  mov R1, [1697678]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14085_start:
  mov R0, [BP-7]
  jf R0, __if_14085_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-4], R0
  jmp __if_14085_end
__if_14085_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-4], R0
__if_14085_end:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, global_trace
  mov [SP+2], R2
  call __function_P_PointOnDivlineSide
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
  mov R2, [BP-3]
  mov [SP], R2
  mov R2, [BP-4]
  mov [SP+1], R2
  mov R2, global_trace
  mov [SP+2], R2
  call __function_P_PointOnDivlineSide
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_14159_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14159_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14159_end:
  mov R0, [BP-1]
  mov [BP-11], R0
  mov R0, [BP-2]
  mov [BP-10], R0
  mov R0, [BP-3]
  mov R1, [BP-1]
  isub R0, R1
  mov [BP-9], R0
  mov R0, [BP-4]
  mov R1, [BP-2]
  isub R0, R1
  mov [BP-8], R0
  mov R2, global_trace
  mov [SP], R2
  lea R2, [BP-11]
  mov [SP+1], R2
  call __function_P_InterceptVector
  mov R1, R0
  mov [BP-12], R1
  mov R0, R1
__if_14192_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_14192_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14192_end:
__if_14198_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14198_end
  mov R0, [BP-12]
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, -1
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, global_intercepts
  mov R2, [global_intercept_n]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R0, [global_intercept_n]
  mov R1, R0
  iadd R1, 1
  mov [global_intercept_n], R1
__if_14198_end:
  mov R0, 1
__function_PIT_AddThingIntercepts_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_TraverseIntercepts:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
  isub SP, 1
  mov R0, -1
  mov [BP-4], R0
  mov R0, [global_intercept_n]
  mov [BP-1], R0
__while_14246_start:
__while_14246_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_14246_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_14253_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_14253_end
__if_14263_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14263_end
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, global_intercepts
  mov R1, [BP-3]
  imul R1, 4
  iadd R0, R1
  mov [BP-4], R0
__if_14263_end:
__for_14253_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_14253_start
__for_14253_end:
__if_14283_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_14283_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_14283_end:
__if_14289_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14289_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_14289_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_14246_start
__while_14246_end:
  mov R0, 1
__function_P_TraverseIntercepts_return:
  iadd SP, 1
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_PathTraverse:
  push BP
  mov BP, SP
  isub SP, 15
  push R1
  push R2
  push R3
  push R4
  isub SP, 3
  mov R0, [BP+6]
  and R0, 4
  ine R0, 0
  mov [global_earlyout], R0
  mov R0, [global_validcount]
  mov R1, R0
  iadd R1, 1
  mov [global_validcount], R1
  mov R0, 0
  mov [global_intercept_n], R0
__if_14350_start:
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14350_end
  mov R0, [BP+2]
  iadd R0, 65536
  mov [BP+2], R0
__if_14350_end:
__if_14369_start:
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14369_end
  mov R0, [BP+3]
  iadd R0, 65536
  mov [BP+3], R0
__if_14369_end:
  mov R0, [BP+2]
  mov [global_trace], R0
  mov R0, [BP+3]
  mov [1697676], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  mov [1697677], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  mov [1697678], R0
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  mov [BP+2], R0
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  mov [BP+3], R0
  mov R0, [BP+2]
  shl R0, -23
  mov R1, [BP+2]
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [BP+3]
  shl R0, -23
  mov R1, [BP+3]
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_bmaporgx]
  isub R0, R1
  mov [BP+4], R0
  mov R0, [BP+5]
  mov R1, [global_bmaporgy]
  isub R0, R1
  mov [BP+5], R0
  mov R0, [BP+4]
  shl R0, -23
  mov R1, [BP+4]
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-3], R0
  mov R0, [BP+5]
  shl R0, -23
  mov R1, [BP+5]
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-4], R0
__if_14540_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_14540_else
  mov R0, 1
  mov [BP-12], R0
  mov R0, [BP+2]
  shl R0, -7
  mov R1, [BP+2]
  ilt R1, 0
  isgn R1
  shl R1, 25
  or R0, R1
  and R0, 65535
  isgn R0
  iadd R0, 65536
  mov [BP-7], R0
  mov R3, [BP+4]
  mov R4, [BP+2]
  isub R3, R4
  mov [SP], R3
  call __function_abs
  mov R2, R0
  mov [BP-15], R2
  mov R2, [BP+5]
  mov R3, [BP+3]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-15]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
  jmp __if_14540_end
__if_14540_else:
__if_14602_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_14602_else
  mov R0, -1
  mov [BP-12], R0
  mov R0, [BP+2]
  shl R0, -7
  mov R1, [BP+2]
  ilt R1, 0
  isgn R1
  shl R1, 25
  or R0, R1
  and R0, 65535
  mov [BP-7], R0
  mov R3, [BP+4]
  mov R4, [BP+2]
  isub R3, R4
  mov [SP], R3
  call __function_abs
  mov R2, R0
  mov [BP-15], R2
  mov R2, [BP+5]
  mov R3, [BP+3]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-15]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
  jmp __if_14602_end
__if_14602_else:
  mov R0, 0
  mov [BP-12], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-6], R0
__if_14602_end:
__if_14540_end:
  mov R1, [BP+3]
  shl R1, -7
  mov R2, [BP+3]
  ilt R2, 0
  isgn R2
  shl R2, 25
  or R1, R2
  mov R3, [BP-7]
  mov [SP], R3
  mov R3, [BP-6]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-9], R1
  mov R0, R1
__if_14714_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_14714_else
  mov R0, 1
  mov [BP-13], R0
  mov R0, [BP+3]
  shl R0, -7
  mov R1, [BP+3]
  ilt R1, 0
  isgn R1
  shl R1, 25
  or R0, R1
  and R0, 65535
  isgn R0
  iadd R0, 65536
  mov [BP-7], R0
  mov R3, [BP+5]
  mov R4, [BP+3]
  isub R3, R4
  mov [SP], R3
  call __function_abs
  mov R2, R0
  mov [BP-15], R2
  mov R2, [BP+4]
  mov R3, [BP+2]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-15]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
  jmp __if_14714_end
__if_14714_else:
__if_14776_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14776_else
  mov R0, -1
  mov [BP-13], R0
  mov R0, [BP+3]
  shl R0, -7
  mov R1, [BP+3]
  ilt R1, 0
  isgn R1
  shl R1, 25
  or R0, R1
  and R0, 65535
  mov [BP-7], R0
  mov R3, [BP+5]
  mov R4, [BP+3]
  isub R3, R4
  mov [SP], R3
  call __function_abs
  mov R2, R0
  mov [BP-15], R2
  mov R2, [BP+4]
  mov R3, [BP+2]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-15]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
  jmp __if_14776_end
__if_14776_else:
  mov R0, 0
  mov [BP-13], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-5], R0
__if_14776_end:
__if_14714_end:
  mov R1, [BP+2]
  shl R1, -7
  mov R2, [BP+2]
  ilt R2, 0
  isgn R2
  shl R2, 25
  or R1, R2
  mov R3, [BP-7]
  mov [SP], R3
  mov R3, [BP-5]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-8], R1
  mov R0, R1
  mov R0, [BP-1]
  mov [BP-10], R0
  mov R0, [BP-2]
  mov [BP-11], R0
  mov R0, 0
  mov [BP-14], R0
__for_14894_start:
  mov R0, [BP-14]
  ilt R0, 64
  jf R0, __for_14894_end
__if_14904_start:
  mov R0, [BP+6]
  and R0, 1
  cib R0
  jf R0, __if_14904_end
__if_14909_start:
  mov R2, [BP-10]
  mov [SP], R2
  mov R2, [BP-11]
  mov [SP+1], R2
  mov R2, __function_PIT_AddLineIntercepts
  mov [SP+2], R2
  call __function_P_BlockLinesIterator
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14909_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_14909_end:
__if_14904_end:
__if_14918_start:
  mov R0, [BP+6]
  and R0, 2
  cib R0
  jf R0, __if_14918_end
__if_14923_start:
  mov R2, [BP-10]
  mov [SP], R2
  mov R2, [BP-11]
  mov [SP+1], R2
  mov R2, __function_PIT_AddThingIntercepts
  mov [SP+2], R2
  call __function_P_BlockThingsIterator
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14923_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_14923_end:
__if_14918_end:
__if_14932_start:
  mov R0, [BP-10]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_14937
  mov R1, [BP-11]
  mov R2, [BP-4]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14937:
  jf R0, __if_14932_end
  jmp __for_14894_end
__if_14932_end:
__if_14941_start:
  mov R0, [BP-9]
  shl R0, -16
  mov R1, [BP-9]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-11]
  ieq R0, R1
  jf R0, __if_14941_else
  mov R0, [BP-9]
  mov R1, [BP-6]
  iadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-10], R0
  jmp __if_14941_end
__if_14941_else:
__if_14973_start:
  mov R0, [BP-8]
  shl R0, -16
  mov R1, [BP-8]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-10]
  ieq R0, R1
  jf R0, __if_14973_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov [BP-8], R0
  mov R0, [BP-11]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-11], R0
__if_14973_end:
__if_14941_end:
__for_14894_continue:
  mov R0, [BP-14]
  mov R1, R0
  iadd R1, 1
  mov [BP-14], R1
  jmp __for_14894_start
__for_14894_end:
  mov R1, [BP+7]
  mov [SP], R1
  mov R1, 65536
  mov [SP+1], R1
  call __function_P_TraverseIntercepts
__function_P_PathTraverse_return:
  iadd SP, 3
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_DivlineSide:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
__if_15038_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15038_end
__if_15043_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15043_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15043_end:
__if_15050_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15050_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15050_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15038_end:
__if_15065_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15065_end
__if_15070_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15070_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15070_end:
__if_15077_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15077_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15077_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15065_end:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  shl R0, -16
  mov R2, [BP+4]
  iadd R2, 3
  mov R1, [R2]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-1]
  shl R1, -16
  mov R2, [BP-1]
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  imul R0, R1
  mov [BP-3], R0
  mov R0, [BP-2]
  shl R0, -16
  mov R1, [BP-2]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R2, [BP+4]
  iadd R2, 2
  mov R1, [R2]
  shl R1, -16
  mov R3, [BP+4]
  iadd R3, 2
  mov R2, [R3]
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  imul R0, R1
  mov [BP-4], R0
__if_15202_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_15202_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_15202_end:
__if_15208_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15208_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15208_end:
  mov R0, 1
__function_P_DivlineSide_return:
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_InterceptVector2:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  push R3
  push R4
  push R5
  push R6
  isub SP, 2
  mov R3, [BP+3]
  iadd R3, 3
  mov R2, [R3]
  shl R2, -8
  mov R4, [BP+3]
  iadd R4, 3
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R4, [BP+3]
  iadd R4, 2
  mov R3, [R4]
  shl R3, -8
  mov R5, [BP+3]
  iadd R5, 2
  mov R4, [R5]
  ilt R4, 0
  isgn R4
  shl R4, 24
  or R3, R4
  mov [SP], R3
  mov R4, [BP+2]
  iadd R4, 3
  mov R3, [R4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
  mov [BP-3], R1
  mov R0, R1
__if_15282_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_15282_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_15282_end:
  mov R3, [BP+3]
  mov R2, [R3]
  mov R4, [BP+2]
  mov R3, [R4]
  isub R2, R3
  shl R2, -8
  mov R4, [BP+3]
  mov R3, [R4]
  mov R5, [BP+2]
  mov R4, [R5]
  isub R3, R4
  ilt R3, 0
  isgn R3
  shl R3, 24
  or R2, R3
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 3
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R4, [BP+2]
  iadd R4, 1
  mov R3, [R4]
  mov R5, [BP+3]
  iadd R5, 1
  mov R4, [R5]
  isub R3, R4
  shl R3, -8
  mov R5, [BP+2]
  iadd R5, 1
  mov R4, [R5]
  mov R6, [BP+3]
  iadd R6, 1
  mov R5, [R6]
  isub R4, R5
  ilt R4, 0
  isgn R4
  shl R4, 24
  or R3, R4
  mov [SP], R3
  mov R4, [BP+3]
  iadd R4, 2
  mov R3, [R4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-2], R1
  mov R0, R1
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-3]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, [BP-1]
__function_P_InterceptVector2_return:
  iadd SP, 2
  pop R6
  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_CrossSubsector:
  push BP
  mov BP, SP
  isub SP, 19
  push R1
  push R2
  push R3
  isub SP, 3
  mov R0, [global_subsectors]
  mov R1, [BP+2]
  imul R1, 3
  iadd R0, R1
  mov [BP-6], R0
  mov R1, [BP-6]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  mov R0, 0
  mov [BP-19], R0
__for_15408_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_15408_end
  mov R0, [global_segs]
  mov R2, [BP-6]
  iadd R2, 2
  mov R1, [R2]
  mov R2, [BP-19]
  iadd R1, R2
  imul R1, 8
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_15431_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_15431_end
  jmp __for_15408_continue
__if_15431_end:
  mov R0, [global_validcount]
  mov R1, [BP-2]
  iadd R1, 14
  mov [R1], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [BP-15], R0
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-16], R0
  mov R3, [BP-15]
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-15]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, global_strace
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R3, [BP-16]
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-16]
  iadd R3, 1
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, global_strace
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_15467_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15467_end
  jmp __for_15408_continue
__if_15467_end:
  mov R1, [BP-15]
  mov R0, [R1]
  mov [BP-14], R0
  mov R1, [BP-15]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-13], R0
  mov R1, [BP-16]
  mov R0, [R1]
  mov R2, [BP-15]
  mov R1, [R2]
  isub R0, R1
  mov [BP-12], R0
  mov R1, [BP-16]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-15]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov [BP-11], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1698197]
  mov [SP+1], R2
  lea R2, [BP-14]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R2, [global_st2x]
  mov [SP], R2
  mov R2, [global_st2y]
  mov [SP+1], R2
  lea R2, [BP-14]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_15514_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15514_end
  jmp __for_15408_continue
__if_15514_end:
__if_15519_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_15519_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15519_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_15536_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15544
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15544:
  jf R0, __if_15536_end
  jmp __for_15408_continue
__if_15536_end:
__if_15549_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_15549_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_15549_end
__if_15549_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_15549_end:
__if_15563_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_15563_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_15563_end
__if_15563_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_15563_end:
__if_15577_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_15577_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15577_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_15590_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_15590_end
  mov R2, [BP-10]
  mov R3, [global_sightzstart]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-17]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-18], R1
  mov R0, R1
__if_15604_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_15604_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_15604_end:
__if_15590_end:
__if_15611_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_15611_end
  mov R2, [BP-9]
  mov R3, [global_sightzstart]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-17]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-18], R1
  mov R0, R1
__if_15625_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_15625_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_15625_end:
__if_15611_end:
__if_15632_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_15632_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15632_end:
__for_15408_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_15408_start
__for_15408_end:
  mov R0, 1
__function_P_CrossSubsector_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_CrossBSPNode:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 3
__if_15646_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_15646_end
__if_15651_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_15651_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_15651_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_15646_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1698197]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_15679_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_15679_end
  mov R0, 0
  mov [BP-2], R0
__if_15679_end:
__if_15686_start:
  mov R2, [BP-1]
  iadd R2, 12
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  mov [SP], R2
  call __function_P_CrossBSPNode
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_15686_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_15686_end:
__if_15695_start:
  mov R1, [BP-2]
  mov R3, [global_st2x]
  mov [SP], R3
  mov R3, [global_st2y]
  mov [SP+1], R3
  mov R3, [BP-1]
  mov [SP+2], R3
  call __function_P_DivlineSide
  mov R2, R0
  ieq R1, R2
  mov R0, R1
  jf R0, __if_15695_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_15695_end:
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_P_CrossBSPNode
__function_P_CrossBSPNode_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_CheckSightRaw:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  isub SP, 1
  mov R0, [BP+5]
  mov R1, [global_numsectors]
  imul R0, R1
  mov R1, [BP+10]
  iadd R0, R1
  mov [BP-1], R0
  mov R0, [BP-1]
  shl R0, -3
  mov [BP-2], R0
  mov R0, 1
  mov R1, [BP-1]
  and R1, 7
  shl R0, R1
  mov [BP-3], R0
__if_15743_start:
  mov R0, __embedded_gen_reject
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_15743_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_15743_end:
  mov R0, [global_validcount]
  mov R1, R0
  iadd R1, 1
  mov [global_validcount], R1
  mov R0, [BP+4]
  mov [global_sightzstart], R0
  mov R0, [BP+9]
  mov R1, [global_sightzstart]
  isub R0, R1
  mov [global_s_topslope], R0
  mov R0, [BP+8]
  mov R1, [global_sightzstart]
  isub R0, R1
  mov [global_s_bottomslope], R0
  mov R0, [BP+2]
  mov [global_strace], R0
  mov R0, [BP+3]
  mov [1698197], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1698198], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1698199], R0
  mov R1, [global_numnodes]
  isub R1, 1
  mov [SP], R1
  call __function_P_CrossBSPNode
__function_P_CheckSightRaw_return:
  iadd SP, 1
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_CheckSight:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 9
  mov R2, [BP+2]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 14
  mov [BP-1], R0
  mov R2, [BP+3]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 14
  mov [BP-2], R0
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 18
  mov R2, [R3]
  iadd R1, R2
  mov R3, [BP+2]
  iadd R3, 18
  mov R2, [R3]
  shl R2, -2
  isub R1, R2
  mov [SP+2], R1
  mov R1, [BP-1]
  mov [SP+3], R1
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  mov [SP+4], R1
  mov R2, [BP+3]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+5], R1
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  mov [SP+6], R1
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+3]
  iadd R3, 18
  mov R2, [R3]
  iadd R1, R2
  mov [SP+7], R1
  mov R1, [BP-2]
  mov [SP+8], R1
  call __function_P_CheckSightRaw
__function_P_CheckSight_return:
  iadd SP, 9
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_getNextSector:
  push BP
  mov BP, SP
  push R1
__if_15854_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_15854_end
  mov R0, -1
  jmp __function_getNextSector_return
__if_15854_end:
__if_15863_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+3]
  ieq R0, R1
  jf R0, __if_15863_end
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  jmp __function_getNextSector_return
__if_15863_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
__function_getNextSector_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FindLowestFloorSurrounding:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  isub SP, 2
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 0
  mov [BP-1], R0
__for_15887_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_15887_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_15905_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_15907
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15907:
  jf R0, __if_15905_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_15905_end:
__for_15887_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_15887_start
__for_15887_end:
  mov R0, [BP-2]
__function_P_FindLowestFloorSurrounding_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FindHighestFloorSurrounding:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  isub SP, 2
  mov R0, -32768000
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 0
  mov [BP-1], R0
__for_15933_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_15933_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_15951_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_15953
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15953:
  jf R0, __if_15951_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_15951_end:
__for_15933_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_15933_start
__for_15933_end:
  mov R0, [BP-2]
__function_P_FindHighestFloorSurrounding_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FindLowestCeilingSurrounding:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  isub SP, 2
  mov R0, 2147483647
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 0
  mov [BP-1], R0
__for_15976_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_15976_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_15994_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_15996
  mov R2, [BP-4]
  iadd R2, 1
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15996:
  jf R0, __if_15994_end
  mov R1, [BP-4]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_15994_end:
__for_15976_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_15976_start
__for_15976_end:
  mov R0, [BP-2]
__function_P_FindLowestCeilingSurrounding_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FindSectorFromLineTag:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  mov R0, [BP+3]
  iadd R0, 1
  mov [BP-1], R0
__for_16012_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_16012_end
__if_16023_start:
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 14
  iadd R1, R2
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16023_end
  mov R0, [BP-1]
  jmp __function_P_FindSectorFromLineTag_return
__if_16023_end:
__for_16012_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16012_start
__for_16012_end:
  mov R0, -1
__function_P_FindSectorFromLineTag_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_T_MovePlane:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  isub SP, 1
  mov R0, 0
  mov [BP-1], R0
__if_16046_start:
  mov R0, [BP+6]
  ieq R0, 0
  jf R0, __if_16046_else
__if_16051_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16051_else
__if_16057_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16057_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16057_end
__if_16057_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16057_end:
  jmp __if_16051_end
__if_16051_else:
__if_16076_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16076_end
__if_16081_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16081_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16081_end
__if_16081_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16081_end:
__if_16076_end:
__if_16051_end:
  jmp __if_16046_end
__if_16046_else:
__if_16101_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16101_else
__if_16107_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16107_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16107_end
__if_16107_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16107_end:
  jmp __if_16101_end
__if_16101_else:
__if_16126_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16126_end
__if_16131_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16131_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16131_end
__if_16131_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16131_end:
__if_16126_end:
__if_16101_end:
__if_16046_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SectorHeightClip
  mov R0, [BP-1]
__function_T_MovePlane_return:
  iadd SP, 1
  pop R1
  mov SP, BP
  pop BP
  ret

__function_T_VerticalDoor:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, [BP+2]
  mov [BP-1], R0
__if_16179_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16179_else
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16188_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16188_end
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_16188_end:
  jmp __if_16179_end
__if_16179_else:
__if_16198_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16198_else
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 7
  mov R2, [R3]
  mov [SP+1], R2
  mov R4, [BP-1]
  iadd R4, 5
  mov R3, [R4]
  mov R2, [R3]
  mov [SP+2], R2
  mov R2, 0
  mov [SP+3], R2
  mov R2, 1
  mov [SP+4], R2
  mov R2, -1
  mov [SP+5], R2
  call __function_T_MovePlane
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16219_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16219_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16219_end:
  jmp __if_16198_end
__if_16198_else:
__if_16233_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16233_end
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 7
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP-1]
  iadd R3, 6
  mov R2, [R3]
  mov [SP+2], R2
  mov R2, 0
  mov [SP+3], R2
  mov R2, 1
  mov [SP+4], R2
  mov R2, 1
  mov [SP+5], R2
  call __function_T_MovePlane
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16251_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16251_end
__if_16256_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16256_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_16256_end
__if_16256_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16256_end:
__if_16251_end:
__if_16233_end:
__if_16198_end:
__if_16179_end:
__function_T_VerticalDoor_return:
  mov SP, BP
  pop BP
  ret

__function_EV_VerticalDoor:
  push BP
  mov BP, SP
  isub SP, 3
__if_16288_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_16288_end
  jmp __function_EV_VerticalDoor_return
__if_16288_end:
  mov R1, [global_sides]
  mov R2, [BP+2]
  iadd R2, 7
  iadd R2, 1
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-1], R0
__if_16306_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16306_end
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-2], R0
__if_16315_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_16322
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_16322:
  jt R0, __LogicalOr_ShortCircuit_16327
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_16327:
  jt R0, __LogicalOr_ShortCircuit_16332
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_16332:
  jf R0, __if_16315_end
__if_16336_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16336_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  jmp __if_16336_end
__if_16336_else:
__if_16347_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_16347_end
  jmp __function_EV_VerticalDoor_return
__if_16347_end:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_16336_end:
__if_16315_end:
  jmp __function_EV_VerticalDoor_return
__if_16306_end:
  mov R2, 11
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, __function_T_VerticalDoor
  mov R1, [BP-2]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
  mov R0, [BP-1]
  mov R1, [BP-2]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  mov R0, 131072
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
  mov R0, 150
  mov R1, [BP-2]
  iadd R1, 9
  mov [R1], R0
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_FindLowestCeilingSurrounding
  mov R1, R0
  isub R1, 262144
  mov R2, [BP-2]
  iadd R2, 6
  mov [R2], R1
  mov R0, R1
__if_16405_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 31
  jt R0, __LogicalOr_ShortCircuit_16412
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_16412:
  jt R0, __LogicalOr_ShortCircuit_16417
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_16417:
  jt R0, __LogicalOr_ShortCircuit_16422
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_16422:
  jf R0, __if_16405_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_16405_end
__if_16405_else:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
__if_16405_end:
__function_EV_VerticalDoor_return:
  mov SP, BP
  pop BP
  ret

__function_T_MoveFloor:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R3, [BP-1]
  iadd R3, 6
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 9
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP-1]
  iadd R3, 8
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  mov R2, 0
  mov [SP+4], R2
  mov R3, [BP-1]
  iadd R3, 7
  mov R2, [R3]
  mov [SP+5], R2
  call __function_T_MovePlane
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16475_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16475_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16475_end:
__function_T_MoveFloor_return:
  mov SP, BP
  pop BP
  ret

__function_EV_DoFloor:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  isub SP, 2
  mov R0, -1
  mov [BP-1], R0
  mov R0, 0
  mov [BP-2], R0
__while_16507_start:
__while_16507_continue:
  mov R0, 1
  jf R0, __while_16507_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_16515_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_16515_end
  jmp __while_16507_end
__if_16515_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  mov [BP-3], R0
__if_16526_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16526_end
  jmp __while_16507_continue
__if_16526_end:
  mov R0, 1
  mov [BP-2], R0
  mov R2, 10
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R1, [BP-4]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-4]
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
  mov R0, __function_T_MoveFloor
  mov R1, [BP-4]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-4]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-4]
  iadd R1, 5
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-4]
  iadd R1, 7
  mov [R1], R0
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R1, 6
  mov [R1], R0
  mov R0, 262144
  mov R1, [BP-4]
  iadd R1, 9
  mov [R1], R0
  mov R2, [BP-3]
  mov [SP], R2
  call __function_P_FindHighestFloorSurrounding
  mov R1, R0
  mov R2, [BP-4]
  iadd R2, 8
  mov [R2], R1
  mov R0, R1
__if_16580_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16580_end
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  iadd R0, 524288
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_16580_end:
  jmp __while_16507_start
__while_16507_end:
  mov R0, [BP-2]
__function_EV_DoFloor_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_T_PlatRaise:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, [BP+2]
  mov [BP-1], R0
__if_16623_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16623_else
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP-1]
  iadd R3, 7
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  mov [SP+3], R2
  mov R2, 0
  mov [SP+4], R2
  mov R2, 1
  mov [SP+5], R2
  call __function_T_MovePlane
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16642_start:
  mov R0, [BP-2]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_16649
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_16649:
  jf R0, __if_16642_else
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_16642_end
__if_16642_else:
__if_16660_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16660_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16660_end:
__if_16642_end:
  jmp __if_16623_end
__if_16623_else:
__if_16674_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16674_else
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP-1]
  iadd R3, 6
  mov R2, [R3]
  mov [SP+2], R2
  mov R2, 0
  mov [SP+3], R2
  mov R2, 0
  mov [SP+4], R2
  mov R2, -1
  mov [SP+5], R2
  call __function_T_MovePlane
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16693_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16693_end
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
  mov R0, 2
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_16693_end:
  jmp __if_16674_end
__if_16674_else:
__if_16707_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_16707_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16716_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_16716_end
__if_16721_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16721_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_16721_end
__if_16721_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_16721_end:
__if_16716_end:
__if_16707_end:
__if_16674_end:
__if_16623_end:
__function_T_PlatRaise_return:
  mov SP, BP
  pop BP
  ret

__function_EV_DoPlat:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  isub SP, 2
  mov R0, -1
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__while_16754_start:
__while_16754_continue:
  mov R0, 1
  jf R0, __while_16754_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16762_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_16762_end
  jmp __while_16754_end
__if_16762_end:
  mov R0, [global_sectors]
  mov R1, [BP-2]
  imul R1, 14
  iadd R0, R1
  mov [BP-4], R0
__if_16773_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16773_end
  jmp __while_16754_continue
__if_16773_end:
  mov R0, 1
  mov [BP-3], R0
  mov R2, 13
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R0, [BP-1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R0, __function_T_PlatRaise
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 12
  mov [R1], R0
  mov R0, 262144
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  mov R2, [BP-4]
  mov [SP], R2
  call __function_P_FindLowestFloorSurrounding
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 6
  mov [R2], R1
  mov R0, R1
__if_16824_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-4]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16824_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_16824_end:
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 105
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __while_16754_start
__while_16754_end:
  mov R0, [BP-3]
__function_EV_DoPlat_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_G_ExitLevel:
  push BP
  mov BP, SP
  mov R0, 1
  mov [global_gameexit], R0
__function_G_ExitLevel_return:
  mov SP, BP
  pop BP
  ret

__function_P_CrossSpecialLine:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [global_lines]
  mov R1, [BP+2]
  imul R1, 17
  iadd R0, R1
  mov [BP-1], R0
__if_16866_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_16866_end
__if_16871_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ine R0, 88
  jf R0, __if_16871_end
  jmp __function_P_CrossSpecialLine_return
__if_16871_end:
__if_16866_end:
__if_16877_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 36
  jf R0, __if_16877_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_16877_end
__if_16877_else:
__if_16890_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 88
  jf R0, __if_16890_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoPlat
__if_16890_end:
__if_16877_end:
__function_P_CrossSpecialLine_return:
  mov SP, BP
  pop BP
  ret

__function_P_UseSpecialLine:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  isub SP, 2
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-1], R0
__if_16907_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_16907_end
__if_16912_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_16912_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_16912_end:
__if_16919_start:
  mov R0, [BP-1]
  ine R0, 1
  jf R0, __if_16919_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_16919_end:
__if_16907_end:
__if_16925_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_16930
  mov R1, [BP-1]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_16930:
  jt R0, __LogicalOr_ShortCircuit_16934
  mov R1, [BP-1]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_16934:
  jt R0, __LogicalOr_ShortCircuit_16938
  mov R1, [BP-1]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_16938:
  jt R0, __LogicalOr_ShortCircuit_16942
  mov R1, [BP-1]
  ieq R1, 31
  or R0, R1
__LogicalOr_ShortCircuit_16942:
  jt R0, __LogicalOr_ShortCircuit_16946
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_16946:
  jt R0, __LogicalOr_ShortCircuit_16950
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_16950:
  jt R0, __LogicalOr_ShortCircuit_16954
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_16954:
  jf R0, __if_16925_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_EV_VerticalDoor
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_16925_end:
__if_16963_start:
  mov R0, [BP-1]
  ieq R0, 11
  jf R0, __if_16963_end
  call __function_G_ExitLevel
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_16963_end:
  mov R0, 0
__function_P_UseSpecialLine_return:
  iadd SP, 2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_PlayerInSpecialSector:
  push BP
  mov BP, SP
  isub SP, 6
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-1], R0
__if_16985_start:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16985_end
  jmp __function_P_PlayerInSpecialSector_return
__if_16985_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_16997_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_16997_else
__if_17002_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_17002_end
__if_17008_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_17008_end
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  mov R1, -1
  mov [SP+2], R1
  mov R1, 10
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_17008_end:
__if_17002_end:
  jmp __if_16997_end
__if_16997_else:
__if_17020_start:
  mov R0, [BP-2]
  ieq R0, 7
  jf R0, __if_17020_else
__if_17025_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_17025_end
__if_17031_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_17031_end
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  mov R1, -1
  mov [SP+2], R1
  mov R1, 5
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_17031_end:
__if_17025_end:
  jmp __if_17020_end
__if_17020_else:
__if_17043_start:
  mov R0, [BP-2]
  ieq R0, 16
  jt R0, __LogicalOr_ShortCircuit_17048
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_17048:
  jf R0, __if_17043_else
__if_17052_start:
  mov R1, [BP+2]
  iadd R1, 10
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_17058
  call __function_P_Random
  mov R2, R0
  ilt R2, 5
  or R1, R2
__LogicalOr_ShortCircuit_17058:
  mov R0, R1
  jf R0, __if_17052_end
__if_17063_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_17063_end
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  mov R1, -1
  mov [SP+2], R1
  mov R1, 20
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_17063_end:
__if_17052_end:
  jmp __if_17043_end
__if_17043_else:
__if_17075_start:
  mov R0, [BP-2]
  ieq R0, 9
  jf R0, __if_17075_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_17075_end:
__if_17043_end:
__if_17020_end:
__if_16997_end:
__function_P_PlayerInSpecialSector_return:
  mov SP, BP
  pop BP
  ret

__function_PIT_CheckLine:
  push BP
  mov BP, SP
  push R1
  push R2
  isub SP, 2
__if_17145_start:
  mov R0, [1698213]
  mov R1, [BP+2]
  iadd R1, 9
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_17157
  mov R1, [1698212]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 3
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_17157:
  jt R0, __LogicalOr_ShortCircuit_17166
  mov R1, [global_tmbbox]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 1
  mov R2, [R2]
  ile R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_17166:
  jt R0, __LogicalOr_ShortCircuit_17175
  mov R1, [1698211]
  mov R2, [BP+2]
  iadd R2, 9
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_17175:
  jf R0, __if_17145_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_17145_end:
__if_17183_start:
  mov R2, global_tmbbox
  mov [SP], R2
  mov R2, [BP+2]
  mov [SP+1], R2
  call __function_P_BoxOnLineSide
  mov R1, R0
  ine R1, -1
  mov R0, R1
  jf R0, __if_17183_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_17183_end:
__if_17192_start:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17192_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_17192_end:
__if_17198_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  bnot R0
  jf R0, __if_17198_end
__if_17206_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_17206_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_17206_end:
__if_17213_start:
  mov R1, [global_tmthing]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17217
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  and R1, 2
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_17217:
  jf R0, __if_17213_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_17213_end:
__if_17198_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_LineOpening
__if_17227_start:
  mov R0, [global_opentop]
  mov R1, [global_tmceilingz]
  ilt R0, R1
  jf R0, __if_17227_end
  mov R0, [global_opentop]
  mov [global_tmceilingz], R0
  mov R0, [BP+2]
  mov [global_ceilingline], R0
__if_17227_end:
__if_17238_start:
  mov R0, [global_openbottom]
  mov R1, [global_tmfloorz]
  igt R0, R1
  jf R0, __if_17238_end
  mov R0, [global_openbottom]
  mov [global_tmfloorz], R0
__if_17238_end:
__if_17245_start:
  mov R0, [global_lowfloor]
  mov R1, [global_tmdropoff]
  ilt R0, R1
  jf R0, __if_17245_end
  mov R0, [global_lowfloor]
  mov [global_tmdropoff], R0
__if_17245_end:
__if_17252_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_17252_end
__if_17256_start:
  mov R0, [global_numspechit]
  ilt R0, 8
  jf R0, __if_17256_end
  mov R0, [BP+2]
  mov R1, global_spechit
  mov R2, [global_numspechit]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_numspechit]
  mov R1, R0
  iadd R1, 1
  mov [global_numspechit], R1
__if_17256_end:
__if_17252_end:
  mov R0, 1
__function_PIT_CheckLine_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_PIT_CheckThing:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  push R3
  push R4
  isub SP, 4
__if_17278_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 7
  bnot R0
  jf R0, __if_17278_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17278_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
__if_17299_start:
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov R3, [global_tmx]
  isub R2, R3
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-1]
  ige R1, R2
  jt R1, __LogicalOr_ShortCircuit_17312
  mov R4, [BP+2]
  iadd R4, 5
  mov R3, [R4]
  mov R4, [global_tmy]
  isub R3, R4
  mov [SP], R3
  call __function_abs
  mov R2, R0
  mov R3, [BP-1]
  ige R2, R3
  or R1, R2
__LogicalOr_ShortCircuit_17312:
  mov R0, R1
  jf R0, __if_17299_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17299_end:
__if_17317_start:
  mov R0, [BP+2]
  mov R1, [global_tmthing]
  ieq R0, R1
  jf R0, __if_17317_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17317_end:
__if_17323_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_17323_end
__if_17329_start:
  mov R1, [global_tmthing]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 18
  mov R2, [R3]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_17329_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17329_end:
__if_17340_start:
  mov R1, [global_tmthing]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 18
  mov R1, [R2]
  iadd R0, R1
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_17340_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17340_end:
__if_17351_start:
  mov R1, [global_tmthing]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_17354
  mov R3, [global_tmthing]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 22
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_17354:
  jf R0, __if_17351_end
__if_17362_start:
  mov R0, [BP+2]
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_17362_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17362_end:
__if_17369_start:
  mov R1, [BP+2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_17369_end
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_17369_end:
__if_17351_end:
__if_17376_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_17376_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
  jmp __function_PIT_CheckThing_return
__if_17376_end:
  call __function_P_Random
  mov R1, R0
  imod R1, 8
  iadd R1, 1
  mov R2, __embedded_gen_mobjinfo
  mov R4, [global_tmthing]
  iadd R4, 22
  mov R3, [R4]
  imul R3, 23
  iadd R2, R3
  iadd R2, 19
  mov R2, [R2]
  imul R1, R2
  mov [BP-3], R1
  mov R0, R1
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+2], R1
  mov R1, [BP-3]
  mov [SP+3], R1
  call __function_P_DamageMobj
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_17323_end:
__if_17415_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_17415_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ine R0, 0
  mov [BP-2], R0
__if_17430_start:
  mov R0, [global_tmflags]
  and R0, 2048
  cib R0
  jf R0, __if_17430_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  call __function_P_TouchSpecialThing
__if_17430_end:
  mov R0, [BP-2]
  bnot R0
  jmp __function_PIT_CheckThing_return
__if_17415_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
__function_PIT_CheckThing_return:
  iadd SP, 4
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_CheckPosition:
  push BP
  mov BP, SP
  isub SP, 7
  push R1
  push R2
  isub SP, 3
  mov R0, [BP+2]
  mov [global_tmthing], R0
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  mov [global_tmflags], R0
  mov R0, [BP+3]
  mov [global_tmx], R0
  mov R0, [BP+4]
  mov [global_tmy], R0
  mov R0, [BP+4]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [global_tmbbox], R0
  mov R0, [BP+4]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1698211], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [1698213], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1698212], R0
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, [BP+4]
  mov [SP+1], R2
  call __function_R_PointInSubsector
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
  mov R0, -1
  mov [global_ceilingline], R0
  mov R2, [BP-7]
  mov R1, [R2]
  mov R0, [R1]
  mov [global_tmfloorz], R0
  mov R0, [global_tmfloorz]
  mov [global_tmdropoff], R0
  mov R2, [BP-7]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_tmceilingz], R0
  mov R0, [global_validcount]
  mov R1, R0
  iadd R1, 1
  mov [global_validcount], R1
  mov R0, 0
  mov [global_numspechit], R0
__if_17537_start:
  mov R0, [global_tmflags]
  and R0, 4096
  cib R0
  jf R0, __if_17537_end
  mov R0, 1
  jmp __function_P_CheckPosition_return
__if_17537_end:
  mov R0, [1698212]
  mov R1, [global_bmaporgx]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1698212]
  mov R2, [global_bmaporgx]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1698213]
  mov R1, [global_bmaporgx]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [1698213]
  mov R2, [global_bmaporgx]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1698211]
  mov R1, [global_bmaporgy]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1698211]
  mov R2, [global_bmaporgy]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-3], R0
  mov R0, [global_tmbbox]
  mov R1, [global_bmaporgy]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [global_tmbbox]
  mov R2, [global_bmaporgy]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-4], R0
  mov R0, [BP-1]
  mov [BP-5], R0
__for_17735_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_17735_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_17744_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_17744_end
__if_17753_start:
  mov R2, [BP-5]
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  mov R2, __function_PIT_CheckThing
  mov [SP+2], R2
  call __function_P_BlockThingsIterator
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_17753_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_17753_end:
__for_17744_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_17744_start
__for_17744_end:
__for_17735_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_17735_start
__for_17735_end:
  mov R0, [1698212]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1698212]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1698213]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1698213]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1698211]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [1698211]
  mov R2, [global_bmaporgy]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-3], R0
  mov R0, [global_tmbbox]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [global_tmbbox]
  mov R2, [global_bmaporgy]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-4], R0
  mov R0, [BP-1]
  mov [BP-5], R0
__for_17914_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_17914_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_17923_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_17923_end
__if_17932_start:
  mov R2, [BP-5]
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  mov R2, __function_PIT_CheckLine
  mov [SP+2], R2
  call __function_P_BlockLinesIterator
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_17932_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_17932_end:
__for_17923_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_17923_start
__for_17923_end:
__for_17914_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_17914_start
__for_17914_end:
  mov R0, 1
__function_P_CheckPosition_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_SectorHeightClip:
  push BP
  mov BP, SP
  isub SP, 5
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-1], R0
__for_17949_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_17949_end
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ieq R0, R1
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+2], R1
  call __function_P_CheckPosition
  mov R0, [global_tmfloorz]
  mov R1, [BP-1]
  iadd R1, 15
  mov [R1], R0
  mov R0, [global_tmceilingz]
  mov R1, [BP-1]
  iadd R1, 16
  mov [R1], R0
__if_17983_start:
  mov R0, [BP-2]
  jf R0, __if_17983_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_17983_end
__if_17983_else:
__if_17990_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 18
  mov R1, [R2]
  iadd R0, R1
  mov R2, [BP-1]
  iadd R2, 16
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_17990_end
  mov R1, [BP-1]
  iadd R1, 16
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 18
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_17990_end:
__if_17983_end:
__for_17949_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_17949_start
__for_17949_end:
__function_P_SectorHeightClip_return:
  mov SP, BP
  pop BP
  ret

__function_P_TryMove:
  push BP
  mov BP, SP
  isub SP, 5
  push R1
  push R2
  push R3
  isub SP, 3
  mov R0, 0
  mov [global_floatok], R0
__if_18024_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP+3]
  mov [SP+1], R2
  mov R2, [BP+4]
  mov [SP+2], R2
  call __function_P_CheckPosition
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_18024_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18024_end:
__if_18032_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4096
  bnot R0
  jf R0, __if_18032_end
__if_18040_start:
  mov R0, [global_tmceilingz]
  mov R1, [global_tmfloorz]
  isub R0, R1
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_18040_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18040_end:
  mov R0, 1
  mov [global_floatok], R0
__if_18052_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18059
  mov R1, [global_tmceilingz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  mov R3, [BP+2]
  iadd R3, 18
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_18059:
  jf R0, __if_18052_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18052_end:
__if_18069_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18076
  mov R1, [global_tmfloorz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_18076:
  jf R0, __if_18069_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18069_end:
__if_18087_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 17408
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18097
  mov R1, [global_tmfloorz]
  mov R2, [global_tmdropoff]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_18097:
  jf R0, __if_18087_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18087_end:
__if_18032_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UnsetThingPosition
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [global_tmfloorz]
  mov R1, [BP+2]
  iadd R1, 15
  mov [R1], R0
  mov R0, [global_tmceilingz]
  mov R1, [BP+2]
  iadd R1, 16
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SetThingPosition
__if_18135_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 36864
  bnot R0
  jf R0, __if_18135_end
__while_18146_start:
__while_18146_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_18146_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, [BP-5]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, [BP-5]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_18172_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ine R0, R1
  jf R0, __if_18172_end
__if_18177_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_18177_end
  mov R1, [BP-5]
  mov R2, [global_lines]
  isub R1, R2
  idiv R1, 17
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP+2]
  mov [SP+2], R1
  call __function_P_CrossSpecialLine
__if_18177_end:
__if_18172_end:
  jmp __while_18146_start
__while_18146_end:
__if_18135_end:
  mov R0, 1
__function_P_TryMove_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_R_PointToAngle2:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  isub SP, 2
  mov R0, [global_viewx]
  mov [BP-1], R0
  mov R0, [global_viewy]
  mov [BP-2], R0
  mov R0, [BP+2]
  mov [global_viewx], R0
  mov R0, [BP+3]
  mov [global_viewy], R0
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+5]
  mov [SP+1], R1
  call __function_R_PointToAngle
  mov [BP-3], R0
  mov R0, [BP-1]
  mov [global_viewx], R0
  mov R0, [BP-2]
  mov [global_viewy], R0
  mov R0, [BP-3]
__function_R_PointToAngle2_return:
  iadd SP, 2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_HitSlideLine:
  push BP
  mov BP, SP
  isub SP, 10
__if_18253_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_18253_end
  mov R0, 0
  mov [global_tmymove], R0
  jmp __function_P_HitSlideLine_return
__if_18253_end:
__if_18263_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_18263_end
  mov R0, 0
  mov [global_tmxmove], R0
  jmp __function_P_HitSlideLine_return
__if_18263_end:
  mov R3, [global_slidemo]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_slidemo]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, 0
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [BP+2]
  iadd R3, 3
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_18290_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_18290_end
  mov R0, [BP-2]
  iadd R0, 0x80000000
  mov [BP-2], R0
__if_18290_end:
  mov R2, 0
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  mov R2, [global_tmxmove]
  mov [SP+2], R2
  mov R2, [global_tmymove]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R0, [BP-3]
  mov R1, [BP-2]
  isub R0, R1
  mov [BP-4], R0
__if_18309_start:
  mov R0, [BP-4]
  xor R0, 0x80000000
  igt R0, 0
  jf R0, __if_18309_end
  mov R0, [BP-4]
  iadd R0, 0x80000000
  mov [BP-4], R0
__if_18309_end:
  mov R0, [BP-2]
  shl R0, -19
  mov [BP-2], R0
  mov R0, [BP-4]
  shl R0, -19
  mov [BP-4], R0
  mov R2, [global_tmxmove]
  mov [SP], R2
  mov R2, [global_tmymove]
  mov [SP+1], R2
  call __function_P_AproxDistance
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
  mov R2, [BP-5]
  mov [SP], R2
  mov R2, [global_finecosine]
  mov R3, [BP-4]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
  mov R2, [BP-6]
  mov [SP], R2
  mov R2, [global_finecosine]
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_tmxmove], R1
  mov R0, R1
  mov R2, [BP-6]
  mov [SP], R2
  mov R2, __embedded_finesine
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_tmymove], R1
  mov R0, R1
__function_P_HitSlideLine_return:
  mov SP, BP
  pop BP
  ret

__function_PTR_SlideTraverse:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  isub SP, 3
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_18369_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18369_end
__if_18377_start:
  mov R2, [global_slidemo]
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R2, [global_slidemo]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_P_PointOnLineSide
  cib R0
  jf R0, __if_18377_end
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__if_18377_end:
  jmp __label_18416_isblocking
__if_18369_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_18389_start:
  mov R0, [global_openrange]
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_18389_end
  jmp __label_18416_isblocking
__if_18389_end:
__if_18395_start:
  mov R0, [global_opentop]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_18395_end
  jmp __label_18416_isblocking
__if_18395_end:
__if_18404_start:
  mov R0, [global_openbottom]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  igt R0, 1572864
  jf R0, __if_18404_end
  jmp __label_18416_isblocking
__if_18404_end:
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__label_18416_isblocking:
__if_18417_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [global_bestslidefrac]
  ilt R0, R1
  jf R0, __if_18417_end
  mov R0, [global_bestslidefrac]
  mov [global_secondslidefrac], R0
  mov R0, [global_bestslideline]
  mov [global_secondslideline], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_bestslidefrac], R0
  mov R0, [BP-1]
  mov [global_bestslideline], R0
__if_18417_end:
  mov R0, 0
__function_PTR_SlideTraverse_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_SlideMove:
  push BP
  mov BP, SP
  isub SP, 13
  mov R0, [BP+2]
  mov [global_slidemo], R0
  mov R0, 0
  mov [BP-7], R0
__label_18460_retry:
  mov R0, [BP-7]
  mov R1, R0
  iadd R1, 1
  mov [BP-7], R1
__if_18463_start:
  mov R0, [BP-7]
  ieq R0, 3
  jf R0, __if_18463_end
  jmp __label_18592_stairstep
__if_18463_end:
__if_18468_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_18468_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-3], R0
  jmp __if_18468_end
__if_18468_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-3], R0
__if_18468_end:
__if_18503_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_18503_else
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-4], R0
  jmp __if_18503_end
__if_18503_else:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-4], R0
__if_18503_end:
  mov R0, 65537
  mov [global_bestslidefrac], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  iadd R1, R2
  mov [SP+2], R1
  mov R1, [BP-2]
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  iadd R1, R2
  mov [SP+3], R1
  mov R1, 1
  mov [SP+4], R1
  mov R1, __function_PTR_SlideTraverse
  mov [SP+5], R1
  call __function_P_PathTraverse
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  iadd R1, R2
  mov [SP+2], R1
  mov R1, [BP-2]
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  iadd R1, R2
  mov [SP+3], R1
  mov R1, 1
  mov [SP+4], R1
  mov R1, __function_PTR_SlideTraverse
  mov [SP+5], R1
  call __function_P_PathTraverse
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  iadd R1, R2
  mov [SP+2], R1
  mov R1, [BP-4]
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  iadd R1, R2
  mov [SP+3], R1
  mov R1, 1
  mov [SP+4], R1
  mov R1, __function_PTR_SlideTraverse
  mov [SP+5], R1
  call __function_P_PathTraverse
__if_18585_start:
  mov R0, [global_bestslidefrac]
  ieq R0, 65537
  jf R0, __if_18585_end
__label_18592_stairstep:
__if_18593_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 20
  mov R3, [R4]
  iadd R2, R3
  mov [SP+2], R2
  call __function_P_TryMove
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_18593_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  iadd R1, R2
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+2], R1
  call __function_P_TryMove
__if_18593_end:
  jmp __function_P_SlideMove_return
__if_18585_end:
  mov R0, [global_bestslidefrac]
  isub R0, 2048
  mov [global_bestslidefrac], R0
__if_18617_start:
  mov R0, [global_bestslidefrac]
  igt R0, 0
  jf R0, __if_18617_end
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  mov [SP], R2
  mov R2, [global_bestslidefrac]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  mov [SP], R2
  mov R2, [global_bestslidefrac]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_18634_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov R3, [BP-5]
  iadd R2, R3
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov R3, [BP-6]
  iadd R2, R3
  mov [SP+2], R2
  call __function_P_TryMove
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_18634_end
  jmp __label_18592_stairstep
__if_18634_end:
__if_18617_end:
  mov R0, [global_bestslidefrac]
  iadd R0, 2048
  isgn R0
  iadd R0, 65536
  mov [global_bestslidefrac], R0
__if_18655_start:
  mov R0, [global_bestslidefrac]
  igt R0, 65536
  jf R0, __if_18655_end
  mov R0, 65536
  mov [global_bestslidefrac], R0
__if_18655_end:
__if_18662_start:
  mov R0, [global_bestslidefrac]
  ile R0, 0
  jf R0, __if_18662_end
  jmp __function_P_SlideMove_return
__if_18662_end:
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  mov [SP], R2
  mov R2, [global_bestslidefrac]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_tmxmove], R1
  mov R0, R1
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  mov [SP], R2
  mov R2, [global_bestslidefrac]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_tmymove], R1
  mov R0, R1
  mov R1, [global_bestslideline]
  mov [SP], R1
  call __function_P_HitSlideLine
  mov R0, [global_tmxmove]
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, [global_tmymove]
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_18689_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov R3, [global_tmxmove]
  iadd R2, R3
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov R3, [global_tmymove]
  iadd R2, R3
  mov [SP+2], R2
  call __function_P_TryMove
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_18689_end
  jmp __label_18460_retry
__if_18689_end:
__function_P_SlideMove_return:
  mov SP, BP
  pop BP
  ret

__function_PTR_UseTraverse:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  push R3
  isub SP, 3
__if_18709_start:
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  bnot R0
  jf R0, __if_18709_end
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP], R1
  call __function_P_LineOpening
__if_18718_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_18718_end
  mov R0, 0
  jmp __function_PTR_UseTraverse_return
__if_18718_end:
  mov R0, 1
  jmp __function_PTR_UseTraverse_return
__if_18709_end:
  mov R0, 0
  mov [BP-1], R0
__if_18729_start:
  mov R3, [global_usething]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_usething]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_18729_end
  mov R0, 1
  mov [BP-1], R0
__if_18729_end:
  mov R1, [global_usething]
  mov [SP], R1
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  mov R0, 0
__function_PTR_UseTraverse_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_UseLines:
  push BP
  mov BP, SP
  isub SP, 11
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_usething], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  shl R0, -19
  mov [BP-1], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP-2]
  mov R1, [global_finecosine]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  imul R1, 64
  iadd R0, R1
  mov [BP-4], R0
  mov R0, [BP-3]
  mov R1, __embedded_finesine
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  imul R1, 64
  iadd R0, R1
  mov [BP-5], R0
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, [BP-4]
  mov [SP+2], R1
  mov R1, [BP-5]
  mov [SP+3], R1
  mov R1, 1
  mov [SP+4], R1
  mov R1, __function_PTR_UseTraverse
  mov [SP+5], R1
  call __function_P_PathTraverse
__function_P_UseLines_return:
  mov SP, BP
  pop BP
  ret

__function_PTR_AimTraverse:
  push BP
  mov BP, SP
  isub SP, 6
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
__if_18852_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_18852_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_18860_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18860_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_18860_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_18871_start:
  mov R0, [global_openbottom]
  mov R1, [global_opentop]
  ige R0, R1
  jf R0, __if_18871_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_18871_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_18883_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_18883_end
  mov R2, [global_openbottom]
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_18899_start:
  mov R0, [BP-3]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_18899_end
  mov R0, [BP-3]
  mov [global_s_bottomslope], R0
__if_18899_end:
__if_18883_end:
__if_18906_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_18906_end
  mov R2, [global_opentop]
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_18922_start:
  mov R0, [BP-3]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_18922_end
  mov R0, [BP-3]
  mov [global_s_topslope], R0
__if_18922_end:
__if_18906_end:
__if_18929_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_18929_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_18929_end:
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_18852_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-2], R0
__if_18941_start:
  mov R0, [BP-2]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_18941_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_18941_end:
__if_18947_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18947_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_18947_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
  mov R3, [BP-2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP-2]
  iadd R4, 18
  mov R3, [R4]
  iadd R2, R3
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_18973_start:
  mov R0, [BP-4]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_18973_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_18973_end:
  mov R3, [BP-2]
  iadd R3, 6
  mov R2, [R3]
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
__if_18987_start:
  mov R0, [BP-5]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_18987_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_18987_end:
__if_18993_start:
  mov R0, [BP-4]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_18993_end
  mov R0, [global_s_topslope]
  mov [BP-4], R0
__if_18993_end:
__if_19000_start:
  mov R0, [BP-5]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_19000_end
  mov R0, [global_s_bottomslope]
  mov [BP-5], R0
__if_19000_end:
  mov R0, [BP-4]
  mov R1, [BP-5]
  iadd R0, R1
  idiv R0, 2
  mov [global_aimslope], R0
  mov R0, [BP-2]
  mov [global_linetarget], R0
  mov R0, 0
__function_PTR_AimTraverse_return:
  iadd SP, 2
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_PTR_ShootTraverse:
  push BP
  mov BP, SP
  isub SP, 11
  push R1
  push R2
  push R3
  push R4
  isub SP, 4
__if_19042_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_19042_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_19050_start:
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19050_end
  jmp __label_19110_hitline
__if_19050_end:
  mov R1, [BP-5]
  mov [SP], R1
  call __function_P_LineOpening
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-8], R1
  mov R0, R1
__if_19066_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_19066_end
  mov R2, [global_openbottom]
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-8]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
__if_19082_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_19082_end
  jmp __label_19110_hitline
__if_19082_end:
__if_19066_end:
__if_19087_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_19087_end
  mov R2, [global_opentop]
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-8]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
__if_19103_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_19103_end
  jmp __label_19110_hitline
__if_19103_end:
__if_19087_end:
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__label_19110_hitline:
  mov R2, [BP+2]
  mov R1, [R2]
  mov R3, 262144
  mov [SP], R3
  mov R3, [global_attackrange]
  mov [SP+1], R3
  call __function_FixedDiv
  mov R2, R0
  isub R1, R2
  mov [BP-4], R1
  mov R0, R1
  mov R1, [global_trace]
  mov R3, [1697677]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1697676]
  mov R3, [1697678]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-2], R1
  mov R0, R1
  mov R1, [global_shootz]
  mov R4, [BP-4]
  mov [SP], R4
  mov R4, [global_attackrange]
  mov [SP+1], R4
  call __function_FixedMul
  mov R3, R0
  mov [BP-11], R3
  mov R3, [global_aimslope]
  mov [SP], R3
  mov R3, [BP-11]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-3], R1
  mov R0, R1
__if_19148_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_19148_end
__if_19155_start:
  mov R0, [BP-3]
  mov R3, [BP-5]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_19155_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_19155_end:
__if_19163_start:
  mov R1, [BP-5]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_19166
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_19166:
  jf R0, __if_19163_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_19163_end:
__if_19148_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_19042_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
__if_19184_start:
  mov R0, [BP-6]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_19184_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19184_end:
__if_19190_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19190_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19190_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-8], R1
  mov R0, R1
  mov R3, [BP-6]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP-6]
  iadd R4, 18
  mov R3, [R4]
  iadd R2, R3
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-8]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-9], R1
  mov R0, R1
__if_19216_start:
  mov R0, [BP-9]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_19216_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19216_end:
  mov R3, [BP-6]
  iadd R3, 6
  mov R2, [R3]
  mov R3, [global_shootz]
  isub R2, R3
  mov [SP], R2
  mov R2, [BP-8]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-10], R1
  mov R0, R1
__if_19230_start:
  mov R0, [BP-10]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_19230_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19230_end:
  mov R2, [BP+2]
  mov R1, [R2]
  mov R3, 655360
  mov [SP], R3
  mov R3, [global_attackrange]
  mov [SP+1], R3
  call __function_FixedDiv
  mov R2, R0
  isub R1, R2
  mov [BP-4], R1
  mov R0, R1
  mov R1, [global_trace]
  mov R3, [1697677]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1697676]
  mov R3, [1697678]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-2], R1
  mov R0, R1
  mov R1, [global_shootz]
  mov R4, [BP-4]
  mov [SP], R4
  mov R4, [global_attackrange]
  mov [SP+1], R4
  call __function_FixedMul
  mov R3, R0
  mov [BP-11], R3
  mov R3, [global_aimslope]
  mov [SP], R3
  mov R3, [BP-11]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-3], R1
  mov R0, R1
__if_19273_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 524288
  cib R0
  jf R0, __if_19273_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  jmp __if_19273_end
__if_19273_else:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_SpawnBlood
__if_19273_end:
__if_19287_start:
  mov R0, [global_la_damage]
  cib R0
  jf R0, __if_19287_end
  mov R1, [BP-6]
  mov [SP], R1
  mov R1, [global_shootthing]
  mov [SP+1], R1
  mov R1, [global_shootthing]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_19287_end:
  mov R0, 0
__function_PTR_ShootTraverse_return:
  iadd SP, 4
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_AimLineAttack:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 6
  mov R0, [BP+3]
  shl R0, -19
  mov [BP+3], R0
  mov R0, [BP+2]
  mov [global_shootthing], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP+4]
  shl R1, -16
  mov R2, [global_finecosine]
  mov R3, [BP+3]
  iadd R2, R3
  mov R2, [R2]
  imul R1, R2
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+4]
  shl R1, -16
  mov R2, __embedded_finesine
  mov R3, [BP+3]
  iadd R2, R3
  mov R2, [R2]
  imul R1, R2
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  shl R1, -1
  mov R3, [BP+2]
  iadd R3, 18
  mov R2, [R3]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  iadd R0, 524288
  mov [global_shootz], R0
  mov R0, 40960
  mov [global_s_topslope], R0
  mov R0, -40960
  mov [global_s_bottomslope], R0
  mov R0, [BP+4]
  mov [global_attackrange], R0
  mov R0, -1
  mov [global_linetarget], R0
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  mov R1, [BP-2]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  mov R1, __function_PTR_AimTraverse
  mov [SP+5], R1
  call __function_P_PathTraverse
__if_19404_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_19404_end
  mov R0, [global_aimslope]
  jmp __function_P_AimLineAttack_return
__if_19404_end:
  mov R0, 0
__function_P_AimLineAttack_return:
  iadd SP, 6
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_LineAttack:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, [BP+3]
  shl R0, -19
  mov [BP+3], R0
  mov R0, [BP+2]
  mov [global_shootthing], R0
  mov R0, [BP+6]
  mov [global_la_damage], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP+4]
  shl R1, -16
  mov R2, [global_finecosine]
  mov R3, [BP+3]
  iadd R2, R3
  mov R2, [R2]
  imul R1, R2
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+4]
  shl R1, -16
  mov R2, __embedded_finesine
  mov R3, [BP+3]
  iadd R2, R3
  mov R2, [R2]
  imul R1, R2
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  shl R1, -1
  mov R3, [BP+2]
  iadd R3, 18
  mov R2, [R3]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  iadd R0, 524288
  mov [global_shootz], R0
  mov R0, [BP+4]
  mov [global_attackrange], R0
  mov R0, [BP+5]
  mov [global_aimslope], R0
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  mov R1, [BP-2]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  mov R1, __function_PTR_ShootTraverse
  mov [SP+5], R1
  call __function_P_PathTraverse
__function_P_LineAttack_return:
  mov SP, BP
  pop BP
  ret

__function_PIT_RadiusAttack:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  push R3
  push R4
  isub SP, 4
__if_19525_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19525_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_19525_end:
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov R4, [global_bombspot]
  iadd R4, 4
  mov R3, [R4]
  isub R2, R3
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov R4, [global_bombspot]
  iadd R4, 5
  mov R3, [R4]
  isub R2, R3
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_19550_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_19550_else
  mov R0, [BP-1]
  mov [BP-3], R0
  jmp __if_19550_end
__if_19550_else:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_19550_end:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  shl R0, -16
  mov R1, [BP-3]
  mov R3, [BP+2]
  iadd R3, 17
  mov R2, [R3]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-3], R0
__if_19590_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_19590_end
  mov R0, 0
  mov [BP-3], R0
__if_19590_end:
__if_19597_start:
  mov R0, [BP-3]
  mov R1, [global_bombdamage]
  ige R0, R1
  jf R0, __if_19597_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_19597_end:
__if_19603_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_19603_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  mov R1, [global_bombsource]
  mov [SP+2], R1
  mov R1, [global_bombdamage]
  mov R2, [BP-3]
  isub R1, R2
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_19603_end:
  mov R0, 1
__function_PIT_RadiusAttack_return:
  iadd SP, 4
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_RadiusAttack:
  push BP
  mov BP, SP
  isub SP, 10
  mov R0, [BP+4]
  iadd R0, 2097152
  shl R0, 16
  mov [BP-7], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R0, R1
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov R2, [BP-7]
  iadd R1, R2
  mov R2, [global_bmaporgy]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-6], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-7]
  isub R0, R1
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  mov R2, [BP-7]
  isub R1, R2
  mov R2, [global_bmaporgy]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-5], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R0, R1
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-7]
  iadd R1, R2
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-4], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-7]
  isub R0, R1
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-7]
  isub R1, R2
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-3], R0
  mov R0, [BP+2]
  mov [global_bombspot], R0
  mov R0, [BP+3]
  mov [global_bombsource], R0
  mov R0, [BP+4]
  mov [global_bombdamage], R0
  mov R0, [BP-5]
  mov [BP-2], R0
__for_19815_start:
  mov R0, [BP-2]
  mov R1, [BP-6]
  ile R0, R1
  jf R0, __for_19815_end
  mov R0, [BP-3]
  mov [BP-1], R0
__for_19824_start:
  mov R0, [BP-1]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_19824_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, __function_PIT_RadiusAttack
  mov [SP+2], R1
  call __function_P_BlockThingsIterator
__for_19824_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19824_start
__for_19824_end:
__for_19815_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_19815_start
__for_19815_end:
__function_P_RadiusAttack_return:
  mov SP, BP
  pop BP
  ret

__function_P_InitPickups:
  push BP
  mov BP, SP
  mov R0, 200
  mov [global_p_maxammo], R0
  mov R0, 10
  mov [global_clipammo], R0
  mov R0, 50
  mov [1698242], R0
  mov R0, 4
  mov [1698246], R0
  mov R0, 300
  mov [1698243], R0
  mov R0, 20
  mov [1698247], R0
  mov R0, 50
  mov [1698244], R0
  mov R0, 1
  mov [1698248], R0
__function_P_InitPickups_return:
  mov SP, BP
  pop BP
  ret

__function_P_GiveAmmo:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
__if_19900_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_19900_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_19900_end:
__if_19906_start:
  mov R0, [BP+2]
  iadd R0, 27
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 31
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  ieq R0, R1
  jf R0, __if_19906_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_19906_end:
__if_19918_start:
  mov R0, [BP+4]
  cib R0
  jf R0, __if_19918_else
  mov R0, [BP+4]
  mov R1, global_clipammo
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  imul R0, R1
  mov [BP+4], R0
  jmp __if_19918_end
__if_19918_else:
  mov R0, global_clipammo
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  idiv R0, 2
  mov [BP+4], R0
__if_19918_end:
  mov R0, [BP+2]
  iadd R0, 27
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, [BP+2]
  iadd R0, 27
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+4]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
__if_19944_start:
  mov R0, [BP+2]
  iadd R0, 27
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 31
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_19944_end
  mov R0, [BP+2]
  iadd R0, 31
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
__if_19944_end:
__if_19963_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_19963_end
  mov R0, 1
  jmp __function_P_GiveAmmo_return
__if_19963_end:
__if_19967_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_19967_else
__if_19972_start:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_19972_end
__if_19978_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_19978_else
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_19978_end
__if_19978_else:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_19978_end:
__if_19972_end:
  jmp __if_19967_end
__if_19967_else:
__if_19991_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_19991_end
__if_19996_start:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_20003
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  ieq R1, 1
  or R0, R1
__LogicalOr_ShortCircuit_20003:
  jf R0, __if_19996_end
__if_20007_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_20007_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_20007_end:
__if_19996_end:
__if_19991_end:
__if_19967_end:
  mov R0, 1
__function_P_GiveAmmo_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_GiveWeapon:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  isub SP, 3
__if_20028_start:
  mov R0, [BP+3]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_20033
  mov R1, [BP+3]
  ieq R1, 7
  or R0, R1
__LogicalOr_ShortCircuit_20033:
  jf R0, __if_20028_else
  mov R0, 5
  mov [BP-3], R0
  jmp __if_20028_end
__if_20028_else:
__if_20039_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_20039_else
  mov R0, 1
  mov [BP-3], R0
  jmp __if_20039_end
__if_20039_else:
__if_20046_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_20046_else
  mov R0, 3
  mov [BP-3], R0
  jmp __if_20046_end
__if_20046_else:
__if_20053_start:
  mov R0, [BP+3]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_20058
  mov R1, [BP+3]
  ieq R1, 6
  or R0, R1
__LogicalOr_ShortCircuit_20058:
  jf R0, __if_20053_else
  mov R0, 2
  mov [BP-3], R0
  jmp __if_20053_end
__if_20053_else:
  mov R0, 0
  mov [BP-3], R0
__if_20053_end:
__if_20046_end:
__if_20039_end:
__if_20028_end:
__if_20067_start:
  mov R0, [BP-3]
  ine R0, 5
  jf R0, __if_20067_else
__if_20072_start:
  mov R0, [BP+4]
  jf R0, __if_20072_else
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-3]
  mov [SP+1], R2
  mov R2, 1
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  jmp __if_20072_end
__if_20072_else:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-3]
  mov [SP+1], R2
  mov R2, 2
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_20072_end:
  jmp __if_20067_end
__if_20067_else:
  mov R0, 0
  mov [BP-1], R0
__if_20067_end:
__if_20089_start:
  mov R0, [BP+2]
  iadd R0, 19
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_20089_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_20089_end
__if_20089_else:
  mov R0, 1
  mov [BP-2], R0
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 19
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_20089_end:
  mov R0, [BP-2]
  jt R0, __LogicalOr_ShortCircuit_20113
  mov R1, [BP-1]
  or R0, R1
__LogicalOr_ShortCircuit_20113:
__function_P_GiveWeapon_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_GiveBody:
  push BP
  mov BP, SP
  push R1
  push R2
__if_20118_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ige R0, 100
  jf R0, __if_20118_end
  mov R0, 0
  jmp __function_P_GiveBody_return
__if_20118_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_20129_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_20129_end
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_20129_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  mov R0, 1
__function_P_GiveBody_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_GiveArmor:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, [BP+3]
  imul R0, 100
  mov [BP-1], R0
__if_20154_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  ige R0, R1
  jf R0, __if_20154_end
  mov R0, 0
  jmp __function_P_GiveArmor_return
__if_20154_end:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 8
  mov [R1], R0
  mov R0, 1
__function_P_GiveArmor_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_TouchSpecialThing:
  push BP
  mov BP, SP
  isub SP, 6
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_20187_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_20193
  mov R1, [BP-2]
  ilt R1, -524288
  or R0, R1
__LogicalOr_ShortCircuit_20193:
  jf R0, __if_20187_end
  jmp __function_P_TouchSpecialThing_return
__if_20187_end:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_20205_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_20205_end
  jmp __function_P_TouchSpecialThing_return
__if_20205_end:
  mov R1, [BP+2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-3], R0
__if_20215_start:
  mov R0, [BP-3]
  ieq R0, 55
  jf R0, __if_20215_else
__if_20220_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20220_end
  jmp __function_P_TouchSpecialThing_return
__if_20220_end:
  jmp __if_20215_end
__if_20215_else:
__if_20226_start:
  mov R0, [BP-3]
  ieq R0, 56
  jf R0, __if_20226_else
__if_20231_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20231_end
  jmp __function_P_TouchSpecialThing_return
__if_20231_end:
  jmp __if_20226_end
__if_20226_else:
__if_20237_start:
  mov R0, [BP-3]
  ieq R0, 60
  jf R0, __if_20237_else
  mov R2, [BP-1]
  iadd R2, 7
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20245_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_20245_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_20245_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_20237_end
__if_20237_else:
__if_20260_start:
  mov R0, [BP-3]
  ieq R0, 61
  jf R0, __if_20260_else
  mov R2, [BP-1]
  iadd R2, 8
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20268_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_20268_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_20268_end:
__if_20277_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_20277_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
__if_20277_end:
  jmp __if_20260_end
__if_20260_else:
__if_20285_start:
  mov R0, [BP-3]
  ieq R0, 68
  jf R0, __if_20285_else
__if_20290_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 10
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20290_end
  jmp __function_P_TouchSpecialThing_return
__if_20290_end:
  jmp __if_20285_end
__if_20285_else:
__if_20296_start:
  mov R0, [BP-3]
  ieq R0, 69
  jf R0, __if_20296_else
__if_20301_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 25
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20301_end
  jmp __function_P_TouchSpecialThing_return
__if_20301_end:
  jmp __if_20296_end
__if_20296_else:
__if_20307_start:
  mov R0, [BP-3]
  ieq R0, 78
  jf R0, __if_20307_else
__if_20312_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 131072
  cib R0
  jf R0, __if_20312_else
__if_20318_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  mov R2, 0
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20318_end
  jmp __function_P_TouchSpecialThing_return
__if_20318_end:
  jmp __if_20312_end
__if_20312_else:
__if_20326_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  mov R2, 1
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20326_end
  jmp __function_P_TouchSpecialThing_return
__if_20326_end:
__if_20312_end:
  jmp __if_20307_end
__if_20307_else:
__if_20333_start:
  mov R0, [BP-3]
  ieq R0, 79
  jf R0, __if_20333_else
__if_20338_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  mov R2, 5
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20338_end
  jmp __function_P_TouchSpecialThing_return
__if_20338_end:
  jmp __if_20333_end
__if_20333_else:
__if_20345_start:
  mov R0, [BP-3]
  ieq R0, 84
  jf R0, __if_20345_else
__if_20350_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  mov R2, 1
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20350_end
  jmp __function_P_TouchSpecialThing_return
__if_20350_end:
  jmp __if_20345_end
__if_20345_else:
__if_20357_start:
  mov R0, [BP-3]
  ieq R0, 85
  jf R0, __if_20357_else
__if_20362_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  mov R2, 5
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20362_end
  jmp __function_P_TouchSpecialThing_return
__if_20362_end:
  jmp __if_20357_end
__if_20357_else:
__if_20369_start:
  mov R0, [BP-3]
  ieq R0, 80
  jf R0, __if_20369_else
__if_20374_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  mov R2, 1
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20374_end
  jmp __function_P_TouchSpecialThing_return
__if_20374_end:
  jmp __if_20369_end
__if_20369_else:
__if_20381_start:
  mov R0, [BP-3]
  ieq R0, 81
  jf R0, __if_20381_else
__if_20386_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  mov R2, 5
  mov [SP+2], R2
  call __function_P_GiveAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20386_end
  jmp __function_P_TouchSpecialThing_return
__if_20386_end:
  jmp __if_20381_end
__if_20381_else:
__if_20393_start:
  mov R0, [BP-3]
  ieq R0, 92
  jf R0, __if_20393_else
__if_20398_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 131072
  ine R2, 0
  mov [SP+2], R2
  call __function_P_GiveWeapon
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20398_end
  jmp __function_P_TouchSpecialThing_return
__if_20398_end:
  jmp __if_20393_end
__if_20393_else:
__if_20411_start:
  mov R0, [BP-3]
  ieq R0, 88
  jf R0, __if_20411_else
__if_20416_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 131072
  ine R2, 0
  mov [SP+2], R2
  call __function_P_GiveWeapon
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20416_end
  jmp __function_P_TouchSpecialThing_return
__if_20416_end:
  jmp __if_20411_end
__if_20411_else:
  jmp __function_P_TouchSpecialThing_return
__if_20411_end:
__if_20393_end:
__if_20381_end:
__if_20369_end:
__if_20357_end:
__if_20345_end:
__if_20333_end:
__if_20307_end:
__if_20296_end:
__if_20285_end:
__if_20260_end:
__if_20237_end:
__if_20226_end:
__if_20215_end:
__if_20430_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_20430_end
  mov R2, [BP-1]
  iadd R2, 42
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20430_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R1, [BP-1]
  iadd R1, 38
  mov R0, [R1]
  iadd R0, 6
  mov R1, [BP-1]
  iadd R1, 38
  mov [R1], R0
__function_P_TouchSpecialThing_return:
  mov SP, BP
  pop BP
  ret

__function_P_KillMobj:
  push BP
  mov BP, SP
  isub SP, 7
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, -16793605
  mov R1, [BP+3]
  iadd R1, 23
  mov [R1], R0
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, -513
  mov R1, [BP+3]
  iadd R1, 23
  mov [R1], R0
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  or R0, 1049600
  mov R1, [BP+3]
  iadd R1, 23
  mov [R1], R0
  mov R1, [BP+3]
  iadd R1, 18
  mov R0, [R1]
  shl R0, -2
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  ilt R1, 0
  isgn R1
  shl R1, 30
  or R0, R1
  mov R1, [BP+3]
  iadd R1, 18
  mov [R1], R0
__if_20499_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20501
  mov R2, [BP+2]
  iadd R2, 32
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_20501:
  jf R0, __if_20499_else
__if_20505_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_20505_end
  mov R3, [BP+2]
  iadd R3, 32
  mov R2, [R3]
  iadd R2, 41
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20505_end:
  jmp __if_20499_end
__if_20499_else:
__if_20516_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_20516_end
  mov R0, [1608464]
  mov R1, R0
  iadd R1, 1
  mov [1608464], R1
__if_20516_end:
__if_20499_end:
__if_20524_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_20524_end
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, -3
  mov R1, [BP+3]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-3]
  iadd R1, 1
  mov [R1], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_P_DropWeapon
__if_20524_end:
__if_20544_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+3]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  isgn R1
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_20561
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+3]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 13
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_20561:
  jf R0, __if_20544_else
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+3]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 13
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_20544_end
__if_20544_else:
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+3]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 12
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_20544_end:
  mov R2, [BP+3]
  iadd R2, 26
  mov R1, [R2]
  call __function_P_Random
  mov R2, R0
  and R2, 3
  isub R1, R2
  mov R2, [BP+3]
  iadd R2, 26
  mov [R2], R1
  mov R0, R1
__if_20585_start:
  mov R1, [BP+3]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_20585_end
  mov R0, 1
  mov R1, [BP+3]
  iadd R1, 26
  mov [R1], R0
__if_20585_end:
__if_20594_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_20594_else
  mov R0, 63
  mov [BP-1], R0
  jmp __if_20594_end
__if_20594_else:
__if_20602_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_20602_else
  mov R0, 77
  mov [BP-1], R0
  jmp __if_20602_end
__if_20602_else:
  jmp __function_P_KillMobj_return
__if_20602_end:
__if_20594_end:
  mov R3, [BP+3]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R2, 0x80000000
  mov [SP+2], R2
  mov R2, [BP-1]
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 131072
  mov R1, [BP-2]
  iadd R1, 23
  mov [R1], R0
__function_P_KillMobj_return:
  mov SP, BP
  pop BP
  ret

__function_P_DamageMobj:
  push BP
  mov BP, SP
  isub SP, 8
__if_20637_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20637_end
  jmp __function_P_DamageMobj_return
__if_20637_end:
__if_20645_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_20645_end
  jmp __function_P_DamageMobj_return
__if_20645_end:
__if_20651_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16777216
  cib R0
  jf R0, __if_20651_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_20651_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_20674_start:
  mov R0, [BP+3]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20676
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_20676:
  jf R0, __LogicalAnd_ShortCircuit_20698
  mov R1, [BP+4]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_20686
  mov R3, [BP+4]
  iadd R3, 32
  mov R2, [R3]
  ine R2, -1
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_20686:
  jt R1, __LogicalOr_ShortCircuit_20695
  mov R4, [BP+4]
  iadd R4, 32
  mov R3, [R4]
  iadd R3, 17
  mov R2, [R3]
  ine R2, 7
  or R1, R2
__LogicalOr_ShortCircuit_20695:
  and R0, R1
__LogicalAnd_ShortCircuit_20698:
  jf R0, __if_20674_end
  mov R3, [BP+3]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, [BP+5]
  imul R0, 8192
  imul R0, 100
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 18
  mov R1, [R1]
  idiv R0, R1
  mov [BP-4], R0
__if_20728_start:
  mov R1, [BP+5]
  ilt R1, 40
  jf R1, __LogicalAnd_ShortCircuit_20733
  mov R2, [BP+5]
  mov R4, [BP+2]
  iadd R4, 24
  mov R3, [R4]
  igt R2, R3
  and R1, R2
__LogicalAnd_ShortCircuit_20733:
  jf R1, __LogicalAnd_ShortCircuit_20739
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP+3]
  iadd R4, 6
  mov R3, [R4]
  isub R2, R3
  igt R2, 4194304
  and R1, R2
__LogicalAnd_ShortCircuit_20739:
  jf R1, __LogicalAnd_ShortCircuit_20751
  call __function_P_Random
  mov R2, R0
  and R2, 1
  cib R2
  and R1, R2
__LogicalAnd_ShortCircuit_20751:
  mov R0, R1
  jf R0, __if_20728_end
  mov R0, [BP-1]
  iadd R0, 0x80000000
  mov [BP-1], R0
  mov R0, [BP-4]
  imul R0, 4
  mov [BP-4], R0
__if_20728_end:
  mov R0, [BP-1]
  shl R0, -19
  mov [BP-1], R0
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  mov R3, [BP-4]
  mov [SP], R3
  mov R3, [global_finecosine]
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov R2, [BP+2]
  iadd R2, 19
  mov [R2], R1
  mov R0, R1
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  mov R3, [BP-4]
  mov [SP], R3
  mov R3, __embedded_finesine
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov R2, [BP+2]
  iadd R2, 20
  mov [R2], R1
  mov R0, R1
__if_20674_end:
__if_20780_start:
  mov R0, [BP-3]
  ine R0, -1
  jf R0, __if_20780_end
__if_20783_start:
  mov R0, [BP+5]
  ilt R0, 1000
  jf R0, __LogicalAnd_ShortCircuit_20791
  mov R1, [BP-3]
  iadd R1, 10
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_20791:
  jf R0, __if_20783_end
  jmp __function_P_DamageMobj_return
__if_20783_end:
__if_20793_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  cib R0
  jf R0, __if_20793_end
__if_20797_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_20797_else
  mov R0, [BP+5]
  idiv R0, 3
  mov [BP-2], R0
  jmp __if_20797_end
__if_20797_else:
  mov R0, [BP+5]
  idiv R0, 2
  mov [BP-2], R0
__if_20797_end:
__if_20812_start:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_20812_end
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_20812_end:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 8
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP-2]
  isub R0, R1
  mov [BP+5], R0
__if_20793_end:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_20837_start:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_20837_end
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_20837_end:
  mov R0, [BP+4]
  mov R1, [BP-3]
  iadd R1, 39
  mov [R1], R0
  mov R1, [BP-3]
  iadd R1, 37
  mov R0, [R1]
  mov R1, [BP+5]
  iadd R0, R1
  mov R1, [BP-3]
  iadd R1, 37
  mov [R1], R0
__if_20854_start:
  mov R1, [BP-3]
  iadd R1, 37
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_20854_end
  mov R0, 100
  mov R1, [BP-3]
  iadd R1, 37
  mov [R1], R0
__if_20854_end:
__if_20780_end:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_20867_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_20867_end
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_P_KillMobj
  jmp __function_P_DamageMobj_return
__if_20867_end:
__if_20877_start:
  call __function_P_Random
  mov R1, R0
  mov R2, __embedded_gen_mobjinfo
  mov R4, [BP+2]
  iadd R4, 22
  mov R3, [R4]
  imul R3, 23
  iadd R2, R3
  iadd R2, 8
  mov R2, [R2]
  ilt R1, R2
  jf R1, __LogicalAnd_ShortCircuit_20892
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 16777216
  bnot R2
  and R1, R2
__LogicalAnd_ShortCircuit_20892:
  mov R0, R1
  jf R0, __if_20877_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 64
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 7
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_20877_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 30
  mov [R1], R0
__if_20910_start:
  mov R1, [BP+2]
  iadd R1, 31
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_20914
  mov R1, [BP+4]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_20914:
  jf R0, __LogicalAnd_ShortCircuit_20917
  mov R1, [BP+4]
  mov R2, [BP+2]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_20917:
  jf R0, __if_20910_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 31
  mov [R1], R0
__if_20929_start:
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_20945
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ine R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_20945:
  jf R0, __if_20929_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_20929_end:
__if_20910_end:
__function_P_DamageMobj_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetMobjState:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  isub SP, 1
__do_20961_start:
__if_20963_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_20963_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R0, 0
  jmp __function_P_SetMobjState_return
__if_20963_end:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 12
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 13
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-1], R0
__if_21011_start:
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_21011_end
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_21011_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+3], R0
__do_20961_continue:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jt R0, __do_20961_start
__do_20961_end:
  mov R0, 1
__function_P_SetMobjState_return:
  iadd SP, 1
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_ExplodeMissile:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 12
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R2, [BP+2]
  iadd R2, 26
  mov R1, [R2]
  call __function_P_Random
  mov R2, R0
  and R2, 3
  isub R1, R2
  mov R2, [BP+2]
  iadd R2, 26
  mov [R2], R1
  mov R0, R1
__if_21065_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_21065_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_21065_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65537
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__function_P_ExplodeMissile_return:
  mov SP, BP
  pop BP
  ret

__function_P_XYMovement:
  push BP
  mov BP, SP
  isub SP, 9
__if_21091_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21095
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21095:
  jf R0, __if_21091_end
  jmp __function_P_XYMovement_return
__if_21091_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-5], R0
__if_21105_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_21105_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  jmp __if_21105_end
__if_21105_else:
__if_21120_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_21120_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
__if_21120_end:
__if_21105_end:
__if_21137_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_21137_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_21137_end
__if_21137_else:
__if_21152_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_21152_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_21152_end:
__if_21137_end:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  mov [BP-4], R0
__do_21177_start:
__if_21179_start:
  mov R0, [BP-3]
  igt R0, 983040
  jt R0, __LogicalOr_ShortCircuit_21189
  mov R1, [BP-4]
  igt R1, 983040
  or R0, R1
__LogicalOr_ShortCircuit_21189:
  jt R0, __LogicalOr_ShortCircuit_21198
  mov R1, [BP-3]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_21198:
  jt R0, __LogicalOr_ShortCircuit_21208
  mov R1, [BP-4]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_21208:
  jf R0, __if_21179_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-3]
  shl R1, -1
  mov R2, [BP-3]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-4]
  shl R1, -1
  mov R2, [BP-4]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  mov [BP-2], R0
  mov R0, [BP-3]
  shl R0, -1
  mov R1, [BP-3]
  ilt R1, 0
  isgn R1
  shl R1, 31
  or R0, R1
  mov [BP-3], R0
  mov R0, [BP-4]
  shl R0, -1
  mov R1, [BP-4]
  ilt R1, 0
  isgn R1
  shl R1, 31
  or R0, R1
  mov [BP-4], R0
  jmp __if_21179_end
__if_21179_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
  mov R0, 0
  mov [BP-4], R0
__if_21179_end:
__if_21339_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  mov R2, [BP-2]
  mov [SP+2], R2
  call __function_P_TryMove
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_21339_end
__if_21346_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_21346_else
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SlideMove
  jmp __if_21346_end
__if_21346_else:
__if_21351_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_21351_else
__if_21357_start:
  mov R0, [global_ceilingline]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21359
  mov R2, [global_ceilingline]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_21359:
  jf R0, __LogicalAnd_ShortCircuit_21365
  mov R3, [global_ceilingline]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_21365:
  jf R0, __if_21357_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  jmp __function_P_XYMovement_return
__if_21357_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_XYMovement_return
  jmp __if_21351_end
__if_21351_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_21351_end:
__if_21346_end:
__if_21339_end:
__do_21177_continue:
  mov R0, [BP-3]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_21385
  mov R1, [BP-4]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_21385:
  jt R0, __do_21177_start
__do_21177_end:
__if_21387_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16842752
  cib R0
  jf R0, __if_21387_end
  jmp __function_P_XYMovement_return
__if_21387_end:
__if_21396_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_21396_end
  jmp __function_P_XYMovement_return
__if_21396_end:
__if_21403_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1048576
  cib R0
  jf R0, __if_21403_end
__if_21409_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 16384
  jt R0, __LogicalOr_ShortCircuit_21418
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_21418:
  jt R0, __LogicalOr_ShortCircuit_21426
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, 16384
  or R0, R1
__LogicalOr_ShortCircuit_21426:
  jt R0, __LogicalOr_ShortCircuit_21433
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_21433:
  jf R0, __if_21409_end
__if_21440_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R4, [BP+2]
  iadd R4, 14
  mov R3, [R4]
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_21440_end
  jmp __function_P_XYMovement_return
__if_21440_end:
__if_21409_end:
__if_21403_end:
__if_21449_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, -4096
  jf R0, __LogicalAnd_ShortCircuit_21457
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_21457:
  jf R0, __LogicalAnd_ShortCircuit_21462
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, -4096
  and R0, R1
__LogicalAnd_ShortCircuit_21462:
  jf R0, __LogicalAnd_ShortCircuit_21468
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_21468:
  jf R0, __LogicalAnd_ShortCircuit_21485
  mov R1, [BP-5]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_21474
  mov R3, [BP-5]
  iadd R3, 52
  mov R2, [R3]
  ieq R2, 0
  jf R2, __LogicalAnd_ShortCircuit_21482
  mov R4, [BP-5]
  iadd R4, 53
  mov R3, [R4]
  ieq R3, 0
  and R2, R3
__LogicalAnd_ShortCircuit_21482:
  or R1, R2
__LogicalOr_ShortCircuit_21474:
  and R0, R1
__LogicalAnd_ShortCircuit_21485:
  jf R0, __if_21449_else
__if_21487_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __if_21487_end
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  isub R0, 150
  mov [BP-6], R0
__if_21496_start:
  mov R0, [BP-6]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_21501
  mov R1, [BP-6]
  ilt R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_21501:
  jf R0, __if_21496_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_21496_end:
__if_21487_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_21449_end
__if_21449_else:
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  mov [SP], R2
  mov R2, 59392
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R2, [BP+2]
  iadd R2, 19
  mov [R2], R1
  mov R0, R1
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  mov [SP], R2
  mov R2, 59392
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R2, [BP+2]
  iadd R2, 20
  mov [R2], R1
  mov R0, R1
__if_21449_end:
__function_P_XYMovement_return:
  mov SP, BP
  pop BP
  ret

__function_P_ZMovement:
  push BP
  mov BP, SP
  isub SP, 2
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_21537_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21539
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 15
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_21539:
  jf R0, __if_21537_end
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  isub R0, R1
  mov R1, [BP-1]
  iadd R1, 3
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  isgn R0
  iadd R0, 2686976
  shl R0, -3
  mov R2, [BP-1]
  iadd R2, 3
  mov R1, [R2]
  isgn R1
  iadd R1, 2686976
  ilt R1, 0
  isgn R1
  shl R1, 29
  or R0, R1
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
__if_21537_end:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_21596_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_21596_else
__if_21603_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_21603_end
__if_21609_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21611
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, -524288
  and R0, R1
__LogicalAnd_ShortCircuit_21611:
  jf R0, __if_21609_end
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  shl R0, -3
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, 0
  isgn R1
  shl R1, 29
  or R0, R1
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
__if_21609_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_21603_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_21656_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_21662
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21662:
  jf R0, __if_21656_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_21656_end:
  jmp __if_21596_end
__if_21596_else:
__if_21673_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 512
  bnot R0
  jf R0, __if_21673_end
__if_21681_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_21681_else
  mov R0, -131072
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  jmp __if_21681_end
__if_21681_else:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_21681_end:
__if_21673_end:
__if_21596_end:
__if_21697_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  iadd R0, R1
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_21697_end
__if_21707_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21707_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_21707_end:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_21724_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_21730
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21730:
  jf R0, __if_21724_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_21724_end:
__if_21697_end:
__function_P_ZMovement_return:
  mov SP, BP
  pop BP
  ret

__function_P_MobjThinker:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [BP+2]
  mov [BP-1], R0
__if_21747_start:
  mov R1, [BP-1]
  iadd R1, 19
  mov R0, [R1]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_21750
  mov R2, [BP-1]
  iadd R2, 20
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_21750:
  jf R0, __if_21747_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_XYMovement
__if_21756_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_21756_end
  jmp __function_P_MobjThinker_return
__if_21756_end:
__if_21747_end:
__if_21761_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_21768
  mov R2, [BP-1]
  iadd R2, 21
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_21768:
  jf R0, __if_21761_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_ZMovement
__if_21774_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_21774_end
  jmp __function_P_MobjThinker_return
__if_21774_end:
__if_21761_end:
__if_21779_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_21779_end
  mov R2, [BP-1]
  iadd R2, 26
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_21789_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jf R0, __if_21789_end
__if_21793_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, __embedded_gen_states
  mov R4, [BP-1]
  iadd R4, 25
  mov R3, [R4]
  imul R3, 7
  iadd R2, R3
  iadd R2, 4
  mov R2, [R2]
  mov [SP+1], R2
  call __function_P_SetMobjState
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_21793_end
  jmp __function_P_MobjThinker_return
__if_21793_end:
__if_21789_end:
__if_21779_end:
__function_P_MobjThinker_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnMobj:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 1
  mov R1, 33
  mov [SP], R1
  call __function_Z_CallocLevel
  mov [BP-1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 14
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 32
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP-1]
  iadd R1, 22
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+5]
  imul R1, 23
  iadd R0, R1
  iadd R0, 16
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 17
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+5]
  imul R1, 23
  iadd R0, R1
  iadd R0, 17
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 18
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+5]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+5]
  imul R1, 23
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 24
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+5]
  imul R1, 23
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 30
  mov [R1], R0
  mov R0, 8
  mov R1, [BP-1]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 28
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+5]
  imul R1, 23
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 25
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP-2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP-2]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 12
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP-2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 13
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_SetThingPosition
  mov R3, [BP-1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 15
  mov [R1], R0
  mov R3, [BP-1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 16
  mov [R1], R0
__if_21958_start:
  mov R0, [BP+4]
  ieq R0, 0x80000000
  jf R0, __if_21958_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_21958_end
__if_21958_else:
__if_21967_start:
  mov R0, [BP+4]
  ieq R0, 2147483647
  jf R0, __if_21967_else
  mov R1, [BP-1]
  iadd R1, 16
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 18
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_21967_end
__if_21967_else:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_21967_end:
__if_21958_end:
  mov R0, __function_P_MobjThinker
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-1]
__function_P_SpawnMobj_return:
  iadd SP, 1
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_RemoveMobj:
  push BP
  mov BP, SP
  isub SP, 1
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UnsetThingPosition
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveThinker
__function_P_RemoveMobj_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnPuff:
  push BP
  mov BP, SP
  isub SP, 5
  mov R1, [BP+4]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 10
  iadd R1, R2
  mov [BP+4], R1
  mov R0, R1
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP+3]
  mov [SP+1], R2
  mov R2, [BP+4]
  mov [SP+2], R2
  mov R2, 37
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, 65536
  mov R1, [BP-1]
  iadd R1, 21
  mov [R1], R0
  mov R2, [BP-1]
  iadd R2, 26
  mov R1, [R2]
  call __function_P_Random
  mov R2, R0
  and R2, 3
  isub R1, R2
  mov R2, [BP-1]
  iadd R2, 26
  mov [R2], R1
  mov R0, R1
__if_22034_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22034_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_22034_end:
__if_22043_start:
  mov R0, [global_attackrange]
  ieq R0, 4194304
  jf R0, __if_22043_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 95
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_22043_end:
__function_P_SpawnPuff_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnBlood:
  push BP
  mov BP, SP
  isub SP, 5
  mov R1, [BP+4]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 10
  iadd R1, R2
  mov [BP+4], R1
  mov R0, R1
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP+3]
  mov [SP+1], R2
  mov R2, [BP+4]
  mov [SP+2], R2
  mov R2, 38
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, 131072
  mov R1, [BP-1]
  iadd R1, 21
  mov [R1], R0
  mov R2, [BP-1]
  iadd R2, 26
  mov R1, [R2]
  call __function_P_Random
  mov R2, R0
  and R2, 3
  isub R1, R2
  mov R2, [BP-1]
  iadd R2, 26
  mov [R2], R1
  mov R0, R1
__if_22087_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22087_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_22087_end:
__if_22096_start:
  mov R0, [BP+5]
  ile R0, 12
  jf R0, __LogicalAnd_ShortCircuit_22101
  mov R1, [BP+5]
  ige R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_22101:
  jf R0, __if_22096_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 91
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_22096_end
__if_22096_else:
__if_22107_start:
  mov R0, [BP+5]
  ilt R0, 9
  jf R0, __if_22107_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 92
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_22107_end:
__if_22096_end:
__function_P_SpawnBlood_return:
  mov SP, BP
  pop BP
  ret

__function_P_CheckMissileSpawn:
  push BP
  mov BP, SP
  isub SP, 3
  mov R2, [BP+2]
  iadd R2, 26
  mov R1, [R2]
  call __function_P_Random
  mov R2, R0
  and R2, 3
  isub R1, R2
  mov R2, [BP+2]
  iadd R2, 26
  mov [R2], R1
  mov R0, R1
__if_22122_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22122_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_22122_end:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  shl R1, -1
  mov R3, [BP+2]
  iadd R3, 19
  mov R2, [R3]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  shl R1, -1
  mov R3, [BP+2]
  iadd R3, 20
  mov R2, [R3]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  shl R1, -1
  mov R3, [BP+2]
  iadd R3, 21
  mov R2, [R3]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_22212_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+2], R2
  call __function_P_TryMove
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_22212_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
__if_22212_end:
__function_P_CheckMissileSpawn_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnMissile:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
  push R4
  isub SP, 4
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  iadd R2, 2097152
  mov [SP+2], R2
  mov R2, [BP+4]
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP+3]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [BP+3]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+4]
  imul R1, 23
  iadd R0, R1
  iadd R0, 15
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  mov R0, [BP-2]
  shl R0, -19
  mov [BP-2], R0
  mov R2, [BP-4]
  mov [SP], R2
  mov R2, [global_finecosine]
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 19
  mov [R2], R1
  mov R0, R1
  mov R2, [BP-4]
  mov [SP], R2
  mov R2, __embedded_finesine
  mov R3, [BP-2]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 20
  mov [R2], R1
  mov R0, R1
  mov R3, [BP+3]
  iadd R3, 4
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 4
  mov R3, [R4]
  isub R2, R3
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 5
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 5
  mov R3, [R4]
  isub R2, R3
  mov [SP+1], R2
  call __function_P_AproxDistance
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
  mov R0, [BP-3]
  mov R1, [BP-4]
  idiv R0, R1
  mov [BP-3], R0
__if_22315_start:
  mov R0, [BP-3]
  ilt R0, 1
  jf R0, __if_22315_end
  mov R0, 1
  mov [BP-3], R0
__if_22315_end:
  mov R1, [BP+3]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-3]
  idiv R0, R1
  mov R1, [BP-1]
  iadd R1, 21
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMissileSpawn
  mov R0, [BP-1]
__function_P_SpawnMissile_return:
  iadd SP, 4
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_SpawnMapThings:
  push BP
  mov BP, SP
  isub SP, 11
  mov R0, 0
  mov [BP-1], R0
__for_22352_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_22352_end
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-5], R0
__if_22376_start:
  mov R0, [BP-4]
  ige R0, 1
  jf R0, __LogicalAnd_ShortCircuit_22381
  mov R1, [BP-4]
  ile R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_22381:
  jf R0, __if_22376_end
  jmp __for_22352_continue
__if_22376_end:
__if_22385_start:
  mov R0, [BP-4]
  ieq R0, 11
  jf R0, __if_22385_end
  jmp __for_22352_continue
__if_22385_end:
__if_22390_start:
  mov R0, [BP-5]
  and R0, 16
  cib R0
  jf R0, __if_22390_end
  jmp __for_22352_continue
__if_22390_end:
__if_22395_start:
  mov R0, [BP-5]
  and R0, 2
  bnot R0
  jf R0, __if_22395_end
  jmp __for_22352_continue
__if_22395_end:
  mov R0, -1
  mov [BP-3], R0
  mov R0, 0
  mov [BP-2], R0
__for_22406_start:
  mov R0, [BP-2]
  ilt R0, 137
  jf R0, __for_22406_end
__if_22415_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-2]
  imul R1, 23
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_22415_end
  mov R0, [BP-2]
  mov [BP-3], R0
  jmp __for_22406_end
__if_22415_end:
__for_22406_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_22406_start
__for_22406_end:
__if_22428_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_22428_end
  jmp __for_22352_continue
__if_22428_end:
  mov R0, 0x80000000
  mov [BP-7], R0
__if_22436_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  and R0, 256
  cib R0
  jf R0, __if_22436_end
  mov R0, 2147483647
  mov [BP-7], R0
__if_22436_end:
  mov R2, __embedded_gen_things
  mov R3, [BP-1]
  imul R3, 5
  iadd R2, R3
  mov R2, [R2]
  shl R2, 16
  mov [SP], R2
  mov R2, __embedded_gen_things
  mov R3, [BP-1]
  imul R3, 5
  iadd R2, R3
  iadd R2, 1
  mov R2, [R2]
  shl R2, 16
  mov [SP+1], R2
  mov R2, [BP-7]
  mov [SP+2], R2
  mov R2, [BP-3]
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_22466_start:
  mov R1, [BP-6]
  iadd R1, 26
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_22466_end
  call __function_P_Random
  mov R1, R0
  mov R3, [BP-6]
  iadd R3, 26
  mov R2, [R3]
  imod R1, R2
  iadd R1, 1
  mov R2, [BP-6]
  iadd R2, 26
  mov [R2], R1
  mov R0, R1
__if_22466_end:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  idiv R0, 45
  imul R0, 536870912
  mov R1, [BP-6]
  iadd R1, 11
  mov [R1], R0
__if_22494_start:
  mov R0, [BP-5]
  and R0, 8
  cib R0
  jf R0, __if_22494_end
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  or R0, 32
  mov R1, [BP-6]
  iadd R1, 23
  mov [R1], R0
__if_22494_end:
__for_22352_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22352_start
__for_22352_end:
__function_P_SpawnMapThings_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnPlayer:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [1608424], R0
  mov R0, 100
  mov [1608430], R0
  mov R0, 0
  mov [1608431], R0
  mov R0, 0
  mov [1608432], R0
  mov R0, 0
  mov [1608439], R0
  mov R0, 1
  mov [1608440], R0
  mov R0, 1
  mov [1608441], R0
  mov R0, 0
  mov [BP-1], R0
__for_22538_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_22538_end
  mov R0, 0
  mov R1, 1608442
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_22538_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22538_start
__for_22538_end:
  mov R0, 1
  mov [1608442], R0
  mov R0, 1
  mov [1608443], R0
  mov R0, 0
  mov [BP-1], R0
__for_22565_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_22565_end
  mov R0, 0
  mov R1, 1608450
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_p_maxammo
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1608454
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_22565_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22565_start
__for_22565_end:
  mov R0, 50
  mov [1608450], R0
  mov R0, 0
  mov [BP-1], R0
__for_22595_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_22595_end
  mov R0, 0
  mov R1, 1608433
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_22595_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22595_start
__for_22595_end:
  mov R0, 1
  mov [1608458], R0
  mov R0, 1
  mov [1608481], R0
  mov R0, 0
  mov [1608459], R0
  mov R0, 0
  mov [1608460], R0
  mov R0, 0
  mov [1608461], R0
  mov R0, -1
  mov [1608462], R0
  mov R0, 0
  mov [1608463], R0
  mov R0, 0
  mov [1608464], R0
  mov R0, 0
  mov [1608465], R0
  mov R0, 0
  mov [1608466], R0
  mov R0, 0
  mov [BP-1], R0
__for_22650_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_22650_end
  mov R0, 0
  mov R1, 1608467
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, 1608467
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, 0
  mov R1, 1608467
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, 1608467
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_22650_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22650_start
__for_22650_end:
  mov R0, 0
  mov [1608475], R0
  mov R0, 0
  mov [1608476], R0
  mov R0, 0
  mov [1608477], R0
  mov R0, 0
  mov [1608478], R0
  mov R0, 0
  mov [1608479], R0
  mov R0, 9
  mov [1608480], R0
  mov R2, [BP+2]
  shl R2, 16
  mov [SP], R2
  mov R2, [BP+3]
  shl R2, 16
  mov [SP+1], R2
  mov R2, 0x80000000
  mov [SP+2], R2
  mov R2, 0
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R0, [BP+4]
  idiv R0, 45
  imul R0, 536870912
  mov R1, [BP-2]
  iadd R1, 11
  mov [R1], R0
  mov R0, global_player1
  mov R1, [BP-2]
  iadd R1, 32
  mov [R1], R0
  mov R0, [1608430]
  mov R1, [BP-2]
  iadd R1, 24
  mov [R1], R0
  mov R0, [BP-2]
  mov [global_player1], R0
  mov R0, 2686976
  mov [1608426], R0
  mov R0, 0
  mov [1608427], R0
  mov R0, 0
  mov [1608428], R0
  mov R0, 1
  mov [1608429], R0
  mov R1, [BP-2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov [1608425], R0
__function_P_SpawnPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_P_RecursiveSound:
  push BP
  mov BP, SP
  isub SP, 6
__if_22841_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_22848
  mov R2, [BP+2]
  iadd R2, 13
  mov R1, [R2]
  mov R2, [BP+3]
  iadd R2, 1
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_22848:
  jf R0, __if_22841_end
  jmp __function_P_RecursiveSound_return
__if_22841_end:
  mov R0, [global_validcount]
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
  mov R0, [BP+3]
  iadd R0, 1
  mov R1, [BP+2]
  iadd R1, 13
  mov [R1], R0
  mov R0, [global_soundtarget]
  mov R1, [BP+2]
  iadd R1, 12
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_22874_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_22874_end
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_22890_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22890_end
  jmp __for_22874_continue
__if_22890_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_LineOpening
__if_22900_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_22900_end
  jmp __for_22874_continue
__if_22900_end:
__if_22905_start:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+2]
  ieq R0, R1
  jf R0, __if_22905_else
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  iadd R2, 1
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  jmp __if_22905_end
__if_22905_else:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_22905_end:
__if_22933_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_22933_else
__if_22939_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_22939_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_22939_end:
  jmp __if_22933_end
__if_22933_else:
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_22933_end:
__for_22874_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22874_start
__for_22874_end:
__function_P_RecursiveSound_return:
  mov SP, BP
  pop BP
  ret

__function_P_NoiseAlert:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, [BP+2]
  mov [global_soundtarget], R0
  mov R0, [global_validcount]
  mov R1, R0
  iadd R1, 1
  mov [global_validcount], R1
  mov R3, [BP+3]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_RecursiveSound
__function_P_NoiseAlert_return:
  mov SP, BP
  pop BP
  ret

__function_P_CheckMeleeRange:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
__if_22967_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_22967_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_22967_end:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  mov [BP-1], R0
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 4
  mov R3, [R4]
  isub R2, R3
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 5
  mov R3, [R4]
  isub R2, R3
  mov [SP+1], R2
  call __function_P_AproxDistance
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_22990_start:
  mov R0, [BP-2]
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 16
  mov R1, [R1]
  iadd R1, 2883584
  ige R0, R1
  jf R0, __if_22990_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_22990_end:
__if_23010_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 29
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23010_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_23010_end:
  mov R0, 1
__function_P_CheckMeleeRange_return:
  iadd SP, 2
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_CheckMissileRange:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  push R3
  push R4
  push R5
  isub SP, 2
__if_23024_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 29
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23024_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_23024_end:
__if_23032_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_23032_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_CheckMissileRange_return
__if_23032_end:
__if_23045_start:
  mov R1, [BP+2]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_23045_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_23045_end:
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov R5, [BP+2]
  iadd R5, 29
  mov R4, [R5]
  iadd R4, 4
  mov R3, [R4]
  isub R2, R3
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov R5, [BP+2]
  iadd R5, 29
  mov R4, [R5]
  iadd R4, 5
  mov R3, [R4]
  isub R2, R3
  mov [SP+1], R2
  call __function_P_AproxDistance
  mov R1, R0
  isub R1, 4194304
  mov [BP-1], R1
  mov R0, R1
__if_23069_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 10
  mov R0, [R0]
  bnot R0
  jf R0, __if_23069_end
  mov R0, [BP-1]
  isub R0, 8388608
  mov [BP-1], R0
__if_23069_end:
  mov R0, [BP-1]
  shl R0, -16
  mov R1, [BP-1]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-1], R0
__if_23106_start:
  mov R0, [BP-1]
  igt R0, 200
  jf R0, __if_23106_end
  mov R0, 200
  mov [BP-1], R0
__if_23106_end:
__if_23113_start:
  call __function_P_Random
  mov R1, R0
  mov R2, [BP-1]
  ilt R1, R2
  mov R0, R1
  jf R0, __if_23113_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_23113_end:
  mov R0, 1
__function_P_CheckMissileRange_return:
  iadd SP, 2
  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_Move:
  push BP
  mov BP, SP
  isub SP, 6
  push R1
  push R2
  push R3
  push R4
  isub SP, 3
__if_23135_start:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  ieq R0, 8
  jf R0, __if_23135_end
  mov R0, 0
  jmp __function_P_Move_return
__if_23135_end:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 15
  mov R0, [R0]
  mov [BP-6], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-6]
  mov R2, global_xspeed
  mov R4, [BP+2]
  iadd R4, 27
  mov R3, [R4]
  iadd R2, R3
  mov R2, [R2]
  imul R1, R2
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-6]
  mov R2, global_yspeed
  mov R4, [BP+2]
  iadd R4, 27
  mov R3, [R4]
  iadd R2, R3
  mov R2, [R2]
  imul R1, R2
  iadd R0, R1
  mov [BP-2], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  mov R2, [BP-2]
  mov [SP+2], R2
  call __function_P_TryMove
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_23178_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_23178_else
__if_23182_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_23188
  mov R1, [global_floatok]
  and R0, R1
__LogicalAnd_ShortCircuit_23188:
  jf R0, __if_23182_end
__if_23191_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_tmfloorz]
  ilt R0, R1
  jf R0, __if_23191_else
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  jmp __if_23191_end
__if_23191_else:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_23191_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 2097152
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_Move_return
__if_23182_end:
__if_23216_start:
  mov R0, [global_numspechit]
  bnot R0
  jf R0, __if_23216_end
  mov R0, 0
  jmp __function_P_Move_return
__if_23216_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov [BP-5], R0
__while_23228_start:
__while_23228_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_23228_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_23240_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  jf R0, __if_23240_end
  mov R0, 1
  mov [BP-5], R0
__if_23240_end:
  jmp __while_23228_start
__while_23228_end:
  mov R0, [BP-5]
  jmp __function_P_Move_return
  jmp __if_23178_end
__if_23178_else:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -2097153
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_23178_end:
__if_23255_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  bnot R0
  jf R0, __if_23255_end
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_23255_end:
  mov R0, 1
__function_P_Move_return:
  iadd SP, 3
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_TryWalk:
  push BP
  mov BP, SP
  push R1
  push R2
  isub SP, 1
__if_23271_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_Move
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23271_end
  mov R0, 0
  jmp __function_P_TryWalk_return
__if_23271_end:
  call __function_P_Random
  mov R1, R0
  and R1, 15
  mov R2, [BP+2]
  iadd R2, 28
  mov [R2], R1
  mov R0, R1
  mov R0, 1
__function_P_TryWalk_return:
  iadd SP, 1
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_NewChaseDir:
  push BP
  mov BP, SP
  isub SP, 9
__if_23301_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_23301_end
  jmp __function_P_NewChaseDir_return
__if_23301_end:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  mov [BP-6], R0
  mov R0, global_opposite
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-7], R0
  mov R2, [BP+2]
  iadd R2, 29
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  isub R0, R1
  mov [BP-1], R0
  mov R2, [BP+2]
  iadd R2, 29
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_23331_start:
  mov R0, [BP-1]
  igt R0, 655360
  jf R0, __if_23331_else
  mov R0, 0
  mov [BP-3], R0
  jmp __if_23331_end
__if_23331_else:
__if_23340_start:
  mov R0, [BP-1]
  ilt R0, -655360
  jf R0, __if_23340_else
  mov R0, 4
  mov [BP-3], R0
  jmp __if_23340_end
__if_23340_else:
  mov R0, 8
  mov [BP-3], R0
__if_23340_end:
__if_23331_end:
__if_23353_start:
  mov R0, [BP-2]
  ilt R0, -655360
  jf R0, __if_23353_else
  mov R0, 6
  mov [BP-4], R0
  jmp __if_23353_end
__if_23353_else:
__if_23363_start:
  mov R0, [BP-2]
  igt R0, 655360
  jf R0, __if_23363_else
  mov R0, 2
  mov [BP-4], R0
  jmp __if_23363_end
__if_23363_else:
  mov R0, 8
  mov [BP-4], R0
__if_23363_end:
__if_23353_end:
__if_23375_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __LogicalAnd_ShortCircuit_23380
  mov R1, [BP-4]
  ine R1, 8
  and R0, R1
__LogicalAnd_ShortCircuit_23380:
  jf R0, __if_23375_end
  mov R0, 0
  mov [BP-8], R0
__if_23387_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_23387_end
  mov R0, [BP-8]
  iadd R0, 2
  mov [BP-8], R0
__if_23387_end:
__if_23394_start:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __if_23394_end
  mov R0, [BP-8]
  iadd R0, 1
  mov [BP-8], R0
__if_23394_end:
  mov R0, global_diags
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23407_start:
  mov R2, [BP+2]
  iadd R2, 27
  mov R1, [R2]
  mov R2, [BP-7]
  ine R1, R2
  jf R1, __LogicalAnd_ShortCircuit_23414
  mov R3, [BP+2]
  mov [SP], R3
  call __function_P_TryWalk
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_23414:
  mov R0, R1
  jf R0, __if_23407_end
  jmp __function_P_NewChaseDir_return
__if_23407_end:
__if_23375_end:
__if_23416_start:
  call __function_P_Random
  mov R1, R0
  igt R1, 200
  jt R1, __LogicalOr_ShortCircuit_23422
  mov R3, [BP-2]
  mov [SP], R3
  call __function_abs
  mov R2, R0
  mov R4, [BP-1]
  mov [SP], R4
  call __function_abs
  mov R3, R0
  igt R2, R3
  or R1, R2
__LogicalOr_ShortCircuit_23422:
  mov R0, R1
  jf R0, __if_23416_end
  mov R0, [BP-3]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov [BP-3], R0
  mov R0, [BP-5]
  mov [BP-4], R0
__if_23416_end:
__if_23436_start:
  mov R0, [BP-3]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_23436_end
  mov R0, 8
  mov [BP-3], R0
__if_23436_end:
__if_23443_start:
  mov R0, [BP-4]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_23443_end
  mov R0, 8
  mov [BP-4], R0
__if_23443_end:
__if_23450_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __if_23450_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23459_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23459_end
  jmp __function_P_NewChaseDir_return
__if_23459_end:
__if_23450_end:
__if_23463_start:
  mov R0, [BP-4]
  ine R0, 8
  jf R0, __if_23463_end
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23472_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23472_end
  jmp __function_P_NewChaseDir_return
__if_23472_end:
__if_23463_end:
__if_23476_start:
  mov R0, [BP-6]
  ine R0, 8
  jf R0, __if_23476_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23485_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23485_end
  jmp __function_P_NewChaseDir_return
__if_23485_end:
__if_23476_end:
__if_23489_start:
  call __function_P_Random
  mov R1, R0
  and R1, 1
  mov R0, R1
  cib R0
  jf R0, __if_23489_else
  mov R0, 0
  mov [BP-5], R0
__for_23494_start:
  mov R0, [BP-5]
  ile R0, 7
  jf R0, __for_23494_end
__if_23504_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_23504_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23513_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23513_end
  jmp __function_P_NewChaseDir_return
__if_23513_end:
__if_23504_end:
__for_23494_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_23494_start
__for_23494_end:
  jmp __if_23489_end
__if_23489_else:
  mov R0, 7
  mov [BP-5], R0
__for_23518_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __for_23518_end
__if_23530_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_23530_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23539_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23539_end
  jmp __function_P_NewChaseDir_return
__if_23539_end:
__if_23530_end:
__for_23518_continue:
  mov R0, [BP-5]
  mov R1, R0
  isub R1, 1
  mov [BP-5], R1
  jmp __for_23518_start
__for_23518_end:
__if_23489_end:
__if_23543_start:
  mov R0, [BP-7]
  ine R0, 8
  jf R0, __if_23543_end
  mov R0, [BP-7]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23552_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23552_end
  jmp __function_P_NewChaseDir_return
__if_23552_end:
__if_23543_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__function_P_NewChaseDir_return:
  mov SP, BP
  pop BP
  ret

__function_P_LookForPlayers:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  push R4
  isub SP, 4
__if_23567_start:
  mov R0, [1608430]
  ile R0, 0
  jf R0, __if_23567_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_23567_end:
__if_23574_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_player1]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23574_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_23574_end:
__if_23582_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_23582_end
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov R3, [BP+2]
  iadd R3, 11
  mov R2, [R3]
  isub R1, R2
  mov [BP-1], R1
  mov R0, R1
__if_23602_start:
  mov R0, [BP-1]
  xor R0, 0x80000000
  igt R0, -1073741824
  jf R0, __LogicalAnd_ShortCircuit_23615
  mov R1, [BP-1]
  xor R1, 0x80000000
  ilt R1, 1073741824
  and R0, R1
__LogicalAnd_ShortCircuit_23615:
  jf R0, __if_23602_end
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 4
  mov R3, [R4]
  isub R2, R3
  mov [SP], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov R4, [BP+2]
  iadd R4, 5
  mov R3, [R4]
  isub R2, R3
  mov [SP+1], R2
  call __function_P_AproxDistance
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_23644_start:
  mov R0, [BP-2]
  igt R0, 4194304
  jf R0, __if_23644_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_23644_end:
__if_23602_end:
__if_23582_end:
  mov R0, [global_player1]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 1
__function_P_LookForPlayers_return:
  iadd SP, 4
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_A_FaceTarget:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [BP+2]
  mov [BP-1], R0
__if_23666_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_23666_end
  jmp __function_A_FaceTarget_return
__if_23666_end:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, -33
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R4, [BP-1]
  iadd R4, 29
  mov R3, [R4]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R4, [BP-1]
  iadd R4, 29
  mov R3, [R4]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 11
  mov [R2], R1
  mov R0, R1
__function_A_FaceTarget_return:
  mov SP, BP
  pop BP
  ret

__function_A_Look:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  mov R3, [BP-1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-2], R0
__if_23709_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_23711
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_23711:
  jf R0, __if_23709_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
__if_23722_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_23722_else
__if_23728_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_23728_end
  jmp __label_23741_seeyou
__if_23728_end:
  jmp __if_23722_end
__if_23722_else:
  jmp __label_23741_seeyou
__if_23722_end:
__if_23709_end:
__if_23735_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_P_LookForPlayers
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23735_end
  jmp __function_A_Look_return
__if_23735_end:
__label_23741_seeyou:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
__function_A_Look_return:
  mov SP, BP
  pop BP
  ret

__function_A_Chase:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+2]
  mov [BP-1], R0
__if_23758_start:
  mov R1, [BP-1]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_23758_end
  mov R2, [BP-1]
  iadd R2, 30
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_23758_end:
__if_23764_start:
  mov R1, [BP-1]
  iadd R1, 31
  mov R0, [R1]
  cib R0
  jf R0, __if_23764_end
__if_23768_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_23772
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 24
  mov R1, [R2]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_23772:
  jf R0, __if_23768_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  jmp __if_23768_end
__if_23768_else:
  mov R2, [BP-1]
  iadd R2, 31
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_23768_end:
__if_23764_end:
__if_23785_start:
  mov R1, [BP-1]
  iadd R1, 27
  mov R0, [R1]
  ilt R0, 8
  jf R0, __if_23785_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  and R0, -536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 27
  mov R1, [R2]
  shl R1, 29
  isub R0, R1
  mov [BP-2], R0
__if_23808_start:
  mov R0, [BP-2]
  igt R0, 0
  jf R0, __if_23808_else
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  jmp __if_23808_end
__if_23808_else:
__if_23818_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_23818_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
__if_23818_end:
__if_23808_end:
__if_23785_end:
__if_23828_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_23832
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_23832:
  jf R0, __if_23828_end
__if_23841_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_LookForPlayers
  jf R0, __if_23841_end
  jmp __function_A_Chase_return
__if_23841_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __function_A_Chase_return
__if_23828_end:
__if_23855_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_23855_end
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, -129
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
  jmp __function_A_Chase_return
__if_23855_end:
__if_23869_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_23876
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_CheckMeleeRange
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_23876:
  mov R0, R1
  jf R0, __if_23869_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __function_A_Chase_return
__if_23869_end:
__if_23889_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 11
  mov R0, [R0]
  cib R0
  jf R0, __if_23889_end
__if_23897_start:
  mov R1, [BP-1]
  iadd R1, 28
  mov R0, [R1]
  cib R0
  jf R0, __if_23897_end
  jmp __label_23919_nomissile
__if_23897_end:
__if_23901_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_CheckMissileRange
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23901_end
  jmp __label_23919_nomissile
__if_23901_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 11
  mov R1, [R1]
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  or R0, 128
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  jmp __function_A_Chase_return
__if_23889_end:
__label_23919_nomissile:
  mov R2, [BP-1]
  iadd R2, 28
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_23923_start:
  mov R2, [BP-1]
  iadd R2, 28
  mov R1, [R2]
  ilt R1, 0
  jt R1, __LogicalOr_ShortCircuit_23931
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_Move
  mov R2, R0
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_23931:
  mov R0, R1
  jf R0, __if_23923_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
__if_23923_end:
__function_A_Chase_return:
  mov SP, BP
  pop BP
  ret

__function_A_PosAttack:
  push BP
  mov BP, SP
  isub SP, 9
  mov R0, [BP+2]
  mov [BP-1], R0
__if_23946_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_23946_end
  jmp __function_A_PosAttack_return
__if_23946_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, 134217728
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R1, [BP-2]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 20
  iadd R1, R2
  mov [BP-2], R1
  mov R0, R1
  call __function_P_Random
  mov R1, R0
  imod R1, 5
  iadd R1, 1
  imul R1, 3
  mov [BP-3], R1
  mov R0, R1
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, 134217728
  mov [SP+2], R1
  mov R1, [BP-4]
  mov [SP+3], R1
  mov R1, [BP-3]
  mov [SP+4], R1
  call __function_P_LineAttack
__function_A_PosAttack_return:
  mov SP, BP
  pop BP
  ret

__function_A_SPosAttack:
  push BP
  mov BP, SP
  isub SP, 11
  mov R0, [BP+2]
  mov [BP-1], R0
__if_24014_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24014_end
  jmp __function_A_SPosAttack_return
__if_24014_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-4]
  mov [SP+1], R2
  mov R2, 134217728
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
  mov R0, 0
  mov [BP-2], R0
__for_24036_start:
  mov R0, [BP-2]
  ilt R0, 3
  jf R0, __for_24036_end
  mov R1, [BP-4]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 20
  iadd R1, R2
  mov [BP-3], R1
  mov R0, R1
  call __function_P_Random
  mov R1, R0
  imod R1, 5
  iadd R1, 1
  imul R1, 3
  mov [BP-5], R1
  mov R0, R1
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 134217728
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, [BP-5]
  mov [SP+4], R1
  call __function_P_LineAttack
__for_24036_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_24036_start
__for_24036_end:
__function_A_SPosAttack_return:
  mov SP, BP
  pop BP
  ret

__function_A_TroopAttack:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [BP+2]
  mov [BP-1], R0
__if_24087_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24087_end
  jmp __function_A_TroopAttack_return
__if_24087_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_24094_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_24094_end
  call __function_P_Random
  mov R1, R0
  imod R1, 8
  iadd R1, 1
  imul R1, 3
  mov [BP-2], R1
  mov R0, R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP], R1
  mov R1, [BP-1]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  mov R1, [BP-2]
  mov [SP+3], R1
  call __function_P_DamageMobj
  jmp __function_A_TroopAttack_return
__if_24094_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, 31
  mov [SP+2], R1
  call __function_P_SpawnMissile
__function_A_TroopAttack_return:
  mov SP, BP
  pop BP
  ret

__function_A_Scream:
  push BP
  mov BP, SP
__function_A_Scream_return:
  mov SP, BP
  pop BP
  ret

__function_A_XScream:
  push BP
  mov BP, SP
__function_A_XScream_return:
  mov SP, BP
  pop BP
  ret

__function_A_Pain:
  push BP
  mov BP, SP
__function_A_Pain_return:
  mov SP, BP
  pop BP
  ret

__function_A_Fall:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, -3
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
__function_A_Fall_return:
  mov SP, BP
  pop BP
  ret

__function_A_Explode:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, 128
  mov [SP+2], R1
  call __function_P_RadiusAttack
__function_A_Explode_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetPsprite:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [BP+2]
  iadd R0, 44
  mov R1, [BP+3]
  imul R1, 4
  iadd R0, R1
  mov [BP-1], R0
__do_24222_start:
__if_24224_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_24224_end
  mov R0, 0
  mov R1, [BP-1]
  mov [R1], R0
  jmp __do_24222_end
__if_24224_end:
  mov R0, [BP+4]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
__if_24245_start:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_24245_end
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  shl R0, 16
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  shl R0, 16
  mov R1, [BP-1]
  iadd R1, 3
  mov [R1], R0
__if_24245_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-2], R0
__if_24279_start:
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_24279_end
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-1]
  mov [SP+1], R1
  mov R2, [BP-3]
  call R2
__if_24295_start:
  mov R1, [BP-1]
  mov R0, [R1]
  bnot R0
  jf R0, __if_24295_end
  jmp __do_24222_end
__if_24295_end:
__if_24279_end:
  mov R0, __embedded_gen_states
  mov R2, [BP-1]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+4], R0
__do_24222_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jt R0, __do_24222_start
__do_24222_end:
__function_P_SetPsprite_return:
  mov SP, BP
  pop BP
  ret

__function_P_BringUpWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_24315_start:
  mov R1, [BP+2]
  iadd R1, 18
  mov R0, [R1]
  ieq R0, 9
  jf R0, __if_24315_end
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_24315_end:
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, 9
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  mov R0, 8388608
  mov R1, [BP+2]
  iadd R1, 44
  iadd R1, 3
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_P_SetPsprite
__function_P_BringUpWeapon_return:
  mov SP, BP
  pop BP
  ret

__function_P_CheckAmmo:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  isub SP, 3
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
__if_24368_start:
  mov R0, [BP-1]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_24376
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP-2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_24376:
  jf R0, __if_24368_end
  mov R0, 1
  jmp __function_P_CheckAmmo_return
__if_24368_end:
__do_24381_start:
__if_24383_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_24388
  mov R1, [BP+2]
  iadd R1, 27
  iadd R1, 1
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24388:
  jf R0, __if_24383_else
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_24383_end
__if_24383_else:
__if_24397_start:
  mov R0, [BP+2]
  iadd R0, 27
  mov R0, [R0]
  cib R0
  jf R0, __if_24397_else
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_24397_end
__if_24397_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_24397_end:
__if_24383_end:
__do_24381_continue:
  mov R1, [BP+2]
  iadd R1, 18
  mov R0, [R1]
  ieq R0, 9
  jt R0, __do_24381_start
__do_24381_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, global_weaponinfo
  mov R3, [BP+2]
  iadd R3, 17
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SetPsprite
  mov R0, 0
__function_P_CheckAmmo_return:
  iadd SP, 3
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FireWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_24429_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_CheckAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24429_end
  jmp __function_P_FireWeapon_return
__if_24429_end:
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 154
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-1], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_P_SetPsprite
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP], R1
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_NoiseAlert
__function_P_FireWeapon_return:
  mov SP, BP
  pop BP
  ret

__function_P_DropWeapon:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, global_weaponinfo
  mov R3, [BP+2]
  iadd R3, 17
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SetPsprite
__function_P_DropWeapon_return:
  mov SP, BP
  pop BP
  ret

__function_A_WeaponReady:
  push BP
  mov BP, SP
  isub SP, 7
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-2], R0
__if_24481_start:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 25
  mov R0, [R1]
  ieq R0, 154
  jt R0, __LogicalOr_ShortCircuit_24490
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 25
  mov R1, [R2]
  ieq R1, 155
  or R0, R1
__LogicalOr_ShortCircuit_24490:
  jf R0, __if_24481_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_24481_end:
__if_24497_start:
  mov R1, [BP-1]
  iadd R1, 18
  mov R0, [R1]
  ine R0, 9
  jt R0, __LogicalOr_ShortCircuit_24505
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_24505:
  jf R0, __if_24497_end
  mov R0, global_weaponinfo
  mov R2, [BP-1]
  iadd R2, 17
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_WeaponReady_return
__if_24497_end:
__if_24520_start:
  mov R1, [BP-1]
  iadd R1, 56
  mov R0, [R1]
  jf R0, __if_24520_else
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 35
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __function_A_WeaponReady_return
  jmp __if_24520_end
__if_24520_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 35
  mov [R1], R0
__if_24520_end:
  mov R0, [global_leveltime]
  imul R0, 128
  and R0, 8191
  mov [BP-4], R0
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP], R2
  mov R2, [global_finecosine]
  mov R3, [BP-4]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  iadd R1, 65536
  mov R2, [BP-2]
  iadd R2, 2
  mov [R2], R1
  mov R0, R1
  mov R0, [BP-4]
  and R0, 4095
  mov [BP-4], R0
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP], R2
  mov R2, __embedded_finesine
  mov R3, [BP-4]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  iadd R1, 2097152
  mov R2, [BP-2]
  iadd R2, 3
  mov [R2], R1
  mov R0, R1
__function_A_WeaponReady_return:
  mov SP, BP
  pop BP
  ret

__function_A_ReFire:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, [BP+2]
  mov [BP-1], R0
__if_24582_start:
  mov R1, [BP-1]
  iadd R1, 56
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_24585
  mov R2, [BP-1]
  iadd R2, 18
  mov R1, [R2]
  ieq R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_24585:
  jf R0, __LogicalAnd_ShortCircuit_24592
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24592:
  jf R0, __if_24582_else
  mov R2, [BP-1]
  iadd R2, 36
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __if_24582_end
__if_24582_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 36
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckAmmo
__if_24582_end:
__function_A_ReFire_return:
  mov SP, BP
  pop BP
  ret

__function_A_Lower:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-2], R0
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  iadd R0, 393216
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
__if_24624_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 8388608
  jf R0, __if_24624_end
  jmp __function_A_Lower_return
__if_24624_end:
__if_24633_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_24633_end
  mov R0, 8388608
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  jmp __function_A_Lower_return
__if_24633_end:
__if_24647_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  bnot R0
  jf R0, __if_24647_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_Lower_return
__if_24647_end:
  mov R1, [BP-1]
  iadd R1, 18
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 17
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_BringUpWeapon
__function_A_Lower_return:
  mov SP, BP
  pop BP
  ret

__function_A_Raise:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-2], R0
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 393216
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
__if_24684_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2097152
  jf R0, __if_24684_end
  jmp __function_A_Raise_return
__if_24684_end:
  mov R0, 2097152
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  mov R0, global_weaponinfo
  mov R2, [BP-1]
  iadd R2, 17
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SetPsprite
__function_A_Raise_return:
  mov SP, BP
  pop BP
  ret

__function_A_GunFlash:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 155
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, global_weaponinfo
  mov R3, [BP-1]
  iadd R3, 17
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SetPsprite
__function_A_GunFlash_return:
  mov SP, BP
  pop BP
  ret

__function_A_Punch:
  push BP
  mov BP, SP
  isub SP, 9
  mov R0, [BP+2]
  mov [BP-1], R0
  call __function_P_Random
  mov R1, R0
  imod R1, 10
  iadd R1, 1
  shl R1, 1
  mov [BP-3], R1
  mov R0, R1
__if_24755_start:
  mov R0, [BP-1]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_24755_end
  mov R0, [BP-3]
  imul R0, 10
  mov [BP-3], R0
__if_24755_end:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-2]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 18
  iadd R1, R2
  mov [BP-2], R1
  mov R0, R1
  mov R3, [BP-1]
  mov R2, [R3]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, 4194304
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, 4194304
  mov [SP+2], R1
  mov R1, [BP-4]
  mov [SP+3], R1
  mov R1, [BP-3]
  mov [SP+4], R1
  call __function_P_LineAttack
__if_24796_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_24796_end
  mov R4, [BP-1]
  mov R3, [R4]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP-1]
  mov R3, [R4]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [global_linetarget]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [global_linetarget]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 11
  mov [R2], R1
  mov R0, R1
__if_24796_end:
__function_A_Punch_return:
  mov SP, BP
  pop BP
  ret

__function_P_BulletSlope:
  push BP
  mov BP, SP
  isub SP, 4
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  mov R2, 67108864
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [global_bulletslope], R1
  mov R0, R1
__if_24835_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_24835_end
  mov R0, [BP-1]
  iadd R0, 67108864
  mov [BP-1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  mov R2, 67108864
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [global_bulletslope], R1
  mov R0, R1
__if_24854_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_24854_end
  mov R0, [BP-1]
  isub R0, 134217728
  mov [BP-1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  mov R2, 67108864
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [global_bulletslope], R1
  mov R0, R1
__if_24854_end:
__if_24835_end:
__function_P_BulletSlope_return:
  mov SP, BP
  pop BP
  ret

__function_P_GunShot:
  push BP
  mov BP, SP
  isub SP, 7
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 1
  imul R1, 5
  mov [BP-2], R1
  mov R0, R1
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-1], R0
__if_24894_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_24894_end
  mov R1, [BP-1]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 18
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
__if_24894_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-1]
  mov [SP+1], R1
  mov R1, 134217728
  mov [SP+2], R1
  mov R1, [global_bulletslope]
  mov [SP+3], R1
  mov R1, [BP-2]
  mov [SP+4], R1
  call __function_P_LineAttack
__function_P_GunShot_return:
  mov SP, BP
  pop BP
  ret

__function_A_FirePistol:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 155
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R2, [BP-1]
  iadd R2, 27
  mov R3, global_weaponinfo
  mov R5, [BP-1]
  iadd R5, 17
  mov R4, [R5]
  imul R4, 6
  iadd R3, R4
  mov R3, [R3]
  iadd R2, R3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, global_weaponinfo
  mov R3, [BP-1]
  iadd R3, 17
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SetPsprite
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  call __function_P_BulletSlope
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 36
  mov R1, [R2]
  bnot R1
  mov [SP+1], R1
  call __function_P_GunShot
__function_A_FirePistol_return:
  mov SP, BP
  pop BP
  ret

__function_A_FireShotgun:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 155
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R2, [BP-1]
  iadd R2, 27
  mov R3, global_weaponinfo
  mov R5, [BP-1]
  iadd R5, 17
  mov R4, [R5]
  imul R4, 6
  iadd R3, R4
  mov R3, [R3]
  iadd R2, R3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, global_weaponinfo
  mov R3, [BP-1]
  iadd R3, 17
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SetPsprite
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  call __function_P_BulletSlope
  mov R0, 0
  mov [BP-2], R0
__for_24990_start:
  mov R0, [BP-2]
  ilt R0, 7
  jf R0, __for_24990_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GunShot
__for_24990_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_24990_start
__for_24990_end:
__function_A_FireShotgun_return:
  mov SP, BP
  pop BP
  ret

__function_A_Light0:
  push BP
  mov BP, SP
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 40
  mov [R1], R0
__function_A_Light0_return:
  mov SP, BP
  pop BP
  ret

__function_A_Light1:
  push BP
  mov BP, SP
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 40
  mov [R1], R0
__function_A_Light1_return:
  mov SP, BP
  pop BP
  ret

__function_A_Light2:
  push BP
  mov BP, SP
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 40
  mov [R1], R0
__function_A_Light2_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetupPsprites:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov [BP-1], R0
__for_25034_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_25034_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 44
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
__for_25034_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25034_start
__for_25034_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_BringUpWeapon
__function_P_SetupPsprites_return:
  mov SP, BP
  pop BP
  ret

__function_P_MovePsprites:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, 0
  mov [BP-1], R0
__for_25063_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_25063_end
  mov R0, [BP+2]
  iadd R0, 44
  mov R1, [BP-1]
  imul R1, 4
  iadd R0, R1
  mov [BP-2], R0
__if_25080_start:
  mov R1, [BP-2]
  mov R0, [R1]
  cib R0
  jf R0, __if_25080_end
__if_25084_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_25084_end
  mov R2, [BP-2]
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25094_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jf R0, __if_25094_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-1]
  mov [SP+1], R1
  mov R1, __embedded_gen_states
  mov R3, [BP-2]
  mov R2, [R3]
  imul R2, 7
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SetPsprite
__if_25094_end:
__if_25084_end:
__if_25080_end:
__for_25063_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25063_start
__for_25063_end:
  mov R1, [BP+2]
  iadd R1, 44
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 44
  iadd R1, 4
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 44
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 44
  iadd R1, 4
  iadd R1, 3
  mov [R1], R0
__function_P_MovePsprites_return:
  mov SP, BP
  pop BP
  ret

__function_P_InitActions:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 0
  mov [BP-1], R0
__for_25132_start:
  mov R0, [BP-1]
  ilt R0, 75
  jf R0, __for_25132_end
  mov R0, -1
  mov R1, global_mobj_actions
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, -1
  mov R1, global_pspr_actions
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_25132_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25132_start
__for_25132_end:
  mov R0, __function_A_Look
  mov [1608511], R0
  mov R0, __function_A_Chase
  mov [1608512], R0
  mov R0, __function_A_FaceTarget
  mov [1608513], R0
  mov R0, __function_A_PosAttack
  mov [1608514], R0
  mov R0, __function_A_SPosAttack
  mov [1608516], R0
  mov R0, __function_A_TroopAttack
  mov [1608535], R0
  mov R0, __function_A_Scream
  mov [1608515], R0
  mov R0, __function_A_XScream
  mov [1608510], R0
  mov R0, __function_A_Pain
  mov [1608507], R0
  mov R0, __function_A_Fall
  mov [1608509], R0
  mov R0, __function_A_Explode
  mov [1608506], R0
  mov R0, __function_A_WeaponReady
  mov [1608559], R0
  mov R0, __function_A_ReFire
  mov [1608563], R0
  mov R0, __function_A_Lower
  mov [1608560], R0
  mov R0, __function_A_Raise
  mov [1608561], R0
  mov R0, __function_A_GunFlash
  mov [1608574], R0
  mov R0, __function_A_Punch
  mov [1608562], R0
  mov R0, __function_A_FirePistol
  mov [1608564], R0
  mov R0, __function_A_FireShotgun
  mov [1608566], R0
  mov R0, __function_A_Light0
  mov [1608558], R0
  mov R0, __function_A_Light1
  mov [1608565], R0
  mov R0, __function_A_Light2
  mov [1608567], R0
__function_P_InitActions_return:
  mov SP, BP
  pop BP
  ret

__function_P_Thrust:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [BP+3]
  shl R0, -19
  mov [BP-1], R0
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 19
  mov R1, [R2]
  mov R3, [BP+4]
  mov [SP], R3
  mov R3, [global_finecosine]
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 19
  mov [R2], R1
  mov R0, R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 20
  mov R1, [R2]
  mov R3, [BP+4]
  mov [SP], R3
  mov R3, __embedded_finesine
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 20
  mov [R2], R1
  mov R0, R1
__function_P_Thrust_return:
  mov SP, BP
  pop BP
  ret

__function_P_CalcHeight:
  push BP
  mov BP, SP
  isub SP, 4
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 19
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 19
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R5, [BP+2]
  mov R4, [R5]
  iadd R4, 20
  mov R3, [R4]
  mov [SP], R3
  mov R5, [BP+2]
  mov R4, [R5]
  iadd R4, 20
  mov R3, [R4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov R2, [BP+2]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  shl R0, -2
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_25339_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  igt R0, 1048576
  jf R0, __if_25339_end
  mov R0, 1048576
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_25339_end:
__if_25348_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  bnot R0
  jf R0, __if_25348_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25364_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_25364_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25364_end:
  jmp __function_P_CalcHeight_return
__if_25348_end:
  mov R0, [global_leveltime]
  imul R0, 409
  and R0, 8191
  mov [BP-1], R0
  mov R3, [BP+2]
  iadd R3, 5
  mov R2, [R3]
  shl R2, -1
  mov R4, [BP+2]
  iadd R4, 5
  mov R3, [R4]
  ilt R3, 0
  isgn R3
  shl R3, 31
  or R2, R3
  mov [SP], R2
  mov R2, __embedded_finesine
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25432_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2686976
  jf R0, __if_25432_end
  mov R0, 2686976
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25432_end:
__if_25452_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 1343488
  jf R0, __if_25452_end
  mov R0, 1343488
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25472_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_25472_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25472_end:
__if_25452_end:
__if_25481_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_25481_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 16384
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25491_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  bnot R0
  jf R0, __if_25491_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25491_end:
__if_25481_end:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25510_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_25510_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25510_end:
__function_P_CalcHeight_return:
  mov SP, BP
  pop BP
  ret

__function_P_MovePlayer:
  push BP
  mov BP, SP
  isub SP, 3
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 54
  mov R1, [R2]
  shl R1, 16
  iadd R0, R1
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_25551_start:
  mov R1, [BP+2]
  iadd R1, 52
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25554
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_25554:
  jf R0, __if_25551_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 52
  mov R1, [R2]
  imul R1, 2048
  mov [SP+2], R1
  call __function_P_Thrust
__if_25551_end:
__if_25566_start:
  mov R1, [BP+2]
  iadd R1, 53
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25569
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_25569:
  jf R0, __if_25566_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  isub R1, 1073741824
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 53
  mov R1, [R2]
  imul R1, 2048
  mov [SP+2], R1
  call __function_P_Thrust
__if_25566_end:
__function_P_MovePlayer_return:
  mov SP, BP
  pop BP
  ret

__function_P_DeathThink:
  push BP
  mov BP, SP
  isub SP, 6
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_25591_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 393216
  jf R0, __if_25591_end
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25591_end:
__if_25602_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 393216
  jf R0, __if_25602_end
  mov R0, 393216
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25602_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_25631_start:
  mov R1, [BP+2]
  iadd R1, 39
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_25634
  mov R2, [BP+2]
  iadd R2, 39
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_25634:
  jf R0, __if_25631_else
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R4, [BP+2]
  iadd R4, 39
  mov R3, [R4]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R4, [BP+2]
  iadd R4, 39
  mov R3, [R4]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R0, [BP-1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_25663_start:
  mov R0, [BP-2]
  xor R0, 0x80000000
  ilt R0, -2087831325
  jt R0, __LogicalOr_ShortCircuit_25679
  mov R1, [BP-2]
  xor R1, 0x80000000
  igt R1, 2087831325
  or R0, R1
__LogicalOr_ShortCircuit_25679:
  jf R0, __if_25663_else
  mov R0, [BP-1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_25702_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_25702_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25702_end:
  jmp __if_25663_end
__if_25663_else:
__if_25708_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_25708_else
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  jmp __if_25708_end
__if_25708_else:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_25708_end:
__if_25663_end:
  jmp __if_25631_end
__if_25631_else:
__if_25728_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_25728_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25728_end:
__if_25631_end:
__if_25734_start:
  mov R1, [BP+2]
  iadd R1, 55
  mov R0, [R1]
  jf R0, __if_25734_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_25734_end:
__function_P_DeathThink_return:
  mov SP, BP
  pop BP
  ret

__function_P_PlayerThink:
  push BP
  mov BP, SP
  isub SP, 2
__if_25743_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_25743_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_DeathThink
  jmp __function_P_PlayerThink_return
__if_25743_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePlayer
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_25756_start:
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_25756_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_PlayerInSpecialSector
__if_25756_end:
__if_25764_start:
  mov R1, [BP+2]
  iadd R1, 57
  mov R0, [R1]
  ine R0, 9
  jf R0, __if_25764_end
  mov R1, [BP+2]
  iadd R1, 57
  mov R0, [R1]
  mov [BP-1], R0
__if_25774_start:
  mov R0, [BP+2]
  iadd R0, 19
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25779
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 17
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_25779:
  jf R0, __if_25774_end
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_25774_end:
__if_25764_end:
__if_25788_start:
  mov R1, [BP+2]
  iadd R1, 55
  mov R0, [R1]
  jf R0, __if_25788_else
__if_25792_start:
  mov R1, [BP+2]
  iadd R1, 58
  mov R0, [R1]
  bnot R0
  jf R0, __if_25792_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 58
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UseLines
__if_25792_end:
  jmp __if_25788_end
__if_25788_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 58
  mov [R1], R0
__if_25788_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_25809_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_25809_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_25809_end:
__if_25819_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R0, [R0]
  cib R0
  jf R0, __if_25819_end
  mov R2, [BP+2]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25819_end:
__if_25829_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_25829_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 5
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25829_end:
__if_25839_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_25839_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25839_end:
__if_25849_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_25849_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25849_end:
__if_25855_start:
  mov R1, [BP+2]
  iadd R1, 38
  mov R0, [R1]
  cib R0
  jf R0, __if_25855_end
  mov R2, [BP+2]
  iadd R2, 38
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25855_end:
__function_P_PlayerThink_return:
  mov SP, BP
  pop BP
  ret

__function_ShowInt:
  push BP
  mov BP, SP
  isub SP, 23
  mov R1, [BP+4]
  mov [SP], R1
  lea R1, [BP-20]
  mov [SP+1], R1
  mov R1, 10
  mov [SP+2], R1
  call __function_itoa
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  lea R1, [BP-20]
  mov [SP+2], R1
  call __function_print_at
__function_ShowInt_return:
  mov SP, BP
  pop BP
  ret

__function_G_LoadLevel:
  push BP
  mov BP, SP
  isub SP, 4
  mov R1, 50
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  call __function_Z_FreeTags
  call __function_P_InitThinkers
  call __function_P_SetupLevel
  mov R0, 0
  mov [global_leveltime], R0
  mov R0, 0
  mov [global_gameexit], R0
  mov R0, 0
  mov [BP-1], R0
__for_25890_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_25890_end
__if_25900_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_25900_end
  mov R1, __embedded_gen_things
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, __embedded_gen_things
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, __embedded_gen_things
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SpawnPlayer
  jmp __for_25890_end
__if_25900_end:
__for_25890_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25890_start
__for_25890_end:
  call __function_P_SpawnMapThings
  mov R1, global_player1
  mov [SP], R1
  call __function_P_SetupPsprites
__function_G_LoadLevel_return:
  mov SP, BP
  pop BP
  ret

__function_main:
  push BP
  mov BP, SP
  isub SP, 21
  call __function_InitTables
  call __function_R_InitTextureMapping
  call __function_R_InitSprites
  call __function_P_InitPickups
  call __function_P_InitActions
  call __function_G_LoadLevel
  mov R0, 0
  mov [BP-1], R0
  mov R0, 0
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
  call __function_get_frame_counter
  mov [BP-4], R0
  mov R0, 0
  mov [BP-5], R0
__while_25952_start:
__while_25952_continue:
  mov R0, 1
  jf R0, __while_25952_end
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  call __function_gamepad_button_start
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-6], R0
  mov R1, [BP-6]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_25966
  call __function_gamepad_button_y
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_25966:
  mov R0, R1
  mov [BP-7], R0
  mov R0, 0
  mov [BP-8], R0
  mov R0, 0
  mov [BP-9], R0
  mov R0, 0
  mov [BP-10], R0
__if_25979_start:
  call __function_gamepad_up
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_25979_end
__if_25984_start:
  mov R0, [BP-7]
  jf R0, __if_25984_else
  mov R0, 50
  mov [BP-8], R0
  jmp __if_25984_end
__if_25984_else:
  mov R0, 25
  mov [BP-8], R0
__if_25984_end:
__if_25979_end:
__if_25992_start:
  call __function_gamepad_down
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_25992_end
__if_25997_start:
  mov R0, [BP-7]
  jf R0, __if_25997_else
  mov R0, -50
  mov [BP-8], R0
  jmp __if_25997_end
__if_25997_else:
  mov R0, -25
  mov [BP-8], R0
__if_25997_end:
__if_25992_end:
__if_26007_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_26007_end
__if_26012_start:
  mov R0, [BP-7]
  jf R0, __if_26012_else
  mov R0, 40
  mov [BP-9], R0
  jmp __if_26012_end
__if_26012_else:
  mov R0, 24
  mov [BP-9], R0
__if_26012_end:
__if_26007_end:
__if_26020_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_26020_end
__if_26025_start:
  mov R0, [BP-7]
  jf R0, __if_26025_else
  mov R0, -40
  mov [BP-9], R0
  jmp __if_26025_end
__if_26025_else:
  mov R0, -24
  mov [BP-9], R0
__if_26025_end:
__if_26020_end:
__if_26035_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_26035_end
__if_26040_start:
  mov R0, [BP-7]
  jf R0, __if_26040_else
  mov R0, 1280
  mov [BP-10], R0
  jmp __if_26040_end
__if_26040_else:
  mov R0, 640
  mov [BP-10], R0
__if_26040_end:
__if_26035_end:
__if_26048_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_26048_end
__if_26053_start:
  mov R0, [BP-7]
  jf R0, __if_26053_else
  mov R0, -1280
  mov [BP-10], R0
  jmp __if_26053_end
__if_26053_else:
  mov R0, -640
  mov [BP-10], R0
__if_26053_end:
__if_26048_end:
  mov R0, [BP-8]
  mov [1608475], R0
  mov R0, [BP-9]
  mov [1608476], R0
  mov R0, [BP-10]
  mov [1608477], R0
  call __function_gamepad_button_b
  mov R1, R0
  igt R1, 0
  mov [1608478], R1
  mov R0, R1
  call __function_gamepad_button_a
  mov R1, R0
  igt R1, 0
  mov [1608479], R1
  mov R0, R1
  mov R0, 9
  mov [1608480], R0
__if_26091_start:
  mov R0, [BP-6]
  jf R0, __if_26091_else
__if_26094_start:
  call __function_gamepad_button_y
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_26094_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_26094_end:
__if_26102_start:
  call __function_gamepad_button_x
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_26102_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
  mov R1, [BP-2]
  mov [SP], R1
  call __function_R_SetDetail
__if_26102_end:
  jmp __if_26091_end
__if_26091_else:
__if_26113_start:
  call __function_gamepad_button_x
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_26113_end
  mov R0, [1608440]
  mov [BP-13], R0
__if_26122_start:
  mov R0, [1608441]
  ine R0, 9
  jf R0, __if_26122_end
  mov R0, [1608441]
  mov [BP-13], R0
__if_26122_end:
  mov R0, [BP-13]
  mov [BP-14], R0
  mov R0, 0
  mov [BP-15], R0
__while_26137_start:
__while_26137_continue:
  mov R0, [BP-15]
  ilt R0, 8
  jf R0, __while_26137_end
  mov R0, [BP-14]
  iadd R0, 1
  mov [BP-14], R0
__if_26147_start:
  mov R0, [BP-14]
  igt R0, 2
  jf R0, __if_26147_end
  mov R0, 0
  mov [BP-14], R0
__if_26147_end:
__if_26154_start:
  mov R0, 1608442
  mov R1, [BP-14]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_26154_end
  jmp __while_26137_end
__if_26154_end:
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
  jmp __while_26137_start
__while_26137_end:
  mov R0, [BP-14]
  mov [1608480], R0
__if_26113_end:
__if_26091_end:
__if_26166_start:
  mov R0, [global_gameexit]
  bnot R0
  jf R0, __if_26166_end
  mov R1, global_player1
  mov [SP], R1
  call __function_P_PlayerThink
  call __function_P_RunThinkers
  mov R0, [global_leveltime]
  mov R1, R0
  iadd R1, 1
  mov [global_leveltime], R1
__if_26166_end:
__if_26176_start:
  mov R0, [1608424]
  ieq R0, 2
  jf R0, __if_26176_end
  call __function_G_LoadLevel
__if_26176_end:
__if_26182_start:
  mov R1, [global_gameexit]
  jf R1, __LogicalAnd_ShortCircuit_26184
  call __function_gamepad_button_a
  mov R2, R0
  ieq R2, 1
  and R1, R2
__LogicalAnd_ShortCircuit_26184:
  mov R0, R1
  jf R0, __if_26182_end
  call __function_G_LoadLevel
__if_26182_end:
  mov R1, [global_player1]
  iadd R1, 4
  mov R0, [R1]
  mov [global_viewx], R0
  mov R1, [global_player1]
  iadd R1, 5
  mov R0, [R1]
  mov [global_viewy], R0
  mov R0, [1608425]
  mov [global_viewz], R0
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  mov [global_viewangle], R0
  mov R0, 0
  mov [global_perf_segs], R0
  mov R0, 0
  mov [global_perf_columns], R0
  mov R0, 0
  mov [global_perf_draws], R0
  mov R0, 0
  mov [global_perf_slow], R0
  mov R0, 0
  mov [global_perf_fills], R0
  mov R0, 0
  mov [global_perf_masked], R0
  call __function_R_RenderView
  call __function_end_frame
  mov R1, -16777216
  mov [SP], R1
  call __function_clear_screen
  mov R1, 0
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 320
  mov [SP+2], R1
  mov R1, 84
  mov [SP+3], R1
  mov R1, -14671832
  mov [SP+4], R1
  call __function_GPU_FillRect
  mov R1, 0
  mov [SP], R1
  mov R1, 84
  mov [SP+1], R1
  mov R1, 320
  mov [SP+2], R1
  mov R1, 84
  mov [SP+3], R1
  mov R1, -14666692
  mov [SP+4], R1
  call __function_GPU_FillRect
  call __function_GPU_Flush
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, 10
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, __literal_string_26250
  mov [SP+2], R1
  call __function_print_at
  mov R1, 40
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [1608430]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 90
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, __literal_string_26259
  mov [SP+2], R1
  call __function_print_at
  mov R1, 135
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [1608431]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 190
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, __literal_string_26268
  mov [SP+2], R1
  call __function_print_at
  mov R0, global_weaponinfo
  mov R1, [1608440]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-11], R0
__if_26277_start:
  mov R0, [BP-11]
  ieq R0, 5
  jf R0, __if_26277_else
  mov R1, 245
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, __literal_string_26284
  mov [SP+2], R1
  call __function_print_at
  jmp __if_26277_end
__if_26277_else:
  mov R1, 245
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 1608450
  mov R2, [BP-11]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_ShowInt
__if_26277_end:
  mov R1, 300
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, __literal_string_26295
  mov [SP+2], R1
  call __function_print_at
  mov R1, 365
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [1608464]
  mov [SP+2], R1
  call __function_ShowInt
__if_26301_start:
  mov R0, [1608424]
  ieq R0, 1
  jf R0, __if_26301_end
  mov R1, 240
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_26309
  mov [SP+2], R1
  call __function_print_at
__if_26301_end:
__if_26310_start:
  mov R0, [global_gameexit]
  jf R0, __if_26310_end
  mov R1, 210
  mov [SP], R1
  mov R1, 150
  mov [SP+1], R1
  mov R1, __literal_string_26316
  mov [SP+2], R1
  call __function_print_at
  mov R1, 210
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_26320
  mov [SP+2], R1
  call __function_print_at
  mov R1, 280
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [1608464]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 330
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_26329
  mov [SP+2], R1
  call __function_print_at
  mov R1, 400
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [1608465]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 450
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_26338
  mov [SP+2], R1
  call __function_print_at
  mov R1, 540
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [1608466]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 210
  mov [SP], R1
  mov R1, 210
  mov [SP+1], R1
  mov R1, __literal_string_26347
  mov [SP+2], R1
  call __function_print_at
__if_26310_end:
__if_26348_start:
  mov R0, [BP-1]
  jf R0, __if_26348_end
  mov R1, 10
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_26354
  mov [SP+2], R1
  call __function_print_at
  mov R1, 25
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R2, [global_player1]
  iadd R2, 4
  mov R1, [R2]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 90
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_26366
  mov [SP+2], R1
  call __function_print_at
  mov R1, 105
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R2, [global_player1]
  iadd R2, 5
  mov R1, [R2]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 170
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_26378
  mov [SP+2], R1
  call __function_print_at
  mov R1, 185
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R2, [global_player1]
  iadd R2, 6
  mov R1, [R2]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 250
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_26390
  mov [SP+2], R1
  call __function_print_at
  mov R1, 285
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  mov R2, [global_sectors]
  isub R1, R2
  idiv R1, 14
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 340
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_26403
  mov [SP+2], R1
  call __function_print_at
  mov R1, 400
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 470
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_26411
  mov [SP+2], R1
  call __function_print_at
  call __function_Z_UsedWords
  mov R1, R0
  shl R1, -10
  mov [BP-16], R1
  mov R1, 520
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, [BP-16]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26421
  mov [SP+2], R1
  call __function_print_at
  mov R1, 60
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [global_perf_segs]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 110
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26429
  mov [SP+2], R1
  call __function_print_at
  mov R1, 160
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [global_perf_columns]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 220
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26437
  mov [SP+2], R1
  call __function_print_at
  mov R1, 280
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [global_perf_draws]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 340
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26445
  mov [SP+2], R1
  call __function_print_at
  mov R1, 370
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 420
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26453
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [global_perf_slow]
  mov [SP+2], R1
  call __function_ShowInt
__if_26458_start:
  mov R0, [BP-2]
  jf R0, __if_26458_else
  mov R1, 550
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26463
  mov [SP+2], R1
  call __function_print_at
  jmp __if_26458_end
__if_26458_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_26467
  mov [SP+2], R1
  call __function_print_at
__if_26458_end:
  mov R1, 10
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, __literal_string_26471
  mov [SP+2], R1
  call __function_print_at
  mov R1, 50
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, [global_perf_planes]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 110
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, __literal_string_26479
  mov [SP+2], R1
  call __function_print_at
  mov R1, 150
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, [global_perf_fills]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 220
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, __literal_string_26487
  mov [SP+2], R1
  call __function_print_at
  mov R1, 265
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, [global_perf_sprites]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 340
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, __literal_string_26495
  mov [SP+2], R1
  call __function_print_at
  mov R1, 385
  mov [SP], R1
  mov R1, 300
  mov [SP+1], R1
  mov R1, [global_perf_masked]
  mov [SP+2], R1
  call __function_ShowInt
__if_26348_end:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  call __function_end_frame
  call __function_get_frame_counter
  mov [BP-12], R0
  mov R0, [BP-12]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-5], R0
  mov R0, [BP-12]
  mov [BP-4], R0
  jmp __while_25952_start
__while_25952_end:
__function_main_return:
  mov SP, BP
  pop BP
  ret

__literal_string_809:
  string "0123456789ABCDEF"
__literal_string_846:
  string "-2147483648"
__embedded_gen_texinfo:
  datafile "data\\texinfo.bin"
__embedded_gen_flatinfo:
  datafile "data\\flatinfo.bin"
__embedded_gen_flatavg:
  datafile "data\\flatavg.bin"
__embedded_gen_sprinfo:
  datafile "data\\sprinfo.bin"
__embedded_gen_sprdef:
  datafile "data\\sprdef.bin"
__embedded_gen_sprframe:
  datafile "data\\sprframe.bin"
__embedded_gen_mobjinfo:
  datafile "data\\mobjinfo.bin"
__embedded_gen_states:
  datafile "data\\states.bin"
__embedded_finesine:
  datafile "data\\finesine.bin"
__embedded_finetangent:
  datafile "data\\finetangent.bin"
__embedded_tantoangle:
  datafile "data\\tantoangle.bin"
__embedded_gen_vertexes:
  datafile "data\\e1m1_vertexes.bin"
__embedded_gen_sectors:
  datafile "data\\e1m1_sectors.bin"
__embedded_gen_sidedefs:
  datafile "data\\e1m1_sidedefs.bin"
__embedded_gen_linedefs:
  datafile "data\\e1m1_linedefs.bin"
__embedded_gen_ssectors:
  datafile "data\\e1m1_ssectors.bin"
__embedded_gen_segs:
  datafile "data\\e1m1_segs.bin"
__embedded_gen_nodes:
  datafile "data\\e1m1_nodes.bin"
__embedded_gen_things:
  datafile "data\\e1m1_things.bin"
__embedded_gen_blockmap:
  datafile "data\\e1m1_blockmap.bin"
__embedded_gen_reject:
  datafile "data\\e1m1_reject.bin"
__literal_string_26250:
  string "HP"
__literal_string_26259:
  string "ARM"
__literal_string_26268:
  string "AMMO"
__literal_string_26284:
  string "-"
__literal_string_26295:
  string "KILLS"
__literal_string_26309:
  string "YOU DIED - PRESS B"
__literal_string_26316:
  string "LEVEL COMPLETE"
__literal_string_26320:
  string "KILLS"
__literal_string_26329:
  string "ITEMS"
__literal_string_26338:
  string "SECRETS"
__literal_string_26347:
  string "PRESS A TO RESTART"
__literal_string_26354:
  string "X"
__literal_string_26366:
  string "Y"
__literal_string_26378:
  string "Z"
__literal_string_26390:
  string "SEC"
__literal_string_26403:
  string "FRAME"
__literal_string_26411:
  string "ZONE"
__literal_string_26421:
  string "SEGS"
__literal_string_26429:
  string "COLS"
__literal_string_26437:
  string "DRAWS"
__literal_string_26445:
  string "VS"
__literal_string_26453:
  string "SLOW"
__literal_string_26463:
  string "LO"
__literal_string_26467:
  string "HI"
__literal_string_26471:
  string "PLN"
__literal_string_26479:
  string "FIL"
__literal_string_26487:
  string "SPR"
__literal_string_26495:
  string "MSK"
