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
  %define global_viewheight 1573405
  %define global_centery 1573406
  %define global_centeryfrac 1573407
  %define global_viewwindowx 1573408
  %define global_viewwindowy 1573409
  %define global_viewx 1573410
  %define global_viewy 1573411
  %define global_viewz 1573412
  %define global_viewangle 1573413
  %define global_viewcos 1573414
  %define global_viewsin 1573415
  %define global_clipangle 1573416
  %define global_viewangletox 1573417
  %define global_xtoviewangle 1577513
  %define global_rw_normalangle 1577834
  %define global_rw_distance 1577835
  %define global_gpu_cur_sheet 1577836
  %define global_perf_segs 1577837
  %define global_perf_columns 1577838
  %define global_perf_draws 1577839
  %define global_perf_slow 1577840
  %define global_perf_fills 1577841
  %define global_perf_masked 1577842
  %define global_gpu_cache_texnum 1577843
  %define global_gpu_ti_sheet 1577844
  %define global_gpu_ti_tx 1577845
  %define global_gpu_ti_ty 1577846
  %define global_gpu_ti_tw 1577847
  %define global_gpu_ti_th 1577848
  %define global_wallcmd_count 1577849
  %define global_wc_sheet 1577850
  %define global_wc_color 1580922
  %define global_wc_rx 1583994
  %define global_wc_ry0 1587066
  %define global_wc_ry1 1590138
  %define global_wc_scaley 1593210
  %define global_wc_dx 1596282
  %define global_wc_dy 1599354
  %define global_fillcmd_count 1602426
  %define global_fc_color 1602427
  %define global_fc_dx 1603627
  %define global_fc_dy 1604827
  %define global_fc_sx 1606027
  %define global_fc_sy 1607227
  %define global_gpu_light_color 1608427
  %define global_player1 1608428
  %define global_mobj_actions 1608487
  %define global_pspr_actions 1608562
  %define global_gameexit 1608637
  %define global_thinkercap 1608638
  %define global_leveltime 1608642
  %define global_drawsegs 1608643
  %define global_ds_count 1611715
  %define global_openings 1611716
  %define global_opening_used 1632196
  %define global_negonearray 1632197
  %define global_screenheightarray 1632517
  %define global_visplanes 1632837
  %define global_lastvisplane 1695141
  %define global_floorplane 1695142
  %define global_ceilingplane 1695143
  %define global_spanstart 1695144
  %define global_perf_planes 1695344
  %define global_rp_color 1695345
  %define global_curline 1695346
  %define global_sidedef 1695347
  %define global_linedef 1695348
  %define global_frontsector 1695349
  %define global_backsector 1695350
  %define global_rw_angle1 1695351
  %define global_rw_x 1695352
  %define global_rw_stopx 1695353
  %define global_rw_centerangle 1695354
  %define global_rw_offset 1695355
  %define global_rw_scale 1695356
  %define global_rw_scalestep 1695357
  %define global_rw_midtexturemid 1695358
  %define global_rw_toptexturemid 1695359
  %define global_rw_bottomtexturemid 1695360
  %define global_worldtop 1695361
  %define global_worldbottom 1695362
  %define global_worldhigh 1695363
  %define global_worldlow 1695364
  %define global_pixhigh 1695365
  %define global_pixlow 1695366
  %define global_pixhighstep 1695367
  %define global_pixlowstep 1695368
  %define global_topfrac 1695369
  %define global_topstep 1695370
  %define global_bottomfrac 1695371
  %define global_bottomstep 1695372
  %define global_midtexture 1695373
  %define global_toptexture 1695374
  %define global_bottomtexture 1695375
  %define global_maskedtexture 1695376
  %define global_segtextured 1695377
  %define global_markfloor 1695378
  %define global_markceiling 1695379
  %define global_seg_light 1695380
  %define global_ceilingclip 1695381
  %define global_floorclip 1695701
  %define global_maskedtexturecol 1696021
  %define global_vissprites 1696022
  %define global_visspr_count 1696854
  %define global_visspr_order 1696855
  %define global_spr_sectorlight 1696919
  %define global_perf_sprites 1696920
  %define global_spr_cliptop 1696921
  %define global_spr_clipbot 1697241
  %define global_mfloorclip 1697561
  %define global_mceilingclip 1697562
  %define global_newend 1697563
  %define global_solidsegs 1697564
  %define global_checkcoord 1697628
  %define global_opentop 1697676
  %define global_openbottom 1697677
  %define global_openrange 1697678
  %define global_lowfloor 1697679
  %define global_trace 1697680
  %define global_intercepts 1697684
  %define global_intercept_n 1698196
  %define global_earlyout 1698197
  %define global_sightzstart 1698198
  %define global_s_topslope 1698199
  %define global_s_bottomslope 1698200
  %define global_strace 1698201
  %define global_st2x 1698205
  %define global_st2y 1698206
  %define global_tmthing 1698207
  %define global_tmflags 1698208
  %define global_tmx 1698209
  %define global_tmy 1698210
  %define global_floatok 1698211
  %define global_tmfloorz 1698212
  %define global_tmceilingz 1698213
  %define global_tmdropoff 1698214
  %define global_tmbbox 1698215
  %define global_ceilingline 1698219
  %define global_spechit 1698220
  %define global_numspechit 1698228
  %define global_bestslidefrac 1698229
  %define global_secondslidefrac 1698230
  %define global_bestslideline 1698231
  %define global_secondslideline 1698232
  %define global_slidemo 1698233
  %define global_tmxmove 1698234
  %define global_tmymove 1698235
  %define global_usething 1698236
  %define global_linetarget 1698237
  %define global_shootthing 1698238
  %define global_shootz 1698239
  %define global_la_damage 1698240
  %define global_attackrange 1698241
  %define global_aimslope 1698242
  %define global_bombsource 1698243
  %define global_bombspot 1698244
  %define global_bombdamage 1698245
  %define global_p_maxammo 1698246
  %define global_clipammo 1698250
  %define global_opposite 1698254
  %define global_diags 1698263
  %define global_xspeed 1698267
  %define global_yspeed 1698275
  %define global_soundtarget 1698283
  %define global_weaponinfo 1698284
  %define global_bulletslope 1698332
  %define global_st_arms_x 1698333
  %define global_st_arms_y 1698339
  %define global_st_ammo_y 1698345
  %define global_st_faceindex 1698349
  %define global_st_facecount 1698350
  %define global_st_face_priority 1698351
  %define global_st_oldhealth 1698352
  %define global_st_lastattackdown 1698353
  %define global_st_randomnumber 1698354
  %define global_st_oldweaponsowned 1698355
  %define global_st_pain_lastcalc 1698363
  %define global_st_pain_oldhealth 1698364

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
  mov R0, 168
  mov [global_viewheight], R0
  mov R0, 84
  mov [global_centery], R0
  mov R0, 5505024
  mov [global_centeryfrac], R0
  mov R0, 0
  mov [global_viewwindowx], R0
  mov R0, 12
  mov [global_viewwindowy], R0
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
  mov [1697629], R0
  mov R0, 2
  mov [1697630], R0
  mov R0, 1
  mov [1697631], R0
  mov R0, 3
  mov [1697632], R0
  mov R0, 0
  mov [1697633], R0
  mov R0, 2
  mov [1697634], R0
  mov R0, 0
  mov [1697635], R0
  mov R0, 3
  mov [1697636], R0
  mov R0, 1
  mov [1697637], R0
  mov R0, 2
  mov [1697638], R0
  mov R0, 0
  mov [1697639], R0
  mov R0, 0
  mov [1697640], R0
  mov R0, 0
  mov [1697641], R0
  mov R0, 0
  mov [1697642], R0
  mov R0, 0
  mov [1697643], R0
  mov R0, 2
  mov [1697644], R0
  mov R0, 0
  mov [1697645], R0
  mov R0, 2
  mov [1697646], R0
  mov R0, 1
  mov [1697647], R0
  mov R0, 0
  mov [1697648], R0
  mov R0, 0
  mov [1697649], R0
  mov R0, 0
  mov [1697650], R0
  mov R0, 0
  mov [1697651], R0
  mov R0, 3
  mov [1697652], R0
  mov R0, 1
  mov [1697653], R0
  mov R0, 3
  mov [1697654], R0
  mov R0, 0
  mov [1697655], R0
  mov R0, 0
  mov [1697656], R0
  mov R0, 0
  mov [1697657], R0
  mov R0, 0
  mov [1697658], R0
  mov R0, 0
  mov [1697659], R0
  mov R0, 2
  mov [1697660], R0
  mov R0, 0
  mov [1697661], R0
  mov R0, 3
  mov [1697662], R0
  mov R0, 1
  mov [1697663], R0
  mov R0, 2
  mov [1697664], R0
  mov R0, 1
  mov [1697665], R0
  mov R0, 3
  mov [1697666], R0
  mov R0, 1
  mov [1697667], R0
  mov R0, 2
  mov [1697668], R0
  mov R0, 1
  mov [1697669], R0
  mov R0, 3
  mov [1697670], R0
  mov R0, 0
  mov [1697671], R0
  mov R0, 0
  mov [1697672], R0
  mov R0, 0
  mov [1697673], R0
  mov R0, 0
  mov [1697674], R0
  mov R0, 0
  mov [1697675], R0
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
  mov [1698255], R0
  mov R0, 6
  mov [1698256], R0
  mov R0, 7
  mov [1698257], R0
  mov R0, 0
  mov [1698258], R0
  mov R0, 1
  mov [1698259], R0
  mov R0, 2
  mov [1698260], R0
  mov R0, 3
  mov [1698261], R0
  mov R0, 8
  mov [1698262], R0
  mov R0, 3
  mov [global_diags], R0
  mov R0, 1
  mov [1698264], R0
  mov R0, 5
  mov [1698265], R0
  mov R0, 7
  mov [1698266], R0
  mov R0, 65536
  mov [global_xspeed], R0
  mov R0, 47000
  mov [1698268], R0
  mov R0, 0
  mov [1698269], R0
  mov R0, -47000
  mov [1698270], R0
  mov R0, -65536
  mov [1698271], R0
  mov R0, -47000
  mov [1698272], R0
  mov R0, 0
  mov [1698273], R0
  mov R0, 47000
  mov [1698274], R0
  mov R0, 0
  mov [global_yspeed], R0
  mov R0, 47000
  mov [1698276], R0
  mov R0, 65536
  mov [1698277], R0
  mov R0, 47000
  mov [1698278], R0
  mov R0, 0
  mov [1698279], R0
  mov R0, -47000
  mov [1698280], R0
  mov R0, -65536
  mov [1698281], R0
  mov R0, -47000
  mov [1698282], R0
  mov R0, -1
  mov [global_soundtarget], R0
  mov R0, 5
  mov [global_weaponinfo], R0
  mov R0, 4
  mov [1698285], R0
  mov R0, 3
  mov [1698286], R0
  mov R0, 2
  mov [1698287], R0
  mov R0, 5
  mov [1698288], R0
  mov R0, 0
  mov [1698289], R0
  mov R0, 0
  mov [1698290], R0
  mov R0, 12
  mov [1698291], R0
  mov R0, 11
  mov [1698292], R0
  mov R0, 10
  mov [1698293], R0
  mov R0, 13
  mov [1698294], R0
  mov R0, 17
  mov [1698295], R0
  mov R0, 1
  mov [1698296], R0
  mov R0, 20
  mov [1698297], R0
  mov R0, 19
  mov [1698298], R0
  mov R0, 18
  mov [1698299], R0
  mov R0, 21
  mov [1698300], R0
  mov R0, 30
  mov [1698301], R0
  mov R0, 0
  mov [1698302], R0
  mov R0, 0
  mov [1698303], R0
  mov R0, 0
  mov [1698304], R0
  mov R0, 0
  mov [1698305], R0
  mov R0, 0
  mov [1698306], R0
  mov R0, 0
  mov [1698307], R0
  mov R0, 3
  mov [1698308], R0
  mov R0, 0
  mov [1698309], R0
  mov R0, 0
  mov [1698310], R0
  mov R0, 0
  mov [1698311], R0
  mov R0, 0
  mov [1698312], R0
  mov R0, 0
  mov [1698313], R0
  mov R0, 2
  mov [1698314], R0
  mov R0, 0
  mov [1698315], R0
  mov R0, 0
  mov [1698316], R0
  mov R0, 0
  mov [1698317], R0
  mov R0, 0
  mov [1698318], R0
  mov R0, 0
  mov [1698319], R0
  mov R0, 2
  mov [1698320], R0
  mov R0, 0
  mov [1698321], R0
  mov R0, 0
  mov [1698322], R0
  mov R0, 0
  mov [1698323], R0
  mov R0, 0
  mov [1698324], R0
  mov R0, 0
  mov [1698325], R0
  mov R0, 5
  mov [1698326], R0
  mov R0, 0
  mov [1698327], R0
  mov R0, 0
  mov [1698328], R0
  mov R0, 0
  mov [1698329], R0
  mov R0, 0
  mov [1698330], R0
  mov R0, 0
  mov [1698331], R0
  mov R0, 0
  mov [global_bulletslope], R0
  mov R0, 110
  mov [global_st_arms_x], R0
  mov R0, 122
  mov [1698334], R0
  mov R0, 134
  mov [1698335], R0
  mov R0, 110
  mov [1698336], R0
  mov R0, 122
  mov [1698337], R0
  mov R0, 134
  mov [1698338], R0
  mov R0, 172
  mov [global_st_arms_y], R0
  mov R0, 172
  mov [1698340], R0
  mov R0, 172
  mov [1698341], R0
  mov R0, 181
  mov [1698342], R0
  mov R0, 181
  mov [1698343], R0
  mov R0, 181
  mov [1698344], R0
  mov R0, 173
  mov [global_st_ammo_y], R0
  mov R0, 179
  mov [1698346], R0
  mov R0, 191
  mov [1698347], R0
  mov R0, 185
  mov [1698348], R0
  mov R0, 0
  mov [global_st_faceindex], R0
  mov R0, 0
  mov [global_st_facecount], R0
  mov R0, 0
  mov [global_st_face_priority], R0
  mov R0, -1
  mov [global_st_oldhealth], R0
  mov R0, -1
  mov [global_st_lastattackdown], R0
  mov R0, 0
  mov [global_st_randomnumber], R0
  mov R0, 0
  mov [global_st_pain_lastcalc], R0
  mov R0, -1
  mov [global_st_pain_oldhealth], R0
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
__if_2070_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2070_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2070_end:
__if_2080_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2080_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2080_end:
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
__if_2098_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2098_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2098_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2109_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2109_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2109_end:
__if_2117_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2117_end
__if_2125_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2125_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2125_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2117_end:
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

__function_M_Random:
  push BP
  mov BP, SP
  push R1
  mov R0, [global_rndindex]
  iadd R0, 1
  and R0, 255
  mov [global_rndindex], R0
  mov R0, global_rndtable
  mov R1, [global_rndindex]
  iadd R0, R1
  mov R0, [R0]
__function_M_Random_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_2569_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2569_end
  call __function_exit
__if_2569_end:
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
__if_2611_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_2611_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_2611_end:
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
__for_2802_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2802_end
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
__for_2802_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2802_start
__for_2802_end:
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
__for_2846_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2846_end
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
__for_2846_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2846_start
__for_2846_end:
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
__for_2982_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_2982_end
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
__for_2982_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2982_start
__for_2982_end:
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
__for_3069_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3069_end
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
__if_3171_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3171_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3171_end
__if_3171_else:
__if_3179_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3179_else
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3179_end
__if_3179_else:
__if_3187_start:
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
  jf R0, __if_3187_else
  mov R0, 2
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3187_end
__if_3187_else:
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
__if_3187_end:
__if_3179_end:
__if_3171_end:
__if_3203_start:
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3203_else
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
  jmp __if_3203_end
__if_3203_else:
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
__if_3203_end:
__if_3245_start:
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
  jf R0, __if_3245_else
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
  jmp __if_3245_end
__if_3245_else:
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
__if_3245_end:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 14
  mov [R1], R0
__if_3291_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3291_else
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
  jmp __if_3291_end
__if_3291_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 15
  mov [R1], R0
__if_3291_end:
__if_3313_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3313_else
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
  jmp __if_3313_end
__if_3313_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 16
  mov [R1], R0
__if_3313_end:
__for_3069_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3069_start
__for_3069_end:
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
__for_3349_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3349_end
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
__for_3349_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3349_start
__for_3349_end:
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
__for_3399_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3399_end
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
__if_3494_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3494_else
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
  jmp __if_3494_end
__if_3494_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_3494_end:
__for_3399_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3399_start
__for_3399_end:
  mov R0, 0
  mov [BP-1], R0
__for_3515_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3515_end
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
__for_3515_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3515_start
__for_3515_end:
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
__for_3550_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3550_end
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
__for_3600_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_3600_end
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
__for_3600_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3600_start
__for_3600_end:
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
__for_3550_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3550_start
__for_3550_end:
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
__for_3723_start:
  mov R0, [BP-2]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __for_3723_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_3723_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3723_start
__for_3723_end:
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
__for_3744_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3744_end
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
__if_3764_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3767
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3767:
  jf R0, __if_3764_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3764_end:
__for_3744_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3744_start
__for_3744_end:
  mov R0, 0
  mov [BP-1], R0
__for_3777_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3777_end
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
__for_3777_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3777_start
__for_3777_end:
  mov R0, 0
  mov [BP-1], R0
__for_3805_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3805_end
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
__if_3838_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3841
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3841:
  jf R0, __if_3838_end
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
__if_3838_end:
__for_3805_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3805_start
__for_3805_end:
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
__for_3878_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_3878_end
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
__for_3878_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3878_start
__for_3878_end:
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
__if_3971_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3971_end
__if_3976_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3976_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3976_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3971_end:
__if_3991_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3991_end
__if_3996_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3996_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3996_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3991_end:
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
__if_4023_start:
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
  jf R0, __if_4023_end
__if_4037_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4037_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4037_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4023_end:
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
__if_4105_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4105_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4105_end:
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
__if_4124_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4128
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4128:
  jf R0, __if_4124_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4124_end:
__if_4134_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4134_else
__if_4139_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4139_else
__if_4144_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4144_else
__if_4150_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4150_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4150_end
__if_4150_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4172_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4172_end
  mov R0, 2048
  mov [BP-1], R0
__if_4172_end:
__if_4150_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4144_end
__if_4144_else:
__if_4186_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4186_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4186_end
__if_4186_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4208_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4208_end
  mov R0, 2048
  mov [BP-1], R0
__if_4208_end:
__if_4186_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4144_end:
  jmp __if_4139_end
__if_4139_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4229_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4229_else
__if_4235_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4235_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4235_end
__if_4235_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4257_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4257_end
  mov R0, 2048
  mov [BP-1], R0
__if_4257_end:
__if_4235_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_4229_end
__if_4229_else:
__if_4272_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4272_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4272_end
__if_4272_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4294_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4294_end
  mov R0, 2048
  mov [BP-1], R0
__if_4294_end:
__if_4272_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_4229_end:
__if_4139_end:
  jmp __if_4134_end
__if_4134_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_4313_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4313_else
__if_4318_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4318_else
__if_4324_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4324_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4324_end
__if_4324_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4346_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4346_end
  mov R0, 2048
  mov [BP-1], R0
__if_4346_end:
__if_4324_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_4318_end
__if_4318_else:
__if_4364_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4364_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4364_end
__if_4364_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4386_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4386_end
  mov R0, 2048
  mov [BP-1], R0
__if_4386_end:
__if_4364_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_4318_end:
  jmp __if_4313_end
__if_4313_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4405_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4405_else
__if_4411_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4411_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4411_end
__if_4411_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4433_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4433_end
  mov R0, 2048
  mov [BP-1], R0
__if_4433_end:
__if_4411_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_4405_end
__if_4405_else:
__if_4449_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4449_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4449_end
__if_4449_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4471_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4471_end
  mov R0, 2048
  mov [BP-1], R0
__if_4471_end:
__if_4449_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_4405_end:
__if_4313_end:
__if_4134_end:
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
__if_4507_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4507_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4507_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4520_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4520_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4520_end:
__if_4528_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4528_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4528_end:
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
__if_4667_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_4667_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4667_end:
__if_4677_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_4677_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4677_end:
__if_4687_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_4687_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_4705_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_4705_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_4705_end
__if_4705_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_4719_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_4719_end
  mov R0, 256
  mov [BP-1], R0
__if_4719_end:
__if_4705_end:
  jmp __if_4687_end
__if_4687_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_4687_end:
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
__for_4753_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4753_end
__if_4763_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_4763_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4763_end
__if_4763_else:
__if_4775_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_4775_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_4775_end
__if_4775_else:
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
__if_4833_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_4833_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4833_end
__if_4833_else:
__if_4842_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_4842_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_4842_end:
__if_4833_end:
__if_4775_end:
__if_4763_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_4753_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4753_start
__for_4753_end:
  mov R0, 0
  mov [BP-2], R0
__for_4858_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_4858_end
  mov R0, 0
  mov [BP-1], R0
__while_4871_start:
__while_4871_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_4871_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_4871_start
__while_4871_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_4858_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4858_start
__for_4858_end:
  mov R0, 0
  mov [BP-1], R0
__for_4889_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4889_end
__if_4899_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_4899_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_4899_end
__if_4899_else:
__if_4911_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_4911_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_4911_end:
__if_4899_end:
__for_4889_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4889_start
__for_4889_end:
  mov R0, [global_xtoviewangle]
  mov [global_clipangle], R0
__function_R_InitTextureMapping_return:
  mov SP, BP
  pop BP
  ret

__function_R_SetView:
  push BP
  mov BP, SP
  isub SP, 2
__if_4977_start:
  mov R0, [BP+2]
  ile R0, 0
  jf R0, __if_4977_else
  mov R0, 384
  mov [BP-1], R0
  mov R0, 180
  mov [BP-2], R0
  jmp __if_4977_end
__if_4977_else:
__if_4988_start:
  mov R0, [BP+2]
  ieq R0, 1
  jf R0, __if_4988_else
  mov R0, 512
  mov [BP-1], R0
  mov R0, 236
  mov [BP-2], R0
  jmp __if_4988_end
__if_4988_else:
  mov R0, 640
  mov [BP-1], R0
  mov R0, 296
  mov [BP-2], R0
__if_4988_end:
__if_4977_end:
__if_5006_start:
  mov R0, [BP+3]
  jf R0, __if_5006_else
  mov R0, 4
  mov [global_colpix], R0
  mov R0, 4.000000
  mov [global_colpix_f], R0
  jmp __if_5006_end
__if_5006_else:
  mov R0, 2
  mov [global_colpix], R0
  mov R0, 2.000000
  mov [global_colpix_f], R0
__if_5006_end:
  mov R0, [BP-1]
  mov R1, [global_colpix]
  idiv R0, R1
  mov [global_viewwidth], R0
  mov R0, [global_viewwidth]
  idiv R0, 2
  mov [global_centerx], R0
  mov R0, [global_centerx]
  shl R0, 16
  mov [global_centerxfrac], R0
  mov R0, [BP-2]
  idiv R0, 2
  mov [global_viewheight], R0
  mov R0, [global_viewheight]
  idiv R0, 2
  mov [global_centery], R0
  mov R0, [global_centery]
  shl R0, 16
  mov [global_centeryfrac], R0
  mov R0, [BP-1]
  isgn R0
  iadd R0, 640
  idiv R0, 2
  mov [global_viewwindowx], R0
  mov R0, [BP-2]
  isgn R0
  iadd R0, 296
  idiv R0, 2
  mov [global_viewwindowy], R0
  call __function_R_InitTextureMapping
__function_R_SetView_return:
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
__if_5078_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_5078_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_5078_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_5088_start:
__while_5088_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_5088_end
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
  jmp __while_5088_start
__while_5088_end:
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
__if_5229_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5229_end
  mov R0, 32
  mov [BP-1], R0
__if_5229_end:
__if_5236_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5236_end
  mov R0, 255
  mov [BP-1], R0
__if_5236_end:
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
__if_5275_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5275_end
  jmp __function_GPU_RecordFill_return
__if_5275_end:
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
  mov R0, [global_viewwindowx]
  mov R1, [global_colpix]
  mov R2, [BP+2]
  imul R1, R2
  iadd R0, R1
  mov R1, global_fc_dx
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_viewwindowy]
  mov R1, [BP+3]
  imul R1, 2
  iadd R0, R1
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
__if_5342_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_5342_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5342_end:
__if_5347_start:
  mov R0, [global_wallcmd_count]
  ige R0, 3072
  jf R0, __if_5347_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5347_end:
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
__if_5368_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_5368_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_5368_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_5383_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_5383_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_5383_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_5396_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_5396_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_5396_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_5409_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_5409_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_5409_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5421_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_5421_end
  mov R0, 1
  mov [BP-6], R0
__if_5421_end:
__if_5428_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5428_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5428_end:
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
  mov R0, [global_viewwindowx]
  mov R1, [global_colpix]
  mov R2, [BP+6]
  imul R1, R2
  iadd R0, R1
  mov R1, global_wc_dx
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_viewwindowy]
  mov R1, [BP+7]
  imul R1, 2
  iadd R0, R1
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
__if_5524_start:
  mov R0, [global_fillcmd_count]
  igt R0, 0
  jf R0, __if_5524_end
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
__for_5540_start:
  mov R0, [BP-1]
  mov R1, [global_fillcmd_count]
  ilt R0, R1
  jf R0, __for_5540_end
__if_5550_start:
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5550_end
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5550_end:
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
__for_5540_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5540_start
__for_5540_end:
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [BP-3], R0
__if_5524_end:
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_5590_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_5590_end
__if_5600_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_5600_end
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
__if_5600_end:
__if_5616_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5616_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5616_end:
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
__for_5590_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5590_start
__for_5590_end:
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
__if_5684_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_5684_end
  jmp __function_GPU_DrawWallColumn_return
__if_5684_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_5693_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_5693_end
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
__if_5693_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_5747_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5747_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_5747_end:
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
  mov R2, [global_centery]
  isub R1, R2
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
__if_5804_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_5804_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_5804_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_5818_start:
__while_5818_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_5818_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_5830_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_5830_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_5830_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_5846_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_5846_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_5846_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_5857_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_5857_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_5857_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_5869_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_5869_end
  mov R0, 1
  mov [BP-16], R0
__if_5869_end:
__if_5876_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5876_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_5876_end:
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
__if_5905_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_5905_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5905_end:
__if_5916_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_5916_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5916_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_5930_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_5935
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_5935:
  jf R0, __if_5930_end
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
  mov R0, [global_viewwindowx]
  mov R1, [global_colpix]
  mov R2, [BP+2]
  imul R1, R2
  iadd R0, R1
  mov R1, global_wc_dx
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_viewwindowy]
  mov R1, [BP-11]
  imul R1, 2
  iadd R0, R1
  mov R1, global_wc_dy
  mov R2, [BP-20]
  iadd R1, R2
  mov [R1], R0
__if_5930_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6021_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6021_end
  jmp __while_5818_end
__if_6021_end:
  jmp __while_5818_start
__while_5818_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillScreen:
  push BP
  mov BP, SP
  isub SP, 6
__if_6088_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_6093
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_6093:
  jf R0, __if_6088_end
  jmp __function_GPU_FillScreen_return
__if_6088_end:
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
  fmul R1, 0.125000
  mov [SP], R1
  mov R1, [BP+5]
  cif R1
  fmul R1, 0.125000
  mov [SP+1], R1
  call __function_set_drawing_scale
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_draw_region_zoomed_at
  mov R0, -1
  mov [global_gpu_cur_sheet], R0
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__function_GPU_FillScreen_return:
  mov SP, BP
  pop BP
  ret

__function_P_InitThinkers:
  push BP
  mov BP, SP
  mov R0, global_thinkercap
  mov [global_thinkercap], R0
  mov R0, global_thinkercap
  mov [1608639], R0
  mov R0, -1
  mov [1608640], R0
  mov R0, 0
  mov [1608641], R0
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
  mov R0, [1608639]
  mov [BP-1], R0
__while_6355_start:
__while_6355_continue:
  mov R0, [BP-1]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __while_6355_end
__if_6361_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_6361_else
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
  jmp __if_6361_end
__if_6361_else:
__if_6377_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_6377_end
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_6377_end:
__if_6361_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_6355_start
__while_6355_end:
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
  mov R1, [global_viewheight]
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
__if_6508_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6508_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6508_end:
  mov R0, 0
  mov [BP-2], R0
__for_6519_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6519_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6535_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6541
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6541:
  jf R0, __LogicalAnd_ShortCircuit_6546
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6546:
  jf R0, __if_6535_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_6535_end:
__for_6519_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6519_start
__for_6519_end:
__if_6552_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6552_end
  mov R0, 1694492
  jmp __function_R_FindPlane_return
__if_6552_end:
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
__if_6613_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_6613_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_6613_end
__if_6613_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_6613_end:
__if_6634_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_6634_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_6634_end
__if_6634_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_6634_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_6655_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_6655_end
__if_6664_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_6664_end
  jmp __for_6655_end
__if_6664_end:
__for_6655_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_6655_start
__for_6655_end:
__if_6674_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_6674_end
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
__if_6674_end:
__if_6689_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6689_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_6689_end:
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
__if_6744_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_6744_end
  mov R0, 32
  mov [BP-2], R0
__if_6744_end:
__if_6751_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_6751_end
  mov R0, 255
  mov [BP-2], R0
__if_6751_end:
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
__while_6820_start:
__while_6820_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6825
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6825:
  jf R0, __while_6820_end
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
  jmp __while_6820_start
__while_6820_end:
__while_6849_start:
__while_6849_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6854
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6854:
  jf R0, __while_6849_end
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
  jmp __while_6849_start
__while_6849_end:
__while_6878_start:
__while_6878_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6883
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6883:
  jf R0, __while_6878_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_6878_start
__while_6878_end:
__while_6894_start:
__while_6894_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6899
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6899:
  jf R0, __while_6894_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_6894_start
__while_6894_end:
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
__for_6924_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6924_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6940_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_6940_end
  jmp __for_6924_continue
__if_6940_end:
__if_6947_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_6947_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_6956_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_6956_end
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
__if_6984_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_6989
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6989:
  jf R0, __if_6984_end
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
__if_6984_end:
__for_6956_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_6956_start
__for_6956_end:
  jmp __for_6924_continue
__if_6947_end:
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
__for_7044_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7044_end
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
__for_7044_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7044_start
__for_7044_end:
__for_6924_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6924_start
__for_6924_end:
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
__if_7269_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7269_end
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
__if_7269_end:
__if_7313_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7313_end
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
__if_7313_end:
__if_7357_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7357_end
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
__if_7357_end:
__for_7405_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7405_end
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
__if_7444_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7444_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7444_end:
__if_7459_start:
  mov R0, [global_markceiling]
  jf R0, __if_7459_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7474_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7474_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7474_end:
__if_7487_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7487_end
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
__if_7487_end:
__if_7459_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_7532_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7532_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_7532_end:
__if_7545_start:
  mov R0, [global_markfloor]
  jf R0, __if_7545_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7560_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7560_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_7560_end:
__if_7573_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7573_end
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
__if_7573_end:
__if_7545_end:
__if_7594_start:
  mov R0, [global_segtextured]
  jf R0, __if_7594_end
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
__if_7652_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_7652_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_7652_end:
__if_7662_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_7662_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_7662_end:
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
__if_7594_end:
__if_7706_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7706_else
__if_7710_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7710_end
  mov R0, [BP-3]
  mov R1, [BP-2]
  isub R0, R1
  iadd R0, 1
  mov [BP-29], R0
  mov R0, [BP-24]
  mov R1, [BP-2]
  mov R2, [global_centery]
  isub R1, R2
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
__if_7751_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_7751_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_7751_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_7764_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_7764_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_7764_end:
__if_7772_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7784
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_7784:
  jf R0, __if_7772_else
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
__if_7798_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_7798_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_7798_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_7810_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_7810_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_7810_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_7822_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_7822_end
  mov R0, 1
  mov [BP-36], R0
__if_7822_end:
__if_7829_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_7829_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_7829_end:
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
  mov R0, [global_viewwindowx]
  mov R1, [global_colpix]
  mov R2, [global_rw_x]
  imul R1, R2
  iadd R0, R1
  mov R1, global_wc_dx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_viewwindowy]
  mov R1, [BP-2]
  imul R1, 2
  iadd R0, R1
  mov R1, global_wc_dy
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7772_end
__if_7772_else:
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
__if_7772_end:
__if_7710_end:
  mov R0, [global_viewheight]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  mov R0, -1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7706_end
__if_7706_else:
__if_7940_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7940_else
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
__if_7970_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7970_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_7970_end:
__if_7983_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7983_else
__if_7989_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7989_end
  mov R0, [BP-4]
  mov R1, [BP-2]
  isub R0, R1
  iadd R0, 1
  mov [BP-29], R0
  mov R0, [BP-25]
  mov R1, [BP-2]
  mov R2, [global_centery]
  isub R1, R2
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
__if_8030_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8030_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8030_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8043_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8043_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8043_end:
__if_8051_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8063
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8063:
  jf R0, __if_8051_else
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
__if_8077_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8077_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8077_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8089_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8089_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8089_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8101_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8101_end
  mov R0, 1
  mov [BP-36], R0
__if_8101_end:
__if_8108_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8108_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8108_end:
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
  mov R0, [global_viewwindowx]
  mov R1, [global_colpix]
  mov R2, [global_rw_x]
  imul R1, R2
  iadd R0, R1
  mov R1, global_wc_dx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_viewwindowy]
  mov R1, [BP-2]
  imul R1, 2
  iadd R0, R1
  mov R1, global_wc_dy
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8051_end
__if_8051_else:
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
__if_8051_end:
__if_7989_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_7983_end
__if_7983_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_7983_end:
  jmp __if_7940_end
__if_7940_else:
__if_8220_start:
  mov R0, [global_markceiling]
  jf R0, __if_8220_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8220_end:
__if_7940_end:
__if_8229_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8229_else
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
__if_8267_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8267_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8267_end:
__if_8280_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8280_else
__if_8286_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8286_end
  mov R0, [BP-3]
  mov R1, [BP-4]
  isub R0, R1
  iadd R0, 1
  mov [BP-29], R0
  mov R0, [BP-26]
  mov R1, [BP-4]
  mov R2, [global_centery]
  isub R1, R2
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
__if_8327_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8327_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8327_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8340_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8340_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8340_end:
__if_8348_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8360
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8360:
  jf R0, __if_8348_else
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
__if_8374_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8374_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8374_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8386_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8386_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8386_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8398_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8398_end
  mov R0, 1
  mov [BP-36], R0
__if_8398_end:
__if_8405_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8405_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8405_end:
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
  mov R0, [global_viewwindowx]
  mov R1, [global_colpix]
  mov R2, [global_rw_x]
  imul R1, R2
  iadd R0, R1
  mov R1, global_wc_dx
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_viewwindowy]
  mov R1, [BP-4]
  imul R1, 2
  iadd R0, R1
  mov R1, global_wc_dy
  mov R2, [BP-37]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8348_end
__if_8348_else:
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
__if_8348_end:
__if_8286_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8280_end
__if_8280_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8280_end:
  jmp __if_8229_end
__if_8229_else:
__if_8517_start:
  mov R0, [global_markfloor]
  jf R0, __if_8517_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8517_end:
__if_8229_end:
__if_8526_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8526_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8526_end:
__if_7706_end:
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
__for_7405_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7405_start
__for_7405_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_8557_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_8557_end
  jmp __function_R_StoreWallRange_return
__if_8557_end:
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
__if_8593_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_8593_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_8593_end:
__if_8601_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_8601_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_8601_end:
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
__if_8666_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_8666_else
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
  jmp __if_8666_end
__if_8666_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_8666_end:
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
__if_8734_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_8734_else
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
__if_8750_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_8750_else
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
  jmp __if_8750_end
__if_8750_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_8750_end:
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
  jmp __if_8734_end
__if_8734_else:
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
__if_8820_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_8820_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_8820_end
__if_8820_else:
__if_8836_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_8836_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_8836_end:
__if_8820_end:
__if_8850_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_8850_else
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
  jmp __if_8850_end
__if_8850_else:
__if_8866_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_8866_end
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
__if_8866_end:
__if_8850_end:
__if_8880_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_8880_end
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
__if_8880_end:
__if_8902_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_8902_end
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
__if_8902_end:
__if_8924_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_8931
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_8931:
  jf R0, __if_8924_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_8924_end:
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
__if_8953_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_8959
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8959:
  jt R0, __LogicalOr_ShortCircuit_8965
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8965:
  jf R0, __if_8953_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_8953_end
__if_8953_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_8953_end:
__if_8975_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_8981
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8981:
  jt R0, __LogicalOr_ShortCircuit_8987
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_8987:
  jf R0, __if_8975_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_8975_end
__if_8975_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_8975_end:
__if_8997_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9005
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9005:
  jf R0, __if_8997_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_8997_end:
__if_9016_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9016_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9027_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9027_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9027_end
__if_9027_else:
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
__if_9027_end:
__if_9016_end:
__if_9054_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9054_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9065_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9065_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9065_end
__if_9065_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9065_end:
__if_9054_end:
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
__if_9084_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9084_end
__if_9088_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9088_end
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
__if_9088_end:
__if_9084_end:
__if_8734_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9124_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9124_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9124_end:
__if_9133_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9133_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9133_end:
__if_9138_start:
  mov R0, [global_segtextured]
  jf R0, __if_9138_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9146_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9146_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9146_end:
__if_9154_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9154_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9154_end:
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
__if_9173_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9173_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9173_end:
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
__if_9201_start:
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
  jf R0, __if_9201_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9201_end
__if_9201_else:
__if_9212_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9212_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9212_end:
__if_9201_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9138_end:
__if_9225_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9225_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9225_end:
__if_9233_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9240
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9240:
  jf R0, __if_9233_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9233_end:
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
  mov R1, [global_centeryfrac]
  shl R1, -4
  mov R3, [global_worldtop]
  mov [SP], R3
  mov R3, [global_rw_scale]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
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
  mov R1, [global_centeryfrac]
  shl R1, -4
  mov R3, [global_worldbottom]
  mov [SP], R3
  mov R3, [global_rw_scale]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
  mov [global_bottomfrac], R1
  mov R0, R1
__if_9326_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9326_end
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
__if_9377_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9377_end
  mov R1, [global_centeryfrac]
  shl R1, -4
  mov R3, [global_worldhigh]
  mov [SP], R3
  mov R3, [global_rw_scale]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
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
__if_9377_end:
__if_9398_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9398_end
  mov R1, [global_centeryfrac]
  shl R1, -4
  mov R3, [global_worldlow]
  mov [SP], R3
  mov R3, [global_rw_scale]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
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
__if_9398_end:
__if_9326_end:
__if_9419_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9421
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9421:
  jf R0, __if_9419_else
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
  jmp __if_9419_end
__if_9419_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9419_end:
__if_9436_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9438
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9438:
  jf R0, __if_9436_else
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
  jmp __if_9436_end
__if_9436_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9436_end:
  call __function_R_RenderSegLoop
__if_9454_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9461
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9461:
  jf R0, __LogicalAnd_ShortCircuit_9463
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9463:
  jf R0, __if_9454_end
__if_9469_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9469_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9484_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9484_end
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
__for_9484_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9484_start
__for_9484_end:
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
  jmp __if_9469_end
__if_9469_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9469_end:
__if_9454_end:
__if_9525_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9532
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9532:
  jf R0, __LogicalAnd_ShortCircuit_9534
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9534:
  jf R0, __if_9525_end
__if_9540_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9540_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9555_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9555_end
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
__for_9555_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9555_start
__for_9555_end:
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
  jmp __if_9540_end
__if_9540_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_9540_end:
__if_9525_end:
__if_9596_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9598
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9598:
  jf R0, __if_9596_end
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
__if_9596_end:
__if_9614_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9616
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9616:
  jf R0, __if_9614_end
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
__if_9614_end:
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
__if_9671_start:
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
  jf R0, __if_9671_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_9671_end
__if_9671_else:
__if_9682_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9682_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_9682_end:
__if_9671_end:
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
__if_9730_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9730_else
__if_9737_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9737_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_9737_end
__if_9737_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_9737_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_9730_end
__if_9730_else:
__if_9762_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9762_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_9762_end
__if_9762_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_9762_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_9730_end:
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
__for_9814_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_9814_end
__if_9824_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_9824_end
  mov R1, [global_centeryfrac]
  mov R3, [BP-2]
  mov [SP], R3
  mov R3, [BP-3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
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
__if_9906_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_9911
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_9911:
  jf R0, __if_9906_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_9906_end:
__if_9923_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_9928
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_9928:
  jf R0, __if_9923_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_9923_end:
__if_9940_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_9940_end
  mov R0, 0
  mov [BP-16], R0
__if_9940_end:
__if_9947_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_9947_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_9947_end:
__if_9956_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_9956_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_9968_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_9968_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_9968_end:
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
__if_9956_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_9824_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_9814_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_9814_start
__for_9814_end:
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
__if_10101_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10101_end
__if_10105_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10105_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10105_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10101_end:
__if_10117_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10117_end
__if_10121_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10121_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10121_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10117_end:
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
__if_10195_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10195_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10195_end:
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
__if_10261_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10261_end
  jmp __function_R_ProjectSprite_return
__if_10261_end:
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
__if_10292_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10292_end
  jmp __function_R_ProjectSprite_return
__if_10292_end:
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
__if_10317_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10317_else
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
  jmp __if_10317_end
__if_10317_else:
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
__if_10317_end:
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
__if_10437_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_10437_end
  jmp __function_R_ProjectSprite_return
__if_10437_end:
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
__if_10479_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_10479_end
  jmp __function_R_ProjectSprite_return
__if_10479_end:
__if_10484_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_10484_end
  jmp __function_R_ProjectSprite_return
__if_10484_end:
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
__if_10535_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_10535_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_10535_end
__if_10535_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_10535_end:
__if_10547_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_10547_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_10547_end
__if_10547_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_10547_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_10566_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_10566_else
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
  jmp __if_10566_end
__if_10566_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_10566_end:
__if_10589_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_10589_end
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
__if_10589_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_10609_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_10609_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_10609_end
__if_10609_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_10609_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_10626_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_10626_end
  jmp __function_R_AddSprites_return
__if_10626_end:
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
__for_10640_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_10640_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_10640_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_10640_start
__for_10640_end:
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
__for_10664_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_10664_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_10664_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_10664_start
__for_10664_end:
  mov R0, 0
  mov [BP-1], R0
__for_10678_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_10678_end
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
__for_10701_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_10701_end
__if_10713_start:
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
  jf R0, __if_10713_end
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
__if_10713_end:
__for_10701_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_10701_start
__for_10701_end:
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
__for_10678_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_10678_start
__for_10678_end:
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
  mov R1, [global_centeryfrac]
  mov R4, [BP+2]
  iadd R4, 9
  mov R3, [R4]
  mov [SP], R3
  mov R3, [BP-8]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
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
__for_10825_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_10825_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_10861_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_10866
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10866:
  jf R0, __if_10861_end
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
__if_10938_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_10938_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_10938_end:
__if_10951_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_10951_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_10951_end:
__if_10964_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_10964_end
  mov R0, 0
  mov [BP-14], R0
__if_10964_end:
__if_10971_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10971_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_10971_end:
__if_10980_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_10980_end
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
__if_10980_end:
__if_10861_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_10825_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_10825_start
__for_10825_end:
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
__for_11018_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11018_end
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
__for_11018_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11018_start
__for_11018_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11042_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11042_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11060_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11068
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11068:
  jt R0, __LogicalOr_ShortCircuit_11081
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11076
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11076:
  or R0, R1
__LogicalOr_ShortCircuit_11081:
  jf R0, __if_11060_end
  jmp __for_11042_continue
__if_11060_end:
__if_11083_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11083_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11083_end
__if_11083_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11083_end:
__if_11097_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11097_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11097_end
__if_11097_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11097_end:
__if_11111_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11111_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11111_end
__if_11111_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11111_end:
__if_11135_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11154
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11153
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
__LogicalAnd_ShortCircuit_11153:
  or R1, R2
__LogicalOr_ShortCircuit_11154:
  mov R0, R1
  jf R0, __if_11135_end
__if_11156_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11156_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11156_end:
  jmp __for_11042_continue
__if_11135_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11170_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11170_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11170_end:
__if_11179_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11179_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11179_end:
__if_11188_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11188_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11193_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11193_end
__if_11202_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11202_end
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
__if_11202_end:
__for_11193_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11193_start
__for_11193_end:
  jmp __if_11188_end
__if_11188_else:
__if_11217_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11217_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11222_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11222_end
__if_11231_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11231_end
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
__if_11231_end:
__for_11222_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11222_start
__for_11222_end:
  jmp __if_11217_end
__if_11217_else:
__if_11246_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11246_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11251_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11251_end
__if_11261_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11261_end
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
__if_11261_end:
__if_11276_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11276_end
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
__if_11276_end:
__for_11251_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11251_start
__for_11251_end:
__if_11246_end:
__if_11217_end:
__if_11188_end:
__for_11042_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11042_start
__for_11042_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11291_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11291_end
__if_11303_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11303_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11303_end:
__if_11315_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11315_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11315_end:
__for_11291_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11291_start
__for_11291_end:
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
__if_11486_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11486_end
  jmp __function_R_DrawPSprite_return
__if_11486_end:
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
__if_11528_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_11528_end
  jmp __function_R_DrawPSprite_return
__if_11528_end:
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
  mov R1, [BP-19]
  iadd R1, 9
  mov R0, [R1]
  mov R1, [global_centery]
  isgn R1
  iadd R1, 84
  imul R1, 65536
  iadd R0, R1
  mov R1, [BP-19]
  iadd R1, 9
  mov [R1], R0
__if_11567_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_11567_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_11567_end
__if_11567_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_11567_end:
__if_11579_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11579_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11579_end
__if_11579_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_11579_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_11597_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_11597_else
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
  jmp __if_11597_end
__if_11597_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_11597_end:
__if_11620_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_11620_end
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
__if_11620_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_11640_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_11640_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11640_end
__if_11640_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_11640_end:
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
__if_11678_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_11678_end
  jmp __function_R_DrawPlayerSprites_return
__if_11678_end:
  mov R0, 0
  mov [BP-1], R0
__for_11683_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_11683_end
__if_11693_start:
  mov R1, 1608472
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_11693_end
  mov R1, 1608472
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_11693_end:
__for_11683_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11683_start
__for_11683_end:
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
__for_11716_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11716_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_11716_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11716_start
__for_11716_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11732_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11732_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_11750_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11750_end
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
__if_11750_end:
__for_11732_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11732_start
__for_11732_end:
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
__while_11783_start:
__while_11783_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_11783_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_11783_start
__while_11783_end:
__if_11792_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11792_end
__if_11798_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_11798_end
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
__while_11814_start:
__while_11814_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_11814_end
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
  jmp __while_11814_start
__while_11814_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_11798_end:
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
__if_11792_end:
__if_11848_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11848_end
  jmp __function_R_ClipSolidWallSegment_return
__if_11848_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_11857_start:
__while_11857_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_11857_end
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
__if_11882_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11882_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_11904_crunch
__if_11882_end:
  jmp __while_11857_start
__while_11857_end:
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
__label_11904_crunch:
__if_11905_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_11905_end
  jmp __function_R_ClipSolidWallSegment_return
__if_11905_end:
__while_11910_start:
__while_11910_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_11910_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_11910_start
__while_11910_end:
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
__while_11936_start:
__while_11936_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_11936_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_11936_start
__while_11936_end:
__if_11945_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11945_end
__if_11951_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_11951_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_11951_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_11945_end:
__if_11969_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11969_end
  jmp __function_R_ClipPassWallSegment_return
__if_11969_end:
__while_11975_start:
__while_11975_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_11975_end
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
__if_12000_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12000_end
  jmp __function_R_ClipPassWallSegment_return
__if_12000_end:
  jmp __while_11975_start
__while_11975_end:
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
  mov [1697565], R0
  mov R0, [global_viewwidth]
  mov [1697566], R0
  mov R0, 2147483647
  mov [1697567], R0
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
__if_12085_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12085_end
  jmp __function_R_AddLine_return
__if_12085_end:
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
__if_12104_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12104_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12125_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12125_end
  jmp __function_R_AddLine_return
__if_12125_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12104_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12148_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12148_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12169_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12169_end
  jmp __function_R_AddLine_return
__if_12169_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12148_end:
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
__if_12214_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12214_end
  jmp __function_R_AddLine_return
__if_12214_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12223_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12223_end
  jmp __label_12285_clipsolid
__if_12223_end:
__if_12227_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12235
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12235:
  jf R0, __if_12227_end
  jmp __label_12285_clipsolid
__if_12227_end:
__if_12240_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12248
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12248:
  jf R0, __if_12240_end
  jmp __label_12278_clippass
__if_12240_end:
__if_12253_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12261
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12261:
  jf R0, __LogicalAnd_ShortCircuit_12267
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12267:
  jf R0, __LogicalAnd_ShortCircuit_12274
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12274:
  jf R0, __if_12253_end
  jmp __function_R_AddLine_return
__if_12253_end:
__label_12278_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12285_clipsolid:
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
__if_12386_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12386_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_12386_end
__if_12386_else:
__if_12395_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_12395_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_12395_end
__if_12395_else:
  mov R0, 2
  mov [BP-1], R0
__if_12395_end:
__if_12386_end:
__if_12407_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12407_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_12407_end
__if_12407_else:
__if_12416_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_12416_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_12416_end
__if_12416_else:
  mov R0, 2
  mov [BP-2], R0
__if_12416_end:
__if_12407_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_12436_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_12436_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12436_end:
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
__if_12497_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_12497_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12497_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_12508_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12508_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12529_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12529_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12529_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_12508_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_12553_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12553_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12574_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12574_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12574_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_12553_end:
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
__if_12620_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_12620_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12620_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_12631_start:
__while_12631_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_12631_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_12631_start
__while_12631_end:
__if_12638_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12644
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12644:
  jf R0, __if_12638_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12638_end:
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
__if_12681_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_12681_else
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
  jmp __if_12681_end
__if_12681_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_12681_end:
__if_12698_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_12705
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_12705:
  jf R0, __if_12698_else
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
  jmp __if_12698_end
__if_12698_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_12698_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_12722_start:
__while_12722_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_12722_end
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
  jmp __while_12722_start
__while_12722_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_12739_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_12739_end
__if_12744_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_12744_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_12744_end
__if_12744_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_12744_end:
  jmp __function_R_RenderBSPNode_return
__if_12739_end:
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
__if_12773_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_12773_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_12773_end:
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
  mov R1, [global_viewheight]
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
__if_12835_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_12835_end
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_12835_end:
__if_12843_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_12843_end
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_12843_end:
__if_12851_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __if_12851_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  shl R1, -1
  isub R0, R1
  jmp __function_P_AproxDistance_return
__if_12851_end:
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
__if_12885_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_12885_end
__if_12890_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12890_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12890_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12885_end:
__if_12906_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_12906_end
__if_12911_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12911_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12911_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12906_end:
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
__if_12997_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_12997_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_12997_end:
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
__if_13014_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_13014_else
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
__if_13038_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13038_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13038_end:
  jmp __if_13014_end
__if_13014_else:
__if_13050_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_13050_else
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
__if_13074_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13074_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13074_end:
  jmp __if_13050_end
__if_13050_else:
__if_13086_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_13086_else
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
  jmp __if_13086_end
__if_13086_else:
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
__if_13086_end:
__if_13050_end:
__if_13014_end:
__if_13133_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13133_end
  mov R0, [BP-1]
  jmp __function_P_BoxOnLineSide_return
__if_13133_end:
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
__if_13154_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13154_end
__if_13159_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13159_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13159_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13154_end:
__if_13174_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13174_end
__if_13179_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13179_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13179_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13174_end:
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
__if_13206_start:
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
  jf R0, __if_13206_end
__if_13220_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13220_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13220_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13206_end:
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
__if_13330_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13330_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13330_end:
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
__if_13429_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_13429_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_13429_end:
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
__if_13529_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_13529_end
  mov R0, 0
  mov [global_openrange], R0
  jmp __function_P_LineOpening_return
__if_13529_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-2], R0
__if_13550_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13550_else
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
  jmp __if_13550_end
__if_13550_else:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
__if_13550_end:
__if_13564_start:
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-2]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_13564_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_lowfloor], R0
  jmp __if_13564_end
__if_13564_else:
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_lowfloor], R0
__if_13564_end:
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
__if_13595_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_13595_end
__if_13603_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13603_end
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 7
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13603_end:
__if_13612_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13612_else
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_13612_end
__if_13612_else:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R3, [BP+2]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13612_end:
__if_13595_end:
__if_13629_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_13629_end
__if_13637_start:
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13637_end
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 9
  mov R1, [R2]
  iadd R1, 10
  mov [R1], R0
__if_13637_end:
__if_13646_start:
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13646_else
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_13646_end
__if_13646_else:
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
__if_13728_start:
  mov R0, [BP-1]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_13733
  mov R1, [BP-2]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13733:
  jf R0, __LogicalAnd_ShortCircuit_13737
  mov R1, [BP-1]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13737:
  jf R0, __LogicalAnd_ShortCircuit_13741
  mov R1, [BP-2]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13741:
  jf R0, __if_13728_end
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
__if_13728_end:
__if_13646_end:
__if_13629_end:
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
__if_13772_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_13772_end
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
__if_13794_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13794_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13794_end:
  mov R0, [BP+2]
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_13772_end:
__if_13809_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_13809_end
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
__if_13889_start:
  mov R0, [BP-3]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_13894
  mov R1, [BP-4]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13894:
  jf R0, __LogicalAnd_ShortCircuit_13898
  mov R1, [BP-3]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13898:
  jf R0, __LogicalAnd_ShortCircuit_13902
  mov R1, [BP-4]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13902:
  jf R0, __if_13889_else
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
__if_13926_start:
  mov R0, [BP-5]
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_13926_end
  mov R0, [BP+2]
  mov R1, [BP-5]
  mov R1, [R1]
  iadd R1, 10
  mov [R1], R0
__if_13926_end:
  mov R0, [BP+2]
  lea R1, [BP-5]
  mov R1, [R1]
  mov [R1], R0
  jmp __if_13889_end
__if_13889_else:
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__if_13889_end:
__if_13809_end:
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
__if_13954_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_13959
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_13959:
  jt R0, __LogicalOr_ShortCircuit_13963
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13963:
  jt R0, __LogicalOr_ShortCircuit_13967
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13967:
  jf R0, __if_13954_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_13954_end:
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
__for_13987_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_13987_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14003_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14003_end
  jmp __for_13987_continue
__if_14003_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14013_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14013_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14013_end:
__for_13987_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_13987_start
__for_13987_end:
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
__if_14028_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14033
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14033:
  jt R0, __LogicalOr_ShortCircuit_14037
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14037:
  jt R0, __LogicalOr_ShortCircuit_14041
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14041:
  jf R0, __if_14028_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14028_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14046_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14046_end
__if_14063_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14063_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14063_end:
__for_14046_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14046_start
__for_14046_end:
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
__if_14093_start:
  mov R0, [1697682]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14102
  mov R1, [1697683]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14102:
  jt R0, __LogicalOr_ShortCircuit_14109
  mov R1, [1697682]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14109:
  jt R0, __LogicalOr_ShortCircuit_14117
  mov R1, [1697683]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14117:
  jf R0, __if_14093_else
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
  jmp __if_14093_end
__if_14093_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1697681]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1697682]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1697681]
  mov R3, [1697683]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14093_end:
__if_14169_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14169_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14169_end:
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
__if_14186_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14186_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14186_end:
__if_14192_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14194
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14194:
  jf R0, __LogicalAnd_ShortCircuit_14201
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14201:
  jf R0, __if_14192_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14192_end:
__if_14204_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14204_end
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
__if_14204_end:
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
  mov R0, [1697682]
  mov R1, [1697683]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14267_start:
  mov R0, [BP-7]
  jf R0, __if_14267_else
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
  jmp __if_14267_end
__if_14267_else:
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
__if_14267_end:
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
__if_14341_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14341_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14341_end:
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
__if_14374_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_14374_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14374_end:
__if_14380_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14380_end
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
__if_14380_end:
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
__while_14428_start:
__while_14428_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_14428_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_14435_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_14435_end
__if_14445_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14445_end
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
__if_14445_end:
__for_14435_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_14435_start
__for_14435_end:
__if_14465_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_14465_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_14465_end:
__if_14471_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14471_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_14471_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_14428_start
__while_14428_end:
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
__if_14532_start:
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14532_end
  mov R0, [BP+2]
  iadd R0, 65536
  mov [BP+2], R0
__if_14532_end:
__if_14551_start:
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14551_end
  mov R0, [BP+3]
  iadd R0, 65536
  mov [BP+3], R0
__if_14551_end:
  mov R0, [BP+2]
  mov [global_trace], R0
  mov R0, [BP+3]
  mov [1697681], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  mov [1697682], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  mov [1697683], R0
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
__if_14722_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_14722_else
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
  jmp __if_14722_end
__if_14722_else:
__if_14784_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_14784_else
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
  jmp __if_14784_end
__if_14784_else:
  mov R0, 0
  mov [BP-12], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-6], R0
__if_14784_end:
__if_14722_end:
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
__if_14896_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_14896_else
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
  jmp __if_14896_end
__if_14896_else:
__if_14958_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14958_else
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
  jmp __if_14958_end
__if_14958_else:
  mov R0, 0
  mov [BP-13], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-5], R0
__if_14958_end:
__if_14896_end:
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
__for_15076_start:
  mov R0, [BP-14]
  ilt R0, 64
  jf R0, __for_15076_end
__if_15086_start:
  mov R0, [BP+6]
  and R0, 1
  cib R0
  jf R0, __if_15086_end
__if_15091_start:
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
  jf R0, __if_15091_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15091_end:
__if_15086_end:
__if_15100_start:
  mov R0, [BP+6]
  and R0, 2
  cib R0
  jf R0, __if_15100_end
__if_15105_start:
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
  jf R0, __if_15105_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15105_end:
__if_15100_end:
__if_15114_start:
  mov R0, [BP-10]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15119
  mov R1, [BP-11]
  mov R2, [BP-4]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15119:
  jf R0, __if_15114_end
  jmp __for_15076_end
__if_15114_end:
__if_15123_start:
  mov R0, [BP-9]
  shl R0, -16
  mov R1, [BP-9]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-11]
  ieq R0, R1
  jf R0, __if_15123_else
  mov R0, [BP-9]
  mov R1, [BP-6]
  iadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-10], R0
  jmp __if_15123_end
__if_15123_else:
__if_15155_start:
  mov R0, [BP-8]
  shl R0, -16
  mov R1, [BP-8]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-10]
  ieq R0, R1
  jf R0, __if_15155_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov [BP-8], R0
  mov R0, [BP-11]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-11], R0
__if_15155_end:
__if_15123_end:
__for_15076_continue:
  mov R0, [BP-14]
  mov R1, R0
  iadd R1, 1
  mov [BP-14], R1
  jmp __for_15076_start
__for_15076_end:
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
__if_15220_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15220_end
__if_15225_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15225_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15225_end:
__if_15232_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15232_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15232_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15220_end:
__if_15247_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15247_end
__if_15252_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15252_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15252_end:
__if_15259_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15259_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15259_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15247_end:
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
__if_15384_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_15384_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_15384_end:
__if_15390_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15390_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15390_end:
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
__if_15464_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_15464_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_15464_end:
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
__for_15590_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_15590_end
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
__if_15613_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_15613_end
  jmp __for_15590_continue
__if_15613_end:
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
__if_15649_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15649_end
  jmp __for_15590_continue
__if_15649_end:
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
  mov R2, [1698202]
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
__if_15696_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15696_end
  jmp __for_15590_continue
__if_15696_end:
__if_15701_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_15701_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15701_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_15718_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15726
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15726:
  jf R0, __if_15718_end
  jmp __for_15590_continue
__if_15718_end:
__if_15731_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_15731_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_15731_end
__if_15731_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_15731_end:
__if_15745_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_15745_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_15745_end
__if_15745_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_15745_end:
__if_15759_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_15759_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15759_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_15772_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_15772_end
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
__if_15786_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_15786_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_15786_end:
__if_15772_end:
__if_15793_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_15793_end
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
__if_15807_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_15807_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_15807_end:
__if_15793_end:
__if_15814_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_15814_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15814_end:
__for_15590_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_15590_start
__for_15590_end:
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
__if_15828_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_15828_end
__if_15833_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_15833_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_15833_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_15828_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1698202]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_15861_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_15861_end
  mov R0, 0
  mov [BP-2], R0
__if_15861_end:
__if_15868_start:
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
  jf R0, __if_15868_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_15868_end:
__if_15877_start:
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
  jf R0, __if_15877_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_15877_end:
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
__if_15925_start:
  mov R0, __embedded_gen_reject
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_15925_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_15925_end:
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
  mov [1698202], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1698203], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1698204], R0
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
__if_16036_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16036_end
  mov R0, -1
  jmp __function_getNextSector_return
__if_16036_end:
__if_16045_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+3]
  ieq R0, R1
  jf R0, __if_16045_end
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  jmp __function_getNextSector_return
__if_16045_end:
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
__for_16069_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16069_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16087_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16089
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16089:
  jf R0, __if_16087_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16087_end:
__for_16069_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16069_start
__for_16069_end:
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
__for_16115_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16115_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16133_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16135
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16135:
  jf R0, __if_16133_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16133_end:
__for_16115_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16115_start
__for_16115_end:
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
__for_16158_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16158_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16176_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16178
  mov R2, [BP-4]
  iadd R2, 1
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16178:
  jf R0, __if_16176_end
  mov R1, [BP-4]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_16176_end:
__for_16158_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16158_start
__for_16158_end:
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
__for_16194_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_16194_end
__if_16205_start:
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
  jf R0, __if_16205_end
  mov R0, [BP-1]
  jmp __function_P_FindSectorFromLineTag_return
__if_16205_end:
__for_16194_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16194_start
__for_16194_end:
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
__if_16228_start:
  mov R0, [BP+6]
  ieq R0, 0
  jf R0, __if_16228_else
__if_16233_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16233_else
__if_16239_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16239_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16239_end
__if_16239_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16239_end:
  jmp __if_16233_end
__if_16233_else:
__if_16258_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16258_end
__if_16263_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16263_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16263_end
__if_16263_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16263_end:
__if_16258_end:
__if_16233_end:
  jmp __if_16228_end
__if_16228_else:
__if_16283_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16283_else
__if_16289_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16289_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16289_end
__if_16289_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16289_end:
  jmp __if_16283_end
__if_16283_else:
__if_16308_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16308_end
__if_16313_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16313_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16313_end
__if_16313_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16313_end:
__if_16308_end:
__if_16283_end:
__if_16228_end:
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
__if_16361_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16361_else
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16370_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16370_end
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_16370_end:
  jmp __if_16361_end
__if_16361_else:
__if_16380_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16380_else
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
__if_16401_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16401_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16401_end:
  jmp __if_16380_end
__if_16380_else:
__if_16415_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16415_end
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
__if_16433_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16433_end
__if_16438_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16438_else
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
  jmp __if_16438_end
__if_16438_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16438_end:
__if_16433_end:
__if_16415_end:
__if_16380_end:
__if_16361_end:
__function_T_VerticalDoor_return:
  mov SP, BP
  pop BP
  ret

__function_EV_VerticalDoor:
  push BP
  mov BP, SP
  isub SP, 3
__if_16470_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_16470_end
  jmp __function_EV_VerticalDoor_return
__if_16470_end:
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
__if_16488_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16488_end
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-2], R0
__if_16497_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_16504
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_16504:
  jt R0, __LogicalOr_ShortCircuit_16509
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_16509:
  jt R0, __LogicalOr_ShortCircuit_16514
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_16514:
  jf R0, __if_16497_end
__if_16518_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16518_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  jmp __if_16518_end
__if_16518_else:
__if_16529_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_16529_end
  jmp __function_EV_VerticalDoor_return
__if_16529_end:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_16518_end:
__if_16497_end:
  jmp __function_EV_VerticalDoor_return
__if_16488_end:
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
__if_16587_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 31
  jt R0, __LogicalOr_ShortCircuit_16594
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_16594:
  jt R0, __LogicalOr_ShortCircuit_16599
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_16599:
  jt R0, __LogicalOr_ShortCircuit_16604
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_16604:
  jf R0, __if_16587_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_16587_end
__if_16587_else:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
__if_16587_end:
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
__if_16657_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16657_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16657_end:
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
__while_16689_start:
__while_16689_continue:
  mov R0, 1
  jf R0, __while_16689_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_16697_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_16697_end
  jmp __while_16689_end
__if_16697_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 14
  iadd R0, R1
  mov [BP-3], R0
__if_16708_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16708_end
  jmp __while_16689_continue
__if_16708_end:
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
__if_16762_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16762_end
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  iadd R0, 524288
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_16762_end:
  jmp __while_16689_start
__while_16689_end:
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
__if_16805_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16805_else
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
__if_16824_start:
  mov R0, [BP-2]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_16831
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_16831:
  jf R0, __if_16824_else
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
  jmp __if_16824_end
__if_16824_else:
__if_16842_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16842_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16842_end:
__if_16824_end:
  jmp __if_16805_end
__if_16805_else:
__if_16856_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16856_else
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
__if_16875_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16875_end
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
__if_16875_end:
  jmp __if_16856_end
__if_16856_else:
__if_16889_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_16889_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16898_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_16898_end
__if_16903_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16903_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_16903_end
__if_16903_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_16903_end:
__if_16898_end:
__if_16889_end:
__if_16856_end:
__if_16805_end:
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
__while_16936_start:
__while_16936_continue:
  mov R0, 1
  jf R0, __while_16936_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16944_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_16944_end
  jmp __while_16936_end
__if_16944_end:
  mov R0, [global_sectors]
  mov R1, [BP-2]
  imul R1, 14
  iadd R0, R1
  mov [BP-4], R0
__if_16955_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16955_end
  jmp __while_16936_continue
__if_16955_end:
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
__if_17006_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-4]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_17006_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_17006_end:
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
  jmp __while_16936_start
__while_16936_end:
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
__if_17048_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17048_end
__if_17053_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ine R0, 88
  jf R0, __if_17053_end
  jmp __function_P_CrossSpecialLine_return
__if_17053_end:
__if_17048_end:
__if_17059_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 36
  jf R0, __if_17059_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17059_end
__if_17059_else:
__if_17072_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 88
  jf R0, __if_17072_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoPlat
__if_17072_end:
__if_17059_end:
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
__if_17089_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17089_end
__if_17094_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_17094_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_17094_end:
__if_17101_start:
  mov R0, [BP-1]
  ine R0, 1
  jf R0, __if_17101_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_17101_end:
__if_17089_end:
__if_17107_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_17112
  mov R1, [BP-1]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_17112:
  jt R0, __LogicalOr_ShortCircuit_17116
  mov R1, [BP-1]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_17116:
  jt R0, __LogicalOr_ShortCircuit_17120
  mov R1, [BP-1]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_17120:
  jt R0, __LogicalOr_ShortCircuit_17124
  mov R1, [BP-1]
  ieq R1, 31
  or R0, R1
__LogicalOr_ShortCircuit_17124:
  jt R0, __LogicalOr_ShortCircuit_17128
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17128:
  jt R0, __LogicalOr_ShortCircuit_17132
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17132:
  jt R0, __LogicalOr_ShortCircuit_17136
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17136:
  jf R0, __if_17107_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_EV_VerticalDoor
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_17107_end:
__if_17145_start:
  mov R0, [BP-1]
  ieq R0, 11
  jf R0, __if_17145_end
  call __function_G_ExitLevel
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_17145_end:
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
__if_17167_start:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17167_end
  jmp __function_P_PlayerInSpecialSector_return
__if_17167_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_17179_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_17179_else
__if_17184_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_17184_end
__if_17190_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_17190_end
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
__if_17190_end:
__if_17184_end:
  jmp __if_17179_end
__if_17179_else:
__if_17202_start:
  mov R0, [BP-2]
  ieq R0, 7
  jf R0, __if_17202_else
__if_17207_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_17207_end
__if_17213_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_17213_end
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
__if_17213_end:
__if_17207_end:
  jmp __if_17202_end
__if_17202_else:
__if_17225_start:
  mov R0, [BP-2]
  ieq R0, 16
  jt R0, __LogicalOr_ShortCircuit_17230
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_17230:
  jf R0, __if_17225_else
__if_17234_start:
  mov R1, [BP+2]
  iadd R1, 10
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_17240
  call __function_P_Random
  mov R2, R0
  ilt R2, 5
  or R1, R2
__LogicalOr_ShortCircuit_17240:
  mov R0, R1
  jf R0, __if_17234_end
__if_17245_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_17245_end
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
__if_17245_end:
__if_17234_end:
  jmp __if_17225_end
__if_17225_else:
__if_17257_start:
  mov R0, [BP-2]
  ieq R0, 9
  jf R0, __if_17257_end
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
__if_17257_end:
__if_17225_end:
__if_17202_end:
__if_17179_end:
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
__if_17327_start:
  mov R0, [1698218]
  mov R1, [BP+2]
  iadd R1, 9
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_17339
  mov R1, [1698217]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 3
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_17339:
  jt R0, __LogicalOr_ShortCircuit_17348
  mov R1, [global_tmbbox]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 1
  mov R2, [R2]
  ile R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_17348:
  jt R0, __LogicalOr_ShortCircuit_17357
  mov R1, [1698216]
  mov R2, [BP+2]
  iadd R2, 9
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_17357:
  jf R0, __if_17327_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_17327_end:
__if_17365_start:
  mov R2, global_tmbbox
  mov [SP], R2
  mov R2, [BP+2]
  mov [SP+1], R2
  call __function_P_BoxOnLineSide
  mov R1, R0
  ine R1, -1
  mov R0, R1
  jf R0, __if_17365_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_17365_end:
__if_17374_start:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17374_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_17374_end:
__if_17380_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  bnot R0
  jf R0, __if_17380_end
__if_17388_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_17388_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_17388_end:
__if_17395_start:
  mov R1, [global_tmthing]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17399
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  and R1, 2
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_17399:
  jf R0, __if_17395_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_17395_end:
__if_17380_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_LineOpening
__if_17409_start:
  mov R0, [global_opentop]
  mov R1, [global_tmceilingz]
  ilt R0, R1
  jf R0, __if_17409_end
  mov R0, [global_opentop]
  mov [global_tmceilingz], R0
  mov R0, [BP+2]
  mov [global_ceilingline], R0
__if_17409_end:
__if_17420_start:
  mov R0, [global_openbottom]
  mov R1, [global_tmfloorz]
  igt R0, R1
  jf R0, __if_17420_end
  mov R0, [global_openbottom]
  mov [global_tmfloorz], R0
__if_17420_end:
__if_17427_start:
  mov R0, [global_lowfloor]
  mov R1, [global_tmdropoff]
  ilt R0, R1
  jf R0, __if_17427_end
  mov R0, [global_lowfloor]
  mov [global_tmdropoff], R0
__if_17427_end:
__if_17434_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_17434_end
__if_17438_start:
  mov R0, [global_numspechit]
  ilt R0, 8
  jf R0, __if_17438_end
  mov R0, [BP+2]
  mov R1, global_spechit
  mov R2, [global_numspechit]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_numspechit]
  mov R1, R0
  iadd R1, 1
  mov [global_numspechit], R1
__if_17438_end:
__if_17434_end:
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
__if_17460_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 7
  bnot R0
  jf R0, __if_17460_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17460_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
__if_17481_start:
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
  jt R1, __LogicalOr_ShortCircuit_17494
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
__LogicalOr_ShortCircuit_17494:
  mov R0, R1
  jf R0, __if_17481_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17481_end:
__if_17499_start:
  mov R0, [BP+2]
  mov R1, [global_tmthing]
  ieq R0, R1
  jf R0, __if_17499_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17499_end:
__if_17505_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_17505_end
__if_17511_start:
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
  jf R0, __if_17511_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17511_end:
__if_17522_start:
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
  jf R0, __if_17522_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17522_end:
__if_17533_start:
  mov R1, [global_tmthing]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_17536
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
__LogicalAnd_ShortCircuit_17536:
  jf R0, __if_17533_end
__if_17544_start:
  mov R0, [BP+2]
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_17544_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_17544_end:
__if_17551_start:
  mov R1, [BP+2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_17551_end
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_17551_end:
__if_17533_end:
__if_17558_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_17558_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
  jmp __function_PIT_CheckThing_return
__if_17558_end:
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
__if_17505_end:
__if_17597_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_17597_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ine R0, 0
  mov [BP-2], R0
__if_17612_start:
  mov R0, [global_tmflags]
  and R0, 2048
  cib R0
  jf R0, __if_17612_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  call __function_P_TouchSpecialThing
__if_17612_end:
  mov R0, [BP-2]
  bnot R0
  jmp __function_PIT_CheckThing_return
__if_17597_end:
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
  mov [1698216], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [1698218], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1698217], R0
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
__if_17719_start:
  mov R0, [global_tmflags]
  and R0, 4096
  cib R0
  jf R0, __if_17719_end
  mov R0, 1
  jmp __function_P_CheckPosition_return
__if_17719_end:
  mov R0, [1698217]
  mov R1, [global_bmaporgx]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1698217]
  mov R2, [global_bmaporgx]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1698218]
  mov R1, [global_bmaporgx]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [1698218]
  mov R2, [global_bmaporgx]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1698216]
  mov R1, [global_bmaporgy]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1698216]
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
__for_17917_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_17917_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_17926_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_17926_end
__if_17935_start:
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
  jf R0, __if_17935_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_17935_end:
__for_17926_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_17926_start
__for_17926_end:
__for_17917_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_17917_start
__for_17917_end:
  mov R0, [1698217]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1698217]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1698218]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1698218]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1698216]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [1698216]
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
__for_18096_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_18096_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_18105_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_18105_end
__if_18114_start:
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
  jf R0, __if_18114_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_18114_end:
__for_18105_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_18105_start
__for_18105_end:
__for_18096_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_18096_start
__for_18096_end:
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
__for_18131_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_18131_end
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
__if_18165_start:
  mov R0, [BP-2]
  jf R0, __if_18165_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_18165_end
__if_18165_else:
__if_18172_start:
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
  jf R0, __if_18172_end
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
__if_18172_end:
__if_18165_end:
__for_18131_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_18131_start
__for_18131_end:
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
__if_18206_start:
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
  jf R0, __if_18206_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18206_end:
__if_18214_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4096
  bnot R0
  jf R0, __if_18214_end
__if_18222_start:
  mov R0, [global_tmceilingz]
  mov R1, [global_tmfloorz]
  isub R0, R1
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_18222_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18222_end:
  mov R0, 1
  mov [global_floatok], R0
__if_18234_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18241
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
__LogicalAnd_ShortCircuit_18241:
  jf R0, __if_18234_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18234_end:
__if_18251_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18258
  mov R1, [global_tmfloorz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_18258:
  jf R0, __if_18251_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18251_end:
__if_18269_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 17408
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18279
  mov R1, [global_tmfloorz]
  mov R2, [global_tmdropoff]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_18279:
  jf R0, __if_18269_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_18269_end:
__if_18214_end:
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
__if_18317_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 36864
  bnot R0
  jf R0, __if_18317_end
__while_18328_start:
__while_18328_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_18328_end
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
__if_18354_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ine R0, R1
  jf R0, __if_18354_end
__if_18359_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_18359_end
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
__if_18359_end:
__if_18354_end:
  jmp __while_18328_start
__while_18328_end:
__if_18317_end:
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
__if_18435_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_18435_end
  mov R0, 0
  mov [global_tmymove], R0
  jmp __function_P_HitSlideLine_return
__if_18435_end:
__if_18445_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_18445_end
  mov R0, 0
  mov [global_tmxmove], R0
  jmp __function_P_HitSlideLine_return
__if_18445_end:
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
__if_18472_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_18472_end
  mov R0, [BP-2]
  iadd R0, 0x80000000
  mov [BP-2], R0
__if_18472_end:
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
__if_18491_start:
  mov R0, [BP-4]
  xor R0, 0x80000000
  igt R0, 0
  jf R0, __if_18491_end
  mov R0, [BP-4]
  iadd R0, 0x80000000
  mov [BP-4], R0
__if_18491_end:
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
__if_18551_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18551_end
__if_18559_start:
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
  jf R0, __if_18559_end
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__if_18559_end:
  jmp __label_18598_isblocking
__if_18551_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_18571_start:
  mov R0, [global_openrange]
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_18571_end
  jmp __label_18598_isblocking
__if_18571_end:
__if_18577_start:
  mov R0, [global_opentop]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_18577_end
  jmp __label_18598_isblocking
__if_18577_end:
__if_18586_start:
  mov R0, [global_openbottom]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  igt R0, 1572864
  jf R0, __if_18586_end
  jmp __label_18598_isblocking
__if_18586_end:
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__label_18598_isblocking:
__if_18599_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [global_bestslidefrac]
  ilt R0, R1
  jf R0, __if_18599_end
  mov R0, [global_bestslidefrac]
  mov [global_secondslidefrac], R0
  mov R0, [global_bestslideline]
  mov [global_secondslideline], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_bestslidefrac], R0
  mov R0, [BP-1]
  mov [global_bestslideline], R0
__if_18599_end:
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
__label_18642_retry:
  mov R0, [BP-7]
  mov R1, R0
  iadd R1, 1
  mov [BP-7], R1
__if_18645_start:
  mov R0, [BP-7]
  ieq R0, 3
  jf R0, __if_18645_end
  jmp __label_18774_stairstep
__if_18645_end:
__if_18650_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_18650_else
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
  jmp __if_18650_end
__if_18650_else:
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
__if_18650_end:
__if_18685_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_18685_else
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
  jmp __if_18685_end
__if_18685_else:
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
__if_18685_end:
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
__if_18767_start:
  mov R0, [global_bestslidefrac]
  ieq R0, 65537
  jf R0, __if_18767_end
__label_18774_stairstep:
__if_18775_start:
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
  jf R0, __if_18775_end
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
__if_18775_end:
  jmp __function_P_SlideMove_return
__if_18767_end:
  mov R0, [global_bestslidefrac]
  isub R0, 2048
  mov [global_bestslidefrac], R0
__if_18799_start:
  mov R0, [global_bestslidefrac]
  igt R0, 0
  jf R0, __if_18799_end
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
__if_18816_start:
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
  jf R0, __if_18816_end
  jmp __label_18774_stairstep
__if_18816_end:
__if_18799_end:
  mov R0, [global_bestslidefrac]
  iadd R0, 2048
  isgn R0
  iadd R0, 65536
  mov [global_bestslidefrac], R0
__if_18837_start:
  mov R0, [global_bestslidefrac]
  igt R0, 65536
  jf R0, __if_18837_end
  mov R0, 65536
  mov [global_bestslidefrac], R0
__if_18837_end:
__if_18844_start:
  mov R0, [global_bestslidefrac]
  ile R0, 0
  jf R0, __if_18844_end
  jmp __function_P_SlideMove_return
__if_18844_end:
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
__if_18871_start:
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
  jf R0, __if_18871_end
  jmp __label_18642_retry
__if_18871_end:
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
__if_18891_start:
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  bnot R0
  jf R0, __if_18891_end
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP], R1
  call __function_P_LineOpening
__if_18900_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_18900_end
  mov R0, 0
  jmp __function_PTR_UseTraverse_return
__if_18900_end:
  mov R0, 1
  jmp __function_PTR_UseTraverse_return
__if_18891_end:
  mov R0, 0
  mov [BP-1], R0
__if_18911_start:
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
  jf R0, __if_18911_end
  mov R0, 1
  mov [BP-1], R0
__if_18911_end:
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
__if_19034_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_19034_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_19042_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19042_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_19042_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_19053_start:
  mov R0, [global_openbottom]
  mov R1, [global_opentop]
  ige R0, R1
  jf R0, __if_19053_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_19053_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_19065_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_19065_end
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
__if_19081_start:
  mov R0, [BP-3]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_19081_end
  mov R0, [BP-3]
  mov [global_s_bottomslope], R0
__if_19081_end:
__if_19065_end:
__if_19088_start:
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
  jf R0, __if_19088_end
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
__if_19104_start:
  mov R0, [BP-3]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_19104_end
  mov R0, [BP-3]
  mov [global_s_topslope], R0
__if_19104_end:
__if_19088_end:
__if_19111_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_19111_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_19111_end:
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19034_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-2], R0
__if_19123_start:
  mov R0, [BP-2]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_19123_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19123_end:
__if_19129_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19129_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19129_end:
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
__if_19155_start:
  mov R0, [BP-4]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_19155_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19155_end:
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
__if_19169_start:
  mov R0, [BP-5]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_19169_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19169_end:
__if_19175_start:
  mov R0, [BP-4]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_19175_end
  mov R0, [global_s_topslope]
  mov [BP-4], R0
__if_19175_end:
__if_19182_start:
  mov R0, [BP-5]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_19182_end
  mov R0, [global_s_bottomslope]
  mov [BP-5], R0
__if_19182_end:
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
__if_19224_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_19224_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_19232_start:
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19232_end
  jmp __label_19292_hitline
__if_19232_end:
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
__if_19248_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_19248_end
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
__if_19264_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_19264_end
  jmp __label_19292_hitline
__if_19264_end:
__if_19248_end:
__if_19269_start:
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
  jf R0, __if_19269_end
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
__if_19285_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_19285_end
  jmp __label_19292_hitline
__if_19285_end:
__if_19269_end:
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__label_19292_hitline:
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
  mov R3, [1697682]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1697681]
  mov R3, [1697683]
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
__if_19330_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_19330_end
__if_19337_start:
  mov R0, [BP-3]
  mov R3, [BP-5]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_19337_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_19337_end:
__if_19345_start:
  mov R1, [BP-5]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_19348
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_19348:
  jf R0, __if_19345_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_19345_end:
__if_19330_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_19224_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
__if_19366_start:
  mov R0, [BP-6]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_19366_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19366_end:
__if_19372_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19372_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19372_end:
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
__if_19398_start:
  mov R0, [BP-9]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_19398_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19398_end:
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
__if_19412_start:
  mov R0, [BP-10]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_19412_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_19412_end:
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
  mov R3, [1697682]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1697681]
  mov R3, [1697683]
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
__if_19455_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 524288
  cib R0
  jf R0, __if_19455_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  jmp __if_19455_end
__if_19455_else:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_SpawnBlood
__if_19455_end:
__if_19469_start:
  mov R0, [global_la_damage]
  cib R0
  jf R0, __if_19469_end
  mov R1, [BP-6]
  mov [SP], R1
  mov R1, [global_shootthing]
  mov [SP+1], R1
  mov R1, [global_shootthing]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_19469_end:
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
__if_19586_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_19586_end
  mov R0, [global_aimslope]
  jmp __function_P_AimLineAttack_return
__if_19586_end:
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
__if_19707_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19707_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_19707_end:
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
__if_19732_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_19732_else
  mov R0, [BP-1]
  mov [BP-3], R0
  jmp __if_19732_end
__if_19732_else:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_19732_end:
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
__if_19772_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_19772_end
  mov R0, 0
  mov [BP-3], R0
__if_19772_end:
__if_19779_start:
  mov R0, [BP-3]
  mov R1, [global_bombdamage]
  ige R0, R1
  jf R0, __if_19779_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_19779_end:
__if_19785_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_19785_end
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
__if_19785_end:
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
__for_19997_start:
  mov R0, [BP-2]
  mov R1, [BP-6]
  ile R0, R1
  jf R0, __for_19997_end
  mov R0, [BP-3]
  mov [BP-1], R0
__for_20006_start:
  mov R0, [BP-1]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_20006_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, __function_PIT_RadiusAttack
  mov [SP+2], R1
  call __function_P_BlockThingsIterator
__for_20006_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_20006_start
__for_20006_end:
__for_19997_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_19997_start
__for_19997_end:
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
  mov [1698247], R0
  mov R0, 4
  mov [1698251], R0
  mov R0, 300
  mov [1698248], R0
  mov R0, 20
  mov [1698252], R0
  mov R0, 50
  mov [1698249], R0
  mov R0, 1
  mov [1698253], R0
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
__if_20082_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_20082_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_20082_end:
__if_20088_start:
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
  jf R0, __if_20088_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_20088_end:
__if_20100_start:
  mov R0, [BP+4]
  cib R0
  jf R0, __if_20100_else
  mov R0, [BP+4]
  mov R1, global_clipammo
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  imul R0, R1
  mov [BP+4], R0
  jmp __if_20100_end
__if_20100_else:
  mov R0, global_clipammo
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  idiv R0, 2
  mov [BP+4], R0
__if_20100_end:
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
__if_20126_start:
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
  jf R0, __if_20126_end
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
__if_20126_end:
__if_20145_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_20145_end
  mov R0, 1
  jmp __function_P_GiveAmmo_return
__if_20145_end:
__if_20149_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_20149_else
__if_20154_start:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_20154_end
__if_20160_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_20160_else
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_20160_end
__if_20160_else:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_20160_end:
__if_20154_end:
  jmp __if_20149_end
__if_20149_else:
__if_20173_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_20173_end
__if_20178_start:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_20185
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  ieq R1, 1
  or R0, R1
__LogicalOr_ShortCircuit_20185:
  jf R0, __if_20178_end
__if_20189_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_20189_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_20189_end:
__if_20178_end:
__if_20173_end:
__if_20149_end:
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
__if_20210_start:
  mov R0, [BP+3]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_20215
  mov R1, [BP+3]
  ieq R1, 7
  or R0, R1
__LogicalOr_ShortCircuit_20215:
  jf R0, __if_20210_else
  mov R0, 5
  mov [BP-3], R0
  jmp __if_20210_end
__if_20210_else:
__if_20221_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_20221_else
  mov R0, 1
  mov [BP-3], R0
  jmp __if_20221_end
__if_20221_else:
__if_20228_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_20228_else
  mov R0, 3
  mov [BP-3], R0
  jmp __if_20228_end
__if_20228_else:
__if_20235_start:
  mov R0, [BP+3]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_20240
  mov R1, [BP+3]
  ieq R1, 6
  or R0, R1
__LogicalOr_ShortCircuit_20240:
  jf R0, __if_20235_else
  mov R0, 2
  mov [BP-3], R0
  jmp __if_20235_end
__if_20235_else:
  mov R0, 0
  mov [BP-3], R0
__if_20235_end:
__if_20228_end:
__if_20221_end:
__if_20210_end:
__if_20249_start:
  mov R0, [BP-3]
  ine R0, 5
  jf R0, __if_20249_else
__if_20254_start:
  mov R0, [BP+4]
  jf R0, __if_20254_else
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
  jmp __if_20254_end
__if_20254_else:
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
__if_20254_end:
  jmp __if_20249_end
__if_20249_else:
  mov R0, 0
  mov [BP-1], R0
__if_20249_end:
__if_20271_start:
  mov R0, [BP+2]
  iadd R0, 19
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_20271_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_20271_end
__if_20271_else:
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
__if_20271_end:
  mov R0, [BP-2]
  jt R0, __LogicalOr_ShortCircuit_20295
  mov R1, [BP-1]
  or R0, R1
__LogicalOr_ShortCircuit_20295:
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
__if_20300_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ige R0, 100
  jf R0, __if_20300_end
  mov R0, 0
  jmp __function_P_GiveBody_return
__if_20300_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_20311_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_20311_end
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_20311_end:
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
__if_20336_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  ige R0, R1
  jf R0, __if_20336_end
  mov R0, 0
  jmp __function_P_GiveArmor_return
__if_20336_end:
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
__if_20369_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_20375
  mov R1, [BP-2]
  ilt R1, -524288
  or R0, R1
__LogicalOr_ShortCircuit_20375:
  jf R0, __if_20369_end
  jmp __function_P_TouchSpecialThing_return
__if_20369_end:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_20387_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_20387_end
  jmp __function_P_TouchSpecialThing_return
__if_20387_end:
  mov R1, [BP+2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-3], R0
__if_20397_start:
  mov R0, [BP-3]
  ieq R0, 55
  jf R0, __if_20397_else
__if_20402_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20402_end
  jmp __function_P_TouchSpecialThing_return
__if_20402_end:
  jmp __if_20397_end
__if_20397_else:
__if_20408_start:
  mov R0, [BP-3]
  ieq R0, 56
  jf R0, __if_20408_else
__if_20413_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20413_end
  jmp __function_P_TouchSpecialThing_return
__if_20413_end:
  jmp __if_20408_end
__if_20408_else:
__if_20419_start:
  mov R0, [BP-3]
  ieq R0, 60
  jf R0, __if_20419_else
  mov R2, [BP-1]
  iadd R2, 7
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20427_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_20427_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_20427_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_20419_end
__if_20419_else:
__if_20442_start:
  mov R0, [BP-3]
  ieq R0, 61
  jf R0, __if_20442_else
  mov R2, [BP-1]
  iadd R2, 8
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20450_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_20450_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_20450_end:
__if_20459_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_20459_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
__if_20459_end:
  jmp __if_20442_end
__if_20442_else:
__if_20467_start:
  mov R0, [BP-3]
  ieq R0, 68
  jf R0, __if_20467_else
__if_20472_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 10
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20472_end
  jmp __function_P_TouchSpecialThing_return
__if_20472_end:
  jmp __if_20467_end
__if_20467_else:
__if_20478_start:
  mov R0, [BP-3]
  ieq R0, 69
  jf R0, __if_20478_else
__if_20483_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 25
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_20483_end
  jmp __function_P_TouchSpecialThing_return
__if_20483_end:
  jmp __if_20478_end
__if_20478_else:
__if_20489_start:
  mov R0, [BP-3]
  ieq R0, 78
  jf R0, __if_20489_else
__if_20494_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 131072
  cib R0
  jf R0, __if_20494_else
__if_20500_start:
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
  jf R0, __if_20500_end
  jmp __function_P_TouchSpecialThing_return
__if_20500_end:
  jmp __if_20494_end
__if_20494_else:
__if_20508_start:
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
  jf R0, __if_20508_end
  jmp __function_P_TouchSpecialThing_return
__if_20508_end:
__if_20494_end:
  jmp __if_20489_end
__if_20489_else:
__if_20515_start:
  mov R0, [BP-3]
  ieq R0, 79
  jf R0, __if_20515_else
__if_20520_start:
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
  jf R0, __if_20520_end
  jmp __function_P_TouchSpecialThing_return
__if_20520_end:
  jmp __if_20515_end
__if_20515_else:
__if_20527_start:
  mov R0, [BP-3]
  ieq R0, 84
  jf R0, __if_20527_else
__if_20532_start:
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
  jf R0, __if_20532_end
  jmp __function_P_TouchSpecialThing_return
__if_20532_end:
  jmp __if_20527_end
__if_20527_else:
__if_20539_start:
  mov R0, [BP-3]
  ieq R0, 85
  jf R0, __if_20539_else
__if_20544_start:
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
  jf R0, __if_20544_end
  jmp __function_P_TouchSpecialThing_return
__if_20544_end:
  jmp __if_20539_end
__if_20539_else:
__if_20551_start:
  mov R0, [BP-3]
  ieq R0, 80
  jf R0, __if_20551_else
__if_20556_start:
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
  jf R0, __if_20556_end
  jmp __function_P_TouchSpecialThing_return
__if_20556_end:
  jmp __if_20551_end
__if_20551_else:
__if_20563_start:
  mov R0, [BP-3]
  ieq R0, 81
  jf R0, __if_20563_else
__if_20568_start:
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
  jf R0, __if_20568_end
  jmp __function_P_TouchSpecialThing_return
__if_20568_end:
  jmp __if_20563_end
__if_20563_else:
__if_20575_start:
  mov R0, [BP-3]
  ieq R0, 92
  jf R0, __if_20575_else
__if_20580_start:
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
  jf R0, __if_20580_end
  jmp __function_P_TouchSpecialThing_return
__if_20580_end:
  jmp __if_20575_end
__if_20575_else:
__if_20593_start:
  mov R0, [BP-3]
  ieq R0, 88
  jf R0, __if_20593_else
__if_20598_start:
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
  jf R0, __if_20598_end
  jmp __function_P_TouchSpecialThing_return
__if_20598_end:
  jmp __if_20593_end
__if_20593_else:
  jmp __function_P_TouchSpecialThing_return
__if_20593_end:
__if_20575_end:
__if_20563_end:
__if_20551_end:
__if_20539_end:
__if_20527_end:
__if_20515_end:
__if_20489_end:
__if_20478_end:
__if_20467_end:
__if_20442_end:
__if_20419_end:
__if_20408_end:
__if_20397_end:
__if_20612_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_20612_end
  mov R2, [BP-1]
  iadd R2, 42
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20612_end:
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
__if_20681_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20683
  mov R2, [BP+2]
  iadd R2, 32
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_20683:
  jf R0, __if_20681_else
__if_20687_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_20687_end
  mov R3, [BP+2]
  iadd R3, 32
  mov R2, [R3]
  iadd R2, 41
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_20687_end:
  jmp __if_20681_end
__if_20681_else:
__if_20698_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_20698_end
  mov R0, [1608469]
  mov R1, R0
  iadd R1, 1
  mov [1608469], R1
__if_20698_end:
__if_20681_end:
__if_20706_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_20706_end
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
__if_20706_end:
__if_20726_start:
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
  jf R0, __LogicalAnd_ShortCircuit_20743
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
__LogicalAnd_ShortCircuit_20743:
  jf R0, __if_20726_else
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
  jmp __if_20726_end
__if_20726_else:
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
__if_20726_end:
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
__if_20767_start:
  mov R1, [BP+3]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_20767_end
  mov R0, 1
  mov R1, [BP+3]
  iadd R1, 26
  mov [R1], R0
__if_20767_end:
__if_20776_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_20776_else
  mov R0, 63
  mov [BP-1], R0
  jmp __if_20776_end
__if_20776_else:
__if_20784_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_20784_else
  mov R0, 77
  mov [BP-1], R0
  jmp __if_20784_end
__if_20784_else:
  jmp __function_P_KillMobj_return
__if_20784_end:
__if_20776_end:
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
__if_20819_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20819_end
  jmp __function_P_DamageMobj_return
__if_20819_end:
__if_20827_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_20827_end
  jmp __function_P_DamageMobj_return
__if_20827_end:
__if_20833_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16777216
  cib R0
  jf R0, __if_20833_end
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
__if_20833_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_20856_start:
  mov R0, [BP+3]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20858
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_20858:
  jf R0, __LogicalAnd_ShortCircuit_20880
  mov R1, [BP+4]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_20868
  mov R3, [BP+4]
  iadd R3, 32
  mov R2, [R3]
  ine R2, -1
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_20868:
  jt R1, __LogicalOr_ShortCircuit_20877
  mov R4, [BP+4]
  iadd R4, 32
  mov R3, [R4]
  iadd R3, 17
  mov R2, [R3]
  ine R2, 7
  or R1, R2
__LogicalOr_ShortCircuit_20877:
  and R0, R1
__LogicalAnd_ShortCircuit_20880:
  jf R0, __if_20856_end
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
__if_20910_start:
  mov R1, [BP+5]
  ilt R1, 40
  jf R1, __LogicalAnd_ShortCircuit_20915
  mov R2, [BP+5]
  mov R4, [BP+2]
  iadd R4, 24
  mov R3, [R4]
  igt R2, R3
  and R1, R2
__LogicalAnd_ShortCircuit_20915:
  jf R1, __LogicalAnd_ShortCircuit_20921
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP+3]
  iadd R4, 6
  mov R3, [R4]
  isub R2, R3
  igt R2, 4194304
  and R1, R2
__LogicalAnd_ShortCircuit_20921:
  jf R1, __LogicalAnd_ShortCircuit_20933
  call __function_P_Random
  mov R2, R0
  and R2, 1
  cib R2
  and R1, R2
__LogicalAnd_ShortCircuit_20933:
  mov R0, R1
  jf R0, __if_20910_end
  mov R0, [BP-1]
  iadd R0, 0x80000000
  mov [BP-1], R0
  mov R0, [BP-4]
  imul R0, 4
  mov [BP-4], R0
__if_20910_end:
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
__if_20856_end:
__if_20962_start:
  mov R0, [BP-3]
  ine R0, -1
  jf R0, __if_20962_end
__if_20965_start:
  mov R0, [BP+5]
  ilt R0, 1000
  jf R0, __LogicalAnd_ShortCircuit_20973
  mov R1, [BP-3]
  iadd R1, 10
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_20973:
  jf R0, __if_20965_end
  jmp __function_P_DamageMobj_return
__if_20965_end:
__if_20975_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  cib R0
  jf R0, __if_20975_end
__if_20979_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_20979_else
  mov R0, [BP+5]
  idiv R0, 3
  mov [BP-2], R0
  jmp __if_20979_end
__if_20979_else:
  mov R0, [BP+5]
  idiv R0, 2
  mov [BP-2], R0
__if_20979_end:
__if_20994_start:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_20994_end
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_20994_end:
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
__if_20975_end:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_21019_start:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_21019_end
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_21019_end:
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
__if_21036_start:
  mov R1, [BP-3]
  iadd R1, 37
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_21036_end
  mov R0, 100
  mov R1, [BP-3]
  iadd R1, 37
  mov [R1], R0
__if_21036_end:
__if_20962_end:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_21049_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_21049_end
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_P_KillMobj
  jmp __function_P_DamageMobj_return
__if_21049_end:
__if_21059_start:
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
  jf R1, __LogicalAnd_ShortCircuit_21074
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 16777216
  bnot R2
  and R1, R2
__LogicalAnd_ShortCircuit_21074:
  mov R0, R1
  jf R0, __if_21059_end
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
__if_21059_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 30
  mov [R1], R0
__if_21092_start:
  mov R1, [BP+2]
  iadd R1, 31
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21096
  mov R1, [BP+4]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_21096:
  jf R0, __LogicalAnd_ShortCircuit_21099
  mov R1, [BP+4]
  mov R2, [BP+2]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_21099:
  jf R0, __if_21092_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 31
  mov [R1], R0
__if_21111_start:
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
  jf R0, __LogicalAnd_ShortCircuit_21127
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
__LogicalAnd_ShortCircuit_21127:
  jf R0, __if_21111_end
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
__if_21111_end:
__if_21092_end:
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
__do_21143_start:
__if_21145_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_21145_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R0, 0
  jmp __function_P_SetMobjState_return
__if_21145_end:
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
__if_21193_start:
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_21193_end
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_21193_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+3], R0
__do_21143_continue:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jt R0, __do_21143_start
__do_21143_end:
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
__if_21247_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_21247_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_21247_end:
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
__if_21273_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21277
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21277:
  jf R0, __if_21273_end
  jmp __function_P_XYMovement_return
__if_21273_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-5], R0
__if_21287_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_21287_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  jmp __if_21287_end
__if_21287_else:
__if_21302_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_21302_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
__if_21302_end:
__if_21287_end:
__if_21319_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_21319_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_21319_end
__if_21319_else:
__if_21334_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_21334_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_21334_end:
__if_21319_end:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  mov [BP-4], R0
__do_21359_start:
__if_21361_start:
  mov R0, [BP-3]
  igt R0, 983040
  jt R0, __LogicalOr_ShortCircuit_21371
  mov R1, [BP-4]
  igt R1, 983040
  or R0, R1
__LogicalOr_ShortCircuit_21371:
  jt R0, __LogicalOr_ShortCircuit_21380
  mov R1, [BP-3]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_21380:
  jt R0, __LogicalOr_ShortCircuit_21390
  mov R1, [BP-4]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_21390:
  jf R0, __if_21361_else
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
  jmp __if_21361_end
__if_21361_else:
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
__if_21361_end:
__if_21521_start:
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
  jf R0, __if_21521_end
__if_21528_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_21528_else
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SlideMove
  jmp __if_21528_end
__if_21528_else:
__if_21533_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_21533_else
__if_21539_start:
  mov R0, [global_ceilingline]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21541
  mov R2, [global_ceilingline]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_21541:
  jf R0, __LogicalAnd_ShortCircuit_21547
  mov R3, [global_ceilingline]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_21547:
  jf R0, __if_21539_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  jmp __function_P_XYMovement_return
__if_21539_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_XYMovement_return
  jmp __if_21533_end
__if_21533_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_21533_end:
__if_21528_end:
__if_21521_end:
__do_21359_continue:
  mov R0, [BP-3]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_21567
  mov R1, [BP-4]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_21567:
  jt R0, __do_21359_start
__do_21359_end:
__if_21569_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16842752
  cib R0
  jf R0, __if_21569_end
  jmp __function_P_XYMovement_return
__if_21569_end:
__if_21578_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_21578_end
  jmp __function_P_XYMovement_return
__if_21578_end:
__if_21585_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1048576
  cib R0
  jf R0, __if_21585_end
__if_21591_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 16384
  jt R0, __LogicalOr_ShortCircuit_21600
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_21600:
  jt R0, __LogicalOr_ShortCircuit_21608
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, 16384
  or R0, R1
__LogicalOr_ShortCircuit_21608:
  jt R0, __LogicalOr_ShortCircuit_21615
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_21615:
  jf R0, __if_21591_end
__if_21622_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R4, [BP+2]
  iadd R4, 14
  mov R3, [R4]
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_21622_end
  jmp __function_P_XYMovement_return
__if_21622_end:
__if_21591_end:
__if_21585_end:
__if_21631_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, -4096
  jf R0, __LogicalAnd_ShortCircuit_21639
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_21639:
  jf R0, __LogicalAnd_ShortCircuit_21644
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, -4096
  and R0, R1
__LogicalAnd_ShortCircuit_21644:
  jf R0, __LogicalAnd_ShortCircuit_21650
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_21650:
  jf R0, __LogicalAnd_ShortCircuit_21667
  mov R1, [BP-5]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_21656
  mov R3, [BP-5]
  iadd R3, 52
  mov R2, [R3]
  ieq R2, 0
  jf R2, __LogicalAnd_ShortCircuit_21664
  mov R4, [BP-5]
  iadd R4, 53
  mov R3, [R4]
  ieq R3, 0
  and R2, R3
__LogicalAnd_ShortCircuit_21664:
  or R1, R2
__LogicalOr_ShortCircuit_21656:
  and R0, R1
__LogicalAnd_ShortCircuit_21667:
  jf R0, __if_21631_else
__if_21669_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __if_21669_end
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  isub R0, 150
  mov [BP-6], R0
__if_21678_start:
  mov R0, [BP-6]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_21683
  mov R1, [BP-6]
  ilt R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_21683:
  jf R0, __if_21678_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_21678_end:
__if_21669_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_21631_end
__if_21631_else:
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
__if_21631_end:
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
__if_21719_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21721
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 15
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_21721:
  jf R0, __if_21719_end
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
__if_21719_end:
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
__if_21778_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_21778_else
__if_21785_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_21785_end
__if_21791_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21793
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, -524288
  and R0, R1
__LogicalAnd_ShortCircuit_21793:
  jf R0, __if_21791_end
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
__if_21791_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_21785_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_21838_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_21844
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21844:
  jf R0, __if_21838_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_21838_end:
  jmp __if_21778_end
__if_21778_else:
__if_21855_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 512
  bnot R0
  jf R0, __if_21855_end
__if_21863_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_21863_else
  mov R0, -131072
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  jmp __if_21863_end
__if_21863_else:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_21863_end:
__if_21855_end:
__if_21778_end:
__if_21879_start:
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
  jf R0, __if_21879_end
__if_21889_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21889_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_21889_end:
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
__if_21906_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_21912
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21912:
  jf R0, __if_21906_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_21906_end:
__if_21879_end:
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
__if_21929_start:
  mov R1, [BP-1]
  iadd R1, 19
  mov R0, [R1]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_21932
  mov R2, [BP-1]
  iadd R2, 20
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_21932:
  jf R0, __if_21929_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_XYMovement
__if_21938_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_21938_end
  jmp __function_P_MobjThinker_return
__if_21938_end:
__if_21929_end:
__if_21943_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_21950
  mov R2, [BP-1]
  iadd R2, 21
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_21950:
  jf R0, __if_21943_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_ZMovement
__if_21956_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_21956_end
  jmp __function_P_MobjThinker_return
__if_21956_end:
__if_21943_end:
__if_21961_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_21961_end
  mov R2, [BP-1]
  iadd R2, 26
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_21971_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jf R0, __if_21971_end
__if_21975_start:
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
  jf R0, __if_21975_end
  jmp __function_P_MobjThinker_return
__if_21975_end:
__if_21971_end:
__if_21961_end:
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
__if_22140_start:
  mov R0, [BP+4]
  ieq R0, 0x80000000
  jf R0, __if_22140_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_22140_end
__if_22140_else:
__if_22149_start:
  mov R0, [BP+4]
  ieq R0, 2147483647
  jf R0, __if_22149_else
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
  jmp __if_22149_end
__if_22149_else:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_22149_end:
__if_22140_end:
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
__if_22216_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22216_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_22216_end:
__if_22225_start:
  mov R0, [global_attackrange]
  ieq R0, 4194304
  jf R0, __if_22225_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 95
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_22225_end:
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
__if_22269_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22269_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_22269_end:
__if_22278_start:
  mov R0, [BP+5]
  ile R0, 12
  jf R0, __LogicalAnd_ShortCircuit_22283
  mov R1, [BP+5]
  ige R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_22283:
  jf R0, __if_22278_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 91
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_22278_end
__if_22278_else:
__if_22289_start:
  mov R0, [BP+5]
  ilt R0, 9
  jf R0, __if_22289_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 92
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_22289_end:
__if_22278_end:
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
__if_22304_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22304_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_22304_end:
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
__if_22394_start:
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
  jf R0, __if_22394_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
__if_22394_end:
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
__if_22497_start:
  mov R0, [BP-3]
  ilt R0, 1
  jf R0, __if_22497_end
  mov R0, 1
  mov [BP-3], R0
__if_22497_end:
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
__for_22534_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_22534_end
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
__if_22558_start:
  mov R0, [BP-4]
  ige R0, 1
  jf R0, __LogicalAnd_ShortCircuit_22563
  mov R1, [BP-4]
  ile R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_22563:
  jf R0, __if_22558_end
  jmp __for_22534_continue
__if_22558_end:
__if_22567_start:
  mov R0, [BP-4]
  ieq R0, 11
  jf R0, __if_22567_end
  jmp __for_22534_continue
__if_22567_end:
__if_22572_start:
  mov R0, [BP-5]
  and R0, 16
  cib R0
  jf R0, __if_22572_end
  jmp __for_22534_continue
__if_22572_end:
__if_22577_start:
  mov R0, [BP-5]
  and R0, 2
  bnot R0
  jf R0, __if_22577_end
  jmp __for_22534_continue
__if_22577_end:
  mov R0, -1
  mov [BP-3], R0
  mov R0, 0
  mov [BP-2], R0
__for_22588_start:
  mov R0, [BP-2]
  ilt R0, 137
  jf R0, __for_22588_end
__if_22597_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-2]
  imul R1, 23
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_22597_end
  mov R0, [BP-2]
  mov [BP-3], R0
  jmp __for_22588_end
__if_22597_end:
__for_22588_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_22588_start
__for_22588_end:
__if_22610_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_22610_end
  jmp __for_22534_continue
__if_22610_end:
  mov R0, 0x80000000
  mov [BP-7], R0
__if_22618_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  and R0, 256
  cib R0
  jf R0, __if_22618_end
  mov R0, 2147483647
  mov [BP-7], R0
__if_22618_end:
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
__if_22648_start:
  mov R1, [BP-6]
  iadd R1, 26
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_22648_end
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
__if_22648_end:
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
__if_22676_start:
  mov R0, [BP-5]
  and R0, 8
  cib R0
  jf R0, __if_22676_end
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  or R0, 32
  mov R1, [BP-6]
  iadd R1, 23
  mov [R1], R0
__if_22676_end:
__for_22534_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22534_start
__for_22534_end:
__function_P_SpawnMapThings_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnPlayer:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [1608429], R0
  mov R0, 100
  mov [1608435], R0
  mov R0, 0
  mov [1608436], R0
  mov R0, 0
  mov [1608437], R0
  mov R0, 0
  mov [1608444], R0
  mov R0, 1
  mov [1608445], R0
  mov R0, 1
  mov [1608446], R0
  mov R0, 0
  mov [BP-1], R0
__for_22720_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_22720_end
  mov R0, 0
  mov R1, 1608447
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_22720_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22720_start
__for_22720_end:
  mov R0, 1
  mov [1608447], R0
  mov R0, 1
  mov [1608448], R0
  mov R0, 0
  mov [BP-1], R0
__for_22747_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_22747_end
  mov R0, 0
  mov R1, 1608455
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_p_maxammo
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1608459
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_22747_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22747_start
__for_22747_end:
  mov R0, 50
  mov [1608455], R0
  mov R0, 0
  mov [BP-1], R0
__for_22777_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_22777_end
  mov R0, 0
  mov R1, 1608438
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_22777_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22777_start
__for_22777_end:
  mov R0, 1
  mov [1608463], R0
  mov R0, 1
  mov [1608486], R0
  mov R0, 0
  mov [1608464], R0
  mov R0, 0
  mov [1608465], R0
  mov R0, 0
  mov [1608466], R0
  mov R0, -1
  mov [1608467], R0
  mov R0, 0
  mov [1608468], R0
  mov R0, 0
  mov [1608469], R0
  mov R0, 0
  mov [1608470], R0
  mov R0, 0
  mov [1608471], R0
  mov R0, 0
  mov [BP-1], R0
__for_22832_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_22832_end
  mov R0, 0
  mov R1, 1608472
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, 1608472
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, 0
  mov R1, 1608472
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, 1608472
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_22832_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22832_start
__for_22832_end:
  mov R0, 0
  mov [1608480], R0
  mov R0, 0
  mov [1608481], R0
  mov R0, 0
  mov [1608482], R0
  mov R0, 0
  mov [1608483], R0
  mov R0, 0
  mov [1608484], R0
  mov R0, 9
  mov [1608485], R0
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
  mov R0, [1608435]
  mov R1, [BP-2]
  iadd R1, 24
  mov [R1], R0
  mov R0, [BP-2]
  mov [global_player1], R0
  mov R0, 2686976
  mov [1608431], R0
  mov R0, 0
  mov [1608432], R0
  mov R0, 0
  mov [1608433], R0
  mov R0, 1
  mov [1608434], R0
  mov R1, [BP-2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov [1608430], R0
__function_P_SpawnPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_P_RecursiveSound:
  push BP
  mov BP, SP
  isub SP, 6
__if_23023_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_23030
  mov R2, [BP+2]
  iadd R2, 13
  mov R1, [R2]
  mov R2, [BP+3]
  iadd R2, 1
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_23030:
  jf R0, __if_23023_end
  jmp __function_P_RecursiveSound_return
__if_23023_end:
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
__for_23056_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_23056_end
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_23072_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_23072_end
  jmp __for_23056_continue
__if_23072_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_LineOpening
__if_23082_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_23082_end
  jmp __for_23056_continue
__if_23082_end:
__if_23087_start:
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
  jf R0, __if_23087_else
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
  jmp __if_23087_end
__if_23087_else:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_23087_end:
__if_23115_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_23115_else
__if_23121_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_23121_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_23121_end:
  jmp __if_23115_end
__if_23115_else:
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_23115_end:
__for_23056_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23056_start
__for_23056_end:
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
__if_23149_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_23149_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_23149_end:
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
__if_23172_start:
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
  jf R0, __if_23172_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_23172_end:
__if_23192_start:
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
  jf R0, __if_23192_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_23192_end:
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
__if_23206_start:
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
  jf R0, __if_23206_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_23206_end:
__if_23214_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_23214_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_CheckMissileRange_return
__if_23214_end:
__if_23227_start:
  mov R1, [BP+2]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_23227_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_23227_end:
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
__if_23251_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 10
  mov R0, [R0]
  bnot R0
  jf R0, __if_23251_end
  mov R0, [BP-1]
  isub R0, 8388608
  mov [BP-1], R0
__if_23251_end:
  mov R0, [BP-1]
  shl R0, -16
  mov R1, [BP-1]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-1], R0
__if_23288_start:
  mov R0, [BP-1]
  igt R0, 200
  jf R0, __if_23288_end
  mov R0, 200
  mov [BP-1], R0
__if_23288_end:
__if_23295_start:
  call __function_P_Random
  mov R1, R0
  mov R2, [BP-1]
  ilt R1, R2
  mov R0, R1
  jf R0, __if_23295_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_23295_end:
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
__if_23317_start:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  ieq R0, 8
  jf R0, __if_23317_end
  mov R0, 0
  jmp __function_P_Move_return
__if_23317_end:
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
__if_23360_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_23360_else
__if_23364_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_23370
  mov R1, [global_floatok]
  and R0, R1
__LogicalAnd_ShortCircuit_23370:
  jf R0, __if_23364_end
__if_23373_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_tmfloorz]
  ilt R0, R1
  jf R0, __if_23373_else
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  jmp __if_23373_end
__if_23373_else:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_23373_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 2097152
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_Move_return
__if_23364_end:
__if_23398_start:
  mov R0, [global_numspechit]
  bnot R0
  jf R0, __if_23398_end
  mov R0, 0
  jmp __function_P_Move_return
__if_23398_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov [BP-5], R0
__while_23410_start:
__while_23410_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_23410_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_23422_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  jf R0, __if_23422_end
  mov R0, 1
  mov [BP-5], R0
__if_23422_end:
  jmp __while_23410_start
__while_23410_end:
  mov R0, [BP-5]
  jmp __function_P_Move_return
  jmp __if_23360_end
__if_23360_else:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -2097153
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_23360_end:
__if_23437_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  bnot R0
  jf R0, __if_23437_end
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_23437_end:
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
__if_23453_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_Move
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23453_end
  mov R0, 0
  jmp __function_P_TryWalk_return
__if_23453_end:
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
__if_23483_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_23483_end
  jmp __function_P_NewChaseDir_return
__if_23483_end:
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
__if_23513_start:
  mov R0, [BP-1]
  igt R0, 655360
  jf R0, __if_23513_else
  mov R0, 0
  mov [BP-3], R0
  jmp __if_23513_end
__if_23513_else:
__if_23522_start:
  mov R0, [BP-1]
  ilt R0, -655360
  jf R0, __if_23522_else
  mov R0, 4
  mov [BP-3], R0
  jmp __if_23522_end
__if_23522_else:
  mov R0, 8
  mov [BP-3], R0
__if_23522_end:
__if_23513_end:
__if_23535_start:
  mov R0, [BP-2]
  ilt R0, -655360
  jf R0, __if_23535_else
  mov R0, 6
  mov [BP-4], R0
  jmp __if_23535_end
__if_23535_else:
__if_23545_start:
  mov R0, [BP-2]
  igt R0, 655360
  jf R0, __if_23545_else
  mov R0, 2
  mov [BP-4], R0
  jmp __if_23545_end
__if_23545_else:
  mov R0, 8
  mov [BP-4], R0
__if_23545_end:
__if_23535_end:
__if_23557_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __LogicalAnd_ShortCircuit_23562
  mov R1, [BP-4]
  ine R1, 8
  and R0, R1
__LogicalAnd_ShortCircuit_23562:
  jf R0, __if_23557_end
  mov R0, 0
  mov [BP-8], R0
__if_23569_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_23569_end
  mov R0, [BP-8]
  iadd R0, 2
  mov [BP-8], R0
__if_23569_end:
__if_23576_start:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __if_23576_end
  mov R0, [BP-8]
  iadd R0, 1
  mov [BP-8], R0
__if_23576_end:
  mov R0, global_diags
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23589_start:
  mov R2, [BP+2]
  iadd R2, 27
  mov R1, [R2]
  mov R2, [BP-7]
  ine R1, R2
  jf R1, __LogicalAnd_ShortCircuit_23596
  mov R3, [BP+2]
  mov [SP], R3
  call __function_P_TryWalk
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_23596:
  mov R0, R1
  jf R0, __if_23589_end
  jmp __function_P_NewChaseDir_return
__if_23589_end:
__if_23557_end:
__if_23598_start:
  call __function_P_Random
  mov R1, R0
  igt R1, 200
  jt R1, __LogicalOr_ShortCircuit_23604
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
__LogicalOr_ShortCircuit_23604:
  mov R0, R1
  jf R0, __if_23598_end
  mov R0, [BP-3]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov [BP-3], R0
  mov R0, [BP-5]
  mov [BP-4], R0
__if_23598_end:
__if_23618_start:
  mov R0, [BP-3]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_23618_end
  mov R0, 8
  mov [BP-3], R0
__if_23618_end:
__if_23625_start:
  mov R0, [BP-4]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_23625_end
  mov R0, 8
  mov [BP-4], R0
__if_23625_end:
__if_23632_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __if_23632_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23641_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23641_end
  jmp __function_P_NewChaseDir_return
__if_23641_end:
__if_23632_end:
__if_23645_start:
  mov R0, [BP-4]
  ine R0, 8
  jf R0, __if_23645_end
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23654_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23654_end
  jmp __function_P_NewChaseDir_return
__if_23654_end:
__if_23645_end:
__if_23658_start:
  mov R0, [BP-6]
  ine R0, 8
  jf R0, __if_23658_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23667_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23667_end
  jmp __function_P_NewChaseDir_return
__if_23667_end:
__if_23658_end:
__if_23671_start:
  call __function_P_Random
  mov R1, R0
  and R1, 1
  mov R0, R1
  cib R0
  jf R0, __if_23671_else
  mov R0, 0
  mov [BP-5], R0
__for_23676_start:
  mov R0, [BP-5]
  ile R0, 7
  jf R0, __for_23676_end
__if_23686_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_23686_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23695_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23695_end
  jmp __function_P_NewChaseDir_return
__if_23695_end:
__if_23686_end:
__for_23676_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_23676_start
__for_23676_end:
  jmp __if_23671_end
__if_23671_else:
  mov R0, 7
  mov [BP-5], R0
__for_23700_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __for_23700_end
__if_23712_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_23712_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23721_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23721_end
  jmp __function_P_NewChaseDir_return
__if_23721_end:
__if_23712_end:
__for_23700_continue:
  mov R0, [BP-5]
  mov R1, R0
  isub R1, 1
  mov [BP-5], R1
  jmp __for_23700_start
__for_23700_end:
__if_23671_end:
__if_23725_start:
  mov R0, [BP-7]
  ine R0, 8
  jf R0, __if_23725_end
  mov R0, [BP-7]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_23734_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_23734_end
  jmp __function_P_NewChaseDir_return
__if_23734_end:
__if_23725_end:
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
__if_23749_start:
  mov R0, [1608435]
  ile R0, 0
  jf R0, __if_23749_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_23749_end:
__if_23756_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_player1]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23756_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_23756_end:
__if_23764_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_23764_end
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
__if_23784_start:
  mov R0, [BP-1]
  xor R0, 0x80000000
  igt R0, -1073741824
  jf R0, __LogicalAnd_ShortCircuit_23797
  mov R1, [BP-1]
  xor R1, 0x80000000
  ilt R1, 1073741824
  and R0, R1
__LogicalAnd_ShortCircuit_23797:
  jf R0, __if_23784_end
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
__if_23826_start:
  mov R0, [BP-2]
  igt R0, 4194304
  jf R0, __if_23826_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_23826_end:
__if_23784_end:
__if_23764_end:
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
__if_23848_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_23848_end
  jmp __function_A_FaceTarget_return
__if_23848_end:
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
__if_23891_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_23893
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_23893:
  jf R0, __if_23891_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
__if_23904_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_23904_else
__if_23910_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_23910_end
  jmp __label_23923_seeyou
__if_23910_end:
  jmp __if_23904_end
__if_23904_else:
  jmp __label_23923_seeyou
__if_23904_end:
__if_23891_end:
__if_23917_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_P_LookForPlayers
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23917_end
  jmp __function_A_Look_return
__if_23917_end:
__label_23923_seeyou:
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
__if_23940_start:
  mov R1, [BP-1]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_23940_end
  mov R2, [BP-1]
  iadd R2, 30
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_23940_end:
__if_23946_start:
  mov R1, [BP-1]
  iadd R1, 31
  mov R0, [R1]
  cib R0
  jf R0, __if_23946_end
__if_23950_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_23954
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 24
  mov R1, [R2]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_23954:
  jf R0, __if_23950_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  jmp __if_23950_end
__if_23950_else:
  mov R2, [BP-1]
  iadd R2, 31
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_23950_end:
__if_23946_end:
__if_23967_start:
  mov R1, [BP-1]
  iadd R1, 27
  mov R0, [R1]
  ilt R0, 8
  jf R0, __if_23967_end
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
__if_23990_start:
  mov R0, [BP-2]
  igt R0, 0
  jf R0, __if_23990_else
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  jmp __if_23990_end
__if_23990_else:
__if_24000_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_24000_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
__if_24000_end:
__if_23990_end:
__if_23967_end:
__if_24010_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_24014
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_24014:
  jf R0, __if_24010_end
__if_24023_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_LookForPlayers
  jf R0, __if_24023_end
  jmp __function_A_Chase_return
__if_24023_end:
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
__if_24010_end:
__if_24037_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_24037_end
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
__if_24037_end:
__if_24051_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_24058
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_CheckMeleeRange
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_24058:
  mov R0, R1
  jf R0, __if_24051_end
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
__if_24051_end:
__if_24071_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 11
  mov R0, [R0]
  cib R0
  jf R0, __if_24071_end
__if_24079_start:
  mov R1, [BP-1]
  iadd R1, 28
  mov R0, [R1]
  cib R0
  jf R0, __if_24079_end
  jmp __label_24101_nomissile
__if_24079_end:
__if_24083_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_CheckMissileRange
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24083_end
  jmp __label_24101_nomissile
__if_24083_end:
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
__if_24071_end:
__label_24101_nomissile:
  mov R2, [BP-1]
  iadd R2, 28
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_24105_start:
  mov R2, [BP-1]
  iadd R2, 28
  mov R1, [R2]
  ilt R1, 0
  jt R1, __LogicalOr_ShortCircuit_24113
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_Move
  mov R2, R0
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_24113:
  mov R0, R1
  jf R0, __if_24105_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
__if_24105_end:
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
__if_24128_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24128_end
  jmp __function_A_PosAttack_return
__if_24128_end:
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
__if_24196_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24196_end
  jmp __function_A_SPosAttack_return
__if_24196_end:
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
__for_24218_start:
  mov R0, [BP-2]
  ilt R0, 3
  jf R0, __for_24218_end
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
__for_24218_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_24218_start
__for_24218_end:
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
__if_24269_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24269_end
  jmp __function_A_TroopAttack_return
__if_24269_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_24276_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_24276_end
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
__if_24276_end:
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
__do_24404_start:
__if_24406_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_24406_end
  mov R0, 0
  mov R1, [BP-1]
  mov [R1], R0
  jmp __do_24404_end
__if_24406_end:
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
__if_24427_start:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_24427_end
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
__if_24427_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-2], R0
__if_24461_start:
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_24461_end
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
__if_24477_start:
  mov R1, [BP-1]
  mov R0, [R1]
  bnot R0
  jf R0, __if_24477_end
  jmp __do_24404_end
__if_24477_end:
__if_24461_end:
  mov R0, __embedded_gen_states
  mov R2, [BP-1]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+4], R0
__do_24404_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jt R0, __do_24404_start
__do_24404_end:
__function_P_SetPsprite_return:
  mov SP, BP
  pop BP
  ret

__function_P_BringUpWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_24497_start:
  mov R1, [BP+2]
  iadd R1, 18
  mov R0, [R1]
  ieq R0, 9
  jf R0, __if_24497_end
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_24497_end:
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
__if_24550_start:
  mov R0, [BP-1]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_24558
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP-2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_24558:
  jf R0, __if_24550_end
  mov R0, 1
  jmp __function_P_CheckAmmo_return
__if_24550_end:
__do_24563_start:
__if_24565_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_24570
  mov R1, [BP+2]
  iadd R1, 27
  iadd R1, 1
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24570:
  jf R0, __if_24565_else
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_24565_end
__if_24565_else:
__if_24579_start:
  mov R0, [BP+2]
  iadd R0, 27
  mov R0, [R0]
  cib R0
  jf R0, __if_24579_else
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_24579_end
__if_24579_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_24579_end:
__if_24565_end:
__do_24563_continue:
  mov R1, [BP+2]
  iadd R1, 18
  mov R0, [R1]
  ieq R0, 9
  jt R0, __do_24563_start
__do_24563_end:
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
__if_24611_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_CheckAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24611_end
  jmp __function_P_FireWeapon_return
__if_24611_end:
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
__if_24663_start:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 25
  mov R0, [R1]
  ieq R0, 154
  jt R0, __LogicalOr_ShortCircuit_24672
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 25
  mov R1, [R2]
  ieq R1, 155
  or R0, R1
__LogicalOr_ShortCircuit_24672:
  jf R0, __if_24663_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_24663_end:
__if_24679_start:
  mov R1, [BP-1]
  iadd R1, 18
  mov R0, [R1]
  ine R0, 9
  jt R0, __LogicalOr_ShortCircuit_24687
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_24687:
  jf R0, __if_24679_end
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
__if_24679_end:
__if_24702_start:
  mov R1, [BP-1]
  iadd R1, 56
  mov R0, [R1]
  jf R0, __if_24702_else
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 35
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __function_A_WeaponReady_return
  jmp __if_24702_end
__if_24702_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 35
  mov [R1], R0
__if_24702_end:
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
__if_24764_start:
  mov R1, [BP-1]
  iadd R1, 56
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_24767
  mov R2, [BP-1]
  iadd R2, 18
  mov R1, [R2]
  ieq R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_24767:
  jf R0, __LogicalAnd_ShortCircuit_24774
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24774:
  jf R0, __if_24764_else
  mov R2, [BP-1]
  iadd R2, 36
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __if_24764_end
__if_24764_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 36
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckAmmo
__if_24764_end:
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
__if_24806_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 8388608
  jf R0, __if_24806_end
  jmp __function_A_Lower_return
__if_24806_end:
__if_24815_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_24815_end
  mov R0, 8388608
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  jmp __function_A_Lower_return
__if_24815_end:
__if_24829_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  bnot R0
  jf R0, __if_24829_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_Lower_return
__if_24829_end:
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
__if_24866_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2097152
  jf R0, __if_24866_end
  jmp __function_A_Raise_return
__if_24866_end:
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
__if_24937_start:
  mov R0, [BP-1]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_24937_end
  mov R0, [BP-3]
  imul R0, 10
  mov [BP-3], R0
__if_24937_end:
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
__if_24978_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_24978_end
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
__if_24978_end:
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
__if_25017_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25017_end
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
__if_25036_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25036_end
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
__if_25036_end:
__if_25017_end:
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
__if_25076_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_25076_end
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
__if_25076_end:
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
  mov R1, 1
  mov [SP+1], R1
  call __function_S_StartSound
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
__for_25176_start:
  mov R0, [BP-2]
  ilt R0, 7
  jf R0, __for_25176_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GunShot
__for_25176_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_25176_start
__for_25176_end:
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
__for_25220_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_25220_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 44
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
__for_25220_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25220_start
__for_25220_end:
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
__for_25249_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_25249_end
  mov R0, [BP+2]
  iadd R0, 44
  mov R1, [BP-1]
  imul R1, 4
  iadd R0, R1
  mov [BP-2], R0
__if_25266_start:
  mov R1, [BP-2]
  mov R0, [R1]
  cib R0
  jf R0, __if_25266_end
__if_25270_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_25270_end
  mov R2, [BP-2]
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25280_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jf R0, __if_25280_end
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
__if_25280_end:
__if_25270_end:
__if_25266_end:
__for_25249_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25249_start
__for_25249_end:
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
__for_25318_start:
  mov R0, [BP-1]
  ilt R0, 75
  jf R0, __for_25318_end
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
__for_25318_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25318_start
__for_25318_end:
  mov R0, __function_A_Look
  mov [1608516], R0
  mov R0, __function_A_Chase
  mov [1608517], R0
  mov R0, __function_A_FaceTarget
  mov [1608518], R0
  mov R0, __function_A_PosAttack
  mov [1608519], R0
  mov R0, __function_A_SPosAttack
  mov [1608521], R0
  mov R0, __function_A_TroopAttack
  mov [1608540], R0
  mov R0, __function_A_Scream
  mov [1608520], R0
  mov R0, __function_A_XScream
  mov [1608515], R0
  mov R0, __function_A_Pain
  mov [1608512], R0
  mov R0, __function_A_Fall
  mov [1608514], R0
  mov R0, __function_A_Explode
  mov [1608511], R0
  mov R0, __function_A_WeaponReady
  mov [1608564], R0
  mov R0, __function_A_ReFire
  mov [1608568], R0
  mov R0, __function_A_Lower
  mov [1608565], R0
  mov R0, __function_A_Raise
  mov [1608566], R0
  mov R0, __function_A_GunFlash
  mov [1608579], R0
  mov R0, __function_A_Punch
  mov [1608567], R0
  mov R0, __function_A_FirePistol
  mov [1608569], R0
  mov R0, __function_A_FireShotgun
  mov [1608571], R0
  mov R0, __function_A_Light0
  mov [1608563], R0
  mov R0, __function_A_Light1
  mov [1608570], R0
  mov R0, __function_A_Light2
  mov [1608572], R0
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
__if_25525_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  igt R0, 1048576
  jf R0, __if_25525_end
  mov R0, 1048576
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_25525_end:
__if_25534_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  bnot R0
  jf R0, __if_25534_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25550_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_25550_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25550_end:
  jmp __function_P_CalcHeight_return
__if_25534_end:
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
__if_25618_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2686976
  jf R0, __if_25618_end
  mov R0, 2686976
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25618_end:
__if_25638_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 1343488
  jf R0, __if_25638_end
  mov R0, 1343488
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25658_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_25658_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25658_end:
__if_25638_end:
__if_25667_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_25667_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 16384
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25677_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  bnot R0
  jf R0, __if_25677_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_25677_end:
__if_25667_end:
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
__if_25696_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_25696_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_25696_end:
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
__if_25737_start:
  mov R1, [BP+2]
  iadd R1, 52
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25740
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_25740:
  jf R0, __if_25737_end
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
__if_25737_end:
__if_25752_start:
  mov R1, [BP+2]
  iadd R1, 53
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25755
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_25755:
  jf R0, __if_25752_end
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
__if_25752_end:
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
__if_25777_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 393216
  jf R0, __if_25777_end
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25777_end:
__if_25788_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 393216
  jf R0, __if_25788_end
  mov R0, 393216
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_25788_end:
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
__if_25817_start:
  mov R1, [BP+2]
  iadd R1, 39
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_25820
  mov R2, [BP+2]
  iadd R2, 39
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_25820:
  jf R0, __if_25817_else
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
__if_25849_start:
  mov R0, [BP-2]
  xor R0, 0x80000000
  ilt R0, -2087831325
  jt R0, __LogicalOr_ShortCircuit_25865
  mov R1, [BP-2]
  xor R1, 0x80000000
  igt R1, 2087831325
  or R0, R1
__LogicalOr_ShortCircuit_25865:
  jf R0, __if_25849_else
  mov R0, [BP-1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_25888_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_25888_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25888_end:
  jmp __if_25849_end
__if_25849_else:
__if_25894_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_25894_else
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  jmp __if_25894_end
__if_25894_else:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_25894_end:
__if_25849_end:
  jmp __if_25817_end
__if_25817_else:
__if_25914_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_25914_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25914_end:
__if_25817_end:
__if_25920_start:
  mov R1, [BP+2]
  iadd R1, 55
  mov R0, [R1]
  jf R0, __if_25920_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_25920_end:
__function_P_DeathThink_return:
  mov SP, BP
  pop BP
  ret

__function_P_PlayerThink:
  push BP
  mov BP, SP
  isub SP, 2
__if_25929_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_25929_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_DeathThink
  jmp __function_P_PlayerThink_return
__if_25929_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePlayer
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_25942_start:
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_25942_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_PlayerInSpecialSector
__if_25942_end:
__if_25950_start:
  mov R1, [BP+2]
  iadd R1, 57
  mov R0, [R1]
  ine R0, 9
  jf R0, __if_25950_end
  mov R1, [BP+2]
  iadd R1, 57
  mov R0, [R1]
  mov [BP-1], R0
__if_25960_start:
  mov R0, [BP+2]
  iadd R0, 19
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25965
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 17
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_25965:
  jf R0, __if_25960_end
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_25960_end:
__if_25950_end:
__if_25974_start:
  mov R1, [BP+2]
  iadd R1, 55
  mov R0, [R1]
  jf R0, __if_25974_else
__if_25978_start:
  mov R1, [BP+2]
  iadd R1, 58
  mov R0, [R1]
  bnot R0
  jf R0, __if_25978_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 58
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UseLines
__if_25978_end:
  jmp __if_25974_end
__if_25974_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 58
  mov [R1], R0
__if_25974_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_25995_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_25995_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_25995_end:
__if_26005_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R0, [R0]
  cib R0
  jf R0, __if_26005_end
  mov R2, [BP+2]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26005_end:
__if_26015_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_26015_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 5
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26015_end:
__if_26025_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_26025_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26025_end:
__if_26035_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_26035_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26035_end:
__if_26041_start:
  mov R1, [BP+2]
  iadd R1, 38
  mov R0, [R1]
  cib R0
  jf R0, __if_26041_end
  mov R2, [BP+2]
  iadd R2, 38
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26041_end:
__function_P_PlayerThink_return:
  mov SP, BP
  pop BP
  ret

__function_select_channel:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SelectedChannel, R0
__function_select_channel_return:
  mov SP, BP
  pop BP
  ret

__function_set_channel_volume:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_ChannelVolume, R0
__function_set_channel_volume_return:
  mov SP, BP
  pop BP
  ret

__function_set_channel_speed:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_ChannelSpeed, R0
__function_set_channel_speed_return:
  mov SP, BP
  pop BP
  ret

__function_set_global_volume:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_GlobalVolume, R0
__function_set_global_volume_return:
  mov SP, BP
  pop BP
  ret

__function_stop_all_channels:
  push BP
  mov BP, SP
  out SPU_Command, SPUCommand_StopAllChannels
__function_stop_all_channels_return:
  mov SP, BP
  pop BP
  ret

__function_play_sound:
  push BP
  mov BP, SP
  push R1
  mov R0, 0
__play_sound_begin_loop:
  out SPU_SelectedChannel, R0
  in R1, SPU_ChannelState
  ieq R1, 0x40
  jt R1, __play_sound_channel_found
  iadd R0, 1
  mov R1, R0
  ige R1, 16
  jf R1, __play_sound_begin_loop
  mov R0, -1
  jmp __play_sound_exit
__play_sound_channel_found:
  mov R1, [BP+2]
  out SPU_ChannelAssignedSound, R1
  out SPU_Command, SPUCommand_PlaySelectedChannel
__play_sound_exit:
  pop R1
__function_play_sound_return:
  mov SP, BP
  pop BP
  ret

__function_S_Init:
  push BP
  mov BP, SP
  isub SP, 1
  mov R1, 1.000000
  mov [SP], R1
  call __function_set_global_volume
  call __function_stop_all_channels
__function_S_Init_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSound:
  push BP
  mov BP, SP
  isub SP, 3
__if_26146_start:
  mov R0, [BP+3]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_26151
  mov R1, [BP+3]
  ige R1, 109
  or R0, R1
__LogicalOr_ShortCircuit_26151:
  jf R0, __if_26146_end
  jmp __function_S_StartSound_return
__if_26146_end:
  mov R0, __embedded_gen_sfx_sound
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_26160_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_26160_end
  jmp __function_S_StartSound_return
__if_26160_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_play_sound
  mov [BP-2], R0
__if_26169_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_26169_end
  mov R1, [BP-2]
  mov [SP], R1
  call __function_select_channel
  mov R1, 1.000000
  mov [SP], R1
  call __function_set_channel_volume
  mov R1, 1.000000
  mov [SP], R1
  call __function_set_channel_speed
__if_26169_end:
__function_S_StartSound_return:
  mov SP, BP
  pop BP
  ret

__function_S_StopAllSounds:
  push BP
  mov BP, SP
  call __function_stop_all_channels
__function_S_StopAllSounds_return:
  mov SP, BP
  pop BP
  ret

__function_ST_calcPainOffset:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, [1608435]
  mov [BP-1], R0
__if_26247_start:
  mov R0, [BP-1]
  igt R0, 100
  jf R0, __if_26247_end
  mov R0, 100
  mov [BP-1], R0
__if_26247_end:
__if_26254_start:
  mov R0, [BP-1]
  mov R1, [global_st_pain_oldhealth]
  ine R0, R1
  jf R0, __if_26254_end
  mov R0, [BP-1]
  isgn R0
  iadd R0, 100
  imul R0, 5
  idiv R0, 101
  imul R0, 8
  mov [global_st_pain_lastcalc], R0
  mov R0, [BP-1]
  mov [global_st_pain_oldhealth], R0
__if_26254_end:
  mov R0, [global_st_pain_lastcalc]
__function_ST_calcPainOffset_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_ST_updateFaceWidget:
  push BP
  mov BP, SP
  isub SP, 8
__if_26287_start:
  mov R0, [global_st_face_priority]
  ilt R0, 10
  jf R0, __if_26287_end
__if_26292_start:
  mov R0, [1608435]
  bnot R0
  jf R0, __if_26292_end
  mov R0, 9
  mov [global_st_face_priority], R0
  mov R0, 41
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_26292_end:
__if_26287_end:
__if_26306_start:
  mov R0, [global_st_face_priority]
  ilt R0, 9
  jf R0, __if_26306_end
__if_26311_start:
  mov R0, [1608466]
  cib R0
  jf R0, __if_26311_end
  mov R0, 0
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_26318_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_26318_end
__if_26328_start:
  mov R0, global_st_oldweaponsowned
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1608447
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ine R0, R1
  jf R0, __if_26328_end
  mov R0, 1
  mov [BP-4], R0
  mov R0, 1608447
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_26328_end:
__for_26318_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26318_start
__for_26318_end:
__if_26349_start:
  mov R0, [BP-4]
  jf R0, __if_26349_end
  mov R0, 8
  mov [global_st_face_priority], R0
  mov R0, 60
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 6
  mov [global_st_faceindex], R1
  mov R0, R1
__if_26349_end:
__if_26311_end:
__if_26306_end:
__if_26366_start:
  mov R0, [global_st_face_priority]
  ilt R0, 8
  jf R0, __if_26366_end
__if_26371_start:
  mov R0, [1608465]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_26374
  mov R1, [1608467]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_26374:
  jf R0, __LogicalAnd_ShortCircuit_26379
  mov R1, [1608467]
  mov R2, [global_player1]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_26379:
  jf R0, __if_26371_end
  mov R0, 7
  mov [global_st_face_priority], R0
__if_26387_start:
  mov R0, [1608435]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_26387_else
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_26387_end
__if_26387_else:
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [1608467]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [1608467]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_26422_start:
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  xor R0, 0x80000000
  mov R1, [BP-2]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_26422_else
  mov R0, [BP-2]
  mov R2, [global_player1]
  iadd R2, 11
  mov R1, [R2]
  isub R0, R1
  mov [BP-3], R0
  mov R0, [BP-3]
  xor R0, 0x80000000
  igt R0, 0
  mov [BP-1], R0
  jmp __if_26422_end
__if_26422_else:
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  mov R1, [BP-2]
  isub R0, R1
  mov [BP-3], R0
  mov R0, [BP-3]
  xor R0, 0x80000000
  igt R0, 0
  bnot R0
  mov [BP-1], R0
__if_26422_end:
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  mov [global_st_faceindex], R1
  mov R0, R1
__if_26491_start:
  mov R0, [BP-3]
  xor R0, 0x80000000
  ilt R0, -1610612736
  jf R0, __if_26491_else
  mov R0, [global_st_faceindex]
  iadd R0, 7
  mov [global_st_faceindex], R0
  jmp __if_26491_end
__if_26491_else:
__if_26507_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_26507_else
  mov R0, [global_st_faceindex]
  iadd R0, 3
  mov [global_st_faceindex], R0
  jmp __if_26507_end
__if_26507_else:
  mov R0, [global_st_faceindex]
  iadd R0, 4
  mov [global_st_faceindex], R0
__if_26507_end:
__if_26491_end:
__if_26387_end:
__if_26371_end:
__if_26366_end:
__if_26517_start:
  mov R0, [global_st_face_priority]
  ilt R0, 7
  jf R0, __if_26517_end
__if_26522_start:
  mov R0, [1608465]
  cib R0
  jf R0, __if_26522_end
__if_26526_start:
  mov R0, [1608435]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_26526_else
  mov R0, 7
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_26526_end
__if_26526_else:
  mov R0, 6
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 7
  mov [global_st_faceindex], R1
  mov R0, R1
__if_26526_end:
__if_26522_end:
__if_26517_end:
__if_26563_start:
  mov R0, [global_st_face_priority]
  ilt R0, 6
  jf R0, __if_26563_end
__if_26568_start:
  mov R0, [1608463]
  jf R0, __if_26568_else
__if_26572_start:
  mov R0, [global_st_lastattackdown]
  ieq R0, -1
  jf R0, __if_26572_else
  mov R0, 60
  mov [global_st_lastattackdown], R0
  jmp __if_26572_end
__if_26572_else:
  mov R0, [global_st_lastattackdown]
  mov R1, R0
  isub R1, 1
  mov [global_st_lastattackdown], R1
__if_26586_start:
  mov R0, [global_st_lastattackdown]
  bnot R0
  jf R0, __if_26586_end
  mov R0, 5
  mov [global_st_face_priority], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 7
  mov [global_st_faceindex], R1
  mov R0, R1
  mov R0, 1
  mov [global_st_facecount], R0
  mov R0, 1
  mov [global_st_lastattackdown], R0
__if_26586_end:
__if_26572_end:
  jmp __if_26568_end
__if_26568_else:
  mov R0, -1
  mov [global_st_lastattackdown], R0
__if_26568_end:
__if_26563_end:
__if_26608_start:
  mov R0, [global_st_face_priority]
  ilt R0, 5
  jf R0, __if_26608_end
__if_26613_start:
  mov R0, [1608438]
  cib R0
  jf R0, __if_26613_end
  mov R0, 4
  mov [global_st_face_priority], R0
  mov R0, 40
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_26613_end:
__if_26608_end:
__if_26628_start:
  mov R0, [global_st_facecount]
  bnot R0
  jf R0, __if_26628_end
  call __function_ST_calcPainOffset
  mov R1, R0
  mov R2, [global_st_randomnumber]
  imod R2, 3
  iadd R1, R2
  mov [global_st_faceindex], R1
  mov R0, R1
  mov R0, 15
  mov [global_st_facecount], R0
  mov R0, 0
  mov [global_st_face_priority], R0
__if_26628_end:
  mov R0, [global_st_facecount]
  mov R1, R0
  isub R1, 1
  mov [global_st_facecount], R1
__function_ST_updateFaceWidget_return:
  mov SP, BP
  pop BP
  ret

__function_ST_Ticker:
  push BP
  mov BP, SP
  call __function_M_Random
  mov R1, R0
  mov [global_st_randomnumber], R1
  mov R0, R1
  call __function_ST_updateFaceWidget
  mov R0, [1608435]
  mov [global_st_oldhealth], R0
__function_ST_Ticker_return:
  mov SP, BP
  pop BP
  ret

__function_ST_Init:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 0
  mov [global_st_faceindex], R0
  mov R0, 0
  mov [global_st_face_priority], R0
  mov R0, 0
  mov [global_st_facecount], R0
  mov R0, -1
  mov [global_st_oldhealth], R0
  mov R0, -1
  mov [global_st_lastattackdown], R0
  mov R0, 0
  mov [global_st_pain_lastcalc], R0
  mov R0, -1
  mov [global_st_pain_oldhealth], R0
  mov R0, 0
  mov [BP-1], R0
__for_26687_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_26687_end
  mov R0, 1608447
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26687_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26687_start
__for_26687_end:
__function_ST_Init_return:
  mov SP, BP
  pop BP
  ret

__function_ST_DrawPatch:
  push BP
  mov BP, SP
  isub SP, 15
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-3], R0
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov [BP-6], R0
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  mov [BP-7], R0
  mov R0, [BP+3]
  mov R1, [BP-6]
  isub R0, R1
  imul R0, 2
  mov [BP-8], R0
  mov R0, [BP+4]
  isub R0, 168
  mov R1, [BP-7]
  isub R0, R1
  imul R0, 2
  iadd R0, 296
  mov [BP-9], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_select_texture
  mov R1, 0
  mov [SP], R1
  call __function_select_region
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov R2, [BP-4]
  iadd R1, R2
  isub R1, 1
  mov [SP+2], R1
  mov R1, [BP-3]
  mov R2, [BP-5]
  iadd R1, R2
  isub R1, 1
  mov [SP+3], R1
  mov R1, [BP-2]
  mov [SP+4], R1
  mov R1, [BP-3]
  mov [SP+5], R1
  call __function_define_region
  mov R1, 2.000000
  mov [SP], R1
  mov R1, 2.000000
  mov [SP+1], R1
  call __function_set_drawing_scale
  mov R1, [BP-8]
  mov [SP], R1
  mov R1, [BP-9]
  mov [SP+1], R1
  call __function_draw_region_zoomed_at
__function_ST_DrawPatch_return:
  mov SP, BP
  pop BP
  ret

__function_ST_DrawNum:
  push BP
  mov BP, SP
  isub SP, 7
  mov R0, __embedded_gen_ui
  mov R1, [BP+2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__if_26822_start:
  mov R0, [BP+5]
  ilt R0, 0
  jf R0, __if_26822_end
  mov R0, 0
  mov [BP+5], R0
__if_26822_end:
__if_26829_start:
  mov R0, [BP+5]
  ieq R0, 0
  jf R0, __if_26829_end
  mov R1, [BP+2]
  iadd R1, 0
  mov [SP], R1
  mov R1, [BP-2]
  mov R2, [BP-1]
  isub R1, R2
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_ST_DrawPatch
  jmp __function_ST_DrawNum_return
__if_26829_end:
__while_26843_start:
__while_26843_continue:
  mov R0, [BP+5]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_26848
  mov R1, [BP-3]
  mov R2, [BP+6]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_26848:
  jf R0, __while_26843_end
  mov R0, [BP+5]
  imod R0, 10
  mov [BP-4], R0
  mov R0, [BP+5]
  idiv R0, 10
  mov [BP+5], R0
  mov R0, [BP-2]
  mov R1, [BP-1]
  isub R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  mov R2, [BP-4]
  iadd R1, R2
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_ST_DrawPatch
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __while_26843_start
__while_26843_end:
__function_ST_DrawNum_return:
  mov SP, BP
  pop BP
  ret

__function_ST_DrawArms:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [BP-1], R0
__for_26876_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_26876_end
  mov R0, [BP-1]
  iadd R0, 2
  mov [BP-2], R0
__if_26893_start:
  mov R0, 1608447
  mov R1, [BP-1]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_26893_else
  mov R0, 13
  mov [BP-3], R0
  jmp __if_26893_end
__if_26893_else:
  mov R0, 23
  mov [BP-3], R0
__if_26893_end:
  mov R1, [BP-3]
  mov R2, [BP-2]
  iadd R1, R2
  mov [SP], R1
  mov R1, global_st_arms_x
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, global_st_arms_y
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_ST_DrawPatch
__for_26876_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26876_start
__for_26876_end:
__function_ST_DrawArms_return:
  mov SP, BP
  pop BP
  ret

__function_ST_Drawer:
  push BP
  mov BP, SP
  isub SP, 7
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, 0
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 168
  mov [SP+2], R1
  call __function_ST_DrawPatch
  mov R1, 1
  mov [SP], R1
  mov R1, 104
  mov [SP+1], R1
  mov R1, 168
  mov [SP+2], R1
  call __function_ST_DrawPatch
  mov R0, global_weaponinfo
  mov R1, [1608445]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_26935_start:
  mov R0, [BP-1]
  ine R0, 5
  jf R0, __if_26935_end
  mov R1, 2
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, 1608455
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__if_26935_end:
  mov R1, 2
  mov [SP], R1
  mov R1, 90
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, [1608435]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
  mov R1, 12
  mov [SP], R1
  mov R1, 90
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  call __function_ST_DrawPatch
  mov R1, 2
  mov [SP], R1
  mov R1, 221
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, [1608436]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
  mov R1, 12
  mov [SP], R1
  mov R1, 221
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  call __function_ST_DrawPatch
  call __function_ST_DrawArms
  mov R0, 0
  mov [BP-2], R0
__for_26973_start:
  mov R0, [BP-2]
  ilt R0, 4
  jf R0, __for_26973_end
  mov R1, 13
  mov [SP], R1
  mov R1, 288
  mov [SP+1], R1
  mov R1, global_st_ammo_y
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 1608455
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
  mov R1, 13
  mov [SP], R1
  mov R1, 314
  mov [SP+1], R1
  mov R1, global_st_ammo_y
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 1608459
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__for_26973_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_26973_start
__for_26973_end:
  mov R1, [global_st_faceindex]
  iadd R1, 33
  mov [SP], R1
  mov R1, 143
  mov [SP+1], R1
  mov R1, 169
  mov [SP+2], R1
  call __function_ST_DrawPatch
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__function_ST_Drawer_return:
  mov SP, BP
  pop BP
  ret

__function_ST_DrawFlash:
  push BP
  mov BP, SP
  isub SP, 10
  mov R0, [1608465]
  mov [BP-1], R0
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-2], R0
  mov R0, [global_viewheight]
  imul R0, 2
  mov [BP-3], R0
__if_27030_start:
  mov R0, [1608439]
  cib R0
  jf R0, __if_27030_end
  mov R0, [1608439]
  shl R0, -6
  isgn R0
  iadd R0, 12
  mov [BP-5], R0
__if_27047_start:
  mov R0, [BP-5]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_27047_end
  mov R0, [BP-5]
  mov [BP-1], R0
__if_27047_end:
__if_27030_end:
__if_27054_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_27054_else
  mov R0, [BP-1]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_27065_start:
  mov R0, [BP-5]
  igt R0, 8
  jf R0, __if_27065_end
  mov R0, 8
  mov [BP-5], R0
__if_27065_end:
  mov R0, [BP-5]
  imul R0, 24
  mov [BP-4], R0
__if_27077_start:
  mov R0, [BP-4]
  igt R0, 200
  jf R0, __if_27077_end
  mov R0, 200
  mov [BP-4], R0
__if_27077_end:
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  mov R1, [BP-3]
  mov [SP+3], R1
  mov R1, [BP-4]
  shl R1, 24
  or R1, 224
  mov [SP+4], R1
  call __function_GPU_FillScreen
  jmp __if_27054_end
__if_27054_else:
__if_27095_start:
  mov R0, [1608466]
  cib R0
  jf R0, __if_27095_else
  mov R0, [1608466]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_27108_start:
  mov R0, [BP-5]
  igt R0, 4
  jf R0, __if_27108_end
  mov R0, 4
  mov [BP-5], R0
__if_27108_end:
  mov R0, [BP-5]
  imul R0, 20
  mov [BP-4], R0
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  mov R1, [BP-3]
  mov [SP+3], R1
  mov R1, [BP-4]
  shl R1, 24
  or R1, 2150624
  mov [SP+4], R1
  call __function_GPU_FillScreen
  jmp __if_27095_end
__if_27095_else:
__if_27131_start:
  mov R0, [1608441]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_27145
  mov R1, [1608441]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_27145:
  jf R0, __if_27131_end
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  mov R1, [BP-3]
  mov [SP+3], R1
  mov R1, 805355520
  mov [SP+4], R1
  call __function_GPU_FillScreen
__if_27131_end:
__if_27095_end:
__if_27054_end:
__function_ST_DrawFlash_return:
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
  call __function_S_StopAllSounds
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
__for_27183_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_27183_end
__if_27193_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_27193_end
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
  jmp __for_27183_end
__if_27193_end:
__for_27183_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27183_start
__for_27183_end:
  call __function_P_SpawnMapThings
  mov R1, global_player1
  mov [SP], R1
  call __function_P_SetupPsprites
  call __function_ST_Init
__function_G_LoadLevel_return:
  mov SP, BP
  pop BP
  ret

__function_main:
  push BP
  mov BP, SP
  isub SP, 22
  call __function_InitTables
  call __function_R_InitSprites
  call __function_P_InitPickups
  call __function_P_InitActions
  call __function_S_Init
  mov R0, 0
  mov [BP-1], R0
  mov R0, 0
  mov [BP-2], R0
  mov R0, 2
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
  call __function_G_LoadLevel
  mov R0, 0
  mov [BP-4], R0
  call __function_get_frame_counter
  mov [BP-5], R0
  mov R0, 0
  mov [BP-6], R0
__while_27252_start:
__while_27252_continue:
  mov R0, 1
  jf R0, __while_27252_end
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  call __function_gamepad_button_start
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-7], R0
  mov R1, [BP-7]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_27266
  call __function_gamepad_button_y
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_27266:
  mov R0, R1
  mov [BP-8], R0
  mov R0, 0
  mov [BP-9], R0
  mov R0, 0
  mov [BP-10], R0
  mov R0, 0
  mov [BP-11], R0
__if_27279_start:
  mov R0, [BP-7]
  bnot R0
  jf R0, __if_27279_end
__if_27283_start:
  call __function_gamepad_up
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_27283_end
__if_27288_start:
  mov R0, [BP-8]
  jf R0, __if_27288_else
  mov R0, 50
  mov [BP-9], R0
  jmp __if_27288_end
__if_27288_else:
  mov R0, 25
  mov [BP-9], R0
__if_27288_end:
__if_27283_end:
__if_27296_start:
  call __function_gamepad_down
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_27296_end
__if_27301_start:
  mov R0, [BP-8]
  jf R0, __if_27301_else
  mov R0, -50
  mov [BP-9], R0
  jmp __if_27301_end
__if_27301_else:
  mov R0, -25
  mov [BP-9], R0
__if_27301_end:
__if_27296_end:
__if_27311_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_27311_end
__if_27316_start:
  mov R0, [BP-8]
  jf R0, __if_27316_else
  mov R0, 40
  mov [BP-10], R0
  jmp __if_27316_end
__if_27316_else:
  mov R0, 24
  mov [BP-10], R0
__if_27316_end:
__if_27311_end:
__if_27324_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_27324_end
__if_27329_start:
  mov R0, [BP-8]
  jf R0, __if_27329_else
  mov R0, -40
  mov [BP-10], R0
  jmp __if_27329_end
__if_27329_else:
  mov R0, -24
  mov [BP-10], R0
__if_27329_end:
__if_27324_end:
__if_27339_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_27339_end
__if_27344_start:
  mov R0, [BP-8]
  jf R0, __if_27344_else
  mov R0, 1280
  mov [BP-11], R0
  jmp __if_27344_end
__if_27344_else:
  mov R0, 640
  mov [BP-11], R0
__if_27344_end:
__if_27339_end:
__if_27352_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_27352_end
__if_27357_start:
  mov R0, [BP-8]
  jf R0, __if_27357_else
  mov R0, -1280
  mov [BP-11], R0
  jmp __if_27357_end
__if_27357_else:
  mov R0, -640
  mov [BP-11], R0
__if_27357_end:
__if_27352_end:
__if_27279_end:
  mov R0, [BP-9]
  mov [1608480], R0
  mov R0, [BP-10]
  mov [1608481], R0
  mov R0, [BP-11]
  mov [1608482], R0
  call __function_gamepad_button_b
  mov R1, R0
  igt R1, 0
  mov [1608483], R1
  mov R0, R1
  call __function_gamepad_button_a
  mov R1, R0
  igt R1, 0
  mov [1608484], R1
  mov R0, R1
  mov R0, 9
  mov [1608485], R0
__if_27395_start:
  mov R0, [BP-7]
  jf R0, __if_27395_else
__if_27398_start:
  call __function_gamepad_button_y
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_27398_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_27398_end:
__if_27406_start:
  call __function_gamepad_button_x
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_27406_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_27406_end:
__if_27418_start:
  call __function_gamepad_up
  mov R1, R0
  ieq R1, 1
  jf R1, __LogicalAnd_ShortCircuit_27423
  mov R2, [BP-3]
  ilt R2, 2
  and R1, R2
__LogicalAnd_ShortCircuit_27423:
  mov R0, R1
  jf R0, __if_27418_end
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_27418_end:
__if_27432_start:
  call __function_gamepad_down
  mov R1, R0
  ieq R1, 1
  jf R1, __LogicalAnd_ShortCircuit_27437
  mov R2, [BP-3]
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_27437:
  mov R0, R1
  jf R0, __if_27432_end
  mov R0, [BP-3]
  mov R1, R0
  isub R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_27432_end:
  jmp __if_27395_end
__if_27395_else:
__if_27446_start:
  call __function_gamepad_button_x
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_27446_end
  mov R0, [1608445]
  mov [BP-14], R0
__if_27455_start:
  mov R0, [1608446]
  ine R0, 9
  jf R0, __if_27455_end
  mov R0, [1608446]
  mov [BP-14], R0
__if_27455_end:
  mov R0, [BP-14]
  mov [BP-15], R0
  mov R0, 0
  mov [BP-16], R0
__while_27470_start:
__while_27470_continue:
  mov R0, [BP-16]
  ilt R0, 8
  jf R0, __while_27470_end
  mov R0, [BP-15]
  iadd R0, 1
  mov [BP-15], R0
__if_27480_start:
  mov R0, [BP-15]
  igt R0, 2
  jf R0, __if_27480_end
  mov R0, 0
  mov [BP-15], R0
__if_27480_end:
__if_27487_start:
  mov R0, 1608447
  mov R1, [BP-15]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_27487_end
  jmp __while_27470_end
__if_27487_end:
  mov R0, [BP-16]
  mov R1, R0
  iadd R1, 1
  mov [BP-16], R1
  jmp __while_27470_start
__while_27470_end:
  mov R0, [BP-15]
  mov [1608485], R0
__if_27446_end:
__if_27395_end:
__if_27499_start:
  mov R0, [global_gameexit]
  bnot R0
  jf R0, __if_27499_end
  mov R1, global_player1
  mov [SP], R1
  call __function_P_PlayerThink
  call __function_P_RunThinkers
  call __function_ST_Ticker
  mov R0, [global_leveltime]
  mov R1, R0
  iadd R1, 1
  mov [global_leveltime], R1
__if_27499_end:
__if_27510_start:
  mov R0, [1608429]
  ieq R0, 2
  jf R0, __if_27510_end
  call __function_G_LoadLevel
__if_27510_end:
__if_27516_start:
  mov R1, [global_gameexit]
  jf R1, __LogicalAnd_ShortCircuit_27518
  call __function_gamepad_button_a
  mov R2, R0
  ieq R2, 1
  and R1, R2
__LogicalAnd_ShortCircuit_27518:
  mov R0, R1
  jf R0, __if_27516_end
  call __function_G_LoadLevel
__if_27516_end:
  mov R1, [global_player1]
  iadd R1, 4
  mov R0, [R1]
  mov [global_viewx], R0
  mov R1, [global_player1]
  iadd R1, 5
  mov R0, [R1]
  mov [global_viewy], R0
  mov R0, [1608430]
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
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-12], R0
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-12]
  mov [SP+2], R1
  mov R1, [global_centery]
  imul R1, 2
  mov [SP+3], R1
  mov R1, -14671832
  mov [SP+4], R1
  call __function_GPU_FillScreen
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov R2, [global_centery]
  imul R2, 2
  iadd R1, R2
  mov [SP+1], R1
  mov R1, [BP-12]
  mov [SP+2], R1
  mov R1, [global_viewheight]
  mov R2, [global_centery]
  isub R1, R2
  imul R1, 2
  mov [SP+3], R1
  mov R1, -14666692
  mov [SP+4], R1
  call __function_GPU_FillScreen
  call __function_GPU_Flush
  call __function_ST_DrawFlash
  call __function_ST_Drawer
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__if_27597_start:
  mov R0, [1608429]
  ieq R0, 1
  jf R0, __if_27597_end
  mov R1, 220
  mov [SP], R1
  mov R1, 250
  mov [SP+1], R1
  mov R1, __literal_string_27605
  mov [SP+2], R1
  call __function_print_at
__if_27597_end:
__if_27606_start:
  mov R0, [global_gameexit]
  jf R0, __if_27606_end
  mov R1, 250
  mov [SP], R1
  mov R1, 90
  mov [SP+1], R1
  mov R1, __literal_string_27612
  mov [SP+2], R1
  call __function_print_at
  mov R1, 210
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_27616
  mov [SP+2], R1
  call __function_print_at
  mov R1, 280
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [1608469]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 330
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_27625
  mov [SP+2], R1
  call __function_print_at
  mov R1, 400
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [1608470]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 450
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_27634
  mov [SP+2], R1
  call __function_print_at
  mov R1, 540
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [1608471]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 230
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_27643
  mov [SP+2], R1
  call __function_print_at
__if_27606_end:
__if_27644_start:
  mov R0, [BP-1]
  jf R0, __if_27644_end
  mov R1, 10
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_27650
  mov [SP+2], R1
  call __function_print_at
  mov R1, 25
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R2, [global_player1]
  iadd R2, 4
  mov R1, [R2]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 90
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_27662
  mov [SP+2], R1
  call __function_print_at
  mov R1, 105
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R2, [global_player1]
  iadd R2, 5
  mov R1, [R2]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 170
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_27674
  mov [SP+2], R1
  call __function_print_at
  mov R1, 185
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R2, [global_player1]
  iadd R2, 6
  mov R1, [R2]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 250
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_27686
  mov [SP+2], R1
  call __function_print_at
  mov R1, 285
  mov [SP], R1
  mov R1, 4
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
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_27699
  mov [SP+2], R1
  call __function_print_at
  mov R1, 400
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, [BP-4]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 470
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_27707
  mov [SP+2], R1
  call __function_print_at
  call __function_Z_UsedWords
  mov R1, R0
  shl R1, -10
  mov [BP-17], R1
  mov R1, 520
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, [BP-17]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27717
  mov [SP+2], R1
  call __function_print_at
  mov R1, 60
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_segs]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 110
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27725
  mov [SP+2], R1
  call __function_print_at
  mov R1, 160
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_columns]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 220
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27733
  mov [SP+2], R1
  call __function_print_at
  mov R1, 280
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_draws]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 340
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27741
  mov [SP+2], R1
  call __function_print_at
  mov R1, 370
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 420
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27749
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_slow]
  mov [SP+2], R1
  call __function_ShowInt
__if_27754_start:
  mov R0, [BP-2]
  jf R0, __if_27754_else
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27759
  mov [SP+2], R1
  call __function_print_at
  jmp __if_27754_end
__if_27754_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_27763
  mov [SP+2], R1
  call __function_print_at
__if_27754_end:
  mov R1, 10
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_27767
  mov [SP+2], R1
  call __function_print_at
  mov R1, 50
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_perf_planes]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 110
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_27775
  mov [SP+2], R1
  call __function_print_at
  mov R1, 150
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_perf_fills]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 220
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_27783
  mov [SP+2], R1
  call __function_print_at
  mov R1, 265
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_perf_sprites]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 340
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_27791
  mov [SP+2], R1
  call __function_print_at
  mov R1, 385
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_perf_masked]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 470
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_27799
  mov [SP+2], R1
  call __function_print_at
  mov R1, 540
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_ShowInt
__if_27644_end:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  call __function_end_frame
  call __function_get_frame_counter
  mov [BP-13], R0
  mov R0, [BP-13]
  mov R1, [BP-5]
  isub R0, R1
  mov [BP-6], R0
  mov R0, [BP-13]
  mov [BP-5], R0
  jmp __while_27252_start
__while_27252_end:
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
__embedded_gen_ui:
  datafile "data\\uiinfo.bin"
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
__embedded_gen_sfx_sound:
  datafile "data\\sfx_sound.bin"
__embedded_gen_sfx_priority:
  datafile "data\\sfx_priority.bin"
__literal_string_27605:
  string "YOU DIED - PRESS B"
__literal_string_27612:
  string "LEVEL COMPLETE"
__literal_string_27616:
  string "KILLS"
__literal_string_27625:
  string "ITEMS"
__literal_string_27634:
  string "SECRETS"
__literal_string_27643:
  string "PRESS A TO RESTART"
__literal_string_27650:
  string "X"
__literal_string_27662:
  string "Y"
__literal_string_27674:
  string "Z"
__literal_string_27686:
  string "SEC"
__literal_string_27699:
  string "FRAME"
__literal_string_27707:
  string "ZONE"
__literal_string_27717:
  string "SEGS"
__literal_string_27725:
  string "COLS"
__literal_string_27733:
  string "DRAWS"
__literal_string_27741:
  string "VS"
__literal_string_27749:
  string "SLOW"
__literal_string_27759:
  string "LO"
__literal_string_27763:
  string "HI"
__literal_string_27767:
  string "PLN"
__literal_string_27775:
  string "FIL"
__literal_string_27783:
  string "SPR"
__literal_string_27791:
  string "MSK"
__literal_string_27799:
  string "SIZE"
