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
  %define global_perf_drops 1577843
  %define global_gpu_cache_texnum 1577844
  %define global_gpu_ti_sheet 1577845
  %define global_gpu_ti_tx 1577846
  %define global_gpu_ti_ty 1577847
  %define global_gpu_ti_tw 1577848
  %define global_gpu_ti_th 1577849
  %define global_wallcmd_count 1577850
  %define global_wc_sheet 1577851
  %define global_wc_color 1581947
  %define global_wc_rx 1586043
  %define global_wc_ry0 1590139
  %define global_wc_ry1 1594235
  %define global_wc_scaley 1598331
  %define global_wc_dx 1602427
  %define global_wc_dy 1606523
  %define global_fillcmd_count 1610619
  %define global_fc_color 1610620
  %define global_fc_dx 1611820
  %define global_fc_dy 1613020
  %define global_fc_sx 1614220
  %define global_fc_sy 1615420
  %define global_gpu_light_color 1616620
  %define global_player1 1616621
  %define global_mobj_actions 1616680
  %define global_pspr_actions 1616755
  %define global_gameexit 1616830
  %define global_thinkercap 1616831
  %define global_leveltime 1616835
  %define global_drawsegs 1616836
  %define global_ds_count 1619908
  %define global_openings 1619909
  %define global_opening_used 1640389
  %define global_negonearray 1640390
  %define global_screenheightarray 1640710
  %define global_visplanes 1641030
  %define global_lastvisplane 1703334
  %define global_floorplane 1703335
  %define global_ceilingplane 1703336
  %define global_spanstart 1703337
  %define global_perf_planes 1703537
  %define global_rp_color 1703538
  %define global_curline 1703539
  %define global_sidedef 1703540
  %define global_linedef 1703541
  %define global_frontsector 1703542
  %define global_backsector 1703543
  %define global_rw_angle1 1703544
  %define global_rw_x 1703545
  %define global_rw_stopx 1703546
  %define global_rw_centerangle 1703547
  %define global_rw_offset 1703548
  %define global_rw_scale 1703549
  %define global_rw_scalestep 1703550
  %define global_rw_midtexturemid 1703551
  %define global_rw_toptexturemid 1703552
  %define global_rw_bottomtexturemid 1703553
  %define global_worldtop 1703554
  %define global_worldbottom 1703555
  %define global_worldhigh 1703556
  %define global_worldlow 1703557
  %define global_pixhigh 1703558
  %define global_pixlow 1703559
  %define global_pixhighstep 1703560
  %define global_pixlowstep 1703561
  %define global_topfrac 1703562
  %define global_topstep 1703563
  %define global_bottomfrac 1703564
  %define global_bottomstep 1703565
  %define global_midtexture 1703566
  %define global_toptexture 1703567
  %define global_bottomtexture 1703568
  %define global_maskedtexture 1703569
  %define global_segtextured 1703570
  %define global_markfloor 1703571
  %define global_markceiling 1703572
  %define global_seg_light 1703573
  %define global_ceilingclip 1703574
  %define global_floorclip 1703894
  %define global_maskedtexturecol 1704214
  %define global_vissprites 1704215
  %define global_visspr_count 1705047
  %define global_visspr_order 1705048
  %define global_spr_sectorlight 1705112
  %define global_perf_sprites 1705113
  %define global_spr_cliptop 1705114
  %define global_spr_clipbot 1705434
  %define global_mfloorclip 1705754
  %define global_mceilingclip 1705755
  %define global_newend 1705756
  %define global_solidsegs 1705757
  %define global_checkcoord 1705821
  %define global_opentop 1705869
  %define global_openbottom 1705870
  %define global_openrange 1705871
  %define global_lowfloor 1705872
  %define global_trace 1705873
  %define global_intercepts 1705877
  %define global_intercept_n 1706389
  %define global_earlyout 1706390
  %define global_sightzstart 1706391
  %define global_s_topslope 1706392
  %define global_s_bottomslope 1706393
  %define global_strace 1706394
  %define global_st2x 1706398
  %define global_st2y 1706399
  %define global_tmthing 1706400
  %define global_tmflags 1706401
  %define global_tmx 1706402
  %define global_tmy 1706403
  %define global_floatok 1706404
  %define global_tmfloorz 1706405
  %define global_tmceilingz 1706406
  %define global_tmdropoff 1706407
  %define global_tmbbox 1706408
  %define global_ceilingline 1706412
  %define global_spechit 1706413
  %define global_numspechit 1706421
  %define global_bestslidefrac 1706422
  %define global_secondslidefrac 1706423
  %define global_bestslideline 1706424
  %define global_secondslideline 1706425
  %define global_slidemo 1706426
  %define global_tmxmove 1706427
  %define global_tmymove 1706428
  %define global_usething 1706429
  %define global_linetarget 1706430
  %define global_shootthing 1706431
  %define global_shootz 1706432
  %define global_la_damage 1706433
  %define global_attackrange 1706434
  %define global_aimslope 1706435
  %define global_bombsource 1706436
  %define global_bombspot 1706437
  %define global_bombdamage 1706438
  %define global_p_maxammo 1706439
  %define global_clipammo 1706443
  %define global_opposite 1706447
  %define global_diags 1706456
  %define global_xspeed 1706460
  %define global_yspeed 1706468
  %define global_soundtarget 1706476
  %define global_weaponinfo 1706477
  %define global_bulletslope 1706525
  %define global_ch_prio 1706526
  %define global_ch_att 1706541
  %define global_ch_x 1706556
  %define global_ch_y 1706571
  %define global_ch_id 1706586
  %define global_st_arms_x 1706601
  %define global_st_arms_y 1706607
  %define global_st_ammo_y 1706613
  %define global_st_faceindex 1706617
  %define global_st_facecount 1706618
  %define global_st_face_priority 1706619
  %define global_st_oldhealth 1706620
  %define global_st_lastattackdown 1706621
  %define global_st_randomnumber 1706622
  %define global_st_oldweaponsowned 1706623
  %define global_st_pain_lastcalc 1706631
  %define global_st_pain_oldhealth 1706632
  %define global_automapactive 1706633
  %define global_am_scale_mtof 1706634
  %define global_am_scale_ftom 1706635
  %define global_am_m_x 1706636
  %define global_am_m_y 1706637
  %define global_am_m_w 1706638
  %define global_am_m_h 1706639
  %define global_am_min_x 1706640
  %define global_am_min_y 1706641
  %define global_am_max_x 1706642
  %define global_am_max_y 1706643
  %define global_am_max_w 1706644
  %define global_am_max_h 1706645
  %define global_am_min_scale_mtof 1706646
  %define global_am_max_scale_mtof 1706647
  %define global_am_ftom_zoommul 1706648
  %define global_am_mtof_zoommul 1706649
  %define global_am_oldloc_x 1706650
  %define global_am_leveljuststarted 1706651
  %define global_am_lastlevelinit 1706652
  %define global_am_ar_ax 1706653
  %define global_am_ar_ay 1706660
  %define global_am_ar_bx 1706667
  %define global_am_ar_by 1706674

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
  mov R0, 0
  mov [global_perf_drops], R0
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
  mov [1705822], R0
  mov R0, 2
  mov [1705823], R0
  mov R0, 1
  mov [1705824], R0
  mov R0, 3
  mov [1705825], R0
  mov R0, 0
  mov [1705826], R0
  mov R0, 2
  mov [1705827], R0
  mov R0, 0
  mov [1705828], R0
  mov R0, 3
  mov [1705829], R0
  mov R0, 1
  mov [1705830], R0
  mov R0, 2
  mov [1705831], R0
  mov R0, 0
  mov [1705832], R0
  mov R0, 0
  mov [1705833], R0
  mov R0, 0
  mov [1705834], R0
  mov R0, 0
  mov [1705835], R0
  mov R0, 0
  mov [1705836], R0
  mov R0, 2
  mov [1705837], R0
  mov R0, 0
  mov [1705838], R0
  mov R0, 2
  mov [1705839], R0
  mov R0, 1
  mov [1705840], R0
  mov R0, 0
  mov [1705841], R0
  mov R0, 0
  mov [1705842], R0
  mov R0, 0
  mov [1705843], R0
  mov R0, 0
  mov [1705844], R0
  mov R0, 3
  mov [1705845], R0
  mov R0, 1
  mov [1705846], R0
  mov R0, 3
  mov [1705847], R0
  mov R0, 0
  mov [1705848], R0
  mov R0, 0
  mov [1705849], R0
  mov R0, 0
  mov [1705850], R0
  mov R0, 0
  mov [1705851], R0
  mov R0, 0
  mov [1705852], R0
  mov R0, 2
  mov [1705853], R0
  mov R0, 0
  mov [1705854], R0
  mov R0, 3
  mov [1705855], R0
  mov R0, 1
  mov [1705856], R0
  mov R0, 2
  mov [1705857], R0
  mov R0, 1
  mov [1705858], R0
  mov R0, 3
  mov [1705859], R0
  mov R0, 1
  mov [1705860], R0
  mov R0, 2
  mov [1705861], R0
  mov R0, 1
  mov [1705862], R0
  mov R0, 3
  mov [1705863], R0
  mov R0, 0
  mov [1705864], R0
  mov R0, 0
  mov [1705865], R0
  mov R0, 0
  mov [1705866], R0
  mov R0, 0
  mov [1705867], R0
  mov R0, 0
  mov [1705868], R0
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
  mov [1706448], R0
  mov R0, 6
  mov [1706449], R0
  mov R0, 7
  mov [1706450], R0
  mov R0, 0
  mov [1706451], R0
  mov R0, 1
  mov [1706452], R0
  mov R0, 2
  mov [1706453], R0
  mov R0, 3
  mov [1706454], R0
  mov R0, 8
  mov [1706455], R0
  mov R0, 3
  mov [global_diags], R0
  mov R0, 1
  mov [1706457], R0
  mov R0, 5
  mov [1706458], R0
  mov R0, 7
  mov [1706459], R0
  mov R0, 65536
  mov [global_xspeed], R0
  mov R0, 47000
  mov [1706461], R0
  mov R0, 0
  mov [1706462], R0
  mov R0, -47000
  mov [1706463], R0
  mov R0, -65536
  mov [1706464], R0
  mov R0, -47000
  mov [1706465], R0
  mov R0, 0
  mov [1706466], R0
  mov R0, 47000
  mov [1706467], R0
  mov R0, 0
  mov [global_yspeed], R0
  mov R0, 47000
  mov [1706469], R0
  mov R0, 65536
  mov [1706470], R0
  mov R0, 47000
  mov [1706471], R0
  mov R0, 0
  mov [1706472], R0
  mov R0, -47000
  mov [1706473], R0
  mov R0, -65536
  mov [1706474], R0
  mov R0, -47000
  mov [1706475], R0
  mov R0, -1
  mov [global_soundtarget], R0
  mov R0, 5
  mov [global_weaponinfo], R0
  mov R0, 4
  mov [1706478], R0
  mov R0, 3
  mov [1706479], R0
  mov R0, 2
  mov [1706480], R0
  mov R0, 5
  mov [1706481], R0
  mov R0, 0
  mov [1706482], R0
  mov R0, 0
  mov [1706483], R0
  mov R0, 12
  mov [1706484], R0
  mov R0, 11
  mov [1706485], R0
  mov R0, 10
  mov [1706486], R0
  mov R0, 13
  mov [1706487], R0
  mov R0, 17
  mov [1706488], R0
  mov R0, 1
  mov [1706489], R0
  mov R0, 20
  mov [1706490], R0
  mov R0, 19
  mov [1706491], R0
  mov R0, 18
  mov [1706492], R0
  mov R0, 21
  mov [1706493], R0
  mov R0, 30
  mov [1706494], R0
  mov R0, 0
  mov [1706495], R0
  mov R0, 0
  mov [1706496], R0
  mov R0, 0
  mov [1706497], R0
  mov R0, 0
  mov [1706498], R0
  mov R0, 0
  mov [1706499], R0
  mov R0, 0
  mov [1706500], R0
  mov R0, 3
  mov [1706501], R0
  mov R0, 0
  mov [1706502], R0
  mov R0, 0
  mov [1706503], R0
  mov R0, 0
  mov [1706504], R0
  mov R0, 0
  mov [1706505], R0
  mov R0, 0
  mov [1706506], R0
  mov R0, 2
  mov [1706507], R0
  mov R0, 0
  mov [1706508], R0
  mov R0, 0
  mov [1706509], R0
  mov R0, 0
  mov [1706510], R0
  mov R0, 0
  mov [1706511], R0
  mov R0, 0
  mov [1706512], R0
  mov R0, 2
  mov [1706513], R0
  mov R0, 0
  mov [1706514], R0
  mov R0, 0
  mov [1706515], R0
  mov R0, 0
  mov [1706516], R0
  mov R0, 0
  mov [1706517], R0
  mov R0, 0
  mov [1706518], R0
  mov R0, 5
  mov [1706519], R0
  mov R0, 0
  mov [1706520], R0
  mov R0, 0
  mov [1706521], R0
  mov R0, 0
  mov [1706522], R0
  mov R0, 0
  mov [1706523], R0
  mov R0, 0
  mov [1706524], R0
  mov R0, 0
  mov [global_bulletslope], R0
  mov R0, 110
  mov [global_st_arms_x], R0
  mov R0, 122
  mov [1706602], R0
  mov R0, 134
  mov [1706603], R0
  mov R0, 110
  mov [1706604], R0
  mov R0, 122
  mov [1706605], R0
  mov R0, 134
  mov [1706606], R0
  mov R0, 172
  mov [global_st_arms_y], R0
  mov R0, 172
  mov [1706608], R0
  mov R0, 172
  mov [1706609], R0
  mov R0, 181
  mov [1706610], R0
  mov R0, 181
  mov [1706611], R0
  mov R0, 181
  mov [1706612], R0
  mov R0, 173
  mov [global_st_ammo_y], R0
  mov R0, 179
  mov [1706614], R0
  mov R0, 191
  mov [1706615], R0
  mov R0, 185
  mov [1706616], R0
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
  mov R0, 0
  mov [global_automapactive], R0
  mov R0, 13107
  mov [global_am_scale_mtof], R0
  mov R0, 0
  mov [global_am_scale_ftom], R0
  mov R0, 0
  mov [global_am_m_x], R0
  mov R0, 0
  mov [global_am_m_y], R0
  mov R0, 0
  mov [global_am_m_w], R0
  mov R0, 0
  mov [global_am_m_h], R0
  mov R0, 0
  mov [global_am_min_x], R0
  mov R0, 0
  mov [global_am_min_y], R0
  mov R0, 0
  mov [global_am_max_x], R0
  mov R0, 0
  mov [global_am_max_y], R0
  mov R0, 0
  mov [global_am_max_w], R0
  mov R0, 0
  mov [global_am_max_h], R0
  mov R0, 0
  mov [global_am_min_scale_mtof], R0
  mov R0, 0
  mov [global_am_max_scale_mtof], R0
  mov R0, 65536
  mov [global_am_ftom_zoommul], R0
  mov R0, 65536
  mov [global_am_mtof_zoommul], R0
  mov R0, 2147483647
  mov [global_am_oldloc_x], R0
  mov R0, 1
  mov [global_am_leveljuststarted], R0
  mov R0, 0
  mov [global_am_lastlevelinit], R0
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

__function_set_drawing_angle:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_DrawingAngle, R0
__function_set_drawing_angle_return:
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

__function_draw_region_rotozoomed_at:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out GPU_DrawingPointX, R0
  mov R0, [BP+3]
  out GPU_DrawingPointY, R0
  out GPU_Command, GPUCommand_DrawRegionRotozoomed
__function_draw_region_rotozoomed_at_return:
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

__function_atan2:
  push BP
  mov BP, SP
  push R1
  mov R0, [BP+2]
  mov R1, [BP+3]
  atan2 R0, R1
  pop R1
__function_atan2_return:
  mov SP, BP
  pop BP
  ret

__function_sqrt:
  push BP
  mov BP, SP
  push R1
  mov R0, [BP+2]
  mov R1, 0.5
  pow R0, R1
  pop R1
__function_sqrt_return:
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
__if_2073_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2073_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2073_end:
__if_2083_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2083_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2083_end:
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
__if_2101_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2101_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2101_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2112_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2112_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2112_end:
__if_2120_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2120_end
__if_2128_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2128_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2128_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2120_end:
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
__if_2572_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2572_end
  call __function_exit
__if_2572_end:
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
__if_2614_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_2614_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_2614_end:
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
__for_2809_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2809_end
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
__for_2809_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2809_start
__for_2809_end:
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
  imul R2, 16
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
__for_2853_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2853_end
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
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
  imul R2, 16
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
  imul R2, 16
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
  imul R2, 16
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
  imul R2, 16
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
  imul R2, 16
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
  imul R2, 16
  iadd R1, R2
  iadd R1, 6
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 7
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 8
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 9
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 10
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 11
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 12
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 13
  mov [R1], R0
__for_2853_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2853_start
__for_2853_end:
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
__for_2989_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_2989_end
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
  imul R1, 16
  iadd R0, R1
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov [R1], R0
__for_2989_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2989_start
__for_2989_end:
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
__for_3076_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3076_end
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
__if_3178_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3178_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3178_end
__if_3178_else:
__if_3186_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3186_else
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3186_end
__if_3186_else:
__if_3194_start:
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
  jf R0, __if_3194_else
  mov R0, 2
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3194_end
__if_3194_else:
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
__if_3194_end:
__if_3186_end:
__if_3178_end:
__if_3210_start:
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3210_else
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
  jmp __if_3210_end
__if_3210_else:
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
__if_3210_end:
__if_3252_start:
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
  jf R0, __if_3252_else
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
  jmp __if_3252_end
__if_3252_else:
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
__if_3252_end:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 14
  mov [R1], R0
__if_3298_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3298_else
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
  jmp __if_3298_end
__if_3298_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 15
  mov [R1], R0
__if_3298_end:
__if_3320_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3320_else
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
  jmp __if_3320_end
__if_3320_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 16
  mov [R1], R0
__if_3320_end:
__for_3076_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3076_start
__for_3076_end:
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
__for_3356_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3356_end
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
__for_3356_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3356_start
__for_3356_end:
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
__for_3406_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3406_end
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
__if_3501_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3501_else
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
  jmp __if_3501_end
__if_3501_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_3501_end:
__for_3406_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3406_start
__for_3406_end:
  mov R0, 0
  mov [BP-1], R0
__for_3522_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3522_end
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
__for_3522_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3522_start
__for_3522_end:
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
__for_3557_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3557_end
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
__for_3607_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_3607_end
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
__for_3607_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3607_start
__for_3607_end:
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
__for_3557_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3557_start
__for_3557_end:
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
__for_3730_start:
  mov R0, [BP-2]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __for_3730_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_3730_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3730_start
__for_3730_end:
__function_P_LoadBlockMap_return:
  mov SP, BP
  pop BP
  ret

__function_P_GroupLines:
  push BP
  mov BP, SP
  isub SP, 11
  mov R0, 0
  mov [BP-1], R0
__for_3751_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3751_end
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
__if_3771_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3774
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3774:
  jf R0, __if_3771_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3771_end:
__for_3751_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3751_start
__for_3751_end:
  mov R0, 0
  mov [BP-1], R0
__for_3784_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3784_end
  mov R3, [global_sectors]
  mov R4, [BP-1]
  imul R4, 16
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
  imul R3, 16
  iadd R2, R3
  iadd R2, 11
  mov [R2], R1
  mov R0, R1
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 10
  mov [R1], R0
__for_3784_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3784_start
__for_3784_end:
  mov R0, 0
  mov [BP-1], R0
__for_3812_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3812_end
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
__if_3845_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3848
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3848:
  jf R0, __if_3845_end
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
__if_3845_end:
__for_3812_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3812_start
__for_3812_end:
  mov R0, 0
  mov [BP-1], R0
__for_3872_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3872_end
  mov R0, 2147483647
  mov [BP-4], R0
  mov R0, 0x80000000
  mov [BP-5], R0
  mov R0, 2147483647
  mov [BP-6], R0
  mov R0, 0x80000000
  mov [BP-7], R0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 11
  mov R0, [R1]
  mov [BP-8], R0
  mov R0, 0
  mov [BP-2], R0
__for_3901_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_3901_end
  mov R0, [BP-8]
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_3919_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_3919_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_3919_end:
__if_3930_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_3930_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_3930_end:
__if_3941_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_3941_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_3941_end:
__if_3952_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_3952_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_3952_end:
__if_3963_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_3963_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_3963_end:
__if_3974_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_3974_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_3974_end:
__if_3985_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_3985_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_3985_end:
__if_3996_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_3996_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_3996_end:
__for_3901_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3901_start
__for_3901_end:
  mov R0, [BP-4]
  mov R1, [BP-5]
  iadd R0, R1
  idiv R0, 2
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 14
  mov [R1], R0
  mov R0, [BP-6]
  mov R1, [BP-7]
  iadd R0, R1
  idiv R0, 2
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 15
  mov [R1], R0
__for_3872_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3872_start
__for_3872_end:
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
__for_4042_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_4042_end
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
__for_4042_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4042_start
__for_4042_end:
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
__if_4135_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_4135_end
__if_4140_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4140_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4140_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4135_end:
__if_4155_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_4155_end
__if_4160_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4160_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4160_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4155_end:
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
__if_4187_start:
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
  jf R0, __if_4187_end
__if_4201_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4201_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4201_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4187_end:
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
__if_4269_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4269_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4269_end:
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
__if_4288_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4292
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4292:
  jf R0, __if_4288_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4288_end:
__if_4298_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4298_else
__if_4303_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4303_else
__if_4308_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4308_else
__if_4314_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4314_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4314_end
__if_4314_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4336_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4336_end
  mov R0, 2048
  mov [BP-1], R0
__if_4336_end:
__if_4314_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4308_end
__if_4308_else:
__if_4350_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4350_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4350_end
__if_4350_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4372_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4372_end
  mov R0, 2048
  mov [BP-1], R0
__if_4372_end:
__if_4350_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4308_end:
  jmp __if_4303_end
__if_4303_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4393_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4393_else
__if_4399_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4399_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4399_end
__if_4399_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4421_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4421_end
  mov R0, 2048
  mov [BP-1], R0
__if_4421_end:
__if_4399_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_4393_end
__if_4393_else:
__if_4436_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4436_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4436_end
__if_4436_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4458_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4458_end
  mov R0, 2048
  mov [BP-1], R0
__if_4458_end:
__if_4436_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_4393_end:
__if_4303_end:
  jmp __if_4298_end
__if_4298_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_4477_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4477_else
__if_4482_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4482_else
__if_4488_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4488_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4488_end
__if_4488_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4510_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4510_end
  mov R0, 2048
  mov [BP-1], R0
__if_4510_end:
__if_4488_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_4482_end
__if_4482_else:
__if_4528_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4528_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4528_end
__if_4528_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4550_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4550_end
  mov R0, 2048
  mov [BP-1], R0
__if_4550_end:
__if_4528_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_4482_end:
  jmp __if_4477_end
__if_4477_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4569_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4569_else
__if_4575_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4575_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4575_end
__if_4575_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4597_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4597_end
  mov R0, 2048
  mov [BP-1], R0
__if_4597_end:
__if_4575_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_4569_end
__if_4569_else:
__if_4613_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4613_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4613_end
__if_4613_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4635_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4635_end
  mov R0, 2048
  mov [BP-1], R0
__if_4635_end:
__if_4613_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_4569_end:
__if_4477_end:
__if_4298_end:
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
__if_4671_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4671_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4671_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4684_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4684_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4684_end:
__if_4692_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4692_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4692_end:
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
__if_4831_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_4831_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4831_end:
__if_4841_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_4841_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4841_end:
__if_4851_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_4851_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_4869_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_4869_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_4869_end
__if_4869_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_4883_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_4883_end
  mov R0, 256
  mov [BP-1], R0
__if_4883_end:
__if_4869_end:
  jmp __if_4851_end
__if_4851_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_4851_end:
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
__for_4917_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4917_end
__if_4927_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_4927_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4927_end
__if_4927_else:
__if_4939_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_4939_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_4939_end
__if_4939_else:
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
__if_4997_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_4997_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4997_end
__if_4997_else:
__if_5006_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_5006_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_5006_end:
__if_4997_end:
__if_4939_end:
__if_4927_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_4917_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4917_start
__for_4917_end:
  mov R0, 0
  mov [BP-2], R0
__for_5022_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_5022_end
  mov R0, 0
  mov [BP-1], R0
__while_5035_start:
__while_5035_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_5035_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_5035_start
__while_5035_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_5022_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_5022_start
__for_5022_end:
  mov R0, 0
  mov [BP-1], R0
__for_5053_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5053_end
__if_5063_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_5063_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5063_end
__if_5063_else:
__if_5075_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_5075_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_5075_end:
__if_5063_end:
__for_5053_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5053_start
__for_5053_end:
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
__if_5141_start:
  mov R0, [BP+2]
  ile R0, 0
  jf R0, __if_5141_else
  mov R0, 384
  mov [BP-1], R0
  mov R0, 180
  mov [BP-2], R0
  jmp __if_5141_end
__if_5141_else:
__if_5152_start:
  mov R0, [BP+2]
  ieq R0, 1
  jf R0, __if_5152_else
  mov R0, 512
  mov [BP-1], R0
  mov R0, 236
  mov [BP-2], R0
  jmp __if_5152_end
__if_5152_else:
  mov R0, 640
  mov [BP-1], R0
  mov R0, 296
  mov [BP-2], R0
__if_5152_end:
__if_5141_end:
__if_5170_start:
  mov R0, [BP+3]
  jf R0, __if_5170_else
  mov R0, 4
  mov [global_colpix], R0
  mov R0, 4.000000
  mov [global_colpix_f], R0
  jmp __if_5170_end
__if_5170_else:
  mov R0, 2
  mov [global_colpix], R0
  mov R0, 2.000000
  mov [global_colpix_f], R0
__if_5170_end:
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
__if_5242_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_5242_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_5242_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_5252_start:
__while_5252_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_5252_end
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
  jmp __while_5252_start
__while_5252_end:
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
__if_5396_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5396_end
  mov R0, 32
  mov [BP-1], R0
__if_5396_end:
__if_5403_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5403_end
  mov R0, 255
  mov [BP-1], R0
__if_5403_end:
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
__if_5442_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5442_end
  jmp __function_GPU_RecordFill_return
__if_5442_end:
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
__if_5509_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_5509_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5509_end:
__if_5514_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_5514_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_RecordMaskedColumn_return
__if_5514_end:
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
__if_5538_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_5538_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_5538_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_5553_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_5553_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_5553_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_5566_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_5566_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_5566_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_5579_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_5579_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_5579_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5591_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_5591_end
  mov R0, 1
  mov [BP-6], R0
__if_5591_end:
__if_5598_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5598_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5598_end:
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
__if_5694_start:
  mov R0, [global_fillcmd_count]
  igt R0, 0
  jf R0, __if_5694_end
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
__for_5710_start:
  mov R0, [BP-1]
  mov R1, [global_fillcmd_count]
  ilt R0, R1
  jf R0, __for_5710_end
__if_5720_start:
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5720_end
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5720_end:
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
__for_5710_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5710_start
__for_5710_end:
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [BP-3], R0
__if_5694_end:
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_5760_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_5760_end
__if_5770_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_5770_end
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
__if_5770_end:
__if_5786_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5786_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5786_end:
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
__for_5760_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5760_start
__for_5760_end:
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
__if_5854_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_5854_end
  jmp __function_GPU_DrawWallColumn_return
__if_5854_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_5863_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_5863_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_DrawWallColumn_return
__if_5863_end:
__if_5871_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_5871_end
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
__if_5871_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_5925_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5925_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_5925_end:
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
__if_5982_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_5982_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_5982_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_5996_start:
__while_5996_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_5996_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_6008_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_6008_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_6008_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_6024_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_6024_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_6024_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_6035_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_6035_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_6035_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_6047_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_6047_end
  mov R0, 1
  mov [BP-16], R0
__if_6047_end:
__if_6054_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6054_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_6054_end:
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
__if_6083_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_6083_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6083_end:
__if_6094_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_6094_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6094_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_6108_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_6113
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_6113:
  jf R0, __if_6108_end
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
__if_6108_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6199_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6199_end
  jmp __while_5996_end
__if_6199_end:
  jmp __while_5996_start
__while_5996_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillScreen:
  push BP
  mov BP, SP
  isub SP, 6
__if_6266_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_6271
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_6271:
  jf R0, __if_6266_end
  jmp __function_GPU_FillScreen_return
__if_6266_end:
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
  mov [1616832], R0
  mov R0, -1
  mov [1616833], R0
  mov R0, 0
  mov [1616834], R0
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
  mov R0, [1616832]
  mov [BP-1], R0
__while_6533_start:
__while_6533_continue:
  mov R0, [BP-1]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __while_6533_end
__if_6539_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_6539_else
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
  jmp __if_6539_end
__if_6539_else:
__if_6555_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_6555_end
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_6555_end:
__if_6539_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_6533_start
__while_6533_end:
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
__if_6686_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6686_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6686_end:
  mov R0, 0
  mov [BP-2], R0
__for_6697_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6697_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6713_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6719
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6719:
  jf R0, __LogicalAnd_ShortCircuit_6724
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6724:
  jf R0, __if_6713_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_6713_end:
__for_6697_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6697_start
__for_6697_end:
__if_6730_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6730_end
  mov R0, 1702685
  jmp __function_R_FindPlane_return
__if_6730_end:
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
__if_6791_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_6791_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_6791_end
__if_6791_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_6791_end:
__if_6812_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_6812_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_6812_end
__if_6812_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_6812_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_6833_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_6833_end
__if_6842_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_6842_end
  jmp __for_6833_end
__if_6842_end:
__for_6833_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_6833_start
__for_6833_end:
__if_6852_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_6852_end
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
__if_6852_end:
__if_6867_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6867_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_6867_end:
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
__if_6922_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_6922_end
  mov R0, 32
  mov [BP-2], R0
__if_6922_end:
__if_6929_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_6929_end
  mov R0, 255
  mov [BP-2], R0
__if_6929_end:
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
__while_6998_start:
__while_6998_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7003
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7003:
  jf R0, __while_6998_end
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
  jmp __while_6998_start
__while_6998_end:
__while_7027_start:
__while_7027_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7032
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7032:
  jf R0, __while_7027_end
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
  jmp __while_7027_start
__while_7027_end:
__while_7056_start:
__while_7056_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7061
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7061:
  jf R0, __while_7056_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7056_start
__while_7056_end:
__while_7072_start:
__while_7072_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7077
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7077:
  jf R0, __while_7072_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7072_start
__while_7072_end:
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
__for_7102_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7102_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7118_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7118_end
  jmp __for_7102_continue
__if_7118_end:
__if_7125_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7125_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7134_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7134_end
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
__if_7162_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7167
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7167:
  jf R0, __if_7162_end
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
__if_7162_end:
__for_7134_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7134_start
__for_7134_end:
  jmp __for_7102_continue
__if_7125_end:
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
__for_7222_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7222_end
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
__for_7222_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7222_start
__for_7222_end:
__for_7102_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7102_start
__for_7102_end:
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
__if_7447_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7447_end
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
__if_7447_end:
__if_7491_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7491_end
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
__if_7491_end:
__if_7535_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7535_end
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
__if_7535_end:
__for_7583_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7583_end
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
__if_7622_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7622_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7622_end:
__if_7637_start:
  mov R0, [global_markceiling]
  jf R0, __if_7637_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7652_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7652_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7652_end:
__if_7665_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7665_end
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
__if_7665_end:
__if_7637_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_7710_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7710_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_7710_end:
__if_7723_start:
  mov R0, [global_markfloor]
  jf R0, __if_7723_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7738_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7738_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_7738_end:
__if_7751_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7751_end
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
__if_7751_end:
__if_7723_end:
__if_7772_start:
  mov R0, [global_segtextured]
  jf R0, __if_7772_end
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
__if_7830_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_7830_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_7830_end:
__if_7840_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_7840_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_7840_end:
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
__if_7772_end:
__if_7884_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7884_else
__if_7888_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_7888_end
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
__if_7929_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_7929_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_7929_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_7942_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_7942_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_7942_end:
__if_7950_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7962
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_7962:
  jf R0, __if_7950_else
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
__if_7976_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_7976_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_7976_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_7988_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_7988_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_7988_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8000_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8000_end
  mov R0, 1
  mov [BP-36], R0
__if_8000_end:
__if_8007_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8007_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8007_end:
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
  jmp __if_7950_end
__if_7950_else:
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
__if_7950_end:
__if_7888_end:
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
  jmp __if_7884_end
__if_7884_else:
__if_8118_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8118_else
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
__if_8148_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8148_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8148_end:
__if_8161_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8161_else
__if_8167_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8167_end
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
__if_8208_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8208_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8208_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8221_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8221_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8221_end:
__if_8229_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8241
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8241:
  jf R0, __if_8229_else
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
__if_8255_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8255_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8255_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8267_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8267_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8267_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8279_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8279_end
  mov R0, 1
  mov [BP-36], R0
__if_8279_end:
__if_8286_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8286_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8286_end:
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
  jmp __if_8229_end
__if_8229_else:
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
__if_8229_end:
__if_8167_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8161_end
__if_8161_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8161_end:
  jmp __if_8118_end
__if_8118_else:
__if_8398_start:
  mov R0, [global_markceiling]
  jf R0, __if_8398_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8398_end:
__if_8118_end:
__if_8407_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8407_else
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
__if_8445_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8445_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8445_end:
__if_8458_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8458_else
__if_8464_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8464_end
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
__if_8505_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8505_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8505_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8518_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8518_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8518_end:
__if_8526_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8538
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8538:
  jf R0, __if_8526_else
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
__if_8552_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8552_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8552_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8564_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8564_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8564_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8576_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8576_end
  mov R0, 1
  mov [BP-36], R0
__if_8576_end:
__if_8583_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8583_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8583_end:
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
  jmp __if_8526_end
__if_8526_else:
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
__if_8526_end:
__if_8464_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8458_end
__if_8458_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8458_end:
  jmp __if_8407_end
__if_8407_else:
__if_8695_start:
  mov R0, [global_markfloor]
  jf R0, __if_8695_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8695_end:
__if_8407_end:
__if_8704_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8704_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8704_end:
__if_7884_end:
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
__for_7583_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7583_start
__for_7583_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_8735_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_8735_end
  jmp __function_R_StoreWallRange_return
__if_8735_end:
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
__if_8771_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_8771_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_8771_end:
__if_8779_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_8779_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_8779_end:
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
__if_8844_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_8844_else
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
  jmp __if_8844_end
__if_8844_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_8844_end:
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
__if_8912_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_8912_else
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
__if_8928_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_8928_else
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
  jmp __if_8928_end
__if_8928_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_8928_end:
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
  jmp __if_8912_end
__if_8912_else:
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
__if_8998_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_8998_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_8998_end
__if_8998_else:
__if_9014_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9014_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9014_end:
__if_8998_end:
__if_9028_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9028_else
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
  jmp __if_9028_end
__if_9028_else:
__if_9044_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9044_end
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
__if_9044_end:
__if_9028_end:
__if_9058_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9058_end
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
__if_9058_end:
__if_9080_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9080_end
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
__if_9080_end:
__if_9102_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9109
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9109:
  jf R0, __if_9102_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9102_end:
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
__if_9131_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9137
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9137:
  jt R0, __LogicalOr_ShortCircuit_9143
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9143:
  jf R0, __if_9131_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9131_end
__if_9131_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9131_end:
__if_9153_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9159
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9159:
  jt R0, __LogicalOr_ShortCircuit_9165
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9165:
  jf R0, __if_9153_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9153_end
__if_9153_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9153_end:
__if_9175_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9183
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9183:
  jf R0, __if_9175_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9175_end:
__if_9194_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9194_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9205_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9205_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9205_end
__if_9205_else:
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
__if_9205_end:
__if_9194_end:
__if_9232_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9232_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9243_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9243_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9243_end
__if_9243_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9243_end:
__if_9232_end:
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
__if_9262_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9262_end
__if_9266_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9266_end
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
__if_9266_end:
__if_9262_end:
__if_8912_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9302_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9302_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9302_end:
__if_9311_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9311_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9311_end:
__if_9316_start:
  mov R0, [global_segtextured]
  jf R0, __if_9316_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9324_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9324_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9324_end:
__if_9332_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9332_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9332_end:
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
__if_9351_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9351_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9351_end:
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
__if_9379_start:
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
  jf R0, __if_9379_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9379_end
__if_9379_else:
__if_9390_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9390_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9390_end:
__if_9379_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9316_end:
__if_9403_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9403_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9403_end:
__if_9411_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9418
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9418:
  jf R0, __if_9411_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9411_end:
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
__if_9504_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9504_end
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
__if_9555_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9555_end
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
__if_9555_end:
__if_9576_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9576_end
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
__if_9576_end:
__if_9504_end:
__if_9597_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9599
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9599:
  jf R0, __if_9597_else
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
  jmp __if_9597_end
__if_9597_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9597_end:
__if_9614_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9616
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9616:
  jf R0, __if_9614_else
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
  jmp __if_9614_end
__if_9614_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9614_end:
  call __function_R_RenderSegLoop
__if_9632_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9639
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9639:
  jf R0, __LogicalAnd_ShortCircuit_9641
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9641:
  jf R0, __if_9632_end
__if_9647_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9647_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9662_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9662_end
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
__for_9662_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9662_start
__for_9662_end:
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
  jmp __if_9647_end
__if_9647_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9647_end:
__if_9632_end:
__if_9703_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9710
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9710:
  jf R0, __LogicalAnd_ShortCircuit_9712
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9712:
  jf R0, __if_9703_end
__if_9718_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9718_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9733_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9733_end
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
__for_9733_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9733_start
__for_9733_end:
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
  jmp __if_9718_end
__if_9718_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_9718_end:
__if_9703_end:
__if_9774_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9776
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9776:
  jf R0, __if_9774_end
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
__if_9774_end:
__if_9792_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9794
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9794:
  jf R0, __if_9792_end
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
__if_9792_end:
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
__if_9849_start:
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
  jf R0, __if_9849_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_9849_end
__if_9849_else:
__if_9860_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9860_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_9860_end:
__if_9849_end:
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
__if_9908_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9908_else
__if_9915_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9915_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_9915_end
__if_9915_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_9915_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_9908_end
__if_9908_else:
__if_9940_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9940_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_9940_end
__if_9940_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_9940_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_9908_end:
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
__for_9992_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_9992_end
__if_10002_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10002_end
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
__if_10084_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10089
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10089:
  jf R0, __if_10084_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10084_end:
__if_10101_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10106
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10106:
  jf R0, __if_10101_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10101_end:
__if_10118_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10118_end
  mov R0, 0
  mov [BP-16], R0
__if_10118_end:
__if_10125_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10125_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_10125_end:
__if_10134_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10134_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10146_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10146_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10146_end:
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
__if_10134_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10002_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_9992_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_9992_start
__for_9992_end:
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
__if_10279_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10279_end
__if_10283_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10283_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10283_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10279_end:
__if_10295_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10295_end
__if_10299_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10299_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10299_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10295_end:
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
__if_10373_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10373_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10373_end:
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
__if_10439_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10439_end
  jmp __function_R_ProjectSprite_return
__if_10439_end:
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
__if_10470_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10470_end
  jmp __function_R_ProjectSprite_return
__if_10470_end:
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
__if_10495_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10495_else
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
  jmp __if_10495_end
__if_10495_else:
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
__if_10495_end:
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
__if_10615_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_10615_end
  jmp __function_R_ProjectSprite_return
__if_10615_end:
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
__if_10657_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_10657_end
  jmp __function_R_ProjectSprite_return
__if_10657_end:
__if_10662_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_10662_end
  jmp __function_R_ProjectSprite_return
__if_10662_end:
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
__if_10713_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_10713_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_10713_end
__if_10713_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_10713_end:
__if_10725_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_10725_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_10725_end
__if_10725_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_10725_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_10744_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_10744_else
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
  jmp __if_10744_end
__if_10744_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_10744_end:
__if_10767_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_10767_end
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
__if_10767_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_10787_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_10787_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_10787_end
__if_10787_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_10787_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_10804_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_10804_end
  jmp __function_R_AddSprites_return
__if_10804_end:
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
__for_10818_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_10818_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_10818_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_10818_start
__for_10818_end:
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
__for_10842_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_10842_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_10842_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_10842_start
__for_10842_end:
  mov R0, 0
  mov [BP-1], R0
__for_10856_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_10856_end
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
__for_10879_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_10879_end
__if_10891_start:
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
  jf R0, __if_10891_end
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
__if_10891_end:
__for_10879_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_10879_start
__for_10879_end:
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
__for_10856_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_10856_start
__for_10856_end:
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
__for_11003_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11003_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_11039_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_11044
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_11044:
  jf R0, __if_11039_end
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
__if_11116_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_11116_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_11116_end:
__if_11129_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_11129_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_11129_end:
__if_11142_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_11142_end
  mov R0, 0
  mov [BP-14], R0
__if_11142_end:
__if_11149_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_11149_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_11149_end:
__if_11158_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_11158_end
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
__if_11158_end:
__if_11039_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_11003_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_11003_start
__for_11003_end:
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
__for_11196_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11196_end
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
__for_11196_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11196_start
__for_11196_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11220_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11220_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11238_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11246
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11246:
  jt R0, __LogicalOr_ShortCircuit_11259
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11254
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11254:
  or R0, R1
__LogicalOr_ShortCircuit_11259:
  jf R0, __if_11238_end
  jmp __for_11220_continue
__if_11238_end:
__if_11261_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11261_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11261_end
__if_11261_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11261_end:
__if_11275_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11275_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11275_end
__if_11275_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11275_end:
__if_11289_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11289_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11289_end
__if_11289_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11289_end:
__if_11313_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11332
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11331
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
__LogicalAnd_ShortCircuit_11331:
  or R1, R2
__LogicalOr_ShortCircuit_11332:
  mov R0, R1
  jf R0, __if_11313_end
__if_11334_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11334_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11334_end:
  jmp __for_11220_continue
__if_11313_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11348_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11348_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11348_end:
__if_11357_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11357_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11357_end:
__if_11366_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11366_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11371_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11371_end
__if_11380_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11380_end
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
__if_11380_end:
__for_11371_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11371_start
__for_11371_end:
  jmp __if_11366_end
__if_11366_else:
__if_11395_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11395_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11400_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11400_end
__if_11409_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11409_end
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
__if_11409_end:
__for_11400_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11400_start
__for_11400_end:
  jmp __if_11395_end
__if_11395_else:
__if_11424_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11424_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11429_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11429_end
__if_11439_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11439_end
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
__if_11439_end:
__if_11454_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11454_end
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
__if_11454_end:
__for_11429_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11429_start
__for_11429_end:
__if_11424_end:
__if_11395_end:
__if_11366_end:
__for_11220_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11220_start
__for_11220_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11469_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11469_end
__if_11481_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11481_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11481_end:
__if_11493_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11493_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11493_end:
__for_11469_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11469_start
__for_11469_end:
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
__if_11664_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11664_end
  jmp __function_R_DrawPSprite_return
__if_11664_end:
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
__if_11706_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_11706_end
  jmp __function_R_DrawPSprite_return
__if_11706_end:
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
__if_11745_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_11745_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_11745_end
__if_11745_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_11745_end:
__if_11757_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11757_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11757_end
__if_11757_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_11757_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_11775_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_11775_else
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
  jmp __if_11775_end
__if_11775_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_11775_end:
__if_11798_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_11798_end
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
__if_11798_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_11818_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_11818_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11818_end
__if_11818_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_11818_end:
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
__if_11856_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_11856_end
  jmp __function_R_DrawPlayerSprites_return
__if_11856_end:
  mov R0, 0
  mov [BP-1], R0
__for_11861_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_11861_end
__if_11871_start:
  mov R1, 1616665
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_11871_end
  mov R1, 1616665
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_11871_end:
__for_11861_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11861_start
__for_11861_end:
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
__for_11894_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11894_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_11894_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11894_start
__for_11894_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11910_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11910_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_11928_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11928_end
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
__if_11928_end:
__for_11910_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11910_start
__for_11910_end:
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
__while_11961_start:
__while_11961_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_11961_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_11961_start
__while_11961_end:
__if_11970_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11970_end
__if_11976_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_11976_end
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
__while_11992_start:
__while_11992_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_11992_end
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
  jmp __while_11992_start
__while_11992_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_11976_end:
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
__if_11970_end:
__if_12026_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12026_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12026_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_12035_start:
__while_12035_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12035_end
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
__if_12060_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12060_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_12082_crunch
__if_12060_end:
  jmp __while_12035_start
__while_12035_end:
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
__label_12082_crunch:
__if_12083_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12083_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12083_end:
__while_12088_start:
__while_12088_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_12088_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_12088_start
__while_12088_end:
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
__while_12114_start:
__while_12114_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12114_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_12114_start
__while_12114_end:
__if_12123_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12123_end
__if_12129_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12129_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_12129_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_12123_end:
__if_12147_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12147_end
  jmp __function_R_ClipPassWallSegment_return
__if_12147_end:
__while_12153_start:
__while_12153_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12153_end
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
__if_12178_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12178_end
  jmp __function_R_ClipPassWallSegment_return
__if_12178_end:
  jmp __while_12153_start
__while_12153_end:
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
  mov [1705758], R0
  mov R0, [global_viewwidth]
  mov [1705759], R0
  mov R0, 2147483647
  mov [1705760], R0
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
__if_12263_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12263_end
  jmp __function_R_AddLine_return
__if_12263_end:
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
__if_12282_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12282_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12303_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12303_end
  jmp __function_R_AddLine_return
__if_12303_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12282_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12326_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12326_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12347_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12347_end
  jmp __function_R_AddLine_return
__if_12347_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12326_end:
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
__if_12392_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12392_end
  jmp __function_R_AddLine_return
__if_12392_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12401_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12401_end
  jmp __label_12463_clipsolid
__if_12401_end:
__if_12405_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12413
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12413:
  jf R0, __if_12405_end
  jmp __label_12463_clipsolid
__if_12405_end:
__if_12418_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12426
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12426:
  jf R0, __if_12418_end
  jmp __label_12456_clippass
__if_12418_end:
__if_12431_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12439
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12439:
  jf R0, __LogicalAnd_ShortCircuit_12445
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12445:
  jf R0, __LogicalAnd_ShortCircuit_12452
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12452:
  jf R0, __if_12431_end
  jmp __function_R_AddLine_return
__if_12431_end:
__label_12456_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12463_clipsolid:
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
__if_12564_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12564_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_12564_end
__if_12564_else:
__if_12573_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_12573_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_12573_end
__if_12573_else:
  mov R0, 2
  mov [BP-1], R0
__if_12573_end:
__if_12564_end:
__if_12585_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12585_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_12585_end
__if_12585_else:
__if_12594_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_12594_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_12594_end
__if_12594_else:
  mov R0, 2
  mov [BP-2], R0
__if_12594_end:
__if_12585_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_12614_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_12614_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12614_end:
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
__if_12675_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_12675_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12675_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_12686_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12686_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12707_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12707_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12707_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_12686_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_12731_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12731_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12752_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12752_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12752_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_12731_end:
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
__if_12798_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_12798_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12798_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_12809_start:
__while_12809_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_12809_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_12809_start
__while_12809_end:
__if_12816_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12822
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12822:
  jf R0, __if_12816_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12816_end:
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
__if_12859_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_12859_else
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
  jmp __if_12859_end
__if_12859_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_12859_end:
__if_12876_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_12883
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_12883:
  jf R0, __if_12876_else
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
  jmp __if_12876_end
__if_12876_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_12876_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_12900_start:
__while_12900_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_12900_end
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
  jmp __while_12900_start
__while_12900_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_12917_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_12917_end
__if_12922_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_12922_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_12922_end
__if_12922_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_12922_end:
  jmp __function_R_RenderBSPNode_return
__if_12917_end:
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
__if_12951_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_12951_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_12951_end:
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
__if_13013_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_13013_end
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_13013_end:
__if_13021_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_13021_end
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_13021_end:
__if_13029_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __if_13029_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  shl R1, -1
  isub R0, R1
  jmp __function_P_AproxDistance_return
__if_13029_end:
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
__if_13063_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13063_end
__if_13068_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13068_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13068_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13063_end:
__if_13084_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13084_end
__if_13089_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13089_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13089_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13084_end:
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
__if_13175_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13175_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13175_end:
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
__if_13192_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_13192_else
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
__if_13216_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13216_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13216_end:
  jmp __if_13192_end
__if_13192_else:
__if_13228_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_13228_else
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
__if_13252_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13252_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13252_end:
  jmp __if_13228_end
__if_13228_else:
__if_13264_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_13264_else
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
  jmp __if_13264_end
__if_13264_else:
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
__if_13264_end:
__if_13228_end:
__if_13192_end:
__if_13311_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13311_end
  mov R0, [BP-1]
  jmp __function_P_BoxOnLineSide_return
__if_13311_end:
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
__if_13332_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13332_end
__if_13337_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13337_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13337_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13332_end:
__if_13352_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13352_end
__if_13357_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13357_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13357_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13352_end:
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
__if_13384_start:
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
  jf R0, __if_13384_end
__if_13398_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13398_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13398_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13384_end:
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
__if_13508_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13508_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13508_end:
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
__if_13607_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_13607_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_13607_end:
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
__if_13707_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_13707_end
  mov R0, 0
  mov [global_openrange], R0
  jmp __function_P_LineOpening_return
__if_13707_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-2], R0
__if_13728_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13728_else
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
  jmp __if_13728_end
__if_13728_else:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
__if_13728_end:
__if_13742_start:
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-2]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_13742_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_lowfloor], R0
  jmp __if_13742_end
__if_13742_else:
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_lowfloor], R0
__if_13742_end:
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
__if_13773_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_13773_end
__if_13781_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13781_end
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 7
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13781_end:
__if_13790_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13790_else
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_13790_end
__if_13790_else:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R3, [BP+2]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13790_end:
__if_13773_end:
__if_13807_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_13807_end
__if_13815_start:
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13815_end
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 9
  mov R1, [R2]
  iadd R1, 10
  mov [R1], R0
__if_13815_end:
__if_13824_start:
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13824_else
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_13824_end
__if_13824_else:
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
__if_13906_start:
  mov R0, [BP-1]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_13911
  mov R1, [BP-2]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13911:
  jf R0, __LogicalAnd_ShortCircuit_13915
  mov R1, [BP-1]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13915:
  jf R0, __LogicalAnd_ShortCircuit_13919
  mov R1, [BP-2]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13919:
  jf R0, __if_13906_end
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
__if_13906_end:
__if_13824_end:
__if_13807_end:
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
__if_13950_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_13950_end
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
__if_13972_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_13972_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_13972_end:
  mov R0, [BP+2]
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_13950_end:
__if_13987_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_13987_end
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
__if_14067_start:
  mov R0, [BP-3]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14072
  mov R1, [BP-4]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14072:
  jf R0, __LogicalAnd_ShortCircuit_14076
  mov R1, [BP-3]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14076:
  jf R0, __LogicalAnd_ShortCircuit_14080
  mov R1, [BP-4]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14080:
  jf R0, __if_14067_else
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
__if_14104_start:
  mov R0, [BP-5]
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_14104_end
  mov R0, [BP+2]
  mov R1, [BP-5]
  mov R1, [R1]
  iadd R1, 10
  mov [R1], R0
__if_14104_end:
  mov R0, [BP+2]
  lea R1, [BP-5]
  mov R1, [R1]
  mov [R1], R0
  jmp __if_14067_end
__if_14067_else:
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__if_14067_end:
__if_13987_end:
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
__if_14132_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14137
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14137:
  jt R0, __LogicalOr_ShortCircuit_14141
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14141:
  jt R0, __LogicalOr_ShortCircuit_14145
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14145:
  jf R0, __if_14132_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_14132_end:
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
__for_14165_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_14165_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14181_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14181_end
  jmp __for_14165_continue
__if_14181_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14191_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14191_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14191_end:
__for_14165_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_14165_start
__for_14165_end:
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
__if_14206_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14211
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14211:
  jt R0, __LogicalOr_ShortCircuit_14215
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14215:
  jt R0, __LogicalOr_ShortCircuit_14219
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14219:
  jf R0, __if_14206_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14206_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14224_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14224_end
__if_14241_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14241_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14241_end:
__for_14224_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14224_start
__for_14224_end:
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
__if_14271_start:
  mov R0, [1705875]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14280
  mov R1, [1705876]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14280:
  jt R0, __LogicalOr_ShortCircuit_14287
  mov R1, [1705875]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14287:
  jt R0, __LogicalOr_ShortCircuit_14295
  mov R1, [1705876]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14295:
  jf R0, __if_14271_else
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
  jmp __if_14271_end
__if_14271_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1705874]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1705875]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1705874]
  mov R3, [1705876]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14271_end:
__if_14347_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14347_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14347_end:
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
__if_14364_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14364_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14364_end:
__if_14370_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14372
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14372:
  jf R0, __LogicalAnd_ShortCircuit_14379
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14379:
  jf R0, __if_14370_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14370_end:
__if_14382_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14382_end
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
__if_14382_end:
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
  mov R0, [1705875]
  mov R1, [1705876]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14445_start:
  mov R0, [BP-7]
  jf R0, __if_14445_else
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
  jmp __if_14445_end
__if_14445_else:
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
__if_14445_end:
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
__if_14519_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14519_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14519_end:
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
__if_14552_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_14552_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14552_end:
__if_14558_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14558_end
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
__if_14558_end:
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
__while_14606_start:
__while_14606_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_14606_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_14613_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_14613_end
__if_14623_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14623_end
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
__if_14623_end:
__for_14613_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_14613_start
__for_14613_end:
__if_14643_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_14643_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_14643_end:
__if_14649_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14649_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_14649_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_14606_start
__while_14606_end:
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
__if_14710_start:
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14710_end
  mov R0, [BP+2]
  iadd R0, 65536
  mov [BP+2], R0
__if_14710_end:
__if_14729_start:
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14729_end
  mov R0, [BP+3]
  iadd R0, 65536
  mov [BP+3], R0
__if_14729_end:
  mov R0, [BP+2]
  mov [global_trace], R0
  mov R0, [BP+3]
  mov [1705874], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  mov [1705875], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  mov [1705876], R0
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
__if_14900_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_14900_else
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
  jmp __if_14900_end
__if_14900_else:
__if_14962_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_14962_else
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
  jmp __if_14962_end
__if_14962_else:
  mov R0, 0
  mov [BP-12], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-6], R0
__if_14962_end:
__if_14900_end:
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
__if_15074_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_15074_else
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
  jmp __if_15074_end
__if_15074_else:
__if_15136_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15136_else
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
  jmp __if_15136_end
__if_15136_else:
  mov R0, 0
  mov [BP-13], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-5], R0
__if_15136_end:
__if_15074_end:
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
__for_15254_start:
  mov R0, [BP-14]
  ilt R0, 64
  jf R0, __for_15254_end
__if_15264_start:
  mov R0, [BP+6]
  and R0, 1
  cib R0
  jf R0, __if_15264_end
__if_15269_start:
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
  jf R0, __if_15269_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15269_end:
__if_15264_end:
__if_15278_start:
  mov R0, [BP+6]
  and R0, 2
  cib R0
  jf R0, __if_15278_end
__if_15283_start:
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
  jf R0, __if_15283_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15283_end:
__if_15278_end:
__if_15292_start:
  mov R0, [BP-10]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15297
  mov R1, [BP-11]
  mov R2, [BP-4]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15297:
  jf R0, __if_15292_end
  jmp __for_15254_end
__if_15292_end:
__if_15301_start:
  mov R0, [BP-9]
  shl R0, -16
  mov R1, [BP-9]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-11]
  ieq R0, R1
  jf R0, __if_15301_else
  mov R0, [BP-9]
  mov R1, [BP-6]
  iadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-10], R0
  jmp __if_15301_end
__if_15301_else:
__if_15333_start:
  mov R0, [BP-8]
  shl R0, -16
  mov R1, [BP-8]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-10]
  ieq R0, R1
  jf R0, __if_15333_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov [BP-8], R0
  mov R0, [BP-11]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-11], R0
__if_15333_end:
__if_15301_end:
__for_15254_continue:
  mov R0, [BP-14]
  mov R1, R0
  iadd R1, 1
  mov [BP-14], R1
  jmp __for_15254_start
__for_15254_end:
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
__if_15398_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15398_end
__if_15403_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15403_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15403_end:
__if_15410_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15410_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15410_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15398_end:
__if_15425_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15425_end
__if_15430_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15430_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15430_end:
__if_15437_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15437_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15437_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15425_end:
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
__if_15562_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_15562_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_15562_end:
__if_15568_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15568_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15568_end:
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
__if_15642_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_15642_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_15642_end:
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
__for_15768_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_15768_end
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
__if_15791_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_15791_end
  jmp __for_15768_continue
__if_15791_end:
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
__if_15827_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15827_end
  jmp __for_15768_continue
__if_15827_end:
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
  mov R2, [1706395]
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
__if_15874_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15874_end
  jmp __for_15768_continue
__if_15874_end:
__if_15879_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_15879_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15879_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_15896_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15904
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15904:
  jf R0, __if_15896_end
  jmp __for_15768_continue
__if_15896_end:
__if_15909_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_15909_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_15909_end
__if_15909_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_15909_end:
__if_15923_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_15923_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_15923_end
__if_15923_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_15923_end:
__if_15937_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_15937_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15937_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_15950_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_15950_end
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
__if_15964_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_15964_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_15964_end:
__if_15950_end:
__if_15971_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_15971_end
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
__if_15985_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_15985_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_15985_end:
__if_15971_end:
__if_15992_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_15992_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_15992_end:
__for_15768_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_15768_start
__for_15768_end:
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
__if_16006_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_16006_end
__if_16011_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_16011_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16011_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16006_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1706395]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16039_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16039_end
  mov R0, 0
  mov [BP-2], R0
__if_16039_end:
__if_16046_start:
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
  jf R0, __if_16046_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_16046_end:
__if_16055_start:
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
  jf R0, __if_16055_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_16055_end:
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
__if_16103_start:
  mov R0, __embedded_gen_reject
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_16103_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_16103_end:
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
  mov [1706395], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1706396], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1706397], R0
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
  idiv R0, 16
  mov [BP-1], R0
  mov R2, [BP+3]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
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
__if_16214_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16214_end
  mov R0, -1
  jmp __function_getNextSector_return
__if_16214_end:
__if_16223_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+3]
  ieq R0, R1
  jf R0, __if_16223_end
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  jmp __function_getNextSector_return
__if_16223_end:
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
__for_16247_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16247_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16265_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16267
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16267:
  jf R0, __if_16265_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16265_end:
__for_16247_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16247_start
__for_16247_end:
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
__for_16293_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16293_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16311_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16313
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16313:
  jf R0, __if_16311_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16311_end:
__for_16293_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16293_start
__for_16293_end:
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
__for_16336_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16336_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16354_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16356
  mov R2, [BP-4]
  iadd R2, 1
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16356:
  jf R0, __if_16354_end
  mov R1, [BP-4]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_16354_end:
__for_16336_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16336_start
__for_16336_end:
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
__for_16372_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_16372_end
__if_16383_start:
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16383_end
  mov R0, [BP-1]
  jmp __function_P_FindSectorFromLineTag_return
__if_16383_end:
__for_16372_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16372_start
__for_16372_end:
  mov R0, -1
__function_P_FindSectorFromLineTag_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FindMinSurroundingLight:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  isub SP, 2
  mov R0, [BP+3]
  mov [BP-2], R0
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 0
  mov [BP-1], R0
__for_16409_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16409_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16427_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16429
  mov R2, [BP-4]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16429:
  jf R0, __if_16427_end
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
__if_16427_end:
__for_16409_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16409_start
__for_16409_end:
  mov R0, [BP-2]
__function_P_FindMinSurroundingLight_return:
  iadd SP, 2
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
__if_16450_start:
  mov R0, [BP+6]
  ieq R0, 0
  jf R0, __if_16450_else
__if_16455_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16455_else
__if_16461_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16461_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16461_end
__if_16461_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16461_end:
  jmp __if_16455_end
__if_16455_else:
__if_16480_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16480_end
__if_16485_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16485_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16485_end
__if_16485_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16485_end:
__if_16480_end:
__if_16455_end:
  jmp __if_16450_end
__if_16450_else:
__if_16505_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16505_else
__if_16511_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16511_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16511_end
__if_16511_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16511_end:
  jmp __if_16505_end
__if_16505_else:
__if_16530_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16530_end
__if_16535_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16535_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16535_end
__if_16535_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16535_end:
__if_16530_end:
__if_16505_end:
__if_16450_end:
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
__if_16583_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16583_else
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16592_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16592_end
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  mov [SP], R1
  mov R1, 21
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_16592_end:
  jmp __if_16583_end
__if_16583_else:
__if_16607_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16607_else
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
__if_16628_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16628_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16628_end:
  jmp __if_16607_end
__if_16607_else:
__if_16642_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16642_end
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
__if_16660_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16660_end
__if_16665_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16665_else
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
  jmp __if_16665_end
__if_16665_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16665_end:
__if_16660_end:
__if_16642_end:
__if_16607_end:
__if_16583_end:
__function_T_VerticalDoor_return:
  mov SP, BP
  pop BP
  ret

__function_EV_VerticalDoor:
  push BP
  mov BP, SP
  isub SP, 4
__if_16697_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_16697_end
  jmp __function_EV_VerticalDoor_return
__if_16697_end:
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
__if_16715_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16715_end
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-2], R0
__if_16724_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_16731
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_16731:
  jt R0, __LogicalOr_ShortCircuit_16736
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_16736:
  jt R0, __LogicalOr_ShortCircuit_16741
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_16741:
  jf R0, __if_16724_end
__if_16745_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16745_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_16745_end
__if_16745_else:
__if_16760_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_16760_end
  jmp __function_EV_VerticalDoor_return
__if_16760_end:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_16745_end:
__if_16724_end:
  jmp __function_EV_VerticalDoor_return
__if_16715_end:
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
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
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
__if_16821_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 31
  jt R0, __LogicalOr_ShortCircuit_16828
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_16828:
  jt R0, __LogicalOr_ShortCircuit_16833
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_16833:
  jt R0, __LogicalOr_ShortCircuit_16838
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_16838:
  jf R0, __if_16821_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_16821_end
__if_16821_else:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
__if_16821_end:
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
__if_16891_start:
  mov R0, [global_leveltime]
  and R0, 7
  bnot R0
  jf R0, __if_16891_end
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  mov [SP], R1
  mov R1, 22
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_16891_end:
__if_16901_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16901_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  mov [SP], R1
  mov R1, 19
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_16901_end:
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
__while_16937_start:
__while_16937_continue:
  mov R0, 1
  jf R0, __while_16937_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_16945_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_16945_end
  jmp __while_16937_end
__if_16945_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_16956_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_16956_end
  jmp __while_16937_continue
__if_16956_end:
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
__if_17010_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17010_end
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  iadd R0, 524288
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17010_end:
  jmp __while_16937_start
__while_16937_end:
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
__if_17053_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_17053_else
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
__if_17072_start:
  mov R0, [BP-2]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_17079
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17079:
  jf R0, __if_17072_else
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
  jmp __if_17072_end
__if_17072_else:
__if_17090_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17090_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R1, 19
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17090_end:
__if_17072_end:
  jmp __if_17053_end
__if_17053_else:
__if_17108_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_17108_else
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
__if_17127_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17127_end
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
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R1, 19
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17127_end:
  jmp __if_17108_end
__if_17108_else:
__if_17145_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_17145_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_17154_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_17154_end
__if_17159_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_17159_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_17159_end
__if_17159_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_17159_end:
__if_17154_end:
__if_17145_end:
__if_17108_end:
__if_17053_end:
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
__while_17192_start:
__while_17192_continue:
  mov R0, 1
  jf R0, __while_17192_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_17200_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_17200_end
  jmp __while_17192_end
__if_17200_end:
  mov R0, [global_sectors]
  mov R1, [BP-2]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_17211_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17211_end
  jmp __while_17192_continue
__if_17211_end:
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
__if_17262_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-4]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_17262_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_17262_end:
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
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, 18
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __while_17192_start
__while_17192_end:
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
__if_17307_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17307_end
__if_17312_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ine R0, 88
  jf R0, __if_17312_end
  jmp __function_P_CrossSpecialLine_return
__if_17312_end:
__if_17307_end:
__if_17318_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 36
  jf R0, __if_17318_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17318_end
__if_17318_else:
__if_17331_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 88
  jf R0, __if_17331_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoPlat
__if_17331_end:
__if_17318_end:
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
__if_17348_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17348_end
__if_17353_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_17353_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_17353_end:
__if_17360_start:
  mov R0, [BP-1]
  ine R0, 1
  jf R0, __if_17360_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_17360_end:
__if_17348_end:
__if_17366_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_17371
  mov R1, [BP-1]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_17371:
  jt R0, __LogicalOr_ShortCircuit_17375
  mov R1, [BP-1]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_17375:
  jt R0, __LogicalOr_ShortCircuit_17379
  mov R1, [BP-1]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_17379:
  jt R0, __LogicalOr_ShortCircuit_17383
  mov R1, [BP-1]
  ieq R1, 31
  or R0, R1
__LogicalOr_ShortCircuit_17383:
  jt R0, __LogicalOr_ShortCircuit_17387
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17387:
  jt R0, __LogicalOr_ShortCircuit_17391
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17391:
  jt R0, __LogicalOr_ShortCircuit_17395
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17395:
  jf R0, __if_17366_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_EV_VerticalDoor
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_17366_end:
__if_17404_start:
  mov R0, [BP-1]
  ieq R0, 11
  jf R0, __if_17404_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 23
  mov [SP+1], R1
  call __function_S_StartSound
  call __function_G_ExitLevel
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_17404_end:
  mov R0, 0
__function_P_UseSpecialLine_return:
  iadd SP, 2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_T_LightFlash:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  isub R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_17486_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_17486_end
  jmp __function_T_LightFlash_return
__if_17486_end:
__if_17490_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_17490_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  call __function_P_Random
  mov R1, R0
  mov R3, [BP-1]
  iadd R3, 9
  mov R2, [R3]
  and R1, R2
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  jmp __if_17490_end
__if_17490_else:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  call __function_P_Random
  mov R1, R0
  mov R3, [BP-1]
  iadd R3, 8
  mov R2, [R3]
  and R1, R2
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
__if_17490_end:
__function_T_LightFlash_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnLightFlash:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, 10
  mov [SP], R1
  call __function_Z_CallocLevel
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, __function_T_LightFlash
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_FindMinSurroundingLight
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 7
  mov [R2], R1
  mov R0, R1
  mov R0, 64
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 7
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
  call __function_P_Random
  mov R1, R0
  mov R3, [BP-1]
  iadd R3, 8
  mov R2, [R3]
  and R1, R2
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__function_P_SpawnLightFlash_return:
  mov SP, BP
  pop BP
  ret

__function_T_StrobeFlash:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  isub R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_17598_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_17598_end
  jmp __function_T_StrobeFlash_return
__if_17598_end:
__if_17602_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_17602_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17602_end
__if_17602_else:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_17602_end:
__function_T_StrobeFlash_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnStrobeFlash:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, 10
  mov [SP], R1
  call __function_Z_CallocLevel
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, __function_T_StrobeFlash
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 5
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_FindMinSurroundingLight
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 6
  mov [R2], R1
  mov R0, R1
__if_17675_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_17675_end
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_17675_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_17689_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_17689_else
  call __function_P_Random
  mov R1, R0
  and R1, 7
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  jmp __if_17689_end
__if_17689_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_17689_end:
__function_P_SpawnStrobeFlash_return:
  mov SP, BP
  pop BP
  ret

__function_T_Glow:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  mov [BP-1], R0
__if_17711_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_17711_else
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  isub R0, 8
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
__if_17723_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_17723_end
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 8
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_17723_end:
  jmp __if_17711_end
__if_17711_else:
__if_17740_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_17740_end
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 8
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
__if_17751_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_17751_end
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  isub R0, 8
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_17751_end:
__if_17740_end:
__if_17711_end:
__function_T_Glow_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnGlowingLight:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, 8
  mov [SP], R1
  call __function_Z_CallocLevel
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, __function_T_Glow
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_FindMinSurroundingLight
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__function_P_SpawnGlowingLight_return:
  mov SP, BP
  pop BP
  ret

__function_T_FireFlicker:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  isub R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_17825_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_17825_end
  jmp __function_T_FireFlicker_return
__if_17825_end:
  call __function_P_Random
  mov R1, R0
  and R1, 3
  imul R1, 16
  mov [BP-2], R1
  mov R0, R1
__if_17837_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-2]
  isub R0, R1
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_17837_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  jmp __if_17837_end
__if_17837_else:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [BP-2]
  isub R0, R1
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
__if_17837_end:
  mov R0, 4
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__function_T_FireFlicker_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnFireFlicker:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, 8
  mov [SP], R1
  call __function_Z_CallocLevel
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, __function_T_FireFlicker
  mov R1, [BP-1]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 4
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R3, [BP+2]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_FindMinSurroundingLight
  mov R1, R0
  iadd R1, 16
  mov R2, [BP-1]
  iadd R2, 7
  mov [R2], R1
  mov R0, R1
  mov R0, 4
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__function_P_SpawnFireFlicker_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnSpecials:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [BP-1], R0
__for_17909_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_17909_end
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP-2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_17929_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_17929_end
  jmp __for_17909_continue
__if_17929_end:
__if_17934_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_17934_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnLightFlash
  jmp __if_17934_end
__if_17934_else:
__if_17940_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_17940_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_17940_end
__if_17940_else:
__if_17948_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_17948_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_17948_end
__if_17948_else:
__if_17956_start:
  mov R0, [BP-3]
  ieq R0, 4
  jf R0, __if_17956_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  mov R0, 4
  mov R1, [BP-2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17956_end
__if_17956_else:
__if_17969_start:
  mov R0, [BP-3]
  ieq R0, 8
  jf R0, __if_17969_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnGlowingLight
  jmp __if_17969_end
__if_17969_else:
__if_17975_start:
  mov R0, [BP-3]
  ieq R0, 12
  jf R0, __if_17975_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_17975_end
__if_17975_else:
__if_17983_start:
  mov R0, [BP-3]
  ieq R0, 13
  jf R0, __if_17983_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_17983_end
__if_17983_else:
__if_17991_start:
  mov R0, [BP-3]
  ieq R0, 17
  jf R0, __if_17991_end
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnFireFlicker
__if_17991_end:
__if_17983_end:
__if_17975_end:
__if_17969_end:
__if_17956_end:
__if_17948_end:
__if_17940_end:
__if_17934_end:
__for_17909_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17909_start
__for_17909_end:
__function_P_SpawnSpecials_return:
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
__if_18005_start:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_18005_end
  jmp __function_P_PlayerInSpecialSector_return
__if_18005_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_18017_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_18017_else
__if_18022_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_18022_end
__if_18028_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_18028_end
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
__if_18028_end:
__if_18022_end:
  jmp __if_18017_end
__if_18017_else:
__if_18040_start:
  mov R0, [BP-2]
  ieq R0, 7
  jf R0, __if_18040_else
__if_18045_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_18045_end
__if_18051_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_18051_end
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
__if_18051_end:
__if_18045_end:
  jmp __if_18040_end
__if_18040_else:
__if_18063_start:
  mov R0, [BP-2]
  ieq R0, 16
  jt R0, __LogicalOr_ShortCircuit_18068
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_18068:
  jf R0, __if_18063_else
__if_18072_start:
  mov R1, [BP+2]
  iadd R1, 10
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_18078
  call __function_P_Random
  mov R2, R0
  ilt R2, 5
  or R1, R2
__LogicalOr_ShortCircuit_18078:
  mov R0, R1
  jf R0, __if_18072_end
__if_18083_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_18083_end
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
__if_18083_end:
__if_18072_end:
  jmp __if_18063_end
__if_18063_else:
__if_18095_start:
  mov R0, [BP-2]
  ieq R0, 9
  jf R0, __if_18095_end
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
__if_18095_end:
__if_18063_end:
__if_18040_end:
__if_18017_end:
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
__if_18165_start:
  mov R0, [1706411]
  mov R1, [BP+2]
  iadd R1, 9
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_18177
  mov R1, [1706410]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 3
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_18177:
  jt R0, __LogicalOr_ShortCircuit_18186
  mov R1, [global_tmbbox]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 1
  mov R2, [R2]
  ile R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_18186:
  jt R0, __LogicalOr_ShortCircuit_18195
  mov R1, [1706409]
  mov R2, [BP+2]
  iadd R2, 9
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_18195:
  jf R0, __if_18165_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_18165_end:
__if_18203_start:
  mov R2, global_tmbbox
  mov [SP], R2
  mov R2, [BP+2]
  mov [SP+1], R2
  call __function_P_BoxOnLineSide
  mov R1, R0
  ine R1, -1
  mov R0, R1
  jf R0, __if_18203_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_18203_end:
__if_18212_start:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_18212_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_18212_end:
__if_18218_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  bnot R0
  jf R0, __if_18218_end
__if_18226_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_18226_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_18226_end:
__if_18233_start:
  mov R1, [global_tmthing]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_18237
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  and R1, 2
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_18237:
  jf R0, __if_18233_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_18233_end:
__if_18218_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_LineOpening
__if_18247_start:
  mov R0, [global_opentop]
  mov R1, [global_tmceilingz]
  ilt R0, R1
  jf R0, __if_18247_end
  mov R0, [global_opentop]
  mov [global_tmceilingz], R0
  mov R0, [BP+2]
  mov [global_ceilingline], R0
__if_18247_end:
__if_18258_start:
  mov R0, [global_openbottom]
  mov R1, [global_tmfloorz]
  igt R0, R1
  jf R0, __if_18258_end
  mov R0, [global_openbottom]
  mov [global_tmfloorz], R0
__if_18258_end:
__if_18265_start:
  mov R0, [global_lowfloor]
  mov R1, [global_tmdropoff]
  ilt R0, R1
  jf R0, __if_18265_end
  mov R0, [global_lowfloor]
  mov [global_tmdropoff], R0
__if_18265_end:
__if_18272_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_18272_end
__if_18276_start:
  mov R0, [global_numspechit]
  ilt R0, 8
  jf R0, __if_18276_end
  mov R0, [BP+2]
  mov R1, global_spechit
  mov R2, [global_numspechit]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_numspechit]
  mov R1, R0
  iadd R1, 1
  mov [global_numspechit], R1
__if_18276_end:
__if_18272_end:
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
__if_18298_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 7
  bnot R0
  jf R0, __if_18298_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_18298_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
__if_18319_start:
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
  jt R1, __LogicalOr_ShortCircuit_18332
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
__LogicalOr_ShortCircuit_18332:
  mov R0, R1
  jf R0, __if_18319_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_18319_end:
__if_18337_start:
  mov R0, [BP+2]
  mov R1, [global_tmthing]
  ieq R0, R1
  jf R0, __if_18337_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_18337_end:
__if_18343_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18343_end
__if_18349_start:
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
  jf R0, __if_18349_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_18349_end:
__if_18360_start:
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
  jf R0, __if_18360_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_18360_end:
__if_18371_start:
  mov R1, [global_tmthing]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_18374
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
__LogicalAnd_ShortCircuit_18374:
  jf R0, __if_18371_end
__if_18382_start:
  mov R0, [BP+2]
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_18382_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_18382_end:
__if_18389_start:
  mov R1, [BP+2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_18389_end
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_18389_end:
__if_18371_end:
__if_18396_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18396_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
  jmp __function_PIT_CheckThing_return
__if_18396_end:
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
__if_18343_end:
__if_18435_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_18435_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ine R0, 0
  mov [BP-2], R0
__if_18450_start:
  mov R0, [global_tmflags]
  and R0, 2048
  cib R0
  jf R0, __if_18450_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  call __function_P_TouchSpecialThing
__if_18450_end:
  mov R0, [BP-2]
  bnot R0
  jmp __function_PIT_CheckThing_return
__if_18435_end:
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
  mov [1706409], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [1706411], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1706410], R0
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
__if_18557_start:
  mov R0, [global_tmflags]
  and R0, 4096
  cib R0
  jf R0, __if_18557_end
  mov R0, 1
  jmp __function_P_CheckPosition_return
__if_18557_end:
  mov R0, [1706410]
  mov R1, [global_bmaporgx]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706410]
  mov R2, [global_bmaporgx]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706411]
  mov R1, [global_bmaporgx]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [1706411]
  mov R2, [global_bmaporgx]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706409]
  mov R1, [global_bmaporgy]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706409]
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
__for_18755_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_18755_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_18764_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_18764_end
__if_18773_start:
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
  jf R0, __if_18773_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_18773_end:
__for_18764_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_18764_start
__for_18764_end:
__for_18755_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_18755_start
__for_18755_end:
  mov R0, [1706410]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706410]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706411]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706411]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706409]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [1706409]
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
__for_18934_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_18934_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_18943_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_18943_end
__if_18952_start:
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
  jf R0, __if_18952_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_18952_end:
__for_18943_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_18943_start
__for_18943_end:
__for_18934_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_18934_start
__for_18934_end:
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
__for_18969_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_18969_end
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
__if_19003_start:
  mov R0, [BP-2]
  jf R0, __if_19003_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_19003_end
__if_19003_else:
__if_19010_start:
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
  jf R0, __if_19010_end
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
__if_19010_end:
__if_19003_end:
__for_18969_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_18969_start
__for_18969_end:
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
__if_19044_start:
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
  jf R0, __if_19044_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_19044_end:
__if_19052_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4096
  bnot R0
  jf R0, __if_19052_end
__if_19060_start:
  mov R0, [global_tmceilingz]
  mov R1, [global_tmfloorz]
  isub R0, R1
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_19060_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_19060_end:
  mov R0, 1
  mov [global_floatok], R0
__if_19072_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_19079
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
__LogicalAnd_ShortCircuit_19079:
  jf R0, __if_19072_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_19072_end:
__if_19089_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_19096
  mov R1, [global_tmfloorz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_19096:
  jf R0, __if_19089_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_19089_end:
__if_19107_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 17408
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_19117
  mov R1, [global_tmfloorz]
  mov R2, [global_tmdropoff]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_19117:
  jf R0, __if_19107_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_19107_end:
__if_19052_end:
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
__if_19155_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 36864
  bnot R0
  jf R0, __if_19155_end
__while_19166_start:
__while_19166_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_19166_end
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
__if_19192_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ine R0, R1
  jf R0, __if_19192_end
__if_19197_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19197_end
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
__if_19197_end:
__if_19192_end:
  jmp __while_19166_start
__while_19166_end:
__if_19155_end:
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
__if_19273_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_19273_end
  mov R0, 0
  mov [global_tmymove], R0
  jmp __function_P_HitSlideLine_return
__if_19273_end:
__if_19283_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_19283_end
  mov R0, 0
  mov [global_tmxmove], R0
  jmp __function_P_HitSlideLine_return
__if_19283_end:
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
__if_19310_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_19310_end
  mov R0, [BP-2]
  iadd R0, 0x80000000
  mov [BP-2], R0
__if_19310_end:
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
__if_19329_start:
  mov R0, [BP-4]
  xor R0, 0x80000000
  igt R0, 0
  jf R0, __if_19329_end
  mov R0, [BP-4]
  iadd R0, 0x80000000
  mov [BP-4], R0
__if_19329_end:
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
__if_19389_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19389_end
__if_19397_start:
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
  jf R0, __if_19397_end
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__if_19397_end:
  jmp __label_19436_isblocking
__if_19389_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_19409_start:
  mov R0, [global_openrange]
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_19409_end
  jmp __label_19436_isblocking
__if_19409_end:
__if_19415_start:
  mov R0, [global_opentop]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_19415_end
  jmp __label_19436_isblocking
__if_19415_end:
__if_19424_start:
  mov R0, [global_openbottom]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  igt R0, 1572864
  jf R0, __if_19424_end
  jmp __label_19436_isblocking
__if_19424_end:
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__label_19436_isblocking:
__if_19437_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [global_bestslidefrac]
  ilt R0, R1
  jf R0, __if_19437_end
  mov R0, [global_bestslidefrac]
  mov [global_secondslidefrac], R0
  mov R0, [global_bestslideline]
  mov [global_secondslideline], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_bestslidefrac], R0
  mov R0, [BP-1]
  mov [global_bestslideline], R0
__if_19437_end:
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
__label_19480_retry:
  mov R0, [BP-7]
  mov R1, R0
  iadd R1, 1
  mov [BP-7], R1
__if_19483_start:
  mov R0, [BP-7]
  ieq R0, 3
  jf R0, __if_19483_end
  jmp __label_19612_stairstep
__if_19483_end:
__if_19488_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_19488_else
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
  jmp __if_19488_end
__if_19488_else:
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
__if_19488_end:
__if_19523_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_19523_else
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
  jmp __if_19523_end
__if_19523_else:
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
__if_19523_end:
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
__if_19605_start:
  mov R0, [global_bestslidefrac]
  ieq R0, 65537
  jf R0, __if_19605_end
__label_19612_stairstep:
__if_19613_start:
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
  jf R0, __if_19613_end
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
__if_19613_end:
  jmp __function_P_SlideMove_return
__if_19605_end:
  mov R0, [global_bestslidefrac]
  isub R0, 2048
  mov [global_bestslidefrac], R0
__if_19637_start:
  mov R0, [global_bestslidefrac]
  igt R0, 0
  jf R0, __if_19637_end
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
__if_19654_start:
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
  jf R0, __if_19654_end
  jmp __label_19612_stairstep
__if_19654_end:
__if_19637_end:
  mov R0, [global_bestslidefrac]
  iadd R0, 2048
  isgn R0
  iadd R0, 65536
  mov [global_bestslidefrac], R0
__if_19675_start:
  mov R0, [global_bestslidefrac]
  igt R0, 65536
  jf R0, __if_19675_end
  mov R0, 65536
  mov [global_bestslidefrac], R0
__if_19675_end:
__if_19682_start:
  mov R0, [global_bestslidefrac]
  ile R0, 0
  jf R0, __if_19682_end
  jmp __function_P_SlideMove_return
__if_19682_end:
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
__if_19709_start:
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
  jf R0, __if_19709_end
  jmp __label_19480_retry
__if_19709_end:
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
__if_19729_start:
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  bnot R0
  jf R0, __if_19729_end
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP], R1
  call __function_P_LineOpening
__if_19738_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_19738_end
  mov R0, 0
  jmp __function_PTR_UseTraverse_return
__if_19738_end:
  mov R0, 1
  jmp __function_PTR_UseTraverse_return
__if_19729_end:
  mov R0, 0
  mov [BP-1], R0
__if_19749_start:
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
  jf R0, __if_19749_end
  mov R0, 1
  mov [BP-1], R0
__if_19749_end:
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
__if_19872_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_19872_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_19880_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19880_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_19880_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_19891_start:
  mov R0, [global_openbottom]
  mov R1, [global_opentop]
  ige R0, R1
  jf R0, __if_19891_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_19891_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_19903_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_19903_end
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
__if_19919_start:
  mov R0, [BP-3]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_19919_end
  mov R0, [BP-3]
  mov [global_s_bottomslope], R0
__if_19919_end:
__if_19903_end:
__if_19926_start:
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
  jf R0, __if_19926_end
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
__if_19942_start:
  mov R0, [BP-3]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_19942_end
  mov R0, [BP-3]
  mov [global_s_topslope], R0
__if_19942_end:
__if_19926_end:
__if_19949_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_19949_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_19949_end:
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19872_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-2], R0
__if_19961_start:
  mov R0, [BP-2]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_19961_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19961_end:
__if_19967_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_19967_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19967_end:
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
__if_19993_start:
  mov R0, [BP-4]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_19993_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_19993_end:
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
__if_20007_start:
  mov R0, [BP-5]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_20007_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_20007_end:
__if_20013_start:
  mov R0, [BP-4]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_20013_end
  mov R0, [global_s_topslope]
  mov [BP-4], R0
__if_20013_end:
__if_20020_start:
  mov R0, [BP-5]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_20020_end
  mov R0, [global_s_bottomslope]
  mov [BP-5], R0
__if_20020_end:
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
__if_20062_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_20062_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_20070_start:
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20070_end
  jmp __label_20130_hitline
__if_20070_end:
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
__if_20086_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_20086_end
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
__if_20102_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_20102_end
  jmp __label_20130_hitline
__if_20102_end:
__if_20086_end:
__if_20107_start:
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
  jf R0, __if_20107_end
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
__if_20123_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_20123_end
  jmp __label_20130_hitline
__if_20123_end:
__if_20107_end:
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__label_20130_hitline:
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
  mov R3, [1705875]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705874]
  mov R3, [1705876]
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
__if_20168_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_20168_end
__if_20175_start:
  mov R0, [BP-3]
  mov R3, [BP-5]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_20175_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_20175_end:
__if_20183_start:
  mov R1, [BP-5]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20186
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_20186:
  jf R0, __if_20183_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_20183_end:
__if_20168_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_20062_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
__if_20204_start:
  mov R0, [BP-6]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_20204_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_20204_end:
__if_20210_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20210_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_20210_end:
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
__if_20236_start:
  mov R0, [BP-9]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_20236_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_20236_end:
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
__if_20250_start:
  mov R0, [BP-10]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_20250_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_20250_end:
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
  mov R3, [1705875]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705874]
  mov R3, [1705876]
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
__if_20293_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 524288
  cib R0
  jf R0, __if_20293_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  jmp __if_20293_end
__if_20293_else:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_SpawnBlood
__if_20293_end:
__if_20307_start:
  mov R0, [global_la_damage]
  cib R0
  jf R0, __if_20307_end
  mov R1, [BP-6]
  mov [SP], R1
  mov R1, [global_shootthing]
  mov [SP+1], R1
  mov R1, [global_shootthing]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_20307_end:
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
__if_20424_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_20424_end
  mov R0, [global_aimslope]
  jmp __function_P_AimLineAttack_return
__if_20424_end:
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
__if_20545_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20545_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_20545_end:
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
__if_20570_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_20570_else
  mov R0, [BP-1]
  mov [BP-3], R0
  jmp __if_20570_end
__if_20570_else:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_20570_end:
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
__if_20610_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_20610_end
  mov R0, 0
  mov [BP-3], R0
__if_20610_end:
__if_20617_start:
  mov R0, [BP-3]
  mov R1, [global_bombdamage]
  ige R0, R1
  jf R0, __if_20617_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_20617_end:
__if_20623_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_20623_end
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
__if_20623_end:
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
__for_20835_start:
  mov R0, [BP-2]
  mov R1, [BP-6]
  ile R0, R1
  jf R0, __for_20835_end
  mov R0, [BP-3]
  mov [BP-1], R0
__for_20844_start:
  mov R0, [BP-1]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_20844_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, __function_PIT_RadiusAttack
  mov [SP+2], R1
  call __function_P_BlockThingsIterator
__for_20844_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_20844_start
__for_20844_end:
__for_20835_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_20835_start
__for_20835_end:
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
  mov [1706440], R0
  mov R0, 4
  mov [1706444], R0
  mov R0, 300
  mov [1706441], R0
  mov R0, 20
  mov [1706445], R0
  mov R0, 50
  mov [1706442], R0
  mov R0, 1
  mov [1706446], R0
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
__if_20920_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_20920_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_20920_end:
__if_20926_start:
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
  jf R0, __if_20926_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_20926_end:
__if_20938_start:
  mov R0, [BP+4]
  cib R0
  jf R0, __if_20938_else
  mov R0, [BP+4]
  mov R1, global_clipammo
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  imul R0, R1
  mov [BP+4], R0
  jmp __if_20938_end
__if_20938_else:
  mov R0, global_clipammo
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  idiv R0, 2
  mov [BP+4], R0
__if_20938_end:
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
__if_20964_start:
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
  jf R0, __if_20964_end
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
__if_20964_end:
__if_20983_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_20983_end
  mov R0, 1
  jmp __function_P_GiveAmmo_return
__if_20983_end:
__if_20987_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_20987_else
__if_20992_start:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_20992_end
__if_20998_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_20998_else
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_20998_end
__if_20998_else:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_20998_end:
__if_20992_end:
  jmp __if_20987_end
__if_20987_else:
__if_21011_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_21011_end
__if_21016_start:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_21023
  mov R2, [BP+2]
  iadd R2, 17
  mov R1, [R2]
  ieq R1, 1
  or R0, R1
__LogicalOr_ShortCircuit_21023:
  jf R0, __if_21016_end
__if_21027_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_21027_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_21027_end:
__if_21016_end:
__if_21011_end:
__if_20987_end:
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
__if_21048_start:
  mov R0, [BP+3]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_21053
  mov R1, [BP+3]
  ieq R1, 7
  or R0, R1
__LogicalOr_ShortCircuit_21053:
  jf R0, __if_21048_else
  mov R0, 5
  mov [BP-3], R0
  jmp __if_21048_end
__if_21048_else:
__if_21059_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_21059_else
  mov R0, 1
  mov [BP-3], R0
  jmp __if_21059_end
__if_21059_else:
__if_21066_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_21066_else
  mov R0, 3
  mov [BP-3], R0
  jmp __if_21066_end
__if_21066_else:
__if_21073_start:
  mov R0, [BP+3]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_21078
  mov R1, [BP+3]
  ieq R1, 6
  or R0, R1
__LogicalOr_ShortCircuit_21078:
  jf R0, __if_21073_else
  mov R0, 2
  mov [BP-3], R0
  jmp __if_21073_end
__if_21073_else:
  mov R0, 0
  mov [BP-3], R0
__if_21073_end:
__if_21066_end:
__if_21059_end:
__if_21048_end:
__if_21087_start:
  mov R0, [BP-3]
  ine R0, 5
  jf R0, __if_21087_else
__if_21092_start:
  mov R0, [BP+4]
  jf R0, __if_21092_else
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
  jmp __if_21092_end
__if_21092_else:
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
__if_21092_end:
  jmp __if_21087_end
__if_21087_else:
  mov R0, 0
  mov [BP-1], R0
__if_21087_end:
__if_21109_start:
  mov R0, [BP+2]
  iadd R0, 19
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_21109_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_21109_end
__if_21109_else:
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
__if_21109_end:
  mov R0, [BP-2]
  jt R0, __LogicalOr_ShortCircuit_21133
  mov R1, [BP-1]
  or R0, R1
__LogicalOr_ShortCircuit_21133:
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
__if_21138_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ige R0, 100
  jf R0, __if_21138_end
  mov R0, 0
  jmp __function_P_GiveBody_return
__if_21138_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_21149_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_21149_end
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_21149_end:
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
__if_21174_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  ige R0, R1
  jf R0, __if_21174_end
  mov R0, 0
  jmp __function_P_GiveArmor_return
__if_21174_end:
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
  isub SP, 7
  mov R0, 32
  mov [BP-4], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_21210_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_21216
  mov R1, [BP-2]
  ilt R1, -524288
  or R0, R1
__LogicalOr_ShortCircuit_21216:
  jf R0, __if_21210_end
  jmp __function_P_TouchSpecialThing_return
__if_21210_end:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_21228_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_21228_end
  jmp __function_P_TouchSpecialThing_return
__if_21228_end:
  mov R1, [BP+2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-3], R0
__if_21238_start:
  mov R0, [BP-3]
  ieq R0, 55
  jf R0, __if_21238_else
__if_21243_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_21243_end
  jmp __function_P_TouchSpecialThing_return
__if_21243_end:
  jmp __if_21238_end
__if_21238_else:
__if_21249_start:
  mov R0, [BP-3]
  ieq R0, 56
  jf R0, __if_21249_else
__if_21254_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_21254_end
  jmp __function_P_TouchSpecialThing_return
__if_21254_end:
  jmp __if_21249_end
__if_21249_else:
__if_21260_start:
  mov R0, [BP-3]
  ieq R0, 60
  jf R0, __if_21260_else
  mov R2, [BP-1]
  iadd R2, 7
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_21268_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_21268_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_21268_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_21260_end
__if_21260_else:
__if_21283_start:
  mov R0, [BP-3]
  ieq R0, 61
  jf R0, __if_21283_else
  mov R2, [BP-1]
  iadd R2, 8
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_21291_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_21291_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_21291_end:
__if_21300_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_21300_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
__if_21300_end:
  jmp __if_21283_end
__if_21283_else:
__if_21308_start:
  mov R0, [BP-3]
  ieq R0, 68
  jf R0, __if_21308_else
__if_21313_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 10
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_21313_end
  jmp __function_P_TouchSpecialThing_return
__if_21313_end:
  jmp __if_21308_end
__if_21308_else:
__if_21319_start:
  mov R0, [BP-3]
  ieq R0, 69
  jf R0, __if_21319_else
__if_21324_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 25
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_21324_end
  jmp __function_P_TouchSpecialThing_return
__if_21324_end:
  jmp __if_21319_end
__if_21319_else:
__if_21330_start:
  mov R0, [BP-3]
  ieq R0, 78
  jf R0, __if_21330_else
__if_21335_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 131072
  cib R0
  jf R0, __if_21335_else
__if_21341_start:
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
  jf R0, __if_21341_end
  jmp __function_P_TouchSpecialThing_return
__if_21341_end:
  jmp __if_21335_end
__if_21335_else:
__if_21349_start:
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
  jf R0, __if_21349_end
  jmp __function_P_TouchSpecialThing_return
__if_21349_end:
__if_21335_end:
  jmp __if_21330_end
__if_21330_else:
__if_21356_start:
  mov R0, [BP-3]
  ieq R0, 79
  jf R0, __if_21356_else
__if_21361_start:
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
  jf R0, __if_21361_end
  jmp __function_P_TouchSpecialThing_return
__if_21361_end:
  jmp __if_21356_end
__if_21356_else:
__if_21368_start:
  mov R0, [BP-3]
  ieq R0, 84
  jf R0, __if_21368_else
__if_21373_start:
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
  jf R0, __if_21373_end
  jmp __function_P_TouchSpecialThing_return
__if_21373_end:
  jmp __if_21368_end
__if_21368_else:
__if_21380_start:
  mov R0, [BP-3]
  ieq R0, 85
  jf R0, __if_21380_else
__if_21385_start:
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
  jf R0, __if_21385_end
  jmp __function_P_TouchSpecialThing_return
__if_21385_end:
  jmp __if_21380_end
__if_21380_else:
__if_21392_start:
  mov R0, [BP-3]
  ieq R0, 80
  jf R0, __if_21392_else
__if_21397_start:
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
  jf R0, __if_21397_end
  jmp __function_P_TouchSpecialThing_return
__if_21397_end:
  jmp __if_21392_end
__if_21392_else:
__if_21404_start:
  mov R0, [BP-3]
  ieq R0, 81
  jf R0, __if_21404_else
__if_21409_start:
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
  jf R0, __if_21409_end
  jmp __function_P_TouchSpecialThing_return
__if_21409_end:
  jmp __if_21404_end
__if_21404_else:
__if_21416_start:
  mov R0, [BP-3]
  ieq R0, 92
  jf R0, __if_21416_else
__if_21421_start:
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
  jf R0, __if_21421_end
  jmp __function_P_TouchSpecialThing_return
__if_21421_end:
  mov R0, 33
  mov [BP-4], R0
  jmp __if_21416_end
__if_21416_else:
__if_21437_start:
  mov R0, [BP-3]
  ieq R0, 88
  jf R0, __if_21437_else
__if_21442_start:
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
  jf R0, __if_21442_end
  jmp __function_P_TouchSpecialThing_return
__if_21442_end:
  mov R0, 33
  mov [BP-4], R0
  jmp __if_21437_end
__if_21437_else:
  jmp __function_P_TouchSpecialThing_return
__if_21437_end:
__if_21416_end:
__if_21404_end:
__if_21392_end:
__if_21380_end:
__if_21368_end:
__if_21356_end:
__if_21330_end:
__if_21319_end:
__if_21308_end:
__if_21283_end:
__if_21260_end:
__if_21249_end:
__if_21238_end:
__if_21459_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_21459_end
  mov R2, [BP-1]
  iadd R2, 42
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_21459_end:
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
  mov R1, -1
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  call __function_S_StartSound
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
__if_21531_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21533
  mov R2, [BP+2]
  iadd R2, 32
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_21533:
  jf R0, __if_21531_else
__if_21537_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_21537_end
  mov R3, [BP+2]
  iadd R3, 32
  mov R2, [R3]
  iadd R2, 41
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_21537_end:
  jmp __if_21531_end
__if_21531_else:
__if_21548_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_21548_end
  mov R0, [1616662]
  mov R1, R0
  iadd R1, 1
  mov [1616662], R1
__if_21548_end:
__if_21531_end:
__if_21556_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_21556_end
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
__if_21556_end:
__if_21576_start:
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
  jf R0, __LogicalAnd_ShortCircuit_21593
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
__LogicalAnd_ShortCircuit_21593:
  jf R0, __if_21576_else
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
  jmp __if_21576_end
__if_21576_else:
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
__if_21576_end:
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
__if_21617_start:
  mov R1, [BP+3]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_21617_end
  mov R0, 1
  mov R1, [BP+3]
  iadd R1, 26
  mov [R1], R0
__if_21617_end:
__if_21626_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_21626_else
  mov R0, 63
  mov [BP-1], R0
  jmp __if_21626_end
__if_21626_else:
__if_21634_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_21634_else
  mov R0, 77
  mov [BP-1], R0
  jmp __if_21634_end
__if_21634_else:
  jmp __function_P_KillMobj_return
__if_21634_end:
__if_21626_end:
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
__if_21669_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_21669_end
  jmp __function_P_DamageMobj_return
__if_21669_end:
__if_21677_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_21677_end
  jmp __function_P_DamageMobj_return
__if_21677_end:
__if_21683_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16777216
  cib R0
  jf R0, __if_21683_end
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
__if_21683_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_21706_start:
  mov R0, [BP+3]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_21708
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_21708:
  jf R0, __LogicalAnd_ShortCircuit_21730
  mov R1, [BP+4]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_21718
  mov R3, [BP+4]
  iadd R3, 32
  mov R2, [R3]
  ine R2, -1
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_21718:
  jt R1, __LogicalOr_ShortCircuit_21727
  mov R4, [BP+4]
  iadd R4, 32
  mov R3, [R4]
  iadd R3, 17
  mov R2, [R3]
  ine R2, 7
  or R1, R2
__LogicalOr_ShortCircuit_21727:
  and R0, R1
__LogicalAnd_ShortCircuit_21730:
  jf R0, __if_21706_end
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
__if_21760_start:
  mov R1, [BP+5]
  ilt R1, 40
  jf R1, __LogicalAnd_ShortCircuit_21765
  mov R2, [BP+5]
  mov R4, [BP+2]
  iadd R4, 24
  mov R3, [R4]
  igt R2, R3
  and R1, R2
__LogicalAnd_ShortCircuit_21765:
  jf R1, __LogicalAnd_ShortCircuit_21771
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP+3]
  iadd R4, 6
  mov R3, [R4]
  isub R2, R3
  igt R2, 4194304
  and R1, R2
__LogicalAnd_ShortCircuit_21771:
  jf R1, __LogicalAnd_ShortCircuit_21783
  call __function_P_Random
  mov R2, R0
  and R2, 1
  cib R2
  and R1, R2
__LogicalAnd_ShortCircuit_21783:
  mov R0, R1
  jf R0, __if_21760_end
  mov R0, [BP-1]
  iadd R0, 0x80000000
  mov [BP-1], R0
  mov R0, [BP-4]
  imul R0, 4
  mov [BP-4], R0
__if_21760_end:
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
__if_21706_end:
__if_21812_start:
  mov R0, [BP-3]
  ine R0, -1
  jf R0, __if_21812_end
__if_21815_start:
  mov R0, [BP+5]
  ilt R0, 1000
  jf R0, __LogicalAnd_ShortCircuit_21823
  mov R1, [BP-3]
  iadd R1, 10
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_21823:
  jf R0, __if_21815_end
  jmp __function_P_DamageMobj_return
__if_21815_end:
__if_21825_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  cib R0
  jf R0, __if_21825_end
__if_21829_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_21829_else
  mov R0, [BP+5]
  idiv R0, 3
  mov [BP-2], R0
  jmp __if_21829_end
__if_21829_else:
  mov R0, [BP+5]
  idiv R0, 2
  mov [BP-2], R0
__if_21829_end:
__if_21844_start:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_21844_end
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_21844_end:
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
__if_21825_end:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_21869_start:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_21869_end
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_21869_end:
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
__if_21886_start:
  mov R1, [BP-3]
  iadd R1, 37
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_21886_end
  mov R0, 100
  mov R1, [BP-3]
  iadd R1, 37
  mov [R1], R0
__if_21886_end:
__if_21812_end:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_21899_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_21899_end
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_P_KillMobj
  jmp __function_P_DamageMobj_return
__if_21899_end:
__if_21909_start:
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
  jf R1, __LogicalAnd_ShortCircuit_21924
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 16777216
  bnot R2
  and R1, R2
__LogicalAnd_ShortCircuit_21924:
  mov R0, R1
  jf R0, __if_21909_end
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
__if_21909_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 30
  mov [R1], R0
__if_21942_start:
  mov R1, [BP+2]
  iadd R1, 31
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21946
  mov R1, [BP+4]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_21946:
  jf R0, __LogicalAnd_ShortCircuit_21949
  mov R1, [BP+4]
  mov R2, [BP+2]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_21949:
  jf R0, __if_21942_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 31
  mov [R1], R0
__if_21961_start:
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
  jf R0, __LogicalAnd_ShortCircuit_21977
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
__LogicalAnd_ShortCircuit_21977:
  jf R0, __if_21961_end
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
__if_21961_end:
__if_21942_end:
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
__do_21993_start:
__if_21995_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_21995_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R0, 0
  jmp __function_P_SetMobjState_return
__if_21995_end:
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
__if_22043_start:
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_22043_end
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_22043_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+3], R0
__do_21993_continue:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jt R0, __do_21993_start
__do_21993_end:
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
__if_22097_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_22097_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_22097_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65537
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_22111_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 14
  mov R0, [R0]
  cib R0
  jf R0, __if_22111_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP+2]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 14
  mov R1, [R1]
  mov [SP+1], R1
  call __function_S_StartSound
__if_22111_end:
__function_P_ExplodeMissile_return:
  mov SP, BP
  pop BP
  ret

__function_P_XYMovement:
  push BP
  mov BP, SP
  isub SP, 9
__if_22138_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_22142
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_22142:
  jf R0, __if_22138_end
  jmp __function_P_XYMovement_return
__if_22138_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-5], R0
__if_22152_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_22152_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  jmp __if_22152_end
__if_22152_else:
__if_22167_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_22167_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
__if_22167_end:
__if_22152_end:
__if_22184_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_22184_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_22184_end
__if_22184_else:
__if_22199_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_22199_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_22199_end:
__if_22184_end:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  mov [BP-4], R0
__do_22224_start:
__if_22226_start:
  mov R0, [BP-3]
  igt R0, 983040
  jt R0, __LogicalOr_ShortCircuit_22236
  mov R1, [BP-4]
  igt R1, 983040
  or R0, R1
__LogicalOr_ShortCircuit_22236:
  jt R0, __LogicalOr_ShortCircuit_22245
  mov R1, [BP-3]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_22245:
  jt R0, __LogicalOr_ShortCircuit_22255
  mov R1, [BP-4]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_22255:
  jf R0, __if_22226_else
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
  jmp __if_22226_end
__if_22226_else:
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
__if_22226_end:
__if_22386_start:
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
  jf R0, __if_22386_end
__if_22393_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_22393_else
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SlideMove
  jmp __if_22393_end
__if_22393_else:
__if_22398_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_22398_else
__if_22404_start:
  mov R0, [global_ceilingline]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_22406
  mov R2, [global_ceilingline]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_22406:
  jf R0, __LogicalAnd_ShortCircuit_22412
  mov R3, [global_ceilingline]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_22412:
  jf R0, __if_22404_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  jmp __function_P_XYMovement_return
__if_22404_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_XYMovement_return
  jmp __if_22398_end
__if_22398_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_22398_end:
__if_22393_end:
__if_22386_end:
__do_22224_continue:
  mov R0, [BP-3]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_22432
  mov R1, [BP-4]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_22432:
  jt R0, __do_22224_start
__do_22224_end:
__if_22434_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16842752
  cib R0
  jf R0, __if_22434_end
  jmp __function_P_XYMovement_return
__if_22434_end:
__if_22443_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_22443_end
  jmp __function_P_XYMovement_return
__if_22443_end:
__if_22450_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1048576
  cib R0
  jf R0, __if_22450_end
__if_22456_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 16384
  jt R0, __LogicalOr_ShortCircuit_22465
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_22465:
  jt R0, __LogicalOr_ShortCircuit_22473
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, 16384
  or R0, R1
__LogicalOr_ShortCircuit_22473:
  jt R0, __LogicalOr_ShortCircuit_22480
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_22480:
  jf R0, __if_22456_end
__if_22487_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R4, [BP+2]
  iadd R4, 14
  mov R3, [R4]
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_22487_end
  jmp __function_P_XYMovement_return
__if_22487_end:
__if_22456_end:
__if_22450_end:
__if_22496_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, -4096
  jf R0, __LogicalAnd_ShortCircuit_22504
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_22504:
  jf R0, __LogicalAnd_ShortCircuit_22509
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, -4096
  and R0, R1
__LogicalAnd_ShortCircuit_22509:
  jf R0, __LogicalAnd_ShortCircuit_22515
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_22515:
  jf R0, __LogicalAnd_ShortCircuit_22532
  mov R1, [BP-5]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_22521
  mov R3, [BP-5]
  iadd R3, 52
  mov R2, [R3]
  ieq R2, 0
  jf R2, __LogicalAnd_ShortCircuit_22529
  mov R4, [BP-5]
  iadd R4, 53
  mov R3, [R4]
  ieq R3, 0
  and R2, R3
__LogicalAnd_ShortCircuit_22529:
  or R1, R2
__LogicalOr_ShortCircuit_22521:
  and R0, R1
__LogicalAnd_ShortCircuit_22532:
  jf R0, __if_22496_else
__if_22534_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __if_22534_end
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  isub R0, 150
  mov [BP-6], R0
__if_22543_start:
  mov R0, [BP-6]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_22548
  mov R1, [BP-6]
  ilt R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_22548:
  jf R0, __if_22543_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_22543_end:
__if_22534_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_22496_end
__if_22496_else:
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
__if_22496_end:
__function_P_XYMovement_return:
  mov SP, BP
  pop BP
  ret

__function_P_ZMovement:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_22584_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_22586
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 15
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_22586:
  jf R0, __if_22584_end
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
__if_22584_end:
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
__if_22643_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_22643_else
__if_22650_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_22650_end
__if_22656_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_22658
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, -524288
  and R0, R1
__LogicalAnd_ShortCircuit_22658:
  jf R0, __if_22656_end
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
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
__if_22656_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_22650_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_22706_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_22712
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_22712:
  jf R0, __if_22706_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_22706_end:
  jmp __if_22643_end
__if_22643_else:
__if_22723_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 512
  bnot R0
  jf R0, __if_22723_end
__if_22731_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_22731_else
  mov R0, -131072
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  jmp __if_22731_end
__if_22731_else:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_22731_end:
__if_22723_end:
__if_22643_end:
__if_22747_start:
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
  jf R0, __if_22747_end
__if_22757_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_22757_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_22757_end:
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
__if_22774_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_22780
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_22780:
  jf R0, __if_22774_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_22774_end:
__if_22747_end:
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
__if_22797_start:
  mov R1, [BP-1]
  iadd R1, 19
  mov R0, [R1]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_22800
  mov R2, [BP-1]
  iadd R2, 20
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_22800:
  jf R0, __if_22797_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_XYMovement
__if_22806_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_22806_end
  jmp __function_P_MobjThinker_return
__if_22806_end:
__if_22797_end:
__if_22811_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_22818
  mov R2, [BP-1]
  iadd R2, 21
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_22818:
  jf R0, __if_22811_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_ZMovement
__if_22824_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_22824_end
  jmp __function_P_MobjThinker_return
__if_22824_end:
__if_22811_end:
__if_22829_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_22829_end
  mov R2, [BP-1]
  iadd R2, 26
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_22839_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jf R0, __if_22839_end
__if_22843_start:
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
  jf R0, __if_22843_end
  jmp __function_P_MobjThinker_return
__if_22843_end:
__if_22839_end:
__if_22829_end:
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
__if_23008_start:
  mov R0, [BP+4]
  ieq R0, 0x80000000
  jf R0, __if_23008_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_23008_end
__if_23008_else:
__if_23017_start:
  mov R0, [BP+4]
  ieq R0, 2147483647
  jf R0, __if_23017_else
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
  jmp __if_23017_end
__if_23017_else:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_23017_end:
__if_23008_end:
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
__if_23084_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_23084_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_23084_end:
__if_23093_start:
  mov R0, [global_attackrange]
  ieq R0, 4194304
  jf R0, __if_23093_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 95
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_23093_end:
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
__if_23137_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_23137_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_23137_end:
__if_23146_start:
  mov R0, [BP+5]
  ile R0, 12
  jf R0, __LogicalAnd_ShortCircuit_23151
  mov R1, [BP+5]
  ige R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_23151:
  jf R0, __if_23146_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 91
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_23146_end
__if_23146_else:
__if_23157_start:
  mov R0, [BP+5]
  ilt R0, 9
  jf R0, __if_23157_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 92
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_23157_end:
__if_23146_end:
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
__if_23172_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_23172_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_23172_end:
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
__if_23262_start:
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
  jf R0, __if_23262_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
__if_23262_end:
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
__if_23300_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+4]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_23300_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R2, [BP+4]
  imul R2, 23
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  mov [SP+1], R1
  call __function_S_StartSound
__if_23300_end:
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
__if_23378_start:
  mov R0, [BP-3]
  ilt R0, 1
  jf R0, __if_23378_end
  mov R0, 1
  mov [BP-3], R0
__if_23378_end:
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
__for_23415_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_23415_end
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
__if_23439_start:
  mov R0, [BP-4]
  ige R0, 1
  jf R0, __LogicalAnd_ShortCircuit_23444
  mov R1, [BP-4]
  ile R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_23444:
  jf R0, __if_23439_end
  jmp __for_23415_continue
__if_23439_end:
__if_23448_start:
  mov R0, [BP-4]
  ieq R0, 11
  jf R0, __if_23448_end
  jmp __for_23415_continue
__if_23448_end:
__if_23453_start:
  mov R0, [BP-5]
  and R0, 16
  cib R0
  jf R0, __if_23453_end
  jmp __for_23415_continue
__if_23453_end:
__if_23458_start:
  mov R0, [BP-5]
  and R0, 2
  bnot R0
  jf R0, __if_23458_end
  jmp __for_23415_continue
__if_23458_end:
  mov R0, -1
  mov [BP-3], R0
  mov R0, 0
  mov [BP-2], R0
__for_23469_start:
  mov R0, [BP-2]
  ilt R0, 137
  jf R0, __for_23469_end
__if_23478_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-2]
  imul R1, 23
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_23478_end
  mov R0, [BP-2]
  mov [BP-3], R0
  jmp __for_23469_end
__if_23478_end:
__for_23469_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_23469_start
__for_23469_end:
__if_23491_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_23491_end
  jmp __for_23415_continue
__if_23491_end:
  mov R0, 0x80000000
  mov [BP-7], R0
__if_23499_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  and R0, 256
  cib R0
  jf R0, __if_23499_end
  mov R0, 2147483647
  mov [BP-7], R0
__if_23499_end:
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
__if_23529_start:
  mov R1, [BP-6]
  iadd R1, 26
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_23529_end
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
__if_23529_end:
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
__if_23557_start:
  mov R0, [BP-5]
  and R0, 8
  cib R0
  jf R0, __if_23557_end
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  or R0, 32
  mov R1, [BP-6]
  iadd R1, 23
  mov [R1], R0
__if_23557_end:
__for_23415_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23415_start
__for_23415_end:
__function_P_SpawnMapThings_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnPlayer:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [1616622], R0
  mov R0, 100
  mov [1616628], R0
  mov R0, 0
  mov [1616629], R0
  mov R0, 0
  mov [1616630], R0
  mov R0, 0
  mov [1616637], R0
  mov R0, 1
  mov [1616638], R0
  mov R0, 1
  mov [1616639], R0
  mov R0, 0
  mov [BP-1], R0
__for_23601_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_23601_end
  mov R0, 0
  mov R1, 1616640
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_23601_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23601_start
__for_23601_end:
  mov R0, 1
  mov [1616640], R0
  mov R0, 1
  mov [1616641], R0
  mov R0, 0
  mov [BP-1], R0
__for_23628_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_23628_end
  mov R0, 0
  mov R1, 1616648
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_p_maxammo
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616652
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_23628_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23628_start
__for_23628_end:
  mov R0, 50
  mov [1616648], R0
  mov R0, 0
  mov [BP-1], R0
__for_23658_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_23658_end
  mov R0, 0
  mov R1, 1616631
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_23658_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23658_start
__for_23658_end:
  mov R0, 1
  mov [1616656], R0
  mov R0, 1
  mov [1616679], R0
  mov R0, 0
  mov [1616657], R0
  mov R0, 0
  mov [1616658], R0
  mov R0, 0
  mov [1616659], R0
  mov R0, -1
  mov [1616660], R0
  mov R0, 0
  mov [1616661], R0
  mov R0, 0
  mov [1616662], R0
  mov R0, 0
  mov [1616663], R0
  mov R0, 0
  mov [1616664], R0
  mov R0, 0
  mov [BP-1], R0
__for_23713_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_23713_end
  mov R0, 0
  mov R1, 1616665
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616665
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, 0
  mov R1, 1616665
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616665
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_23713_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23713_start
__for_23713_end:
  mov R0, 0
  mov [1616673], R0
  mov R0, 0
  mov [1616674], R0
  mov R0, 0
  mov [1616675], R0
  mov R0, 0
  mov [1616676], R0
  mov R0, 0
  mov [1616677], R0
  mov R0, 9
  mov [1616678], R0
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
  mov R0, [1616628]
  mov R1, [BP-2]
  iadd R1, 24
  mov [R1], R0
  mov R0, [BP-2]
  mov [global_player1], R0
  mov R0, 2686976
  mov [1616624], R0
  mov R0, 0
  mov [1616625], R0
  mov R0, 0
  mov [1616626], R0
  mov R0, 1
  mov [1616627], R0
  mov R1, [BP-2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov [1616623], R0
__function_P_SpawnPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_P_RecursiveSound:
  push BP
  mov BP, SP
  isub SP, 6
__if_23904_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_23911
  mov R2, [BP+2]
  iadd R2, 13
  mov R1, [R2]
  mov R2, [BP+3]
  iadd R2, 1
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_23911:
  jf R0, __if_23904_end
  jmp __function_P_RecursiveSound_return
__if_23904_end:
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
__for_23937_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_23937_end
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_23953_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_23953_end
  jmp __for_23937_continue
__if_23953_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_LineOpening
__if_23963_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_23963_end
  jmp __for_23937_continue
__if_23963_end:
__if_23968_start:
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
  jf R0, __if_23968_else
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
  jmp __if_23968_end
__if_23968_else:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_23968_end:
__if_23996_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_23996_else
__if_24002_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_24002_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_24002_end:
  jmp __if_23996_end
__if_23996_else:
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_23996_end:
__for_23937_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23937_start
__for_23937_end:
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
__if_24030_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24030_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_24030_end:
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
__if_24053_start:
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
  jf R0, __if_24053_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_24053_end:
__if_24073_start:
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
  jf R0, __if_24073_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_24073_end:
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
__if_24087_start:
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
  jf R0, __if_24087_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_24087_end:
__if_24095_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_24095_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_CheckMissileRange_return
__if_24095_end:
__if_24108_start:
  mov R1, [BP+2]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_24108_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_24108_end:
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
__if_24132_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 10
  mov R0, [R0]
  bnot R0
  jf R0, __if_24132_end
  mov R0, [BP-1]
  isub R0, 8388608
  mov [BP-1], R0
__if_24132_end:
  mov R0, [BP-1]
  shl R0, -16
  mov R1, [BP-1]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-1], R0
__if_24169_start:
  mov R0, [BP-1]
  igt R0, 200
  jf R0, __if_24169_end
  mov R0, 200
  mov [BP-1], R0
__if_24169_end:
__if_24176_start:
  call __function_P_Random
  mov R1, R0
  mov R2, [BP-1]
  ilt R1, R2
  mov R0, R1
  jf R0, __if_24176_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_24176_end:
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
__if_24198_start:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  ieq R0, 8
  jf R0, __if_24198_end
  mov R0, 0
  jmp __function_P_Move_return
__if_24198_end:
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
__if_24241_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_24241_else
__if_24245_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_24251
  mov R1, [global_floatok]
  and R0, R1
__LogicalAnd_ShortCircuit_24251:
  jf R0, __if_24245_end
__if_24254_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_tmfloorz]
  ilt R0, R1
  jf R0, __if_24254_else
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  jmp __if_24254_end
__if_24254_else:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_24254_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 2097152
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_Move_return
__if_24245_end:
__if_24279_start:
  mov R0, [global_numspechit]
  bnot R0
  jf R0, __if_24279_end
  mov R0, 0
  jmp __function_P_Move_return
__if_24279_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov [BP-5], R0
__while_24291_start:
__while_24291_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_24291_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_24303_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  jf R0, __if_24303_end
  mov R0, 1
  mov [BP-5], R0
__if_24303_end:
  jmp __while_24291_start
__while_24291_end:
  mov R0, [BP-5]
  jmp __function_P_Move_return
  jmp __if_24241_end
__if_24241_else:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -2097153
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_24241_end:
__if_24318_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  bnot R0
  jf R0, __if_24318_end
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_24318_end:
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
__if_24334_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_Move
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24334_end
  mov R0, 0
  jmp __function_P_TryWalk_return
__if_24334_end:
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
__if_24364_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24364_end
  jmp __function_P_NewChaseDir_return
__if_24364_end:
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
__if_24394_start:
  mov R0, [BP-1]
  igt R0, 655360
  jf R0, __if_24394_else
  mov R0, 0
  mov [BP-3], R0
  jmp __if_24394_end
__if_24394_else:
__if_24403_start:
  mov R0, [BP-1]
  ilt R0, -655360
  jf R0, __if_24403_else
  mov R0, 4
  mov [BP-3], R0
  jmp __if_24403_end
__if_24403_else:
  mov R0, 8
  mov [BP-3], R0
__if_24403_end:
__if_24394_end:
__if_24416_start:
  mov R0, [BP-2]
  ilt R0, -655360
  jf R0, __if_24416_else
  mov R0, 6
  mov [BP-4], R0
  jmp __if_24416_end
__if_24416_else:
__if_24426_start:
  mov R0, [BP-2]
  igt R0, 655360
  jf R0, __if_24426_else
  mov R0, 2
  mov [BP-4], R0
  jmp __if_24426_end
__if_24426_else:
  mov R0, 8
  mov [BP-4], R0
__if_24426_end:
__if_24416_end:
__if_24438_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __LogicalAnd_ShortCircuit_24443
  mov R1, [BP-4]
  ine R1, 8
  and R0, R1
__LogicalAnd_ShortCircuit_24443:
  jf R0, __if_24438_end
  mov R0, 0
  mov [BP-8], R0
__if_24450_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_24450_end
  mov R0, [BP-8]
  iadd R0, 2
  mov [BP-8], R0
__if_24450_end:
__if_24457_start:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __if_24457_end
  mov R0, [BP-8]
  iadd R0, 1
  mov [BP-8], R0
__if_24457_end:
  mov R0, global_diags
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24470_start:
  mov R2, [BP+2]
  iadd R2, 27
  mov R1, [R2]
  mov R2, [BP-7]
  ine R1, R2
  jf R1, __LogicalAnd_ShortCircuit_24477
  mov R3, [BP+2]
  mov [SP], R3
  call __function_P_TryWalk
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_24477:
  mov R0, R1
  jf R0, __if_24470_end
  jmp __function_P_NewChaseDir_return
__if_24470_end:
__if_24438_end:
__if_24479_start:
  call __function_P_Random
  mov R1, R0
  igt R1, 200
  jt R1, __LogicalOr_ShortCircuit_24485
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
__LogicalOr_ShortCircuit_24485:
  mov R0, R1
  jf R0, __if_24479_end
  mov R0, [BP-3]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov [BP-3], R0
  mov R0, [BP-5]
  mov [BP-4], R0
__if_24479_end:
__if_24499_start:
  mov R0, [BP-3]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_24499_end
  mov R0, 8
  mov [BP-3], R0
__if_24499_end:
__if_24506_start:
  mov R0, [BP-4]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_24506_end
  mov R0, 8
  mov [BP-4], R0
__if_24506_end:
__if_24513_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __if_24513_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24522_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_24522_end
  jmp __function_P_NewChaseDir_return
__if_24522_end:
__if_24513_end:
__if_24526_start:
  mov R0, [BP-4]
  ine R0, 8
  jf R0, __if_24526_end
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24535_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_24535_end
  jmp __function_P_NewChaseDir_return
__if_24535_end:
__if_24526_end:
__if_24539_start:
  mov R0, [BP-6]
  ine R0, 8
  jf R0, __if_24539_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24548_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_24548_end
  jmp __function_P_NewChaseDir_return
__if_24548_end:
__if_24539_end:
__if_24552_start:
  call __function_P_Random
  mov R1, R0
  and R1, 1
  mov R0, R1
  cib R0
  jf R0, __if_24552_else
  mov R0, 0
  mov [BP-5], R0
__for_24557_start:
  mov R0, [BP-5]
  ile R0, 7
  jf R0, __for_24557_end
__if_24567_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_24567_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24576_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_24576_end
  jmp __function_P_NewChaseDir_return
__if_24576_end:
__if_24567_end:
__for_24557_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_24557_start
__for_24557_end:
  jmp __if_24552_end
__if_24552_else:
  mov R0, 7
  mov [BP-5], R0
__for_24581_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __for_24581_end
__if_24593_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_24593_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24602_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_24602_end
  jmp __function_P_NewChaseDir_return
__if_24602_end:
__if_24593_end:
__for_24581_continue:
  mov R0, [BP-5]
  mov R1, R0
  isub R1, 1
  mov [BP-5], R1
  jmp __for_24581_start
__for_24581_end:
__if_24552_end:
__if_24606_start:
  mov R0, [BP-7]
  ine R0, 8
  jf R0, __if_24606_end
  mov R0, [BP-7]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_24615_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_24615_end
  jmp __function_P_NewChaseDir_return
__if_24615_end:
__if_24606_end:
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
__if_24630_start:
  mov R0, [1616628]
  ile R0, 0
  jf R0, __if_24630_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_24630_end:
__if_24637_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_player1]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24637_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_24637_end:
__if_24645_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_24645_end
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
__if_24665_start:
  mov R0, [BP-1]
  xor R0, 0x80000000
  igt R0, -1073741824
  jf R0, __LogicalAnd_ShortCircuit_24678
  mov R1, [BP-1]
  xor R1, 0x80000000
  ilt R1, 1073741824
  and R0, R1
__LogicalAnd_ShortCircuit_24678:
  jf R0, __if_24665_end
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
__if_24707_start:
  mov R0, [BP-2]
  igt R0, 4194304
  jf R0, __if_24707_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_24707_end:
__if_24665_end:
__if_24645_end:
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
__if_24729_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_24729_end
  jmp __function_A_FaceTarget_return
__if_24729_end:
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
  isub SP, 6
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
__if_24776_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24778
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24778:
  jf R0, __if_24776_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
__if_24789_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_24789_else
__if_24795_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_24795_end
  jmp __label_24808_seeyou
__if_24795_end:
  jmp __if_24789_end
__if_24789_else:
  jmp __label_24808_seeyou
__if_24789_end:
__if_24776_end:
__if_24802_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_P_LookForPlayers
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24802_end
  jmp __function_A_Look_return
__if_24802_end:
__label_24808_seeyou:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-3], R0
__if_24817_start:
  mov R0, [BP-3]
  cib R0
  jf R0, __if_24817_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_24823_start:
  mov R0, [BP-3]
  ieq R0, 36
  jt R0, __LogicalOr_ShortCircuit_24828
  mov R1, [BP-3]
  ieq R1, 37
  or R0, R1
__LogicalOr_ShortCircuit_24828:
  jt R0, __LogicalOr_ShortCircuit_24832
  mov R1, [BP-3]
  ieq R1, 38
  or R0, R1
__LogicalOr_ShortCircuit_24832:
  jf R0, __if_24823_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 36
  mov [BP-4], R1
  mov R0, R1
  jmp __if_24823_end
__if_24823_else:
__if_24842_start:
  mov R0, [BP-3]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_24847
  mov R1, [BP-3]
  ieq R1, 40
  or R0, R1
__LogicalOr_ShortCircuit_24847:
  jf R0, __if_24842_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 39
  mov [BP-4], R1
  mov R0, R1
__if_24842_end:
__if_24823_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  call __function_S_StartSound
__if_24817_end:
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
__if_24876_start:
  mov R1, [BP-1]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_24876_end
  mov R2, [BP-1]
  iadd R2, 30
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_24876_end:
__if_24882_start:
  mov R1, [BP-1]
  iadd R1, 31
  mov R0, [R1]
  cib R0
  jf R0, __if_24882_end
__if_24886_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_24890
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 24
  mov R1, [R2]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_24890:
  jf R0, __if_24886_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  jmp __if_24886_end
__if_24886_else:
  mov R2, [BP-1]
  iadd R2, 31
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_24886_end:
__if_24882_end:
__if_24903_start:
  mov R1, [BP-1]
  iadd R1, 27
  mov R0, [R1]
  ilt R0, 8
  jf R0, __if_24903_end
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
__if_24926_start:
  mov R0, [BP-2]
  igt R0, 0
  jf R0, __if_24926_else
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  jmp __if_24926_end
__if_24926_else:
__if_24936_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_24936_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
__if_24936_end:
__if_24926_end:
__if_24903_end:
__if_24946_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_24950
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_24950:
  jf R0, __if_24946_end
__if_24959_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_LookForPlayers
  jf R0, __if_24959_end
  jmp __function_A_Chase_return
__if_24959_end:
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
__if_24946_end:
__if_24973_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_24973_end
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
__if_24973_end:
__if_24987_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_24994
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_CheckMeleeRange
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_24994:
  mov R0, R1
  jf R0, __if_24987_end
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
__if_24987_end:
__if_25007_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 11
  mov R0, [R0]
  cib R0
  jf R0, __if_25007_end
__if_25015_start:
  mov R1, [BP-1]
  iadd R1, 28
  mov R0, [R1]
  cib R0
  jf R0, __if_25015_end
  jmp __label_25037_nomissile
__if_25015_end:
__if_25019_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_CheckMissileRange
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_25019_end
  jmp __label_25037_nomissile
__if_25019_end:
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
__if_25007_end:
__label_25037_nomissile:
  mov R2, [BP-1]
  iadd R2, 28
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25041_start:
  mov R2, [BP-1]
  iadd R2, 28
  mov R1, [R2]
  ilt R1, 0
  jt R1, __LogicalOr_ShortCircuit_25049
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_Move
  mov R2, R0
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_25049:
  mov R0, R1
  jf R0, __if_25041_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
__if_25041_end:
__if_25052_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 20
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_25059
  call __function_P_Random
  mov R2, R0
  ilt R2, 3
  and R1, R2
__LogicalAnd_ShortCircuit_25059:
  mov R0, R1
  jf R0, __if_25052_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 20
  mov R1, [R1]
  mov [SP+1], R1
  call __function_S_StartSound
__if_25052_end:
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
__if_25083_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_25083_end
  jmp __function_A_PosAttack_return
__if_25083_end:
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
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_S_StartSound
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
__if_25154_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_25154_end
  jmp __function_A_SPosAttack_return
__if_25154_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_S_StartSound
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
__for_25179_start:
  mov R0, [BP-2]
  ilt R0, 3
  jf R0, __for_25179_end
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
__for_25179_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_25179_start
__for_25179_end:
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
__if_25230_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_25230_end
  jmp __function_A_TroopAttack_return
__if_25230_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_25237_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_25237_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 55
  mov [SP+1], R1
  call __function_S_StartSound
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
__if_25237_end:
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
  isub SP, 5
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 14
  mov R0, [R0]
  mov [BP-2], R0
__if_25282_start:
  mov R0, [BP-2]
  bnot R0
  jf R0, __if_25282_end
  jmp __function_A_Scream_return
__if_25282_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_25289_start:
  mov R0, [BP-2]
  ieq R0, 59
  jt R0, __LogicalOr_ShortCircuit_25294
  mov R1, [BP-2]
  ieq R1, 60
  or R0, R1
__LogicalOr_ShortCircuit_25294:
  jt R0, __LogicalOr_ShortCircuit_25298
  mov R1, [BP-2]
  ieq R1, 61
  or R0, R1
__LogicalOr_ShortCircuit_25298:
  jf R0, __if_25289_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 59
  mov [BP-3], R1
  mov R0, R1
  jmp __if_25289_end
__if_25289_else:
__if_25308_start:
  mov R0, [BP-2]
  ieq R0, 62
  jt R0, __LogicalOr_ShortCircuit_25313
  mov R1, [BP-2]
  ieq R1, 63
  or R0, R1
__LogicalOr_ShortCircuit_25313:
  jf R0, __if_25308_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 62
  mov [BP-3], R1
  mov R0, R1
__if_25308_end:
__if_25289_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  call __function_S_StartSound
__function_A_Scream_return:
  mov SP, BP
  pop BP
  ret

__function_A_XScream:
  push BP
  mov BP, SP
  isub SP, 2
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 31
  mov [SP+1], R1
  call __function_S_StartSound
__function_A_XScream_return:
  mov SP, BP
  pop BP
  ret

__function_A_Pain:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 9
  mov R0, [R0]
  mov [BP-2], R0
__if_25346_start:
  mov R0, [BP-2]
  cib R0
  jf R0, __if_25346_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_S_StartSound
__if_25346_end:
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
__do_25447_start:
__if_25449_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_25449_end
  mov R0, 0
  mov R1, [BP-1]
  mov [R1], R0
  jmp __do_25447_end
__if_25449_end:
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
__if_25470_start:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_25470_end
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
__if_25470_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-2], R0
__if_25504_start:
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_25504_end
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
__if_25520_start:
  mov R1, [BP-1]
  mov R0, [R1]
  bnot R0
  jf R0, __if_25520_end
  jmp __do_25447_end
__if_25520_end:
__if_25504_end:
  mov R0, __embedded_gen_states
  mov R2, [BP-1]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+4], R0
__do_25447_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jt R0, __do_25447_start
__do_25447_end:
__function_P_SetPsprite_return:
  mov SP, BP
  pop BP
  ret

__function_P_BringUpWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_25540_start:
  mov R1, [BP+2]
  iadd R1, 18
  mov R0, [R1]
  ieq R0, 9
  jf R0, __if_25540_end
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_25540_end:
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
__if_25593_start:
  mov R0, [BP-1]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_25601
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP-2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_25601:
  jf R0, __if_25593_end
  mov R0, 1
  jmp __function_P_CheckAmmo_return
__if_25593_end:
__do_25606_start:
__if_25608_start:
  mov R0, [BP+2]
  iadd R0, 19
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25613
  mov R1, [BP+2]
  iadd R1, 27
  iadd R1, 1
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_25613:
  jf R0, __if_25608_else
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_25608_end
__if_25608_else:
__if_25622_start:
  mov R0, [BP+2]
  iadd R0, 27
  mov R0, [R0]
  cib R0
  jf R0, __if_25622_else
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  jmp __if_25622_end
__if_25622_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_25622_end:
__if_25608_end:
__do_25606_continue:
  mov R1, [BP+2]
  iadd R1, 18
  mov R0, [R1]
  ieq R0, 9
  jt R0, __do_25606_start
__do_25606_end:
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
__if_25654_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_CheckAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_25654_end
  jmp __function_P_FireWeapon_return
__if_25654_end:
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
__if_25706_start:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 25
  mov R0, [R1]
  ieq R0, 154
  jt R0, __LogicalOr_ShortCircuit_25715
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 25
  mov R1, [R2]
  ieq R1, 155
  or R0, R1
__LogicalOr_ShortCircuit_25715:
  jf R0, __if_25706_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25706_end:
__if_25722_start:
  mov R1, [BP-1]
  iadd R1, 18
  mov R0, [R1]
  ine R0, 9
  jt R0, __LogicalOr_ShortCircuit_25730
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_25730:
  jf R0, __if_25722_end
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
__if_25722_end:
__if_25745_start:
  mov R1, [BP-1]
  iadd R1, 56
  mov R0, [R1]
  jf R0, __if_25745_else
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 35
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __function_A_WeaponReady_return
  jmp __if_25745_end
__if_25745_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 35
  mov [R1], R0
__if_25745_end:
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
__if_25807_start:
  mov R1, [BP-1]
  iadd R1, 56
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_25810
  mov R2, [BP-1]
  iadd R2, 18
  mov R1, [R2]
  ieq R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_25810:
  jf R0, __LogicalAnd_ShortCircuit_25817
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_25817:
  jf R0, __if_25807_else
  mov R2, [BP-1]
  iadd R2, 36
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __if_25807_end
__if_25807_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 36
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckAmmo
__if_25807_end:
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
__if_25849_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 8388608
  jf R0, __if_25849_end
  jmp __function_A_Lower_return
__if_25849_end:
__if_25858_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_25858_end
  mov R0, 8388608
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  jmp __function_A_Lower_return
__if_25858_end:
__if_25872_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  bnot R0
  jf R0, __if_25872_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_Lower_return
__if_25872_end:
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
__if_25909_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2097152
  jf R0, __if_25909_end
  jmp __function_A_Raise_return
__if_25909_end:
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
__if_25980_start:
  mov R0, [BP-1]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_25980_end
  mov R0, [BP-3]
  imul R0, 10
  mov [BP-3], R0
__if_25980_end:
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
__if_26021_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_26021_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 83
  mov [SP+1], R1
  call __function_S_StartSound
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
__if_26021_end:
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
__if_26064_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_26064_end
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
__if_26083_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_26083_end
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
__if_26083_end:
__if_26064_end:
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
__if_26123_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_26123_end
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
__if_26123_end:
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
  mov R1, 2
  mov [SP+1], R1
  call __function_S_StartSound
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
__for_26227_start:
  mov R0, [BP-2]
  ilt R0, 7
  jf R0, __for_26227_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GunShot
__for_26227_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_26227_start
__for_26227_end:
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
__for_26271_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_26271_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 44
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
__for_26271_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26271_start
__for_26271_end:
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
__for_26300_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_26300_end
  mov R0, [BP+2]
  iadd R0, 44
  mov R1, [BP-1]
  imul R1, 4
  iadd R0, R1
  mov [BP-2], R0
__if_26317_start:
  mov R1, [BP-2]
  mov R0, [R1]
  cib R0
  jf R0, __if_26317_end
__if_26321_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_26321_end
  mov R2, [BP-2]
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26331_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jf R0, __if_26331_end
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
__if_26331_end:
__if_26321_end:
__if_26317_end:
__for_26300_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26300_start
__for_26300_end:
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
__for_26369_start:
  mov R0, [BP-1]
  ilt R0, 75
  jf R0, __for_26369_end
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
__for_26369_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26369_start
__for_26369_end:
  mov R0, __function_A_Look
  mov [1616709], R0
  mov R0, __function_A_Chase
  mov [1616710], R0
  mov R0, __function_A_FaceTarget
  mov [1616711], R0
  mov R0, __function_A_PosAttack
  mov [1616712], R0
  mov R0, __function_A_SPosAttack
  mov [1616714], R0
  mov R0, __function_A_TroopAttack
  mov [1616733], R0
  mov R0, __function_A_Scream
  mov [1616713], R0
  mov R0, __function_A_XScream
  mov [1616708], R0
  mov R0, __function_A_Pain
  mov [1616705], R0
  mov R0, __function_A_Fall
  mov [1616707], R0
  mov R0, __function_A_Explode
  mov [1616704], R0
  mov R0, __function_A_WeaponReady
  mov [1616757], R0
  mov R0, __function_A_ReFire
  mov [1616761], R0
  mov R0, __function_A_Lower
  mov [1616758], R0
  mov R0, __function_A_Raise
  mov [1616759], R0
  mov R0, __function_A_GunFlash
  mov [1616772], R0
  mov R0, __function_A_Punch
  mov [1616760], R0
  mov R0, __function_A_FirePistol
  mov [1616762], R0
  mov R0, __function_A_FireShotgun
  mov [1616764], R0
  mov R0, __function_A_Light0
  mov [1616756], R0
  mov R0, __function_A_Light1
  mov [1616763], R0
  mov R0, __function_A_Light2
  mov [1616765], R0
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
__if_26576_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  igt R0, 1048576
  jf R0, __if_26576_end
  mov R0, 1048576
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_26576_end:
__if_26585_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  bnot R0
  jf R0, __if_26585_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_26601_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_26601_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_26601_end:
  jmp __function_P_CalcHeight_return
__if_26585_end:
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
__if_26669_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2686976
  jf R0, __if_26669_end
  mov R0, 2686976
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_26669_end:
__if_26689_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 1343488
  jf R0, __if_26689_end
  mov R0, 1343488
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_26709_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_26709_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_26709_end:
__if_26689_end:
__if_26718_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_26718_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 16384
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_26728_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  bnot R0
  jf R0, __if_26728_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_26728_end:
__if_26718_end:
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
__if_26747_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_26747_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_26747_end:
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
__if_26788_start:
  mov R1, [BP+2]
  iadd R1, 52
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_26791
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_26791:
  jf R0, __if_26788_end
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
__if_26788_end:
__if_26803_start:
  mov R1, [BP+2]
  iadd R1, 53
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_26806
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_26806:
  jf R0, __if_26803_end
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
__if_26803_end:
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
__if_26828_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 393216
  jf R0, __if_26828_end
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_26828_end:
__if_26839_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 393216
  jf R0, __if_26839_end
  mov R0, 393216
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_26839_end:
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
__if_26868_start:
  mov R1, [BP+2]
  iadd R1, 39
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_26871
  mov R2, [BP+2]
  iadd R2, 39
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_26871:
  jf R0, __if_26868_else
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
__if_26900_start:
  mov R0, [BP-2]
  xor R0, 0x80000000
  ilt R0, -2087831325
  jt R0, __LogicalOr_ShortCircuit_26916
  mov R1, [BP-2]
  xor R1, 0x80000000
  igt R1, 2087831325
  or R0, R1
__LogicalOr_ShortCircuit_26916:
  jf R0, __if_26900_else
  mov R0, [BP-1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_26939_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_26939_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26939_end:
  jmp __if_26900_end
__if_26900_else:
__if_26945_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_26945_else
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  jmp __if_26945_end
__if_26945_else:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_26945_end:
__if_26900_end:
  jmp __if_26868_end
__if_26868_else:
__if_26965_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_26965_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_26965_end:
__if_26868_end:
__if_26971_start:
  mov R1, [BP+2]
  iadd R1, 55
  mov R0, [R1]
  jf R0, __if_26971_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_26971_end:
__function_P_DeathThink_return:
  mov SP, BP
  pop BP
  ret

__function_P_PlayerThink:
  push BP
  mov BP, SP
  isub SP, 2
__if_26980_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_26980_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_DeathThink
  jmp __function_P_PlayerThink_return
__if_26980_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePlayer
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_26993_start:
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_26993_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_PlayerInSpecialSector
__if_26993_end:
__if_27001_start:
  mov R1, [BP+2]
  iadd R1, 57
  mov R0, [R1]
  ine R0, 9
  jf R0, __if_27001_end
  mov R1, [BP+2]
  iadd R1, 57
  mov R0, [R1]
  mov [BP-1], R0
__if_27011_start:
  mov R0, [BP+2]
  iadd R0, 19
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_27016
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 17
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_27016:
  jf R0, __if_27011_end
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__if_27011_end:
__if_27001_end:
__if_27025_start:
  mov R1, [BP+2]
  iadd R1, 55
  mov R0, [R1]
  jf R0, __if_27025_else
__if_27029_start:
  mov R1, [BP+2]
  iadd R1, 58
  mov R0, [R1]
  bnot R0
  jf R0, __if_27029_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 58
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UseLines
__if_27029_end:
  jmp __if_27025_end
__if_27025_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 58
  mov [R1], R0
__if_27025_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_27046_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_27046_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_27046_end:
__if_27056_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R0, [R0]
  cib R0
  jf R0, __if_27056_end
  mov R2, [BP+2]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27056_end:
__if_27066_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_27066_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 5
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27066_end:
__if_27076_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_27076_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27076_end:
__if_27086_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  cib R0
  jf R0, __if_27086_end
  mov R2, [BP+2]
  iadd R2, 37
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27086_end:
__if_27092_start:
  mov R1, [BP+2]
  iadd R1, 38
  mov R0, [R1]
  cib R0
  jf R0, __if_27092_end
  mov R2, [BP+2]
  iadd R2, 38
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27092_end:
__function_P_PlayerThink_return:
  mov SP, BP
  pop BP
  ret

__function_select_sound:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SelectedSound, R0
__function_select_sound_return:
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

__function_set_sound_loop:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SoundPlayWithLoop, R0
__function_set_sound_loop_return:
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

__function_set_channel_position:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_ChannelPosition, R0
__function_set_channel_position_return:
  mov SP, BP
  pop BP
  ret

__function_assign_channel_sound:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SelectedChannel, R0
  mov R0, [BP+3]
  out SPU_ChannelAssignedSound, R0
__function_assign_channel_sound_return:
  mov SP, BP
  pop BP
  ret

__function_get_channel_state:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SelectedChannel, R0
  in R0, SPU_ChannelState
__function_get_channel_state_return:
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

__function_play_channel:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SelectedChannel, R0
  out SPU_Command, SPUCommand_PlaySelectedChannel
__function_play_channel_return:
  mov SP, BP
  pop BP
  ret

__function_stop_channel:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SelectedChannel, R0
  out SPU_Command, SPUCommand_StopSelectedChannel
__function_stop_channel_return:
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

__function_S_Init:
  push BP
  mov BP, SP
  isub SP, 2
  mov R1, 0.720000
  mov [SP], R1
  call __function_set_global_volume
  call __function_stop_all_channels
  mov R0, 0
  mov [BP-1], R0
__for_27211_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_27211_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_27211_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27211_start
__for_27211_end:
__function_S_Init_return:
  mov SP, BP
  pop BP
  ret

__function_S_StopAllSounds:
  push BP
  mov BP, SP
  isub SP, 1
  call __function_stop_all_channels
  mov R0, 0
  mov [BP-1], R0
__for_27230_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_27230_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_27230_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27230_start
__for_27230_end:
__function_S_StopAllSounds_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartMusic:
  push BP
  mov BP, SP
  isub SP, 2
__if_27246_start:
  mov R0, 0
  jf R0, __if_27246_end
  jmp __function_S_StartMusic_return
__if_27246_end:
  mov R1, 55
  mov [SP], R1
  call __function_select_sound
  mov R1, 1
  mov [SP], R1
  call __function_set_sound_loop
  mov R1, 15
  mov [SP], R1
  mov R1, 55
  mov [SP+1], R1
  call __function_assign_channel_sound
  mov R1, 0
  mov [SP], R1
  call __function_set_channel_position
  mov R1, 0.450000
  mov [SP], R1
  call __function_set_channel_volume
  mov R1, 1.000000
  mov [SP], R1
  call __function_set_channel_speed
  mov R1, 15
  mov [SP], R1
  call __function_play_channel
__function_S_StartMusic_return:
  mov SP, BP
  pop BP
  ret

__function_S_DistVol:
  push BP
  mov BP, SP
  isub SP, 5
  push R1
  push R2
  mov R0, [global_player1]
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP+2]
  isub R0, R1
  mov [BP-2], R0
__if_27287_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_27287_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_27287_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov [BP-3], R0
__if_27301_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_27301_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_27301_end:
  mov R0, [BP-2]
  mov [BP-4], R0
__if_27312_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_27312_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_27312_end:
  mov R0, [BP-2]
  mov R1, [BP-3]
  iadd R0, R1
  mov R1, [BP-4]
  shl R1, -1
  mov R2, [BP-4]
  ilt R2, 0
  isgn R2
  shl R2, 31
  or R1, R2
  isub R0, R1
  mov [BP-5], R0
__if_27347_start:
  mov R0, [BP-5]
  igt R0, 78643200
  jf R0, __if_27347_end
  mov R0, -1.000000
  jmp __function_S_DistVol_return
__if_27347_end:
__if_27357_start:
  mov R0, [BP-5]
  ilt R0, 10485760
  jf R0, __if_27357_end
  mov R0, 1.000000
  jmp __function_S_DistVol_return
__if_27357_end:
  mov R0, [BP-5]
  isgn R0
  iadd R0, 78643200
  shl R0, -16
  mov R1, [BP-5]
  isgn R1
  iadd R1, 78643200
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  cif R0
  fdiv R0, 1040.000000
__function_S_DistVol_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_S_Reconcile:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov [BP-1], R0
__for_27410_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_27410_end
__if_27419_start:
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ige R1, 0
  jf R1, __LogicalAnd_ShortCircuit_27427
  mov R3, [BP-1]
  mov [SP], R3
  call __function_get_channel_state
  mov R2, R0
  ieq R2, 64
  and R1, R2
__LogicalAnd_ShortCircuit_27427:
  mov R0, R1
  jf R0, __if_27419_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_27419_end:
__for_27410_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27410_start
__for_27410_end:
__function_S_Reconcile_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSoundOrigin:
  push BP
  mov BP, SP
  isub SP, 9
__if_27456_start:
  mov R0, [BP+6]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_27461
  mov R1, [BP+6]
  ige R1, 109
  or R0, R1
__LogicalOr_ShortCircuit_27461:
  jf R0, __if_27456_end
  jmp __function_S_StartSoundOrigin_return
__if_27456_end:
  mov R0, __embedded_gen_sfx_sound
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_27470_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_27470_end
  jmp __function_S_StartSoundOrigin_return
__if_27470_end:
  mov R0, __embedded_gen_sfx_priority
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, 1.000000
  mov [BP-3], R0
__if_27483_start:
  mov R0, [BP+5]
  cib R0
  jf R0, __if_27483_end
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, [BP+4]
  mov [SP+1], R2
  call __function_S_DistVol
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_27491_start:
  mov R0, [BP-3]
  flt R0, 0.000000
  jf R0, __if_27491_end
  jmp __function_S_StartSoundOrigin_return
__if_27491_end:
__if_27483_end:
  mov R0, 128
  mov [BP-4], R0
__if_27499_start:
  mov R0, [BP+6]
  ine R0, 32
  jf R0, __LogicalAnd_ShortCircuit_27504
  mov R1, [BP+6]
  ine R1, 87
  and R0, R1
__LogicalAnd_ShortCircuit_27504:
  jf R0, __if_27499_end
  mov R1, [BP-4]
  call __function_M_Random
  mov R2, R0
  and R2, 31
  isgn R2
  iadd R2, 16
  iadd R1, R2
  mov [BP-4], R1
  mov R0, R1
__if_27499_end:
__if_27515_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_27515_else
  mov R0, 0
  mov [BP-4], R0
  jmp __if_27515_end
__if_27515_else:
__if_27522_start:
  mov R0, [BP-4]
  igt R0, 255
  jf R0, __if_27522_end
  mov R0, 255
  mov [BP-4], R0
__if_27522_end:
__if_27515_end:
  mov R0, [BP-4]
  cif R0
  fmul R0, 0.007812
  mov [BP-5], R0
  call __function_S_Reconcile
__if_27536_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __if_27536_end
  mov R0, 0
  mov [BP-6], R0
__for_27540_start:
  mov R0, [BP-6]
  ilt R0, 15
  jf R0, __for_27540_end
__if_27549_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_27558
  mov R1, global_ch_id
  mov R2, [BP-6]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP+2]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_27558:
  jf R0, __if_27549_end
  mov R1, [BP-6]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-6]
  iadd R1, R2
  mov [R1], R0
  jmp __for_27540_end
__if_27549_end:
__for_27540_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_27540_start
__for_27540_end:
__if_27536_end:
  mov R0, -1
  mov [BP-7], R0
  mov R0, 0
  mov [BP-6], R0
__for_27575_start:
  mov R0, [BP-6]
  ilt R0, 15
  jf R0, __for_27575_end
__if_27584_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_27584_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_27575_end
__if_27584_end:
__for_27575_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_27575_start
__for_27575_end:
__if_27595_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_27595_end
  mov R0, 0
  mov [BP-6], R0
__for_27600_start:
  mov R0, [BP-6]
  ilt R0, 15
  jf R0, __for_27600_end
__if_27609_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_27609_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_27600_end
__if_27609_end:
__for_27600_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_27600_start
__for_27600_end:
__if_27620_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_27620_end
  jmp __function_S_StartSoundOrigin_return
__if_27620_end:
  mov R1, [BP-7]
  mov [SP], R1
  call __function_stop_channel
__if_27595_end:
  mov R1, [BP-7]
  mov [SP], R1
  mov R1, [BP-1]
  mov [SP+1], R1
  call __function_assign_channel_sound
  mov R1, 0
  mov [SP], R1
  call __function_set_channel_position
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_channel_volume
  mov R1, [BP-5]
  mov [SP], R1
  call __function_set_channel_speed
  mov R1, [BP-7]
  mov [SP], R1
  call __function_play_channel
  mov R0, [BP-2]
  mov R1, global_ch_prio
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, global_ch_att
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_ch_x
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, global_ch_y
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, global_ch_id
  mov R2, [BP-7]
  iadd R1, R2
  mov [R1], R0
__function_S_StartSoundOrigin_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSound:
  push BP
  mov BP, SP
  isub SP, 7
__if_27670_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_27670_end
  mov R1, -1
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, [BP+3]
  mov [SP+4], R1
  call __function_S_StartSoundOrigin
  jmp __function_S_StartSound_return
__if_27670_end:
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
__if_27689_start:
  mov R0, [BP+2]
  mov R1, [global_player1]
  ieq R0, R1
  jf R0, __if_27689_end
  mov R0, 0
  mov [BP-2], R0
__if_27689_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  mov [SP+2], R1
  mov R1, [BP-2]
  mov [SP+3], R1
  mov R1, [BP+3]
  mov [SP+4], R1
  call __function_S_StartSoundOrigin
__function_S_StartSound_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSoundSector:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 14
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, [BP+3]
  mov [SP+4], R1
  call __function_S_StartSoundOrigin
__function_S_StartSoundSector_return:
  mov SP, BP
  pop BP
  ret

__function_S_UpdateSounds:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 0
  mov [BP-1], R0
__for_27727_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_27727_end
__if_27737_start:
  mov R0, global_ch_prio
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_27737_end
  jmp __for_27727_continue
__if_27737_end:
__if_27744_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_get_channel_state
  mov R1, R0
  ieq R1, 64
  mov R0, R1
  jf R0, __if_27744_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __for_27727_continue
__if_27744_end:
__if_27757_start:
  mov R0, global_ch_att
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_27757_end
  mov R2, global_ch_x
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP], R2
  mov R2, global_ch_y
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_S_DistVol
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_27771_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_27771_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_27771_end
__if_27771_else:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_select_channel
  mov R1, [BP-2]
  mov [SP], R1
  call __function_set_channel_volume
__if_27771_end:
__if_27757_end:
__for_27727_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27727_start
__for_27727_end:
__function_S_UpdateSounds_return:
  mov SP, BP
  pop BP
  ret

__function_ST_calcPainOffset:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, [1616628]
  mov [BP-1], R0
__if_27852_start:
  mov R0, [BP-1]
  igt R0, 100
  jf R0, __if_27852_end
  mov R0, 100
  mov [BP-1], R0
__if_27852_end:
__if_27859_start:
  mov R0, [BP-1]
  mov R1, [global_st_pain_oldhealth]
  ine R0, R1
  jf R0, __if_27859_end
  mov R0, [BP-1]
  isgn R0
  iadd R0, 100
  imul R0, 5
  idiv R0, 101
  imul R0, 8
  mov [global_st_pain_lastcalc], R0
  mov R0, [BP-1]
  mov [global_st_pain_oldhealth], R0
__if_27859_end:
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
__if_27892_start:
  mov R0, [global_st_face_priority]
  ilt R0, 10
  jf R0, __if_27892_end
__if_27897_start:
  mov R0, [1616628]
  bnot R0
  jf R0, __if_27897_end
  mov R0, 9
  mov [global_st_face_priority], R0
  mov R0, 41
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_27897_end:
__if_27892_end:
__if_27911_start:
  mov R0, [global_st_face_priority]
  ilt R0, 9
  jf R0, __if_27911_end
__if_27916_start:
  mov R0, [1616659]
  cib R0
  jf R0, __if_27916_end
  mov R0, 0
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_27923_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_27923_end
__if_27933_start:
  mov R0, global_st_oldweaponsowned
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616640
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ine R0, R1
  jf R0, __if_27933_end
  mov R0, 1
  mov [BP-4], R0
  mov R0, 1616640
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_27933_end:
__for_27923_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27923_start
__for_27923_end:
__if_27954_start:
  mov R0, [BP-4]
  jf R0, __if_27954_end
  mov R0, 8
  mov [global_st_face_priority], R0
  mov R0, 60
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 6
  mov [global_st_faceindex], R1
  mov R0, R1
__if_27954_end:
__if_27916_end:
__if_27911_end:
__if_27971_start:
  mov R0, [global_st_face_priority]
  ilt R0, 8
  jf R0, __if_27971_end
__if_27976_start:
  mov R0, [1616658]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_27979
  mov R1, [1616660]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_27979:
  jf R0, __LogicalAnd_ShortCircuit_27984
  mov R1, [1616660]
  mov R2, [global_player1]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_27984:
  jf R0, __if_27976_end
  mov R0, 7
  mov [global_st_face_priority], R0
__if_27992_start:
  mov R0, [1616628]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_27992_else
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_27992_end
__if_27992_else:
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [1616660]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [1616660]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_28027_start:
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  xor R0, 0x80000000
  mov R1, [BP-2]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_28027_else
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
  jmp __if_28027_end
__if_28027_else:
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
__if_28027_end:
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  mov [global_st_faceindex], R1
  mov R0, R1
__if_28096_start:
  mov R0, [BP-3]
  xor R0, 0x80000000
  ilt R0, -1610612736
  jf R0, __if_28096_else
  mov R0, [global_st_faceindex]
  iadd R0, 7
  mov [global_st_faceindex], R0
  jmp __if_28096_end
__if_28096_else:
__if_28112_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_28112_else
  mov R0, [global_st_faceindex]
  iadd R0, 3
  mov [global_st_faceindex], R0
  jmp __if_28112_end
__if_28112_else:
  mov R0, [global_st_faceindex]
  iadd R0, 4
  mov [global_st_faceindex], R0
__if_28112_end:
__if_28096_end:
__if_27992_end:
__if_27976_end:
__if_27971_end:
__if_28122_start:
  mov R0, [global_st_face_priority]
  ilt R0, 7
  jf R0, __if_28122_end
__if_28127_start:
  mov R0, [1616658]
  cib R0
  jf R0, __if_28127_end
__if_28131_start:
  mov R0, [1616628]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_28131_else
  mov R0, 7
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_28131_end
__if_28131_else:
  mov R0, 6
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 7
  mov [global_st_faceindex], R1
  mov R0, R1
__if_28131_end:
__if_28127_end:
__if_28122_end:
__if_28168_start:
  mov R0, [global_st_face_priority]
  ilt R0, 6
  jf R0, __if_28168_end
__if_28173_start:
  mov R0, [1616656]
  jf R0, __if_28173_else
__if_28177_start:
  mov R0, [global_st_lastattackdown]
  ieq R0, -1
  jf R0, __if_28177_else
  mov R0, 60
  mov [global_st_lastattackdown], R0
  jmp __if_28177_end
__if_28177_else:
  mov R0, [global_st_lastattackdown]
  mov R1, R0
  isub R1, 1
  mov [global_st_lastattackdown], R1
__if_28191_start:
  mov R0, [global_st_lastattackdown]
  bnot R0
  jf R0, __if_28191_end
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
__if_28191_end:
__if_28177_end:
  jmp __if_28173_end
__if_28173_else:
  mov R0, -1
  mov [global_st_lastattackdown], R0
__if_28173_end:
__if_28168_end:
__if_28213_start:
  mov R0, [global_st_face_priority]
  ilt R0, 5
  jf R0, __if_28213_end
__if_28218_start:
  mov R0, [1616631]
  cib R0
  jf R0, __if_28218_end
  mov R0, 4
  mov [global_st_face_priority], R0
  mov R0, 40
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_28218_end:
__if_28213_end:
__if_28233_start:
  mov R0, [global_st_facecount]
  bnot R0
  jf R0, __if_28233_end
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
__if_28233_end:
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
  mov R0, [1616628]
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
__for_28292_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_28292_end
  mov R0, 1616640
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_28292_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_28292_start
__for_28292_end:
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
__if_28427_start:
  mov R0, [BP+5]
  ilt R0, 0
  jf R0, __if_28427_end
  mov R0, 0
  mov [BP+5], R0
__if_28427_end:
__if_28434_start:
  mov R0, [BP+5]
  ieq R0, 0
  jf R0, __if_28434_end
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
__if_28434_end:
__while_28448_start:
__while_28448_continue:
  mov R0, [BP+5]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_28453
  mov R1, [BP-3]
  mov R2, [BP+6]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_28453:
  jf R0, __while_28448_end
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
  jmp __while_28448_start
__while_28448_end:
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
__for_28481_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_28481_end
  mov R0, [BP-1]
  iadd R0, 2
  mov [BP-2], R0
__if_28498_start:
  mov R0, 1616640
  mov R1, [BP-1]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_28498_else
  mov R0, 13
  mov [BP-3], R0
  jmp __if_28498_end
__if_28498_else:
  mov R0, 23
  mov [BP-3], R0
__if_28498_end:
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
__for_28481_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_28481_start
__for_28481_end:
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
  mov R1, [1616638]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_28540_start:
  mov R0, [BP-1]
  ine R0, 5
  jf R0, __if_28540_end
  mov R1, 2
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, 1616648
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__if_28540_end:
  mov R1, 2
  mov [SP], R1
  mov R1, 90
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, [1616628]
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
  mov R1, [1616629]
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
__for_28578_start:
  mov R0, [BP-2]
  ilt R0, 4
  jf R0, __for_28578_end
  mov R1, 13
  mov [SP], R1
  mov R1, 288
  mov [SP+1], R1
  mov R1, global_st_ammo_y
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 1616648
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
  mov R1, 1616652
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__for_28578_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_28578_start
__for_28578_end:
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
  mov R0, [1616658]
  mov [BP-1], R0
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-2], R0
  mov R0, [global_viewheight]
  imul R0, 2
  mov [BP-3], R0
__if_28635_start:
  mov R0, [1616632]
  cib R0
  jf R0, __if_28635_end
  mov R0, [1616632]
  shl R0, -6
  isgn R0
  iadd R0, 12
  mov [BP-5], R0
__if_28652_start:
  mov R0, [BP-5]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_28652_end
  mov R0, [BP-5]
  mov [BP-1], R0
__if_28652_end:
__if_28635_end:
__if_28659_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_28659_else
  mov R0, [BP-1]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_28670_start:
  mov R0, [BP-5]
  igt R0, 8
  jf R0, __if_28670_end
  mov R0, 8
  mov [BP-5], R0
__if_28670_end:
  mov R0, [BP-5]
  imul R0, 24
  mov [BP-4], R0
__if_28682_start:
  mov R0, [BP-4]
  igt R0, 200
  jf R0, __if_28682_end
  mov R0, 200
  mov [BP-4], R0
__if_28682_end:
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
  jmp __if_28659_end
__if_28659_else:
__if_28700_start:
  mov R0, [1616659]
  cib R0
  jf R0, __if_28700_else
  mov R0, [1616659]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_28713_start:
  mov R0, [BP-5]
  igt R0, 4
  jf R0, __if_28713_end
  mov R0, 4
  mov [BP-5], R0
__if_28713_end:
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
  jmp __if_28700_end
__if_28700_else:
__if_28736_start:
  mov R0, [1616634]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_28750
  mov R1, [1616634]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_28750:
  jf R0, __if_28736_end
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
__if_28736_end:
__if_28700_end:
__if_28659_end:
__function_ST_DrawFlash_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Init:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 1198372
  mov [BP-1], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [global_am_ar_ax], R0
  mov R0, 0
  mov [global_am_ar_ay], R0
  mov R0, [BP-1]
  mov [global_am_ar_bx], R0
  mov R0, 0
  mov [global_am_ar_by], R0
  mov R0, [BP-1]
  mov [1706654], R0
  mov R0, 0
  mov [1706661], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1706668], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1706675], R0
  mov R0, [BP-1]
  mov [1706655], R0
  mov R0, 0
  mov [1706662], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1706669], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1706676], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706656], R0
  mov R0, 0
  mov [1706663], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1706670], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1706677], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706657], R0
  mov R0, 0
  mov [1706664], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1706671], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1706678], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1706658], R0
  mov R0, 0
  mov [1706665], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706672], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1706679], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1706659], R0
  mov R0, 0
  mov [1706666], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706673], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1706680], R0
__function_AM_Init_return:
  mov SP, BP
  pop BP
  ret

__function_AM_MTOF:
  push BP
  mov BP, SP
  push R1
  push R2
  push R3
  isub SP, 2
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_am_scale_mtof]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  shl R1, -16
  mov R3, [BP+2]
  mov [SP], R3
  mov R3, [global_am_scale_mtof]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  ilt R2, 0
  isgn R2
  shl R2, 16
  or R1, R2
  mov R0, R1
__function_AM_MTOF_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_AM_FTOM:
  push BP
  mov BP, SP
  push R1
  isub SP, 2
  mov R1, [BP+2]
  shl R1, 16
  mov [SP], R1
  mov R1, [global_am_scale_ftom]
  mov [SP+1], R1
  call __function_FixedMul
__function_AM_FTOM_return:
  iadd SP, 2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_AM_CXMTOF:
  push BP
  mov BP, SP
  push R1
  push R2
  isub SP, 1
  mov R1, [BP+2]
  mov R2, [global_am_m_x]
  isub R1, R2
  mov [SP], R1
  call __function_AM_MTOF
__function_AM_CXMTOF_return:
  iadd SP, 1
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_AM_CYMTOF:
  push BP
  mov BP, SP
  push R1
  push R2
  push R3
  isub SP, 1
  mov R2, [BP+2]
  mov R3, [global_am_m_y]
  isub R2, R3
  mov [SP], R2
  call __function_AM_MTOF
  mov R1, R0
  isgn R1
  iadd R1, 296
  mov R0, R1
__function_AM_CYMTOF_return:
  iadd SP, 1
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_AM_findMinMaxBoundaries:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, 2147483647
  mov [global_am_min_x], R0
  mov R0, 2147483647
  mov [global_am_min_y], R0
  mov R0, -2147483647
  mov [global_am_max_x], R0
  mov R0, -2147483647
  mov [global_am_max_y], R0
  mov R0, 0
  mov [BP-1], R0
__for_29125_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_29125_end
__if_29135_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_min_x]
  ilt R0, R1
  jf R0, __if_29135_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_min_x], R0
  jmp __if_29135_end
__if_29135_else:
__if_29148_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_max_x]
  igt R0, R1
  jf R0, __if_29148_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_max_x], R0
__if_29148_end:
__if_29135_end:
__if_29161_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_min_y]
  ilt R0, R1
  jf R0, __if_29161_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_min_y], R0
  jmp __if_29161_end
__if_29161_else:
__if_29174_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_max_y]
  igt R0, R1
  jf R0, __if_29174_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_max_y], R0
__if_29174_end:
__if_29161_end:
__for_29125_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29125_start
__for_29125_end:
  mov R0, [global_am_max_x]
  mov R1, [global_am_min_x]
  isub R0, R1
  mov [global_am_max_w], R0
  mov R0, [global_am_max_y]
  mov R1, [global_am_min_y]
  isub R0, R1
  mov [global_am_max_h], R0
  mov R1, 41943040
  mov [SP], R1
  mov R1, [global_am_max_w]
  mov [SP+1], R1
  call __function_FixedDiv
  mov [BP-2], R0
  mov R1, 19398656
  mov [SP], R1
  mov R1, [global_am_max_h]
  mov [SP+1], R1
  call __function_FixedDiv
  mov [BP-3], R0
__if_29211_start:
  mov R0, [BP-2]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_29211_else
  mov R0, [BP-2]
  mov [global_am_min_scale_mtof], R0
  jmp __if_29211_end
__if_29211_else:
  mov R0, [BP-3]
  mov [global_am_min_scale_mtof], R0
__if_29211_end:
  mov R2, 19398656
  mov [SP], R2
  mov R2, 2097152
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [global_am_max_scale_mtof], R1
  mov R0, R1
__function_AM_findMinMaxBoundaries_return:
  mov SP, BP
  pop BP
  ret

__function_AM_LevelInit:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov [global_am_leveljuststarted], R0
  call __function_AM_findMinMaxBoundaries
  mov R2, [global_am_min_scale_mtof]
  mov [SP], R2
  mov R2, 45875
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [global_am_scale_mtof], R1
  mov R0, R1
__if_29243_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_29243_end
  mov R0, [global_am_min_scale_mtof]
  mov [global_am_scale_mtof], R0
__if_29243_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [global_am_scale_mtof]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [global_am_scale_ftom], R1
  mov R0, R1
  mov R0, 1
  mov [global_am_lastlevelinit], R0
__function_AM_LevelInit_return:
  mov SP, BP
  pop BP
  ret

__function_AM_activateNewScale:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [global_am_m_x]
  mov R1, [global_am_m_w]
  idiv R1, 2
  iadd R0, R1
  mov [global_am_m_x], R0
  mov R0, [global_am_m_y]
  mov R1, [global_am_m_h]
  idiv R1, 2
  iadd R0, R1
  mov [global_am_m_y], R0
  mov R2, 640
  mov [SP], R2
  call __function_AM_FTOM
  mov R1, R0
  mov [global_am_m_w], R1
  mov R0, R1
  mov R2, 296
  mov [SP], R2
  call __function_AM_FTOM
  mov R1, R0
  mov [global_am_m_h], R1
  mov R0, R1
  mov R0, [global_am_m_x]
  mov R1, [global_am_m_w]
  idiv R1, 2
  isub R0, R1
  mov [global_am_m_x], R0
  mov R0, [global_am_m_y]
  mov R1, [global_am_m_h]
  idiv R1, 2
  isub R0, R1
  mov [global_am_m_y], R0
__function_AM_activateNewScale_return:
  mov SP, BP
  pop BP
  ret

__function_AM_minOutWindowScale:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, [global_am_min_scale_mtof]
  mov [global_am_scale_mtof], R0
  mov R2, 65536
  mov [SP], R2
  mov R2, [global_am_scale_mtof]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [global_am_scale_ftom], R1
  mov R0, R1
  call __function_AM_activateNewScale
__function_AM_minOutWindowScale_return:
  mov SP, BP
  pop BP
  ret

__function_AM_maxOutWindowScale:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, [global_am_max_scale_mtof]
  mov [global_am_scale_mtof], R0
  mov R2, 65536
  mov [SP], R2
  mov R2, [global_am_scale_mtof]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [global_am_scale_ftom], R1
  mov R0, R1
  call __function_AM_activateNewScale
__function_AM_maxOutWindowScale_return:
  mov SP, BP
  pop BP
  ret

__function_AM_changeWindowScale:
  push BP
  mov BP, SP
  isub SP, 2
  mov R2, [global_am_scale_mtof]
  mov [SP], R2
  mov R2, [global_am_mtof_zoommul]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [global_am_scale_mtof], R1
  mov R0, R1
  mov R2, 65536
  mov [SP], R2
  mov R2, [global_am_scale_mtof]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [global_am_scale_ftom], R1
  mov R0, R1
__if_29318_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_min_scale_mtof]
  ilt R0, R1
  jf R0, __if_29318_else
  call __function_AM_minOutWindowScale
  jmp __if_29318_end
__if_29318_else:
__if_29323_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_29323_else
  call __function_AM_maxOutWindowScale
  jmp __if_29323_end
__if_29323_else:
  call __function_AM_activateNewScale
__if_29323_end:
__if_29318_end:
__function_AM_changeWindowScale_return:
  mov SP, BP
  pop BP
  ret

__function_AM_doFollowPlayer:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [global_player1]
  mov [BP-1], R0
__if_29334_start:
  mov R0, [global_am_oldloc_x]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_29334_end
  mov R4, [BP-1]
  iadd R4, 4
  mov R3, [R4]
  mov [SP], R3
  call __function_AM_MTOF
  mov R2, R0
  mov [BP-2], R2
  mov R2, [BP-2]
  mov [SP], R2
  call __function_AM_FTOM
  mov R1, R0
  mov R2, [global_am_m_w]
  idiv R2, 2
  isub R1, R2
  mov [global_am_m_x], R1
  mov R0, R1
  mov R4, [BP-1]
  iadd R4, 5
  mov R3, [R4]
  mov [SP], R3
  call __function_AM_MTOF
  mov R2, R0
  mov [BP-2], R2
  mov R2, [BP-2]
  mov [SP], R2
  call __function_AM_FTOM
  mov R1, R0
  mov R2, [global_am_m_h]
  idiv R2, 2
  isub R1, R2
  mov [global_am_m_y], R1
  mov R0, R1
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [global_am_oldloc_x], R0
__if_29334_end:
__function_AM_doFollowPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Start:
  push BP
  mov BP, SP
  isub SP, 1
__if_29365_start:
  mov R0, [global_am_leveljuststarted]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_29367
  mov R1, [global_am_lastlevelinit]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_29367:
  jf R0, __if_29365_end
  call __function_AM_LevelInit
__if_29365_end:
  mov R0, 1
  mov [global_automapactive], R0
  mov R0, 2147483647
  mov [global_am_oldloc_x], R0
  mov R0, 65536
  mov [global_am_ftom_zoommul], R0
  mov R0, 65536
  mov [global_am_mtof_zoommul], R0
  mov R2, 640
  mov [SP], R2
  call __function_AM_FTOM
  mov R1, R0
  mov [global_am_m_w], R1
  mov R0, R1
  mov R2, 296
  mov [SP], R2
  call __function_AM_FTOM
  mov R1, R0
  mov [global_am_m_h], R1
  mov R0, R1
  mov R1, [global_player1]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [global_am_m_w]
  idiv R1, 2
  isub R0, R1
  mov [global_am_m_x], R0
  mov R1, [global_player1]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [global_am_m_h]
  idiv R1, 2
  isub R0, R1
  mov [global_am_m_y], R0
__function_AM_Start_return:
  mov SP, BP
  pop BP
  ret

__function_AM_NotifyLevel:
  push BP
  mov BP, SP
  mov R0, 0
  mov [global_am_lastlevelinit], R0
  mov R0, 0
  mov [global_automapactive], R0
__function_AM_NotifyLevel_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Ticker:
  push BP
  mov BP, SP
__if_29419_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_29419_end
  jmp __function_AM_Ticker_return
__if_29419_end:
  call __function_AM_doFollowPlayer
__if_29424_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_29424_else
  mov R0, 66846
  mov [global_am_mtof_zoommul], R0
  mov R0, 64251
  mov [global_am_ftom_zoommul], R0
  jmp __if_29424_end
__if_29424_else:
__if_29435_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_29435_else
  mov R0, 64251
  mov [global_am_mtof_zoommul], R0
  mov R0, 66846
  mov [global_am_ftom_zoommul], R0
  jmp __if_29435_end
__if_29435_else:
  mov R0, 65536
  mov [global_am_mtof_zoommul], R0
  mov R0, 65536
  mov [global_am_ftom_zoommul], R0
__if_29435_end:
__if_29424_end:
__if_29453_start:
  mov R0, [global_am_ftom_zoommul]
  ine R0, 65536
  jf R0, __if_29453_end
  call __function_AM_changeWindowScale
__if_29453_end:
__function_AM_Ticker_return:
  mov SP, BP
  pop BP
  ret

__function_AM_DrawScreenLine:
  push BP
  mov BP, SP
  isub SP, 6
__if_29464_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_29469
  mov R1, [BP+4]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_29469:
  jf R0, __if_29464_end
  jmp __function_AM_DrawScreenLine_return
__if_29464_end:
__if_29473_start:
  mov R0, [BP+2]
  igt R0, 640
  jf R0, __LogicalAnd_ShortCircuit_29478
  mov R1, [BP+4]
  igt R1, 640
  and R0, R1
__LogicalAnd_ShortCircuit_29478:
  jf R0, __if_29473_end
  jmp __function_AM_DrawScreenLine_return
__if_29473_end:
__if_29482_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_29487
  mov R1, [BP+5]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_29487:
  jf R0, __if_29482_end
  jmp __function_AM_DrawScreenLine_return
__if_29482_end:
__if_29491_start:
  mov R0, [BP+3]
  igt R0, 296
  jf R0, __LogicalAnd_ShortCircuit_29496
  mov R1, [BP+5]
  igt R1, 296
  and R0, R1
__LogicalAnd_ShortCircuit_29496:
  jf R0, __if_29491_end
  jmp __function_AM_DrawScreenLine_return
__if_29491_end:
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  cif R0
  mov [BP-1], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  cif R0
  mov [BP-2], R0
  mov R1, [BP-1]
  mov R2, [BP-1]
  fmul R1, R2
  mov R2, [BP-2]
  mov R3, [BP-2]
  fmul R2, R3
  fadd R1, R2
  mov [SP], R1
  call __function_sqrt
  mov [BP-3], R0
__if_29524_start:
  mov R0, [BP-3]
  flt R0, 1.000000
  jf R0, __if_29524_end
  mov R0, 1.000000
  mov [BP-3], R0
__if_29524_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_29534_start:
  mov R0, [BP-1]
  fne R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_29539
  mov R1, [BP-2]
  fne R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_29539:
  jf R0, __if_29534_end
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_atan2
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_29534_end:
  mov R1, [BP+6]
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, [BP-4]
  mov [SP], R1
  call __function_set_drawing_angle
  mov R1, [BP-3]
  fmul R1, 0.125000
  mov [SP], R1
  mov R1, 0.250000
  mov [SP+1], R1
  call __function_set_drawing_scale
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_draw_region_rotozoomed_at
__function_AM_DrawScreenLine_return:
  mov SP, BP
  pop BP
  ret

__function_AM_DrawMline:
  push BP
  mov BP, SP
  isub SP, 9
  mov R2, [BP+5]
  mov [SP], R2
  call __function_AM_CYMTOF
  mov R1, R0
  mov [BP-1], R1
  mov R2, [BP+4]
  mov [SP], R2
  call __function_AM_CXMTOF
  mov R1, R0
  mov [BP-2], R1
  mov R2, [BP+3]
  mov [SP], R2
  call __function_AM_CYMTOF
  mov R1, R0
  mov [BP-3], R1
  mov R2, [BP+2]
  mov [SP], R2
  call __function_AM_CXMTOF
  mov R1, R0
  mov [BP-4], R1
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  mov R1, [BP-1]
  mov [SP+3], R1
  mov R1, [BP+6]
  mov [SP+4], R1
  call __function_AM_DrawScreenLine
__function_AM_DrawMline_return:
  mov SP, BP
  pop BP
  ret

__function_AM_drawWalls:
  push BP
  mov BP, SP
  isub SP, 11
  mov R0, 0
  mov [BP-1], R0
__for_29580_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_29580_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 17
  iadd R0, R1
  mov [BP-2], R0
__if_29596_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 256
  ieq R0, 0
  jf R0, __if_29596_end
  jmp __for_29580_continue
__if_29596_end:
__if_29605_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_29605_end
  jmp __for_29580_continue
__if_29605_end:
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-3], R0
  mov R2, [BP-2]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_29631_start:
  mov R1, [BP-2]
  iadd R1, 16
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_29631_else
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, -16776961
  mov [SP+4], R1
  call __function_AM_DrawMline
  jmp __if_29631_end
__if_29631_else:
__if_29643_start:
  mov R1, [BP-2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 39
  jf R0, __if_29643_else
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, -16777061
  mov [SP+4], R1
  call __function_AM_DrawMline
  jmp __if_29643_end
__if_29643_else:
__if_29655_start:
  mov R2, [BP-2]
  iadd R2, 16
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 15
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_29655_else
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, -11830337
  mov [SP+4], R1
  call __function_AM_DrawMline
  jmp __if_29655_end
__if_29655_else:
__if_29670_start:
  mov R2, [BP-2]
  iadd R2, 16
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_29670_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  mov R1, [BP-6]
  mov [SP+3], R1
  mov R1, -16711681
  mov [SP+4], R1
  call __function_AM_DrawMline
__if_29670_end:
__if_29655_end:
__if_29643_end:
__if_29631_end:
__for_29580_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29580_start
__for_29580_end:
__function_AM_drawWalls_return:
  mov SP, BP
  pop BP
  ret

__function_AM_rotate:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, [BP+4]
  shl R0, -19
  mov [BP-1], R0
  mov R2, [BP+2]
  mov R2, [R2]
  mov [SP], R2
  mov R2, [global_finecosine]
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R3, [BP+3]
  mov R3, [R3]
  mov [SP], R3
  mov R3, __embedded_finesine
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  isub R1, R2
  mov R0, R1
  mov [BP-2], R0
  mov R2, [BP+2]
  mov R2, [R2]
  mov [SP], R2
  mov R2, __embedded_finesine
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R3, [BP+3]
  mov R3, [R3]
  mov [SP], R3
  mov R3, [global_finecosine]
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  lea R2, [BP+3]
  mov R2, [R2]
  mov [R2], R1
  mov R0, R1
  mov R0, [BP-2]
  lea R1, [BP+2]
  mov R1, [R1]
  mov [R1], R0
__function_AM_rotate_return:
  mov SP, BP
  pop BP
  ret

__function_AM_drawPlayer:
  push BP
  mov BP, SP
  isub SP, 12
  mov R0, [global_player1]
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_29740_start:
  mov R0, [BP-3]
  ilt R0, 7
  jf R0, __for_29740_end
  mov R0, global_am_ar_ax
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, global_am_ar_ay
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, global_am_ar_bx
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-6], R0
  mov R0, global_am_ar_by
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-7], R0
  lea R1, [BP-4]
  mov [SP], R1
  lea R1, [BP-5]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  call __function_AM_rotate
  lea R1, [BP-6]
  mov [SP], R1
  lea R1, [BP-7]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  call __function_AM_rotate
  mov R1, [BP-4]
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  iadd R1, R2
  mov [SP], R1
  mov R1, [BP-5]
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  iadd R1, R2
  mov [SP+1], R1
  mov R1, [BP-6]
  mov R3, [BP-1]
  iadd R3, 4
  mov R2, [R3]
  iadd R1, R2
  mov [SP+2], R1
  mov R1, [BP-7]
  mov R3, [BP-1]
  iadd R3, 5
  mov R2, [R3]
  iadd R1, R2
  mov [SP+3], R1
  mov R1, -2364417
  mov [SP+4], R1
  call __function_AM_DrawMline
__for_29740_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_29740_start
__for_29740_end:
__function_AM_drawPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Drawer:
  push BP
  mov BP, SP
  isub SP, 6
__if_29801_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_29801_end
  jmp __function_AM_Drawer_return
__if_29801_end:
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
  mov R1, 4
  mov [SP+5], R1
  call __function_define_region
  call __function_AM_drawWalls
  call __function_AM_drawPlayer
  mov R1, 0.000000
  mov [SP], R1
  call __function_set_drawing_angle
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
  mov R0, -1
  mov [global_gpu_cur_sheet], R0
__function_AM_Drawer_return:
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
  call __function_AM_NotifyLevel
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
__for_29857_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_29857_end
__if_29867_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_29867_end
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
  jmp __for_29857_end
__if_29867_end:
__for_29857_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29857_start
__for_29857_end:
  call __function_P_SpawnMapThings
  call __function_P_SpawnSpecials
  mov R1, global_player1
  mov [SP], R1
  call __function_P_SetupPsprites
  call __function_ST_Init
  call __function_S_StartMusic
__function_G_LoadLevel_return:
  mov SP, BP
  pop BP
  ret

__function_PressedInWindow:
  push BP
  mov BP, SP
  push R1
__if_29904_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_29904_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_29904_end:
__if_29912_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_29912_end
  mov R0, [BP+2]
  isgn R0
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_29912_end:
  mov R0, 0
__function_PressedInWindow_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_main:
  push BP
  mov BP, SP
  isub SP, 49
  call __function_InitTables
  call __function_R_InitSprites
  call __function_P_InitPickups
  call __function_P_InitActions
  call __function_S_Init
  call __function_AM_Init
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
  mov R0, 0
  mov [BP-7], R0
  mov R0, 0
  mov [BP-8], R0
  mov R0, 0
  mov [BP-9], R0
  mov R0, 0
  mov [BP-10], R0
  mov R0, 0
  mov [BP-11], R0
  mov R0, 0
  mov [BP-12], R0
  call __function_get_frame_counter
  mov [BP-13], R0
__while_29973_start:
__while_29973_continue:
  mov R0, 1
  jf R0, __while_29973_end
  call __function_get_frame_counter
  mov [BP-14], R0
  mov R0, [BP-14]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-15], R0
  mov R0, [BP-14]
  mov [BP-13], R0
__if_29987_start:
  mov R0, [BP-15]
  ilt R0, 1
  jf R0, __if_29987_end
  mov R0, 1
  mov [BP-15], R0
__if_29987_end:
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  call __function_gamepad_button_start
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-16], R0
  call __function_gamepad_up
  mov [BP-17], R0
  call __function_gamepad_down
  mov [BP-18], R0
  call __function_gamepad_button_x
  mov [BP-19], R0
  call __function_gamepad_button_y
  mov [BP-20], R0
  call __function_gamepad_button_a
  mov [BP-21], R0
  call __function_gamepad_button_b
  mov [BP-22], R0
  mov R0, [BP-17]
  igt R0, 0
  mov [BP-23], R0
  mov R0, [BP-18]
  igt R0, 0
  mov [BP-24], R0
  mov R0, [BP-19]
  igt R0, 0
  mov [BP-25], R0
  mov R0, [BP-20]
  igt R0, 0
  mov [BP-26], R0
  mov R0, [BP-21]
  igt R0, 0
  mov [BP-27], R0
  mov R0, [BP-22]
  igt R0, 0
  mov [BP-28], R0
  mov R1, [BP-17]
  mov [SP], R1
  mov R1, [BP-15]
  mov [SP+1], R1
  mov R1, [BP-7]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-29], R0
  mov R1, [BP-18]
  mov [SP], R1
  mov R1, [BP-15]
  mov [SP+1], R1
  mov R1, [BP-8]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-30], R0
  mov R1, [BP-19]
  mov [SP], R1
  mov R1, [BP-15]
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-31], R0
  mov R1, [BP-20]
  mov [SP], R1
  mov R1, [BP-15]
  mov [SP+1], R1
  mov R1, [BP-10]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-32], R0
  mov R1, [BP-21]
  mov [SP], R1
  mov R1, [BP-15]
  mov [SP+1], R1
  mov R1, [BP-11]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-33], R0
  mov R1, [BP-22]
  mov [SP], R1
  mov R1, [BP-15]
  mov [SP+1], R1
  mov R1, [BP-12]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-34], R0
  mov R0, [BP-23]
  mov [BP-7], R0
  mov R0, [BP-24]
  mov [BP-8], R0
  mov R0, [BP-25]
  mov [BP-9], R0
  mov R0, [BP-26]
  mov [BP-10], R0
  mov R0, [BP-27]
  mov [BP-11], R0
  mov R0, [BP-28]
  mov [BP-12], R0
  mov R0, [BP-16]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_30107
  mov R1, [BP-26]
  and R0, R1
__LogicalAnd_ShortCircuit_30107:
  mov [BP-35], R0
  mov R0, 0
  mov [BP-36], R0
__if_30112_start:
  mov R0, [global_automapactive]
  jf R0, __LogicalAnd_ShortCircuit_30114
  mov R1, [BP-16]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_30114:
  jf R0, __if_30112_end
__if_30118_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_30118_else
  mov R0, 1
  mov [BP-36], R0
  jmp __if_30118_end
__if_30118_else:
__if_30125_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_30125_end
  mov R0, -1
  mov [BP-36], R0
__if_30125_end:
__if_30118_end:
__if_30112_end:
  mov R0, 0
  mov [BP-37], R0
  mov R0, 0
  mov [BP-38], R0
  mov R0, 0
  mov [BP-39], R0
__if_30142_start:
  mov R0, [BP-16]
  bnot R0
  jf R0, __if_30142_end
__if_30146_start:
  mov R0, [BP-23]
  jf R0, __if_30146_end
__if_30149_start:
  mov R0, [BP-35]
  jf R0, __if_30149_else
  mov R0, 50
  mov [BP-37], R0
  jmp __if_30149_end
__if_30149_else:
  mov R0, 25
  mov [BP-37], R0
__if_30149_end:
__if_30146_end:
__if_30157_start:
  mov R0, [BP-24]
  jf R0, __if_30157_end
__if_30160_start:
  mov R0, [BP-35]
  jf R0, __if_30160_else
  mov R0, -50
  mov [BP-37], R0
  jmp __if_30160_end
__if_30160_else:
  mov R0, -25
  mov [BP-37], R0
__if_30160_end:
__if_30157_end:
__if_30170_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_30173
  call __function_gamepad_button_r
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_30173:
  mov R0, R1
  jf R0, __if_30170_end
__if_30178_start:
  mov R0, [BP-35]
  jf R0, __if_30178_else
  mov R0, 40
  mov [BP-38], R0
  jmp __if_30178_end
__if_30178_else:
  mov R0, 24
  mov [BP-38], R0
__if_30178_end:
__if_30170_end:
__if_30186_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_30189
  call __function_gamepad_button_l
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_30189:
  mov R0, R1
  jf R0, __if_30186_end
__if_30194_start:
  mov R0, [BP-35]
  jf R0, __if_30194_else
  mov R0, -40
  mov [BP-38], R0
  jmp __if_30194_end
__if_30194_else:
  mov R0, -24
  mov [BP-38], R0
__if_30194_end:
__if_30186_end:
__if_30204_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_30204_end
__if_30209_start:
  mov R0, [BP-35]
  jf R0, __if_30209_else
  mov R0, 1280
  mov [BP-39], R0
  jmp __if_30209_end
__if_30209_else:
  mov R0, 640
  mov [BP-39], R0
__if_30209_end:
__if_30204_end:
__if_30217_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_30217_end
__if_30222_start:
  mov R0, [BP-35]
  jf R0, __if_30222_else
  mov R0, -1280
  mov [BP-39], R0
  jmp __if_30222_end
__if_30222_else:
  mov R0, -640
  mov [BP-39], R0
__if_30222_end:
__if_30217_end:
__if_30142_end:
  mov R0, [BP-37]
  mov [1616673], R0
  mov R0, [BP-38]
  mov [1616674], R0
  mov R0, [BP-39]
  mov [1616675], R0
  mov R0, [BP-28]
  jt R0, __LogicalOr_ShortCircuit_30249
  mov R1, [BP-34]
  or R0, R1
__LogicalOr_ShortCircuit_30249:
  mov [1616676], R0
  mov R0, [BP-27]
  jt R0, __LogicalOr_ShortCircuit_30255
  mov R1, [BP-33]
  or R0, R1
__LogicalOr_ShortCircuit_30255:
  mov [1616677], R0
  mov R0, 9
  mov [1616678], R0
__if_30260_start:
  mov R0, [BP-16]
  jf R0, __if_30260_else
__if_30263_start:
  mov R0, [BP-32]
  jf R0, __if_30263_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_30263_end:
__if_30269_start:
  mov R0, [BP-34]
  jf R0, __if_30269_end
__if_30272_start:
  mov R0, [global_automapactive]
  jf R0, __if_30272_else
  mov R0, 0
  mov [global_automapactive], R0
  jmp __if_30272_end
__if_30272_else:
  call __function_AM_Start
__if_30272_end:
__if_30269_end:
__if_30278_start:
  mov R0, [BP-31]
  jf R0, __if_30278_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_30278_end:
__if_30288_start:
  mov R0, [BP-29]
  jf R0, __LogicalAnd_ShortCircuit_30290
  mov R1, [BP-3]
  ilt R1, 2
  and R0, R1
__LogicalAnd_ShortCircuit_30290:
  jf R0, __if_30288_end
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_30288_end:
__if_30300_start:
  mov R0, [BP-30]
  jf R0, __LogicalAnd_ShortCircuit_30302
  mov R1, [BP-3]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_30302:
  jf R0, __if_30300_end
  mov R0, [BP-3]
  mov R1, R0
  isub R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_30300_end:
  jmp __if_30260_end
__if_30260_else:
__if_30312_start:
  mov R0, [BP-31]
  jf R0, __if_30312_end
  mov R0, [1616638]
  mov [BP-41], R0
__if_30319_start:
  mov R0, [1616639]
  ine R0, 9
  jf R0, __if_30319_end
  mov R0, [1616639]
  mov [BP-41], R0
__if_30319_end:
  mov R0, [BP-41]
  mov [BP-42], R0
  mov R0, 0
  mov [BP-43], R0
__while_30334_start:
__while_30334_continue:
  mov R0, [BP-43]
  ilt R0, 8
  jf R0, __while_30334_end
  mov R0, [BP-42]
  iadd R0, 1
  mov [BP-42], R0
__if_30344_start:
  mov R0, [BP-42]
  igt R0, 2
  jf R0, __if_30344_end
  mov R0, 0
  mov [BP-42], R0
__if_30344_end:
__if_30351_start:
  mov R0, 1616640
  mov R1, [BP-42]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_30351_end
  jmp __while_30334_end
__if_30351_end:
  mov R0, [BP-43]
  mov R1, R0
  iadd R1, 1
  mov [BP-43], R1
  jmp __while_30334_start
__while_30334_end:
  mov R0, [BP-42]
  mov [1616678], R0
__if_30312_end:
__if_30260_end:
__if_30363_start:
  mov R0, [global_gameexit]
  bnot R0
  jf R0, __if_30363_end
  mov R1, global_player1
  mov [SP], R1
  call __function_P_PlayerThink
  call __function_P_RunThinkers
  call __function_ST_Ticker
  mov R1, [BP-36]
  mov [SP], R1
  call __function_AM_Ticker
  mov R1, [global_player1]
  mov [SP], R1
  call __function_S_UpdateSounds
  mov R0, [global_leveltime]
  mov R1, R0
  iadd R1, 1
  mov [global_leveltime], R1
__if_30363_end:
__if_30379_start:
  mov R0, [1616622]
  ieq R0, 2
  jf R0, __if_30379_end
  call __function_G_LoadLevel
__if_30379_end:
__if_30385_start:
  mov R0, [global_gameexit]
  jf R0, __LogicalAnd_ShortCircuit_30387
  mov R1, [BP-33]
  and R0, R1
__LogicalAnd_ShortCircuit_30387:
  jf R0, __if_30385_end
  call __function_G_LoadLevel
__if_30385_end:
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
  mov R0, 0
  mov [global_perf_drops], R0
  mov R1, [global_player1]
  iadd R1, 4
  mov R0, [R1]
  mov [global_viewx], R0
  mov R1, [global_player1]
  iadd R1, 5
  mov R0, [R1]
  mov [global_viewy], R0
  mov R0, [1616623]
  mov [global_viewz], R0
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  mov [global_viewangle], R0
  call __function_R_RenderView
  call __function_end_frame
  mov R1, -16777216
  mov [SP], R1
  call __function_clear_screen
__if_30434_start:
  mov R0, [global_automapactive]
  jf R0, __if_30434_else
  call __function_AM_Drawer
  jmp __if_30434_end
__if_30434_else:
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-41], R0
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-41]
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
  mov R1, [BP-41]
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
__if_30434_end:
  call __function_ST_DrawFlash
  call __function_ST_Drawer
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__if_30472_start:
  mov R0, [1616622]
  ieq R0, 1
  jf R0, __if_30472_end
  mov R1, 220
  mov [SP], R1
  mov R1, 250
  mov [SP+1], R1
  mov R1, __literal_string_30480
  mov [SP+2], R1
  call __function_print_at
__if_30472_end:
__if_30481_start:
  mov R0, [global_gameexit]
  jf R0, __if_30481_end
  mov R1, 250
  mov [SP], R1
  mov R1, 90
  mov [SP+1], R1
  mov R1, __literal_string_30487
  mov [SP+2], R1
  call __function_print_at
  mov R1, 210
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_30491
  mov [SP+2], R1
  call __function_print_at
  mov R1, 280
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [1616662]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 330
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_30500
  mov [SP+2], R1
  call __function_print_at
  mov R1, 400
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [1616663]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 450
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_30509
  mov [SP+2], R1
  call __function_print_at
  mov R1, 540
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [1616664]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 230
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_30518
  mov [SP+2], R1
  call __function_print_at
__if_30481_end:
__if_30519_start:
  mov R0, [BP-1]
  jf R0, __if_30519_end
  mov R1, 10
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_30525
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
  mov R1, __literal_string_30537
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
  mov R1, __literal_string_30549
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
  mov R1, __literal_string_30561
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
  idiv R1, 16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 340
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_30574
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
  mov R1, __literal_string_30582
  mov [SP+2], R1
  call __function_print_at
  call __function_Z_UsedWords
  mov R1, R0
  shl R1, -10
  mov [BP-44], R1
  mov R1, 520
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, [BP-44]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_30592
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
  mov R1, __literal_string_30600
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
  mov R1, __literal_string_30608
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
  mov R1, __literal_string_30616
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
  mov R1, __literal_string_30624
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_drops]
  mov [SP+2], R1
  call __function_ShowInt
__if_30629_start:
  mov R0, [BP-2]
  jf R0, __if_30629_else
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_30634
  mov [SP+2], R1
  call __function_print_at
  jmp __if_30629_end
__if_30629_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_30638
  mov [SP+2], R1
  call __function_print_at
__if_30629_end:
  mov R1, 10
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_30642
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
  mov R1, __literal_string_30650
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
  mov R1, __literal_string_30658
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
  mov R1, __literal_string_30666
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
  mov R1, __literal_string_30674
  mov [SP+2], R1
  call __function_print_at
  mov R1, 540
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_ShowInt
__if_30519_end:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  call __function_end_frame
  call __function_get_frame_counter
  mov [BP-40], R0
  mov R0, [BP-40]
  mov R1, [BP-5]
  isub R0, R1
  mov [BP-6], R0
  mov R0, [BP-40]
  mov [BP-5], R0
  jmp __while_29973_start
__while_29973_end:
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
__literal_string_30480:
  string "YOU DIED - PRESS B"
__literal_string_30487:
  string "LEVEL COMPLETE"
__literal_string_30491:
  string "KILLS"
__literal_string_30500:
  string "ITEMS"
__literal_string_30509:
  string "SECRETS"
__literal_string_30518:
  string "PRESS A TO RESTART"
__literal_string_30525:
  string "X"
__literal_string_30537:
  string "Y"
__literal_string_30549:
  string "Z"
__literal_string_30561:
  string "SEC"
__literal_string_30574:
  string "FRAME"
__literal_string_30582:
  string "ZONE"
__literal_string_30592:
  string "SEGS"
__literal_string_30600:
  string "COLS"
__literal_string_30608:
  string "DRAWS"
__literal_string_30616:
  string "VS"
__literal_string_30624:
  string "DROP"
__literal_string_30634:
  string "LO"
__literal_string_30638:
  string "HI"
__literal_string_30642:
  string "PLN"
__literal_string_30650:
  string "FIL"
__literal_string_30658:
  string "SPR"
__literal_string_30666:
  string "MSK"
__literal_string_30674:
  string "SIZE"
