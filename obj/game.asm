; program start section
  call __global_scope_initialization
  call __function_main
  hlt

; location of global variables
  %define global_malloc_start_address 0
  %define global_malloc_end_address 1
  %define global_malloc_first_block 2
  %define global_gamemap 3
  %define global_finecosine 4
  %define global_rndtable 5
  %define global_rndindex 261
  %define global_prndindex 262
  %define global_zone_arena 263
  %define global_zone_used 1573127
  %define global_zone_level_mark 1573128
  %define global_validcount 1573129
  %define global_numvertexes 1573130
  %define global_vertexes 1573131
  %define global_numsectors 1573132
  %define global_sectors 1573133
  %define global_numsides 1573134
  %define global_sides 1573135
  %define global_numlines 1573136
  %define global_lines 1573137
  %define global_numsubsectors 1573138
  %define global_subsectors 1573139
  %define global_numsegs 1573140
  %define global_segs 1573141
  %define global_numnodes 1573142
  %define global_nodes 1573143
  %define global_textureheight_i 1573144
  %define global_texturetranslation 1573269
  %define global_gen_things_base 1573394
  %define global_gen_things_num 1573395
  %define global_gen_reject_base 1573396
  %define global_bmaporgx 1573397
  %define global_bmaporgy 1573398
  %define global_bmapwidth 1573399
  %define global_bmapheight 1573400
  %define global_blockmaplump 1573401
  %define global_blockmap 1573402
  %define global_blocklinks 1573403
  %define global_viewwidth 1573404
  %define global_centerx 1573405
  %define global_centerxfrac 1573406
  %define global_colpix 1573407
  %define global_colpix_f 1573408
  %define global_viewheight 1573409
  %define global_centery 1573410
  %define global_centeryfrac 1573411
  %define global_viewwindowx 1573412
  %define global_viewwindowy 1573413
  %define global_viewx 1573414
  %define global_viewy 1573415
  %define global_viewz 1573416
  %define global_viewangle 1573417
  %define global_viewcos 1573418
  %define global_viewsin 1573419
  %define global_clipangle 1573420
  %define global_viewangletox 1573421
  %define global_xtoviewangle 1577517
  %define global_rw_normalangle 1577838
  %define global_rw_distance 1577839
  %define global_gpu_cur_sheet 1577840
  %define global_perf_segs 1577841
  %define global_perf_columns 1577842
  %define global_perf_draws 1577843
  %define global_perf_slow 1577844
  %define global_perf_fills 1577845
  %define global_perf_masked 1577846
  %define global_perf_drops 1577847
  %define global_gpu_cache_texnum 1577848
  %define global_gpu_ti_sheet 1577849
  %define global_gpu_ti_tx 1577850
  %define global_gpu_ti_ty 1577851
  %define global_gpu_ti_tw 1577852
  %define global_gpu_ti_th 1577853
  %define global_wallcmd_count 1577854
  %define global_wc_sheet 1577855
  %define global_wc_color 1581951
  %define global_wc_rx 1586047
  %define global_wc_ry0 1590143
  %define global_wc_ry1 1594239
  %define global_wc_scaley 1598335
  %define global_wc_dx 1602431
  %define global_wc_dy 1606527
  %define global_fillcmd_count 1610623
  %define global_fc_color 1610624
  %define global_fc_dx 1611824
  %define global_fc_dy 1613024
  %define global_fc_sx 1614224
  %define global_fc_sy 1615424
  %define global_gpu_light_color 1616624
  %define global_player1 1616625
  %define global_mobj_actions 1616690
  %define global_pspr_actions 1616765
  %define global_gameexit 1616840
  %define global_secretexit 1616841
  %define global_totalkills 1616842
  %define global_totalitems 1616843
  %define global_totalsecret 1616844
  %define global_thinkercap 1616845
  %define global_leveltime 1616849
  %define global_drawsegs 1616850
  %define global_ds_count 1619922
  %define global_openings 1619923
  %define global_opening_used 1640403
  %define global_negonearray 1640404
  %define global_screenheightarray 1640724
  %define global_visplanes 1641044
  %define global_lastvisplane 1703348
  %define global_floorplane 1703349
  %define global_ceilingplane 1703350
  %define global_spanstart 1703351
  %define global_perf_planes 1703551
  %define global_rp_color 1703552
  %define global_curline 1703553
  %define global_sidedef 1703554
  %define global_linedef 1703555
  %define global_frontsector 1703556
  %define global_backsector 1703557
  %define global_rw_angle1 1703558
  %define global_rw_x 1703559
  %define global_rw_stopx 1703560
  %define global_rw_centerangle 1703561
  %define global_rw_offset 1703562
  %define global_rw_scale 1703563
  %define global_rw_scalestep 1703564
  %define global_rw_midtexturemid 1703565
  %define global_rw_toptexturemid 1703566
  %define global_rw_bottomtexturemid 1703567
  %define global_worldtop 1703568
  %define global_worldbottom 1703569
  %define global_worldhigh 1703570
  %define global_worldlow 1703571
  %define global_pixhigh 1703572
  %define global_pixlow 1703573
  %define global_pixhighstep 1703574
  %define global_pixlowstep 1703575
  %define global_topfrac 1703576
  %define global_topstep 1703577
  %define global_bottomfrac 1703578
  %define global_bottomstep 1703579
  %define global_midtexture 1703580
  %define global_toptexture 1703581
  %define global_bottomtexture 1703582
  %define global_maskedtexture 1703583
  %define global_segtextured 1703584
  %define global_markfloor 1703585
  %define global_markceiling 1703586
  %define global_seg_light 1703587
  %define global_ceilingclip 1703588
  %define global_floorclip 1703908
  %define global_maskedtexturecol 1704228
  %define global_vissprites 1704229
  %define global_visspr_count 1705061
  %define global_visspr_order 1705062
  %define global_spr_sectorlight 1705126
  %define global_perf_sprites 1705127
  %define global_spr_cliptop 1705128
  %define global_spr_clipbot 1705448
  %define global_mfloorclip 1705768
  %define global_mceilingclip 1705769
  %define global_newend 1705770
  %define global_solidsegs 1705771
  %define global_checkcoord 1705835
  %define global_opentop 1705883
  %define global_openbottom 1705884
  %define global_openrange 1705885
  %define global_lowfloor 1705886
  %define global_trace 1705887
  %define global_intercepts 1705891
  %define global_intercept_n 1706403
  %define global_earlyout 1706404
  %define global_sightzstart 1706405
  %define global_s_topslope 1706406
  %define global_s_bottomslope 1706407
  %define global_strace 1706408
  %define global_st2x 1706412
  %define global_st2y 1706413
  %define global_tmthing 1706414
  %define global_tmflags 1706415
  %define global_tmx 1706416
  %define global_tmy 1706417
  %define global_floatok 1706418
  %define global_tmfloorz 1706419
  %define global_tmceilingz 1706420
  %define global_tmdropoff 1706421
  %define global_tmbbox 1706422
  %define global_ceilingline 1706426
  %define global_spechit 1706427
  %define global_numspechit 1706435
  %define global_bestslidefrac 1706436
  %define global_secondslidefrac 1706437
  %define global_bestslideline 1706438
  %define global_secondslideline 1706439
  %define global_slidemo 1706440
  %define global_tmxmove 1706441
  %define global_tmymove 1706442
  %define global_usething 1706443
  %define global_linetarget 1706444
  %define global_shootthing 1706445
  %define global_shootz 1706446
  %define global_la_damage 1706447
  %define global_attackrange 1706448
  %define global_aimslope 1706449
  %define global_bombsource 1706450
  %define global_bombspot 1706451
  %define global_bombdamage 1706452
  %define global_p_maxammo 1706453
  %define global_clipammo 1706457
  %define global_opposite 1706461
  %define global_diags 1706470
  %define global_xspeed 1706474
  %define global_yspeed 1706482
  %define global_soundtarget 1706490
  %define global_weaponinfo 1706491
  %define global_bulletslope 1706539
  %define global_ch_prio 1706540
  %define global_ch_att 1706555
  %define global_ch_x 1706570
  %define global_ch_y 1706585
  %define global_ch_id 1706600
  %define global_st_arms_x 1706615
  %define global_st_arms_y 1706621
  %define global_st_ammo_y 1706627
  %define global_st_key_y 1706631
  %define global_st_faceindex 1706634
  %define global_st_facecount 1706635
  %define global_st_face_priority 1706636
  %define global_st_oldhealth 1706637
  %define global_st_lastattackdown 1706638
  %define global_st_randomnumber 1706639
  %define global_st_oldweaponsowned 1706640
  %define global_st_pain_lastcalc 1706648
  %define global_st_pain_oldhealth 1706649
  %define global_automapactive 1706650
  %define global_am_scale_mtof 1706651
  %define global_am_scale_ftom 1706652
  %define global_am_m_x 1706653
  %define global_am_m_y 1706654
  %define global_am_m_w 1706655
  %define global_am_m_h 1706656
  %define global_am_min_x 1706657
  %define global_am_min_y 1706658
  %define global_am_max_x 1706659
  %define global_am_max_y 1706660
  %define global_am_max_w 1706661
  %define global_am_max_h 1706662
  %define global_am_min_scale_mtof 1706663
  %define global_am_max_scale_mtof 1706664
  %define global_am_ftom_zoommul 1706665
  %define global_am_mtof_zoommul 1706666
  %define global_am_oldloc_x 1706667
  %define global_am_leveljuststarted 1706668
  %define global_am_lastlevelinit 1706669
  %define global_am_ar_ax 1706670
  %define global_am_ar_ay 1706677
  %define global_am_ar_bx 1706684
  %define global_am_ar_by 1706691

__global_scope_initialization:
  push BP
  mov BP, SP
  mov R0, 1048576
  mov [global_malloc_start_address], R0
  mov R0, 3145727
  mov [global_malloc_end_address], R0
  mov R0, -1
  mov [global_malloc_first_block], R0
  mov R0, 1
  mov [global_gamemap], R0
  mov R0, -1
  mov [global_finecosine], R0
  mov R0, 0
  mov [global_rndtable], R0
  mov R0, 8
  mov [6], R0
  mov R0, 109
  mov [7], R0
  mov R0, 220
  mov [8], R0
  mov R0, 222
  mov [9], R0
  mov R0, 241
  mov [10], R0
  mov R0, 149
  mov [11], R0
  mov R0, 107
  mov [12], R0
  mov R0, 75
  mov [13], R0
  mov R0, 248
  mov [14], R0
  mov R0, 254
  mov [15], R0
  mov R0, 140
  mov [16], R0
  mov R0, 16
  mov [17], R0
  mov R0, 66
  mov [18], R0
  mov R0, 74
  mov [19], R0
  mov R0, 21
  mov [20], R0
  mov R0, 211
  mov [21], R0
  mov R0, 47
  mov [22], R0
  mov R0, 80
  mov [23], R0
  mov R0, 242
  mov [24], R0
  mov R0, 154
  mov [25], R0
  mov R0, 27
  mov [26], R0
  mov R0, 205
  mov [27], R0
  mov R0, 128
  mov [28], R0
  mov R0, 161
  mov [29], R0
  mov R0, 89
  mov [30], R0
  mov R0, 77
  mov [31], R0
  mov R0, 36
  mov [32], R0
  mov R0, 95
  mov [33], R0
  mov R0, 110
  mov [34], R0
  mov R0, 85
  mov [35], R0
  mov R0, 48
  mov [36], R0
  mov R0, 212
  mov [37], R0
  mov R0, 140
  mov [38], R0
  mov R0, 211
  mov [39], R0
  mov R0, 249
  mov [40], R0
  mov R0, 22
  mov [41], R0
  mov R0, 79
  mov [42], R0
  mov R0, 200
  mov [43], R0
  mov R0, 50
  mov [44], R0
  mov R0, 28
  mov [45], R0
  mov R0, 188
  mov [46], R0
  mov R0, 52
  mov [47], R0
  mov R0, 140
  mov [48], R0
  mov R0, 202
  mov [49], R0
  mov R0, 120
  mov [50], R0
  mov R0, 68
  mov [51], R0
  mov R0, 145
  mov [52], R0
  mov R0, 62
  mov [53], R0
  mov R0, 70
  mov [54], R0
  mov R0, 184
  mov [55], R0
  mov R0, 190
  mov [56], R0
  mov R0, 91
  mov [57], R0
  mov R0, 197
  mov [58], R0
  mov R0, 152
  mov [59], R0
  mov R0, 224
  mov [60], R0
  mov R0, 149
  mov [61], R0
  mov R0, 104
  mov [62], R0
  mov R0, 25
  mov [63], R0
  mov R0, 178
  mov [64], R0
  mov R0, 252
  mov [65], R0
  mov R0, 182
  mov [66], R0
  mov R0, 202
  mov [67], R0
  mov R0, 182
  mov [68], R0
  mov R0, 141
  mov [69], R0
  mov R0, 197
  mov [70], R0
  mov R0, 4
  mov [71], R0
  mov R0, 81
  mov [72], R0
  mov R0, 181
  mov [73], R0
  mov R0, 242
  mov [74], R0
  mov R0, 145
  mov [75], R0
  mov R0, 42
  mov [76], R0
  mov R0, 39
  mov [77], R0
  mov R0, 227
  mov [78], R0
  mov R0, 156
  mov [79], R0
  mov R0, 198
  mov [80], R0
  mov R0, 225
  mov [81], R0
  mov R0, 193
  mov [82], R0
  mov R0, 219
  mov [83], R0
  mov R0, 93
  mov [84], R0
  mov R0, 122
  mov [85], R0
  mov R0, 175
  mov [86], R0
  mov R0, 249
  mov [87], R0
  mov R0, 0
  mov [88], R0
  mov R0, 175
  mov [89], R0
  mov R0, 143
  mov [90], R0
  mov R0, 70
  mov [91], R0
  mov R0, 239
  mov [92], R0
  mov R0, 46
  mov [93], R0
  mov R0, 246
  mov [94], R0
  mov R0, 163
  mov [95], R0
  mov R0, 53
  mov [96], R0
  mov R0, 163
  mov [97], R0
  mov R0, 109
  mov [98], R0
  mov R0, 168
  mov [99], R0
  mov R0, 135
  mov [100], R0
  mov R0, 2
  mov [101], R0
  mov R0, 235
  mov [102], R0
  mov R0, 25
  mov [103], R0
  mov R0, 92
  mov [104], R0
  mov R0, 20
  mov [105], R0
  mov R0, 145
  mov [106], R0
  mov R0, 138
  mov [107], R0
  mov R0, 77
  mov [108], R0
  mov R0, 69
  mov [109], R0
  mov R0, 166
  mov [110], R0
  mov R0, 78
  mov [111], R0
  mov R0, 176
  mov [112], R0
  mov R0, 173
  mov [113], R0
  mov R0, 212
  mov [114], R0
  mov R0, 166
  mov [115], R0
  mov R0, 113
  mov [116], R0
  mov R0, 94
  mov [117], R0
  mov R0, 161
  mov [118], R0
  mov R0, 41
  mov [119], R0
  mov R0, 50
  mov [120], R0
  mov R0, 239
  mov [121], R0
  mov R0, 49
  mov [122], R0
  mov R0, 111
  mov [123], R0
  mov R0, 164
  mov [124], R0
  mov R0, 70
  mov [125], R0
  mov R0, 60
  mov [126], R0
  mov R0, 2
  mov [127], R0
  mov R0, 37
  mov [128], R0
  mov R0, 171
  mov [129], R0
  mov R0, 75
  mov [130], R0
  mov R0, 136
  mov [131], R0
  mov R0, 156
  mov [132], R0
  mov R0, 11
  mov [133], R0
  mov R0, 56
  mov [134], R0
  mov R0, 42
  mov [135], R0
  mov R0, 146
  mov [136], R0
  mov R0, 138
  mov [137], R0
  mov R0, 229
  mov [138], R0
  mov R0, 73
  mov [139], R0
  mov R0, 146
  mov [140], R0
  mov R0, 77
  mov [141], R0
  mov R0, 61
  mov [142], R0
  mov R0, 98
  mov [143], R0
  mov R0, 196
  mov [144], R0
  mov R0, 135
  mov [145], R0
  mov R0, 106
  mov [146], R0
  mov R0, 63
  mov [147], R0
  mov R0, 197
  mov [148], R0
  mov R0, 195
  mov [149], R0
  mov R0, 86
  mov [150], R0
  mov R0, 96
  mov [151], R0
  mov R0, 203
  mov [152], R0
  mov R0, 113
  mov [153], R0
  mov R0, 101
  mov [154], R0
  mov R0, 170
  mov [155], R0
  mov R0, 247
  mov [156], R0
  mov R0, 181
  mov [157], R0
  mov R0, 113
  mov [158], R0
  mov R0, 80
  mov [159], R0
  mov R0, 250
  mov [160], R0
  mov R0, 108
  mov [161], R0
  mov R0, 7
  mov [162], R0
  mov R0, 255
  mov [163], R0
  mov R0, 237
  mov [164], R0
  mov R0, 129
  mov [165], R0
  mov R0, 226
  mov [166], R0
  mov R0, 79
  mov [167], R0
  mov R0, 107
  mov [168], R0
  mov R0, 112
  mov [169], R0
  mov R0, 166
  mov [170], R0
  mov R0, 103
  mov [171], R0
  mov R0, 241
  mov [172], R0
  mov R0, 24
  mov [173], R0
  mov R0, 223
  mov [174], R0
  mov R0, 239
  mov [175], R0
  mov R0, 120
  mov [176], R0
  mov R0, 198
  mov [177], R0
  mov R0, 58
  mov [178], R0
  mov R0, 60
  mov [179], R0
  mov R0, 82
  mov [180], R0
  mov R0, 128
  mov [181], R0
  mov R0, 3
  mov [182], R0
  mov R0, 184
  mov [183], R0
  mov R0, 66
  mov [184], R0
  mov R0, 143
  mov [185], R0
  mov R0, 224
  mov [186], R0
  mov R0, 145
  mov [187], R0
  mov R0, 224
  mov [188], R0
  mov R0, 81
  mov [189], R0
  mov R0, 206
  mov [190], R0
  mov R0, 163
  mov [191], R0
  mov R0, 45
  mov [192], R0
  mov R0, 63
  mov [193], R0
  mov R0, 90
  mov [194], R0
  mov R0, 168
  mov [195], R0
  mov R0, 114
  mov [196], R0
  mov R0, 59
  mov [197], R0
  mov R0, 33
  mov [198], R0
  mov R0, 159
  mov [199], R0
  mov R0, 95
  mov [200], R0
  mov R0, 28
  mov [201], R0
  mov R0, 139
  mov [202], R0
  mov R0, 123
  mov [203], R0
  mov R0, 98
  mov [204], R0
  mov R0, 125
  mov [205], R0
  mov R0, 196
  mov [206], R0
  mov R0, 15
  mov [207], R0
  mov R0, 70
  mov [208], R0
  mov R0, 194
  mov [209], R0
  mov R0, 253
  mov [210], R0
  mov R0, 54
  mov [211], R0
  mov R0, 14
  mov [212], R0
  mov R0, 109
  mov [213], R0
  mov R0, 226
  mov [214], R0
  mov R0, 71
  mov [215], R0
  mov R0, 17
  mov [216], R0
  mov R0, 161
  mov [217], R0
  mov R0, 93
  mov [218], R0
  mov R0, 186
  mov [219], R0
  mov R0, 87
  mov [220], R0
  mov R0, 244
  mov [221], R0
  mov R0, 138
  mov [222], R0
  mov R0, 20
  mov [223], R0
  mov R0, 52
  mov [224], R0
  mov R0, 123
  mov [225], R0
  mov R0, 251
  mov [226], R0
  mov R0, 26
  mov [227], R0
  mov R0, 36
  mov [228], R0
  mov R0, 17
  mov [229], R0
  mov R0, 46
  mov [230], R0
  mov R0, 52
  mov [231], R0
  mov R0, 231
  mov [232], R0
  mov R0, 232
  mov [233], R0
  mov R0, 76
  mov [234], R0
  mov R0, 31
  mov [235], R0
  mov R0, 221
  mov [236], R0
  mov R0, 84
  mov [237], R0
  mov R0, 37
  mov [238], R0
  mov R0, 216
  mov [239], R0
  mov R0, 165
  mov [240], R0
  mov R0, 212
  mov [241], R0
  mov R0, 106
  mov [242], R0
  mov R0, 197
  mov [243], R0
  mov R0, 242
  mov [244], R0
  mov R0, 98
  mov [245], R0
  mov R0, 43
  mov [246], R0
  mov R0, 39
  mov [247], R0
  mov R0, 175
  mov [248], R0
  mov R0, 254
  mov [249], R0
  mov R0, 145
  mov [250], R0
  mov R0, 190
  mov [251], R0
  mov R0, 84
  mov [252], R0
  mov R0, 118
  mov [253], R0
  mov R0, 222
  mov [254], R0
  mov R0, 187
  mov [255], R0
  mov R0, 136
  mov [256], R0
  mov R0, 120
  mov [257], R0
  mov R0, 163
  mov [258], R0
  mov R0, 236
  mov [259], R0
  mov R0, 249
  mov [260], R0
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
  mov [global_gen_things_base], R0
  mov R0, 0
  mov [global_gen_things_num], R0
  mov R0, 0
  mov [global_gen_reject_base], R0
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
  mov [global_secretexit], R0
  mov R0, 0
  mov [global_totalkills], R0
  mov R0, 0
  mov [global_totalitems], R0
  mov R0, 0
  mov [global_totalsecret], R0
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
  mov [1705836], R0
  mov R0, 2
  mov [1705837], R0
  mov R0, 1
  mov [1705838], R0
  mov R0, 3
  mov [1705839], R0
  mov R0, 0
  mov [1705840], R0
  mov R0, 2
  mov [1705841], R0
  mov R0, 0
  mov [1705842], R0
  mov R0, 3
  mov [1705843], R0
  mov R0, 1
  mov [1705844], R0
  mov R0, 2
  mov [1705845], R0
  mov R0, 0
  mov [1705846], R0
  mov R0, 0
  mov [1705847], R0
  mov R0, 0
  mov [1705848], R0
  mov R0, 0
  mov [1705849], R0
  mov R0, 0
  mov [1705850], R0
  mov R0, 2
  mov [1705851], R0
  mov R0, 0
  mov [1705852], R0
  mov R0, 2
  mov [1705853], R0
  mov R0, 1
  mov [1705854], R0
  mov R0, 0
  mov [1705855], R0
  mov R0, 0
  mov [1705856], R0
  mov R0, 0
  mov [1705857], R0
  mov R0, 0
  mov [1705858], R0
  mov R0, 3
  mov [1705859], R0
  mov R0, 1
  mov [1705860], R0
  mov R0, 3
  mov [1705861], R0
  mov R0, 0
  mov [1705862], R0
  mov R0, 0
  mov [1705863], R0
  mov R0, 0
  mov [1705864], R0
  mov R0, 0
  mov [1705865], R0
  mov R0, 0
  mov [1705866], R0
  mov R0, 2
  mov [1705867], R0
  mov R0, 0
  mov [1705868], R0
  mov R0, 3
  mov [1705869], R0
  mov R0, 1
  mov [1705870], R0
  mov R0, 2
  mov [1705871], R0
  mov R0, 1
  mov [1705872], R0
  mov R0, 3
  mov [1705873], R0
  mov R0, 1
  mov [1705874], R0
  mov R0, 2
  mov [1705875], R0
  mov R0, 1
  mov [1705876], R0
  mov R0, 3
  mov [1705877], R0
  mov R0, 0
  mov [1705878], R0
  mov R0, 0
  mov [1705879], R0
  mov R0, 0
  mov [1705880], R0
  mov R0, 0
  mov [1705881], R0
  mov R0, 0
  mov [1705882], R0
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
  mov [1706462], R0
  mov R0, 6
  mov [1706463], R0
  mov R0, 7
  mov [1706464], R0
  mov R0, 0
  mov [1706465], R0
  mov R0, 1
  mov [1706466], R0
  mov R0, 2
  mov [1706467], R0
  mov R0, 3
  mov [1706468], R0
  mov R0, 8
  mov [1706469], R0
  mov R0, 3
  mov [global_diags], R0
  mov R0, 1
  mov [1706471], R0
  mov R0, 5
  mov [1706472], R0
  mov R0, 7
  mov [1706473], R0
  mov R0, 65536
  mov [global_xspeed], R0
  mov R0, 47000
  mov [1706475], R0
  mov R0, 0
  mov [1706476], R0
  mov R0, -47000
  mov [1706477], R0
  mov R0, -65536
  mov [1706478], R0
  mov R0, -47000
  mov [1706479], R0
  mov R0, 0
  mov [1706480], R0
  mov R0, 47000
  mov [1706481], R0
  mov R0, 0
  mov [global_yspeed], R0
  mov R0, 47000
  mov [1706483], R0
  mov R0, 65536
  mov [1706484], R0
  mov R0, 47000
  mov [1706485], R0
  mov R0, 0
  mov [1706486], R0
  mov R0, -47000
  mov [1706487], R0
  mov R0, -65536
  mov [1706488], R0
  mov R0, -47000
  mov [1706489], R0
  mov R0, -1
  mov [global_soundtarget], R0
  mov R0, 5
  mov [global_weaponinfo], R0
  mov R0, 4
  mov [1706492], R0
  mov R0, 3
  mov [1706493], R0
  mov R0, 2
  mov [1706494], R0
  mov R0, 5
  mov [1706495], R0
  mov R0, 0
  mov [1706496], R0
  mov R0, 0
  mov [1706497], R0
  mov R0, 12
  mov [1706498], R0
  mov R0, 11
  mov [1706499], R0
  mov R0, 10
  mov [1706500], R0
  mov R0, 13
  mov [1706501], R0
  mov R0, 17
  mov [1706502], R0
  mov R0, 1
  mov [1706503], R0
  mov R0, 20
  mov [1706504], R0
  mov R0, 19
  mov [1706505], R0
  mov R0, 18
  mov [1706506], R0
  mov R0, 21
  mov [1706507], R0
  mov R0, 30
  mov [1706508], R0
  mov R0, 0
  mov [1706509], R0
  mov R0, 51
  mov [1706510], R0
  mov R0, 50
  mov [1706511], R0
  mov R0, 49
  mov [1706512], R0
  mov R0, 52
  mov [1706513], R0
  mov R0, 55
  mov [1706514], R0
  mov R0, 3
  mov [1706515], R0
  mov R0, 59
  mov [1706516], R0
  mov R0, 58
  mov [1706517], R0
  mov R0, 57
  mov [1706518], R0
  mov R0, 60
  mov [1706519], R0
  mov R0, 63
  mov [1706520], R0
  mov R0, 2
  mov [1706521], R0
  mov R0, 0
  mov [1706522], R0
  mov R0, 0
  mov [1706523], R0
  mov R0, 0
  mov [1706524], R0
  mov R0, 0
  mov [1706525], R0
  mov R0, 0
  mov [1706526], R0
  mov R0, 2
  mov [1706527], R0
  mov R0, 0
  mov [1706528], R0
  mov R0, 0
  mov [1706529], R0
  mov R0, 0
  mov [1706530], R0
  mov R0, 0
  mov [1706531], R0
  mov R0, 0
  mov [1706532], R0
  mov R0, 5
  mov [1706533], R0
  mov R0, 70
  mov [1706534], R0
  mov R0, 69
  mov [1706535], R0
  mov R0, 67
  mov [1706536], R0
  mov R0, 71
  mov [1706537], R0
  mov R0, 0
  mov [1706538], R0
  mov R0, 0
  mov [global_bulletslope], R0
  mov R0, 110
  mov [global_st_arms_x], R0
  mov R0, 122
  mov [1706616], R0
  mov R0, 134
  mov [1706617], R0
  mov R0, 110
  mov [1706618], R0
  mov R0, 122
  mov [1706619], R0
  mov R0, 134
  mov [1706620], R0
  mov R0, 172
  mov [global_st_arms_y], R0
  mov R0, 172
  mov [1706622], R0
  mov R0, 172
  mov [1706623], R0
  mov R0, 181
  mov [1706624], R0
  mov R0, 181
  mov [1706625], R0
  mov R0, 181
  mov [1706626], R0
  mov R0, 173
  mov [global_st_ammo_y], R0
  mov R0, 179
  mov [1706628], R0
  mov R0, 191
  mov [1706629], R0
  mov R0, 185
  mov [1706630], R0
  mov R0, 171
  mov [global_st_key_y], R0
  mov R0, 181
  mov [1706632], R0
  mov R0, 191
  mov [1706633], R0
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
__if_2087_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2087_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2087_end:
__if_2097_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2097_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2097_end:
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
__if_2115_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2115_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2115_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2126_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2126_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2126_end:
__if_2134_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2134_end
__if_2142_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2142_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2142_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2134_end:
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
__if_2586_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2586_end
  call __function_exit
__if_2586_end:
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
__if_2628_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_2628_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_2628_end:
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
  isub SP, 5
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  mov R0, [R0]
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
  mov [BP-2], R0
__for_2847_start:
  mov R0, [BP-2]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2847_end
  mov R0, __embedded_gen_vertexes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_vertexes]
  mov R2, [BP-2]
  imul R2, 2
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_vertexes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 2
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_vertexes]
  mov R2, [BP-2]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
__for_2847_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_2847_start
__for_2847_end:
__function_P_LoadVertexes_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSectors:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
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
  mov [BP-2], R0
__for_2910_start:
  mov R0, [BP-2]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2910_end
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 5
  mov [R1], R0
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 6
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 7
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 8
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 9
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 10
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 11
  mov [R1], R0
  mov R0, -1
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 12
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-2]
  imul R2, 16
  iadd R1, R2
  iadd R1, 13
  mov [R1], R0
__for_2910_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_2910_start
__for_2910_end:
__function_P_LoadSectors_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSideDefs:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
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
  mov [BP-2], R0
__for_3075_start:
  mov R0, [BP-2]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_3075_end
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-2]
  imul R2, 6
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, [global_sides]
  mov R2, [BP-2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
  mov R0, [global_sectors]
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  imul R1, 16
  iadd R0, R1
  mov R1, [global_sides]
  mov R2, [BP-2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov [R1], R0
__for_3075_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3075_start
__for_3075_end:
__function_P_LoadSideDefs_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadLineDefs:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
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
  mov [BP-2], R0
__for_3189_start:
  mov R0, [BP-2]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3189_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_linedefs
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 7
  iadd R1, R2
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-3]
  mov [R1], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_linedefs
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 7
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-3]
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 4
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 5
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 6
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
  mov R0, __embedded_gen_linedefs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 7
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 7
  iadd R1, 1
  mov [R1], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-3]
  mov R2, [R3]
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-3]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 3
  mov [R1], R0
__if_3305_start:
  mov R1, [BP-3]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3305_else
  mov R0, 1
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3305_end
__if_3305_else:
__if_3313_start:
  mov R1, [BP-3]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3313_else
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3313_end
__if_3313_else:
__if_3321_start:
  mov R3, [BP-3]
  iadd R3, 3
  mov R2, [R3]
  mov [SP], R2
  mov R3, [BP-3]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_3321_else
  mov R0, 2
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3321_end
__if_3321_else:
  mov R0, 3
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
__if_3321_end:
__if_3313_end:
__if_3305_end:
__if_3337_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3337_else
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  iadd R1, 3
  mov [R1], R0
  jmp __if_3337_end
__if_3337_else:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  iadd R1, 3
  mov [R1], R0
__if_3337_end:
__if_3379_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 1
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3379_else
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  iadd R1, 1
  mov [R1], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
  jmp __if_3379_end
__if_3379_else:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  iadd R1, 1
  mov [R1], R0
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_3379_end:
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_3425_start:
  mov R0, [BP-3]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3425_else
  mov R1, [global_sides]
  mov R2, [BP-3]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 15
  mov [R1], R0
  jmp __if_3425_end
__if_3425_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 15
  mov [R1], R0
__if_3425_end:
__if_3447_start:
  mov R0, [BP-3]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3447_else
  mov R1, [global_sides]
  mov R2, [BP-3]
  iadd R2, 7
  iadd R2, 1
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 16
  mov [R1], R0
  jmp __if_3447_end
__if_3447_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 16
  mov [R1], R0
__if_3447_end:
__for_3189_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3189_start
__for_3189_end:
__function_P_LoadLineDefs_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSubsectors:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
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
  mov [BP-2], R0
__for_3498_start:
  mov R0, [BP-2]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3498_end
  mov R0, __embedded_gen_ssectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_subsectors]
  mov R2, [BP-2]
  imul R2, 3
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_ssectors
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 2
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [global_subsectors]
  mov R2, [BP-2]
  imul R2, 3
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, -1
  mov R1, [global_subsectors]
  mov R2, [BP-2]
  imul R2, 3
  iadd R1, R2
  mov [R1], R0
__for_3498_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3498_start
__for_3498_end:
__function_P_LoadSubsectors_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadSegs:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
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
  mov [BP-2], R0
__for_3567_start:
  mov R0, [BP-2]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3567_end
  mov R0, [global_segs]
  mov R1, [BP-2]
  imul R1, 8
  iadd R0, R1
  mov [BP-3], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-3]
  mov [R1], R0
  mov R0, [global_vertexes]
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov R1, [BP-3]
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 3
  mov [R1], R0
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 2
  mov [R1], R0
  mov R0, [global_lines]
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-4], R0
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov R1, [BP-3]
  iadd R1, 5
  mov [R1], R0
  mov R0, [global_sides]
  mov R1, [BP-4]
  iadd R1, 7
  mov R2, [BP-5]
  iadd R1, R2
  mov R1, [R1]
  imul R1, 6
  iadd R0, R1
  mov R1, [BP-3]
  iadd R1, 4
  mov [R1], R0
  mov R1, [global_sides]
  mov R2, [BP-4]
  iadd R2, 7
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 6
  mov [R1], R0
__if_3674_start:
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3674_else
  mov R1, [global_sides]
  mov R2, [BP-4]
  iadd R2, 7
  mov R3, [BP-5]
  xor R3, 1
  iadd R2, R3
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
  jmp __if_3674_end
__if_3674_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_3674_end:
__for_3567_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3567_start
__for_3567_end:
  mov R0, 0
  mov [BP-2], R0
__for_3695_start:
  mov R0, [BP-2]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3695_end
  mov R1, [global_segs]
  mov R3, [global_subsectors]
  mov R4, [BP-2]
  imul R4, 3
  iadd R3, R4
  iadd R3, 2
  mov R2, [R3]
  imul R2, 8
  iadd R1, R2
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_subsectors]
  mov R2, [BP-2]
  imul R2, 3
  iadd R1, R2
  mov [R1], R0
__for_3695_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3695_start
__for_3695_end:
__function_P_LoadSegs_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadNodes:
  push BP
  mov BP, SP
  isub SP, 7
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 6
  mov R0, [R0]
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
  mov [BP-2], R0
__for_3745_start:
  mov R0, [BP-2]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3745_end
  mov R0, [global_nodes]
  mov R1, [BP-2]
  imul R1, 14
  iadd R0, R1
  mov [BP-3], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 14
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 14
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 1
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 14
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 2
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 14
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov [BP-4], R0
__for_3803_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_3803_end
  mov R0, __embedded_gen_nodes
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 14
  iadd R0, R2
  mov R1, [BP-4]
  iadd R1, 4
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 4
  mov R2, [BP-4]
  iadd R1, R2
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R2, [BP-1]
  mov R3, [BP-2]
  iadd R2, R3
  imul R2, 14
  iadd R0, R2
  mov R1, [BP-4]
  iadd R1, 8
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 4
  iadd R1, 4
  mov R2, [BP-4]
  iadd R1, R2
  mov [R1], R0
__for_3803_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_3803_start
__for_3803_end:
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 14
  iadd R0, R1
  iadd R0, 12
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 12
  mov [R1], R0
  mov R0, __embedded_gen_nodes
  mov R1, [BP-1]
  mov R2, [BP-2]
  iadd R1, R2
  imul R1, 14
  iadd R0, R1
  iadd R0, 13
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R1, 12
  iadd R1, 1
  mov [R1], R0
__for_3745_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3745_start
__for_3745_end:
__function_P_LoadNodes_return:
  mov SP, BP
  pop BP
  ret

__function_P_LoadBlockMap:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 8
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, __embedded_gen_blockmap
  mov R1, [BP-1]
  iadd R0, R1
  mov [global_blockmaplump], R0
  mov R0, [global_blockmaplump]
  mov R0, [R0]
  shl R0, 16
  mov [global_bmaporgx], R0
  mov R0, [global_blockmaplump]
  iadd R0, 1
  mov R0, [R0]
  shl R0, 16
  mov [global_bmaporgy], R0
  mov R0, [global_blockmaplump]
  iadd R0, 2
  mov R0, [R0]
  mov [global_bmapwidth], R0
  mov R0, [global_blockmaplump]
  iadd R0, 3
  mov R0, [R0]
  mov [global_bmapheight], R0
  mov R0, [global_blockmaplump]
  iadd R0, 4
  mov [global_blockmap], R0
  mov R0, [global_bmapwidth]
  mov R1, [global_bmapheight]
  imul R0, R1
  mov [BP-2], R0
  mov R2, [BP-2]
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [global_blocklinks], R1
  mov R0, R1
  mov R0, 0
  mov [BP-3], R0
__for_3946_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __for_3946_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__for_3946_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3946_start
__for_3946_end:
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
__for_3967_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3967_end
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
__if_3987_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3990
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3990:
  jf R0, __if_3987_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3987_end:
__for_3967_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3967_start
__for_3967_end:
  mov R0, 0
  mov [BP-1], R0
__for_4000_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4000_end
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
__for_4000_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4000_start
__for_4000_end:
  mov R0, 0
  mov [BP-1], R0
__for_4028_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4028_end
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
__if_4061_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4064
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4064:
  jf R0, __if_4061_end
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
__if_4061_end:
__for_4028_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4028_start
__for_4028_end:
  mov R0, 0
  mov [BP-1], R0
__for_4088_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4088_end
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
__for_4117_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_4117_end
  mov R0, [BP-8]
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_4135_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_4135_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_4135_end:
__if_4146_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_4146_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_4146_end:
__if_4157_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_4157_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_4157_end:
__if_4168_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_4168_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_4168_end:
__if_4179_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_4179_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_4179_end:
__if_4190_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_4190_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_4190_end:
__if_4201_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_4201_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_4201_end:
__if_4212_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_4212_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_4212_end:
__for_4117_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4117_start
__for_4117_end:
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
__for_4088_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4088_start
__for_4088_end:
__function_P_GroupLines_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetupLevel:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 7
  mov R0, [R0]
  mov [global_gen_things_base], R0
  mov R0, __embedded_gen_map_num
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 7
  mov R0, [R0]
  mov [global_gen_things_num], R0
  mov R0, __embedded_gen_map_off
  mov R1, [global_gamemap]
  isub R1, 1
  imul R1, 10
  iadd R0, R1
  iadd R0, 9
  mov R0, [R0]
  mov [global_gen_reject_base], R0
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
__for_4285_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_4285_end
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
__for_4285_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4285_start
__for_4285_end:
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
__if_4378_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_4378_end
__if_4383_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4383_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4383_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4378_end:
__if_4398_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_4398_end
__if_4403_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4403_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4403_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4398_end:
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
__if_4430_start:
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
  jf R0, __if_4430_end
__if_4444_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4444_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4444_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4430_end:
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
__if_4512_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4512_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4512_end:
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
__if_4531_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4535
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4535:
  jf R0, __if_4531_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4531_end:
__if_4541_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4541_else
__if_4546_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4546_else
__if_4551_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4551_else
__if_4557_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4557_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4557_end
__if_4557_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4579_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4579_end
  mov R0, 2048
  mov [BP-1], R0
__if_4579_end:
__if_4557_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4551_end
__if_4551_else:
__if_4593_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4593_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4593_end
__if_4593_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4615_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4615_end
  mov R0, 2048
  mov [BP-1], R0
__if_4615_end:
__if_4593_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4551_end:
  jmp __if_4546_end
__if_4546_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4636_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4636_else
__if_4642_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4642_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4642_end
__if_4642_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4664_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4664_end
  mov R0, 2048
  mov [BP-1], R0
__if_4664_end:
__if_4642_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_4636_end
__if_4636_else:
__if_4679_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4679_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4679_end
__if_4679_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4701_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4701_end
  mov R0, 2048
  mov [BP-1], R0
__if_4701_end:
__if_4679_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_4636_end:
__if_4546_end:
  jmp __if_4541_end
__if_4541_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_4720_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4720_else
__if_4725_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4725_else
__if_4731_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4731_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4731_end
__if_4731_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4753_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4753_end
  mov R0, 2048
  mov [BP-1], R0
__if_4753_end:
__if_4731_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_4725_end
__if_4725_else:
__if_4771_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4771_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4771_end
__if_4771_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4793_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4793_end
  mov R0, 2048
  mov [BP-1], R0
__if_4793_end:
__if_4771_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_4725_end:
  jmp __if_4720_end
__if_4720_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4812_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4812_else
__if_4818_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4818_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4818_end
__if_4818_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4840_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4840_end
  mov R0, 2048
  mov [BP-1], R0
__if_4840_end:
__if_4818_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_4812_end
__if_4812_else:
__if_4856_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4856_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4856_end
__if_4856_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4878_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4878_end
  mov R0, 2048
  mov [BP-1], R0
__if_4878_end:
__if_4856_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_4812_end:
__if_4720_end:
__if_4541_end:
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
__if_4914_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4914_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4914_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4927_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4927_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4927_end:
__if_4935_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4935_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4935_end:
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
__if_5074_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5074_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5074_end:
__if_5084_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_5084_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5084_end:
__if_5094_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_5094_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_5112_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_5112_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_5112_end
__if_5112_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_5126_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_5126_end
  mov R0, 256
  mov [BP-1], R0
__if_5126_end:
__if_5112_end:
  jmp __if_5094_end
__if_5094_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_5094_end:
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
__for_5160_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5160_end
__if_5170_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_5170_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5170_end
__if_5170_else:
__if_5182_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_5182_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_5182_end
__if_5182_else:
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
__if_5240_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_5240_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5240_end
__if_5240_else:
__if_5249_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_5249_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_5249_end:
__if_5240_end:
__if_5182_end:
__if_5170_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_5160_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5160_start
__for_5160_end:
  mov R0, 0
  mov [BP-2], R0
__for_5265_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_5265_end
  mov R0, 0
  mov [BP-1], R0
__while_5278_start:
__while_5278_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_5278_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_5278_start
__while_5278_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_5265_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_5265_start
__for_5265_end:
  mov R0, 0
  mov [BP-1], R0
__for_5296_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5296_end
__if_5306_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_5306_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5306_end
__if_5306_else:
__if_5318_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_5318_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_5318_end:
__if_5306_end:
__for_5296_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5296_start
__for_5296_end:
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
__if_5384_start:
  mov R0, [BP+2]
  ile R0, 0
  jf R0, __if_5384_else
  mov R0, 384
  mov [BP-1], R0
  mov R0, 180
  mov [BP-2], R0
  jmp __if_5384_end
__if_5384_else:
__if_5395_start:
  mov R0, [BP+2]
  ieq R0, 1
  jf R0, __if_5395_else
  mov R0, 512
  mov [BP-1], R0
  mov R0, 236
  mov [BP-2], R0
  jmp __if_5395_end
__if_5395_else:
  mov R0, 640
  mov [BP-1], R0
  mov R0, 296
  mov [BP-2], R0
__if_5395_end:
__if_5384_end:
__if_5413_start:
  mov R0, [BP+3]
  jf R0, __if_5413_else
  mov R0, 4
  mov [global_colpix], R0
  mov R0, 4.000000
  mov [global_colpix_f], R0
  jmp __if_5413_end
__if_5413_else:
  mov R0, 2
  mov [global_colpix], R0
  mov R0, 2.000000
  mov [global_colpix_f], R0
__if_5413_end:
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
__if_5485_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_5485_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_5485_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_5495_start:
__while_5495_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_5495_end
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
  jmp __while_5495_start
__while_5495_end:
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
__if_5639_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5639_end
  mov R0, 32
  mov [BP-1], R0
__if_5639_end:
__if_5646_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5646_end
  mov R0, 255
  mov [BP-1], R0
__if_5646_end:
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
__if_5685_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5685_end
  jmp __function_GPU_RecordFill_return
__if_5685_end:
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
__if_5752_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_5752_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5752_end:
__if_5757_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_5757_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_RecordMaskedColumn_return
__if_5757_end:
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
__if_5781_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_5781_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_5781_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_5796_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_5796_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_5796_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_5809_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_5809_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_5809_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_5822_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_5822_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_5822_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5834_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_5834_end
  mov R0, 1
  mov [BP-6], R0
__if_5834_end:
__if_5841_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5841_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5841_end:
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
__if_5937_start:
  mov R0, [global_fillcmd_count]
  igt R0, 0
  jf R0, __if_5937_end
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
__for_5953_start:
  mov R0, [BP-1]
  mov R1, [global_fillcmd_count]
  ilt R0, R1
  jf R0, __for_5953_end
__if_5963_start:
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5963_end
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5963_end:
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
__for_5953_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5953_start
__for_5953_end:
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [BP-3], R0
__if_5937_end:
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_6003_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_6003_end
__if_6013_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_6013_end
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
__if_6013_end:
__if_6029_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_6029_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_6029_end:
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
__for_6003_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_6003_start
__for_6003_end:
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
__if_6097_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_6097_end
  jmp __function_GPU_DrawWallColumn_return
__if_6097_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_6106_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_6106_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_DrawWallColumn_return
__if_6106_end:
__if_6114_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_6114_end
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
__if_6114_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_6168_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_6168_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_6168_end:
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
__if_6225_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_6225_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_6225_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_6239_start:
__while_6239_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_6239_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_6251_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_6251_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_6251_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_6267_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_6267_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_6267_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_6278_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_6278_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_6278_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_6290_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_6290_end
  mov R0, 1
  mov [BP-16], R0
__if_6290_end:
__if_6297_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6297_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_6297_end:
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
__if_6326_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_6326_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6326_end:
__if_6337_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_6337_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6337_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_6351_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_6356
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_6356:
  jf R0, __if_6351_end
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
__if_6351_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6442_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6442_end
  jmp __while_6239_end
__if_6442_end:
  jmp __while_6239_start
__while_6239_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillScreen:
  push BP
  mov BP, SP
  isub SP, 6
__if_6509_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_6514
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_6514:
  jf R0, __if_6509_end
  jmp __function_GPU_FillScreen_return
__if_6509_end:
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
  mov [1616846], R0
  mov R0, -1
  mov [1616847], R0
  mov R0, 0
  mov [1616848], R0
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
  mov R0, [1616846]
  mov [BP-1], R0
__while_6791_start:
__while_6791_continue:
  mov R0, [BP-1]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __while_6791_end
__if_6797_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_6797_else
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
  jmp __if_6797_end
__if_6797_else:
__if_6813_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_6813_end
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_6813_end:
__if_6797_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_6791_start
__while_6791_end:
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
__if_6944_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6944_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6944_end:
  mov R0, 0
  mov [BP-2], R0
__for_6955_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6955_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6971_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6977
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6977:
  jf R0, __LogicalAnd_ShortCircuit_6982
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6982:
  jf R0, __if_6971_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_6971_end:
__for_6955_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6955_start
__for_6955_end:
__if_6988_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6988_end
  mov R0, 1702699
  jmp __function_R_FindPlane_return
__if_6988_end:
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
__if_7049_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7049_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_7049_end
__if_7049_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_7049_end:
__if_7070_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7070_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_7070_end
__if_7070_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_7070_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_7091_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_7091_end
__if_7100_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_7100_end
  jmp __for_7091_end
__if_7100_end:
__for_7091_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_7091_start
__for_7091_end:
__if_7110_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_7110_end
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
__if_7110_end:
__if_7125_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7125_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_7125_end:
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
__if_7180_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_7180_end
  mov R0, 32
  mov [BP-2], R0
__if_7180_end:
__if_7187_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_7187_end
  mov R0, 255
  mov [BP-2], R0
__if_7187_end:
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
__while_7256_start:
__while_7256_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7261
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7261:
  jf R0, __while_7256_end
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
  jmp __while_7256_start
__while_7256_end:
__while_7285_start:
__while_7285_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7290
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7290:
  jf R0, __while_7285_end
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
  jmp __while_7285_start
__while_7285_end:
__while_7314_start:
__while_7314_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7319
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7319:
  jf R0, __while_7314_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7314_start
__while_7314_end:
__while_7330_start:
__while_7330_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7335
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7335:
  jf R0, __while_7330_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7330_start
__while_7330_end:
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
__for_7360_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7360_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7376_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7376_end
  jmp __for_7360_continue
__if_7376_end:
__if_7383_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7383_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7392_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7392_end
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
__if_7420_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7425
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7425:
  jf R0, __if_7420_end
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
__if_7420_end:
__for_7392_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7392_start
__for_7392_end:
  jmp __for_7360_continue
__if_7383_end:
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
__for_7480_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7480_end
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
__for_7480_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7480_start
__for_7480_end:
__for_7360_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7360_start
__for_7360_end:
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
__if_7705_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7705_end
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
__if_7705_end:
__if_7749_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7749_end
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
__if_7749_end:
__if_7793_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7793_end
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
__if_7793_end:
__for_7841_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7841_end
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
__if_7880_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7880_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7880_end:
__if_7895_start:
  mov R0, [global_markceiling]
  jf R0, __if_7895_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7910_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7910_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7910_end:
__if_7923_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7923_end
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
__if_7923_end:
__if_7895_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_7968_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7968_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_7968_end:
__if_7981_start:
  mov R0, [global_markfloor]
  jf R0, __if_7981_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7996_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7996_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_7996_end:
__if_8009_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8009_end
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
__if_8009_end:
__if_7981_end:
__if_8030_start:
  mov R0, [global_segtextured]
  jf R0, __if_8030_end
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
__if_8088_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_8088_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8088_end:
__if_8098_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_8098_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8098_end:
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
__if_8030_end:
__if_8142_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8142_else
__if_8146_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8146_end
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
__if_8187_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8187_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8187_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_8200_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8200_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_8200_end:
__if_8208_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8220
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8220:
  jf R0, __if_8208_else
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
__if_8234_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8234_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_8234_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8246_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8246_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8246_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8258_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8258_end
  mov R0, 1
  mov [BP-36], R0
__if_8258_end:
__if_8265_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8265_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8265_end:
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
  jmp __if_8208_end
__if_8208_else:
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
__if_8208_end:
__if_8146_end:
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
  jmp __if_8142_end
__if_8142_else:
__if_8376_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8376_else
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
__if_8406_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8406_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8406_end:
__if_8419_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8419_else
__if_8425_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8425_end
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
__if_8466_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8466_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8466_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8479_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8479_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8479_end:
__if_8487_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8499
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8499:
  jf R0, __if_8487_else
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
__if_8513_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8513_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8513_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8525_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8525_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8525_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8537_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8537_end
  mov R0, 1
  mov [BP-36], R0
__if_8537_end:
__if_8544_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8544_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8544_end:
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
  jmp __if_8487_end
__if_8487_else:
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
__if_8487_end:
__if_8425_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8419_end
__if_8419_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8419_end:
  jmp __if_8376_end
__if_8376_else:
__if_8656_start:
  mov R0, [global_markceiling]
  jf R0, __if_8656_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8656_end:
__if_8376_end:
__if_8665_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8665_else
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
__if_8703_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8703_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8703_end:
__if_8716_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8716_else
__if_8722_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8722_end
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
__if_8763_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8763_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8763_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8776_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8776_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8776_end:
__if_8784_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8796
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8796:
  jf R0, __if_8784_else
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
__if_8810_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8810_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8810_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8822_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8822_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8822_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8834_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8834_end
  mov R0, 1
  mov [BP-36], R0
__if_8834_end:
__if_8841_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8841_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8841_end:
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
  jmp __if_8784_end
__if_8784_else:
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
__if_8784_end:
__if_8722_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8716_end
__if_8716_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8716_end:
  jmp __if_8665_end
__if_8665_else:
__if_8953_start:
  mov R0, [global_markfloor]
  jf R0, __if_8953_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8953_end:
__if_8665_end:
__if_8962_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8962_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8962_end:
__if_8142_end:
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
__for_7841_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7841_start
__for_7841_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_8993_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_8993_end
  jmp __function_R_StoreWallRange_return
__if_8993_end:
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
__if_9029_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9029_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9029_end:
__if_9037_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9037_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9037_end:
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
__if_9102_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_9102_else
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
  jmp __if_9102_end
__if_9102_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_9102_end:
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
__if_9170_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_9170_else
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
__if_9186_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9186_else
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
  jmp __if_9186_end
__if_9186_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_9186_end:
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
  jmp __if_9170_end
__if_9170_else:
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
__if_9256_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9256_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_9256_end
__if_9256_else:
__if_9272_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9272_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9272_end:
__if_9256_end:
__if_9286_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9286_else
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
  jmp __if_9286_end
__if_9286_else:
__if_9302_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9302_end
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
__if_9302_end:
__if_9286_end:
__if_9316_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9316_end
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
__if_9316_end:
__if_9338_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9338_end
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
__if_9338_end:
__if_9360_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9367
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9367:
  jf R0, __if_9360_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9360_end:
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
__if_9389_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9395
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9395:
  jt R0, __LogicalOr_ShortCircuit_9401
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9401:
  jf R0, __if_9389_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9389_end
__if_9389_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9389_end:
__if_9411_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9417
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9417:
  jt R0, __LogicalOr_ShortCircuit_9423
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9423:
  jf R0, __if_9411_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9411_end
__if_9411_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9411_end:
__if_9433_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9441
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9441:
  jf R0, __if_9433_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9433_end:
__if_9452_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9452_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9463_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9463_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9463_end
__if_9463_else:
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
__if_9463_end:
__if_9452_end:
__if_9490_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9490_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9501_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9501_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9501_end
__if_9501_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9501_end:
__if_9490_end:
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
__if_9520_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9520_end
__if_9524_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9524_end
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
__if_9524_end:
__if_9520_end:
__if_9170_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9560_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9560_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9560_end:
__if_9569_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9569_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9569_end:
__if_9574_start:
  mov R0, [global_segtextured]
  jf R0, __if_9574_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9582_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9582_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9582_end:
__if_9590_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9590_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9590_end:
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
__if_9609_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9609_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9609_end:
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
__if_9637_start:
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
  jf R0, __if_9637_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9637_end
__if_9637_else:
__if_9648_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9648_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9648_end:
__if_9637_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9574_end:
__if_9661_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9661_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9661_end:
__if_9669_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9676
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9676:
  jf R0, __if_9669_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9669_end:
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
__if_9762_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9762_end
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
__if_9813_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9813_end
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
__if_9813_end:
__if_9834_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9834_end
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
__if_9834_end:
__if_9762_end:
__if_9855_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9857
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9857:
  jf R0, __if_9855_else
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
  jmp __if_9855_end
__if_9855_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9855_end:
__if_9872_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9874
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9874:
  jf R0, __if_9872_else
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
  jmp __if_9872_end
__if_9872_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9872_end:
  call __function_R_RenderSegLoop
__if_9890_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9897
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9897:
  jf R0, __LogicalAnd_ShortCircuit_9899
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9899:
  jf R0, __if_9890_end
__if_9905_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9905_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9920_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9920_end
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
__for_9920_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9920_start
__for_9920_end:
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
  jmp __if_9905_end
__if_9905_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9905_end:
__if_9890_end:
__if_9961_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9968
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9968:
  jf R0, __LogicalAnd_ShortCircuit_9970
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9970:
  jf R0, __if_9961_end
__if_9976_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9976_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9991_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9991_end
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
__for_9991_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9991_start
__for_9991_end:
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
  jmp __if_9976_end
__if_9976_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_9976_end:
__if_9961_end:
__if_10032_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10034
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10034:
  jf R0, __if_10032_end
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
__if_10032_end:
__if_10050_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10052
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10052:
  jf R0, __if_10050_end
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
__if_10050_end:
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
__if_10107_start:
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
  jf R0, __if_10107_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_10107_end
__if_10107_else:
__if_10118_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10118_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_10118_end:
__if_10107_end:
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
__if_10166_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10166_else
__if_10173_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10173_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10173_end
__if_10173_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_10173_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_10166_end
__if_10166_else:
__if_10198_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10198_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10198_end
__if_10198_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_10198_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_10166_end:
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
__for_10250_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_10250_end
__if_10260_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10260_end
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
__if_10342_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10347
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10347:
  jf R0, __if_10342_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10342_end:
__if_10359_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10364
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10364:
  jf R0, __if_10359_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10359_end:
__if_10376_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10376_end
  mov R0, 0
  mov [BP-16], R0
__if_10376_end:
__if_10383_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10383_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_10383_end:
__if_10392_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10392_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10404_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10404_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10404_end:
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
__if_10392_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10260_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_10250_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_10250_start
__for_10250_end:
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
__if_10537_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10537_end
__if_10541_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10541_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10541_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10537_end:
__if_10553_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10553_end
__if_10557_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10557_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10557_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10553_end:
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
__if_10631_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10631_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10631_end:
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
__if_10697_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10697_end
  jmp __function_R_ProjectSprite_return
__if_10697_end:
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
__if_10728_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10728_end
  jmp __function_R_ProjectSprite_return
__if_10728_end:
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
__if_10753_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10753_else
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
  jmp __if_10753_end
__if_10753_else:
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
__if_10753_end:
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
__if_10873_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_10873_end
  jmp __function_R_ProjectSprite_return
__if_10873_end:
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
__if_10915_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_10915_end
  jmp __function_R_ProjectSprite_return
__if_10915_end:
__if_10920_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_10920_end
  jmp __function_R_ProjectSprite_return
__if_10920_end:
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
__if_10971_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_10971_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_10971_end
__if_10971_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_10971_end:
__if_10983_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_10983_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_10983_end
__if_10983_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_10983_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_11002_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_11002_else
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
  jmp __if_11002_end
__if_11002_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_11002_end:
__if_11025_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_11025_end
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
__if_11025_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_11045_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_11045_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11045_end
__if_11045_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_11045_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11062_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_11062_end
  jmp __function_R_AddSprites_return
__if_11062_end:
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
__for_11076_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_11076_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_11076_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_11076_start
__for_11076_end:
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
__for_11100_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11100_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_11100_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11100_start
__for_11100_end:
  mov R0, 0
  mov [BP-1], R0
__for_11114_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_11114_end
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
__for_11137_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11137_end
__if_11149_start:
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
  jf R0, __if_11149_end
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
__if_11149_end:
__for_11137_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_11137_start
__for_11137_end:
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
__for_11114_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11114_start
__for_11114_end:
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
__for_11261_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11261_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_11297_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_11302
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_11302:
  jf R0, __if_11297_end
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
__if_11374_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_11374_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_11374_end:
__if_11387_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_11387_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_11387_end:
__if_11400_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_11400_end
  mov R0, 0
  mov [BP-14], R0
__if_11400_end:
__if_11407_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_11407_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_11407_end:
__if_11416_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_11416_end
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
__if_11416_end:
__if_11297_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_11261_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_11261_start
__for_11261_end:
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
__for_11454_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11454_end
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
__for_11454_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11454_start
__for_11454_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11478_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11478_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11496_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11504
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11504:
  jt R0, __LogicalOr_ShortCircuit_11517
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11512
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11512:
  or R0, R1
__LogicalOr_ShortCircuit_11517:
  jf R0, __if_11496_end
  jmp __for_11478_continue
__if_11496_end:
__if_11519_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11519_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11519_end
__if_11519_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11519_end:
__if_11533_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11533_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11533_end
__if_11533_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11533_end:
__if_11547_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11547_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11547_end
__if_11547_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11547_end:
__if_11571_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11590
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11589
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
__LogicalAnd_ShortCircuit_11589:
  or R1, R2
__LogicalOr_ShortCircuit_11590:
  mov R0, R1
  jf R0, __if_11571_end
__if_11592_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11592_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11592_end:
  jmp __for_11478_continue
__if_11571_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11606_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11606_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11606_end:
__if_11615_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11615_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11615_end:
__if_11624_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11624_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11629_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11629_end
__if_11638_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11638_end
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
__if_11638_end:
__for_11629_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11629_start
__for_11629_end:
  jmp __if_11624_end
__if_11624_else:
__if_11653_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11653_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11658_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11658_end
__if_11667_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11667_end
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
__if_11667_end:
__for_11658_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11658_start
__for_11658_end:
  jmp __if_11653_end
__if_11653_else:
__if_11682_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11682_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11687_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11687_end
__if_11697_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11697_end
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
__if_11697_end:
__if_11712_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11712_end
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
__if_11712_end:
__for_11687_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11687_start
__for_11687_end:
__if_11682_end:
__if_11653_end:
__if_11624_end:
__for_11478_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11478_start
__for_11478_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11727_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11727_end
__if_11739_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11739_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11739_end:
__if_11751_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11751_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11751_end:
__for_11727_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11727_start
__for_11727_end:
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
__if_11922_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11922_end
  jmp __function_R_DrawPSprite_return
__if_11922_end:
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
__if_11964_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_11964_end
  jmp __function_R_DrawPSprite_return
__if_11964_end:
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
__if_12003_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_12003_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_12003_end
__if_12003_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_12003_end:
__if_12015_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_12015_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_12015_end
__if_12015_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_12015_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_12033_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_12033_else
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
  jmp __if_12033_end
__if_12033_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_12033_end:
__if_12056_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_12056_end
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
__if_12056_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_12076_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_12076_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_12076_end
__if_12076_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_12076_end:
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
__if_12114_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_12114_end
  jmp __function_R_DrawPlayerSprites_return
__if_12114_end:
  mov R0, 0
  mov [BP-1], R0
__for_12119_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_12119_end
__if_12129_start:
  mov R1, 1616675
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_12129_end
  mov R1, 1616675
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_12129_end:
__for_12119_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12119_start
__for_12119_end:
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
__for_12152_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_12152_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_12152_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12152_start
__for_12152_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12168_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12168_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_12186_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12186_end
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
__if_12186_end:
__for_12168_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12168_start
__for_12168_end:
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
__while_12219_start:
__while_12219_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12219_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_12219_start
__while_12219_end:
__if_12228_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12228_end
__if_12234_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12234_end
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
__while_12250_start:
__while_12250_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_12250_end
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
  jmp __while_12250_start
__while_12250_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_12234_end:
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
__if_12228_end:
__if_12284_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12284_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12284_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_12293_start:
__while_12293_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12293_end
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
__if_12318_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12318_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_12340_crunch
__if_12318_end:
  jmp __while_12293_start
__while_12293_end:
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
__label_12340_crunch:
__if_12341_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12341_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12341_end:
__while_12346_start:
__while_12346_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_12346_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_12346_start
__while_12346_end:
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
__while_12372_start:
__while_12372_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12372_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_12372_start
__while_12372_end:
__if_12381_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12381_end
__if_12387_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12387_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_12387_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_12381_end:
__if_12405_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12405_end
  jmp __function_R_ClipPassWallSegment_return
__if_12405_end:
__while_12411_start:
__while_12411_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12411_end
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
__if_12436_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12436_end
  jmp __function_R_ClipPassWallSegment_return
__if_12436_end:
  jmp __while_12411_start
__while_12411_end:
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
  mov [1705772], R0
  mov R0, [global_viewwidth]
  mov [1705773], R0
  mov R0, 2147483647
  mov [1705774], R0
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
__if_12521_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12521_end
  jmp __function_R_AddLine_return
__if_12521_end:
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
__if_12540_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12540_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12561_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12561_end
  jmp __function_R_AddLine_return
__if_12561_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12540_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12584_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12584_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12605_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12605_end
  jmp __function_R_AddLine_return
__if_12605_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12584_end:
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
__if_12650_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12650_end
  jmp __function_R_AddLine_return
__if_12650_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12659_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12659_end
  jmp __label_12721_clipsolid
__if_12659_end:
__if_12663_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12671
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12671:
  jf R0, __if_12663_end
  jmp __label_12721_clipsolid
__if_12663_end:
__if_12676_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12684
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12684:
  jf R0, __if_12676_end
  jmp __label_12714_clippass
__if_12676_end:
__if_12689_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12697
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12697:
  jf R0, __LogicalAnd_ShortCircuit_12703
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12703:
  jf R0, __LogicalAnd_ShortCircuit_12710
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12710:
  jf R0, __if_12689_end
  jmp __function_R_AddLine_return
__if_12689_end:
__label_12714_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12721_clipsolid:
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
__if_12822_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12822_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_12822_end
__if_12822_else:
__if_12831_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_12831_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_12831_end
__if_12831_else:
  mov R0, 2
  mov [BP-1], R0
__if_12831_end:
__if_12822_end:
__if_12843_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12843_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_12843_end
__if_12843_else:
__if_12852_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_12852_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_12852_end
__if_12852_else:
  mov R0, 2
  mov [BP-2], R0
__if_12852_end:
__if_12843_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_12872_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_12872_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12872_end:
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
__if_12933_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_12933_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12933_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_12944_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12944_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12965_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12965_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12965_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_12944_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_12989_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12989_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13010_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13010_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13010_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_12989_end:
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
__if_13056_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_13056_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13056_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_13067_start:
__while_13067_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_13067_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_13067_start
__while_13067_end:
__if_13074_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13080
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13080:
  jf R0, __if_13074_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13074_end:
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
__if_13117_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_13117_else
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
  jmp __if_13117_end
__if_13117_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_13117_end:
__if_13134_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_13141
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_13141:
  jf R0, __if_13134_else
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
  jmp __if_13134_end
__if_13134_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_13134_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_13158_start:
__while_13158_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_13158_end
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
  jmp __while_13158_start
__while_13158_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_13175_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_13175_end
__if_13180_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_13180_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_13180_end
__if_13180_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_13180_end:
  jmp __function_R_RenderBSPNode_return
__if_13175_end:
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
__if_13209_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_13209_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_13209_end:
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
__if_13271_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_13271_end
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_13271_end:
__if_13279_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_13279_end
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_13279_end:
__if_13287_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __if_13287_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  shl R1, -1
  isub R0, R1
  jmp __function_P_AproxDistance_return
__if_13287_end:
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
__if_13321_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13321_end
__if_13326_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13326_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13326_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13321_end:
__if_13342_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13342_end
__if_13347_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13347_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13347_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13342_end:
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
__if_13433_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13433_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13433_end:
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
__if_13450_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_13450_else
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
__if_13474_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13474_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13474_end:
  jmp __if_13450_end
__if_13450_else:
__if_13486_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_13486_else
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
__if_13510_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13510_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13510_end:
  jmp __if_13486_end
__if_13486_else:
__if_13522_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_13522_else
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
  jmp __if_13522_end
__if_13522_else:
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
__if_13522_end:
__if_13486_end:
__if_13450_end:
__if_13569_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13569_end
  mov R0, [BP-1]
  jmp __function_P_BoxOnLineSide_return
__if_13569_end:
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
__if_13590_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13590_end
__if_13595_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13595_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13595_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13590_end:
__if_13610_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13610_end
__if_13615_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13615_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13615_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13610_end:
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
__if_13642_start:
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
  jf R0, __if_13642_end
__if_13656_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13656_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13656_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13642_end:
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
__if_13766_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13766_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13766_end:
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
__if_13865_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_13865_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_13865_end:
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
__if_13965_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_13965_end
  mov R0, 0
  mov [global_openrange], R0
  jmp __function_P_LineOpening_return
__if_13965_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-2], R0
__if_13986_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13986_else
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
  jmp __if_13986_end
__if_13986_else:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
__if_13986_end:
__if_14000_start:
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-2]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_14000_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_lowfloor], R0
  jmp __if_14000_end
__if_14000_else:
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_lowfloor], R0
__if_14000_end:
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
__if_14031_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_14031_end
__if_14039_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14039_end
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 7
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14039_end:
__if_14048_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14048_else
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_14048_end
__if_14048_else:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R3, [BP+2]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14048_end:
__if_14031_end:
__if_14065_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_14065_end
__if_14073_start:
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14073_end
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 9
  mov R1, [R2]
  iadd R1, 10
  mov [R1], R0
__if_14073_end:
__if_14082_start:
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14082_else
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_14082_end
__if_14082_else:
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
__if_14164_start:
  mov R0, [BP-1]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14169
  mov R1, [BP-2]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14169:
  jf R0, __LogicalAnd_ShortCircuit_14173
  mov R1, [BP-1]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14173:
  jf R0, __LogicalAnd_ShortCircuit_14177
  mov R1, [BP-2]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14177:
  jf R0, __if_14164_end
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
__if_14164_end:
__if_14082_end:
__if_14065_end:
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
__if_14208_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_14208_end
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
__if_14230_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14230_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14230_end:
  mov R0, [BP+2]
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_14208_end:
__if_14245_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_14245_end
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
__if_14325_start:
  mov R0, [BP-3]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14330
  mov R1, [BP-4]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14330:
  jf R0, __LogicalAnd_ShortCircuit_14334
  mov R1, [BP-3]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14334:
  jf R0, __LogicalAnd_ShortCircuit_14338
  mov R1, [BP-4]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14338:
  jf R0, __if_14325_else
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
__if_14362_start:
  mov R0, [BP-5]
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_14362_end
  mov R0, [BP+2]
  mov R1, [BP-5]
  mov R1, [R1]
  iadd R1, 10
  mov [R1], R0
__if_14362_end:
  mov R0, [BP+2]
  lea R1, [BP-5]
  mov R1, [R1]
  mov [R1], R0
  jmp __if_14325_end
__if_14325_else:
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__if_14325_end:
__if_14245_end:
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
__if_14390_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14395
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14395:
  jt R0, __LogicalOr_ShortCircuit_14399
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14399:
  jt R0, __LogicalOr_ShortCircuit_14403
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14403:
  jf R0, __if_14390_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_14390_end:
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
__for_14423_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_14423_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14439_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14439_end
  jmp __for_14423_continue
__if_14439_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14449_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14449_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14449_end:
__for_14423_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_14423_start
__for_14423_end:
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
__if_14464_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14469
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14469:
  jt R0, __LogicalOr_ShortCircuit_14473
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14473:
  jt R0, __LogicalOr_ShortCircuit_14477
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14477:
  jf R0, __if_14464_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14464_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14482_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14482_end
__if_14499_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14499_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14499_end:
__for_14482_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14482_start
__for_14482_end:
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
__if_14529_start:
  mov R0, [1705889]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14538
  mov R1, [1705890]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14538:
  jt R0, __LogicalOr_ShortCircuit_14545
  mov R1, [1705889]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14545:
  jt R0, __LogicalOr_ShortCircuit_14553
  mov R1, [1705890]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14553:
  jf R0, __if_14529_else
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
  jmp __if_14529_end
__if_14529_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1705888]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1705889]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1705888]
  mov R3, [1705890]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14529_end:
__if_14605_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14605_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14605_end:
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
__if_14622_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14622_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14622_end:
__if_14628_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14630
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14630:
  jf R0, __LogicalAnd_ShortCircuit_14637
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14637:
  jf R0, __if_14628_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14628_end:
__if_14640_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14640_end
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
__if_14640_end:
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
  mov R0, [1705889]
  mov R1, [1705890]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14703_start:
  mov R0, [BP-7]
  jf R0, __if_14703_else
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
  jmp __if_14703_end
__if_14703_else:
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
__if_14703_end:
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
__if_14777_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14777_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14777_end:
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
__if_14810_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_14810_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14810_end:
__if_14816_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14816_end
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
__if_14816_end:
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
__while_14864_start:
__while_14864_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_14864_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_14871_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_14871_end
__if_14881_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14881_end
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
__if_14881_end:
__for_14871_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_14871_start
__for_14871_end:
__if_14901_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_14901_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_14901_end:
__if_14907_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14907_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_14907_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_14864_start
__while_14864_end:
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
__if_14968_start:
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14968_end
  mov R0, [BP+2]
  iadd R0, 65536
  mov [BP+2], R0
__if_14968_end:
__if_14987_start:
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14987_end
  mov R0, [BP+3]
  iadd R0, 65536
  mov [BP+3], R0
__if_14987_end:
  mov R0, [BP+2]
  mov [global_trace], R0
  mov R0, [BP+3]
  mov [1705888], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  mov [1705889], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  mov [1705890], R0
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
__if_15158_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_15158_else
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
  jmp __if_15158_end
__if_15158_else:
__if_15220_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_15220_else
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
  jmp __if_15220_end
__if_15220_else:
  mov R0, 0
  mov [BP-12], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-6], R0
__if_15220_end:
__if_15158_end:
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
__if_15332_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_15332_else
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
  jmp __if_15332_end
__if_15332_else:
__if_15394_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15394_else
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
  jmp __if_15394_end
__if_15394_else:
  mov R0, 0
  mov [BP-13], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-5], R0
__if_15394_end:
__if_15332_end:
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
__for_15512_start:
  mov R0, [BP-14]
  ilt R0, 64
  jf R0, __for_15512_end
__if_15522_start:
  mov R0, [BP+6]
  and R0, 1
  cib R0
  jf R0, __if_15522_end
__if_15527_start:
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
  jf R0, __if_15527_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15527_end:
__if_15522_end:
__if_15536_start:
  mov R0, [BP+6]
  and R0, 2
  cib R0
  jf R0, __if_15536_end
__if_15541_start:
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
  jf R0, __if_15541_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15541_end:
__if_15536_end:
__if_15550_start:
  mov R0, [BP-10]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15555
  mov R1, [BP-11]
  mov R2, [BP-4]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15555:
  jf R0, __if_15550_end
  jmp __for_15512_end
__if_15550_end:
__if_15559_start:
  mov R0, [BP-9]
  shl R0, -16
  mov R1, [BP-9]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-11]
  ieq R0, R1
  jf R0, __if_15559_else
  mov R0, [BP-9]
  mov R1, [BP-6]
  iadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-10], R0
  jmp __if_15559_end
__if_15559_else:
__if_15591_start:
  mov R0, [BP-8]
  shl R0, -16
  mov R1, [BP-8]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-10]
  ieq R0, R1
  jf R0, __if_15591_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov [BP-8], R0
  mov R0, [BP-11]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-11], R0
__if_15591_end:
__if_15559_end:
__for_15512_continue:
  mov R0, [BP-14]
  mov R1, R0
  iadd R1, 1
  mov [BP-14], R1
  jmp __for_15512_start
__for_15512_end:
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
__if_15656_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15656_end
__if_15661_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15661_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15661_end:
__if_15668_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15668_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15668_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15656_end:
__if_15683_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15683_end
__if_15688_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15688_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15688_end:
__if_15695_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15695_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15695_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15683_end:
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
__if_15820_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_15820_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_15820_end:
__if_15826_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15826_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15826_end:
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
__if_15900_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_15900_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_15900_end:
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
__for_16026_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_16026_end
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
__if_16049_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_16049_end
  jmp __for_16026_continue
__if_16049_end:
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
__if_16085_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16085_end
  jmp __for_16026_continue
__if_16085_end:
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
  mov R2, [1706409]
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
__if_16132_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16132_end
  jmp __for_16026_continue
__if_16132_end:
__if_16137_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16137_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16137_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_16154_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_16162
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16162:
  jf R0, __if_16154_end
  jmp __for_16026_continue
__if_16154_end:
__if_16167_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_16167_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_16167_end
__if_16167_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_16167_end:
__if_16181_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16181_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_16181_end
__if_16181_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_16181_end:
__if_16195_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_16195_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16195_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_16208_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16208_end
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
__if_16222_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_16222_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_16222_end:
__if_16208_end:
__if_16229_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16229_end
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
__if_16243_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_16243_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_16243_end:
__if_16229_end:
__if_16250_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_16250_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16250_end:
__for_16026_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_16026_start
__for_16026_end:
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
__if_16264_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_16264_end
__if_16269_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_16269_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16269_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16264_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1706409]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16297_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16297_end
  mov R0, 0
  mov [BP-2], R0
__if_16297_end:
__if_16304_start:
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
  jf R0, __if_16304_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_16304_end:
__if_16313_start:
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
  jf R0, __if_16313_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_16313_end:
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
  push R2
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
__if_16361_start:
  mov R0, __embedded_gen_reject
  mov R1, [global_gen_reject_base]
  mov R2, [BP-2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_16361_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_16361_end:
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
  mov [1706409], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1706410], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1706411], R0
  mov R1, [global_numnodes]
  isub R1, 1
  mov [SP], R1
  call __function_P_CrossBSPNode
__function_P_CheckSightRaw_return:
  iadd SP, 1
  pop R2
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
__if_16481_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16481_end
  mov R0, -1
  jmp __function_getNextSector_return
__if_16481_end:
__if_16490_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+3]
  ieq R0, R1
  jf R0, __if_16490_end
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  jmp __function_getNextSector_return
__if_16490_end:
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
__for_16514_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16514_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16532_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16534
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16534:
  jf R0, __if_16532_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16532_end:
__for_16514_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16514_start
__for_16514_end:
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
__for_16560_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16560_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16578_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16580
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16580:
  jf R0, __if_16578_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16578_end:
__for_16560_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16560_start
__for_16560_end:
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
__for_16603_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16603_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16621_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16623
  mov R2, [BP-4]
  iadd R2, 1
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16623:
  jf R0, __if_16621_end
  mov R1, [BP-4]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_16621_end:
__for_16603_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16603_start
__for_16603_end:
  mov R0, [BP-2]
__function_P_FindLowestCeilingSurrounding_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_FindNextHighestFloor:
  push BP
  mov BP, SP
  isub SP, 5
  push R1
  push R2
  isub SP, 2
  mov R0, 0
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_16649_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16649_end
  mov R1, [BP-4]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-5], R0
__if_16667_start:
  mov R0, [BP-5]
  ine R0, -1
  bnot R0
  jf R0, __if_16667_end
  jmp __for_16649_continue
__if_16667_end:
__if_16671_start:
  mov R1, [BP-5]
  mov R0, [R1]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_16671_end
__if_16677_start:
  mov R0, [BP-3]
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_16680
  mov R2, [BP-5]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_16680:
  jf R0, __if_16677_end
  mov R1, [BP-5]
  mov R0, [R1]
  mov [BP-2], R0
__if_16677_end:
  mov R0, 1
  mov [BP-3], R0
__if_16671_end:
__for_16649_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16649_start
__for_16649_end:
__if_16692_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_16692_end
  mov R0, [BP+3]
  jmp __function_P_FindNextHighestFloor_return
__if_16692_end:
  mov R0, [BP-2]
__function_P_FindNextHighestFloor_return:
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
__for_16704_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_16704_end
__if_16715_start:
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
  jf R0, __if_16715_end
  mov R0, [BP-1]
  jmp __function_P_FindSectorFromLineTag_return
__if_16715_end:
__for_16704_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16704_start
__for_16704_end:
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
__for_16741_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16741_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16759_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16761
  mov R2, [BP-4]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16761:
  jf R0, __if_16759_end
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
__if_16759_end:
__for_16741_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16741_start
__for_16741_end:
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
__if_16782_start:
  mov R0, [BP+6]
  ieq R0, 0
  jf R0, __if_16782_else
__if_16787_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16787_else
__if_16793_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16793_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16793_end
__if_16793_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16793_end:
  jmp __if_16787_end
__if_16787_else:
__if_16812_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16812_end
__if_16817_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16817_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16817_end
__if_16817_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16817_end:
__if_16812_end:
__if_16787_end:
  jmp __if_16782_end
__if_16782_else:
__if_16837_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16837_else
__if_16843_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16843_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16843_end
__if_16843_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16843_end:
  jmp __if_16837_end
__if_16837_else:
__if_16862_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16862_end
__if_16867_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16867_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16867_end
__if_16867_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16867_end:
__if_16862_end:
__if_16837_end:
__if_16782_end:
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
__if_16915_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16915_else
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16924_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16924_end
__if_16930_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16930_else
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
  jmp __if_16930_end
__if_16930_else:
__if_16945_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16945_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_16945_end:
__if_16930_end:
__if_16924_end:
  jmp __if_16915_end
__if_16915_else:
__if_16959_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16959_else
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
__if_16980_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16980_end
__if_16985_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16985_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 1050
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_16985_end
__if_16985_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16985_end:
__if_16980_end:
  jmp __if_16959_end
__if_16959_else:
__if_17011_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_17011_end
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
__if_17029_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17029_end
__if_17034_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_17034_else
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
  jmp __if_17034_end
__if_17034_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_17034_end:
__if_17029_end:
__if_17011_end:
__if_16959_end:
__if_16915_end:
__function_T_VerticalDoor_return:
  mov SP, BP
  pop BP
  ret

__function_EV_VerticalDoor:
  push BP
  mov BP, SP
  isub SP, 6
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-4], R0
__if_17072_start:
  mov R0, [BP-4]
  ieq R0, 26
  jt R0, __LogicalOr_ShortCircuit_17077
  mov R1, [BP-4]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17077:
  jf R0, __if_17072_else
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17086_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17086_end
  jmp __function_EV_VerticalDoor_return
__if_17086_end:
__if_17090_start:
  mov R0, [BP-3]
  iadd R0, 16
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17096
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17096:
  jf R0, __if_17090_end
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17090_end:
  jmp __if_17072_end
__if_17072_else:
__if_17107_start:
  mov R0, [BP-4]
  ieq R0, 27
  jt R0, __LogicalOr_ShortCircuit_17112
  mov R1, [BP-4]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17112:
  jf R0, __if_17107_else
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17121_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17121_end
  jmp __function_EV_VerticalDoor_return
__if_17121_end:
__if_17125_start:
  mov R0, [BP-3]
  iadd R0, 16
  iadd R0, 1
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17131
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 4
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17131:
  jf R0, __if_17125_end
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17125_end:
  jmp __if_17107_end
__if_17107_else:
__if_17142_start:
  mov R0, [BP-4]
  ieq R0, 28
  jt R0, __LogicalOr_ShortCircuit_17147
  mov R1, [BP-4]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17147:
  jf R0, __if_17142_end
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17156_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17156_end
  jmp __function_EV_VerticalDoor_return
__if_17156_end:
__if_17160_start:
  mov R0, [BP-3]
  iadd R0, 16
  iadd R0, 2
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17166
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 5
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17166:
  jf R0, __if_17160_end
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17160_end:
__if_17142_end:
__if_17107_end:
__if_17072_end:
__if_17177_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_17177_end
  jmp __function_EV_VerticalDoor_return
__if_17177_end:
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
__if_17195_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17195_end
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-2], R0
__if_17204_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_17211
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_17211:
  jt R0, __LogicalOr_ShortCircuit_17216
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_17216:
  jt R0, __LogicalOr_ShortCircuit_17221
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_17221:
  jf R0, __if_17204_end
__if_17225_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_17225_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_17225_end
__if_17225_else:
__if_17240_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17240_end
  jmp __function_EV_VerticalDoor_return
__if_17240_end:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_17225_end:
__if_17204_end:
  jmp __function_EV_VerticalDoor_return
__if_17195_end:
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
__if_17301_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 31
  jt R0, __LogicalOr_ShortCircuit_17308
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17308:
  jt R0, __LogicalOr_ShortCircuit_17313
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17313:
  jt R0, __LogicalOr_ShortCircuit_17318
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17318:
  jf R0, __if_17301_else
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17301_end
__if_17301_else:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
__if_17301_end:
__function_EV_VerticalDoor_return:
  mov SP, BP
  pop BP
  ret

__function_EV_DoDoor:
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
__while_17352_start:
__while_17352_continue:
  mov R0, 1
  jf R0, __while_17352_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17360_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17360_end
  jmp __while_17352_end
__if_17360_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_17371_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17371_end
  jmp __while_17352_continue
__if_17371_end:
  mov R0, 1
  mov [BP-2], R0
  mov R2, 11
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
  mov R0, __function_T_VerticalDoor
  mov R1, [BP-4]
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R1, 5
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-4]
  iadd R1, 4
  mov [R1], R0
  mov R0, 150
  mov R1, [BP-4]
  iadd R1, 9
  mov [R1], R0
  mov R0, 131072
  mov R1, [BP-4]
  iadd R1, 7
  mov [R1], R0
__if_17416_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_17416_else
  mov R2, [BP-3]
  mov [SP], R2
  call __function_P_FindLowestCeilingSurrounding
  mov R1, R0
  isub R1, 262144
  mov R2, [BP-4]
  iadd R2, 6
  mov [R2], R1
  mov R0, R1
  mov R0, -1
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 21
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_17416_end
__if_17416_else:
__if_17438_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_17438_else
  mov R1, [BP-3]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-4]
  iadd R1, 6
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 21
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_17438_end
__if_17438_else:
  mov R0, 1
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
  mov R2, [BP-3]
  mov [SP], R2
  call __function_P_FindLowestCeilingSurrounding
  mov R1, R0
  isub R1, 262144
  mov R2, [BP-4]
  iadd R2, 6
  mov [R2], R1
  mov R0, R1
__if_17470_start:
  mov R1, [BP-4]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17470_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17470_end:
__if_17438_end:
__if_17416_end:
  jmp __while_17352_start
__while_17352_end:
  mov R0, [BP-2]
__function_EV_DoDoor_return:
  iadd SP, 2
  pop R2
  pop R1
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
__if_17522_start:
  mov R0, [global_leveltime]
  and R0, 7
  bnot R0
  jf R0, __if_17522_end
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  mov [SP], R1
  mov R1, 22
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17522_end:
__if_17532_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17532_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
__if_17542_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_17549
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 5
  and R0, R1
__LogicalAnd_ShortCircuit_17549:
  jf R0, __if_17542_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 5
  mov [R1], R0
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 2
  mov [R1], R0
__if_17542_end:
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
__if_17532_end:
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
  push R3
  isub SP, 2
  mov R0, -1
  mov [BP-1], R0
  mov R0, 0
  mov [BP-2], R0
__while_17591_start:
__while_17591_continue:
  mov R0, 1
  jf R0, __while_17591_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17599_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17599_end
  jmp __while_17591_end
__if_17599_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_17610_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17610_end
  jmp __while_17591_continue
__if_17610_end:
  mov R0, 1
  mov [BP-2], R0
  mov R2, 12
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
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R1, 6
  mov [R1], R0
__if_17648_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_17648_else
  mov R0, -1
  mov R1, [BP-4]
  iadd R1, 7
  mov [R1], R0
  mov R0, 65536
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
  jmp __if_17648_end
__if_17648_else:
__if_17667_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_17667_else
  mov R0, -1
  mov R1, [BP-4]
  iadd R1, 7
  mov [R1], R0
  mov R0, 65536
  mov R1, [BP-4]
  iadd R1, 9
  mov [R1], R0
  mov R2, [BP-3]
  mov [SP], R2
  call __function_P_FindLowestFloorSurrounding
  mov R1, R0
  mov R2, [BP-4]
  iadd R2, 8
  mov [R2], R1
  mov R0, R1
  jmp __if_17667_end
__if_17667_else:
__if_17686_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_17686_else
  mov R0, -1
  mov R1, [BP-4]
  iadd R1, 7
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
__if_17707_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17707_end
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  iadd R0, 524288
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17707_end:
  jmp __if_17686_end
__if_17686_else:
__if_17719_start:
  mov R0, [BP+3]
  ieq R0, 3
  jf R0, __if_17719_else
  mov R0, 1
  mov R1, [BP-4]
  iadd R1, 7
  mov [R1], R0
  mov R0, 65536
  mov R1, [BP-4]
  iadd R1, 9
  mov [R1], R0
  mov R2, [BP-3]
  mov [SP], R2
  call __function_P_FindLowestCeilingSurrounding
  mov R1, R0
  mov R2, [BP-4]
  iadd R2, 8
  mov [R2], R1
  mov R0, R1
__if_17737_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_17737_end
  mov R1, [BP-3]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17737_end:
  jmp __if_17719_end
__if_17719_else:
__if_17748_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_17748_end
  mov R0, 1
  mov R1, [BP-4]
  iadd R1, 7
  mov [R1], R0
  mov R0, 65536
  mov R1, [BP-4]
  iadd R1, 9
  mov [R1], R0
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP-3]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_FindNextHighestFloor
  mov R1, R0
  mov R2, [BP-4]
  iadd R2, 8
  mov [R2], R1
  mov R0, R1
__if_17748_end:
__if_17719_end:
__if_17686_end:
__if_17667_end:
__if_17648_end:
  jmp __while_17591_start
__while_17591_end:
  mov R0, [BP-2]
__function_EV_DoFloor_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_EV_BuildStairs:
  push BP
  mov BP, SP
  isub SP, 13
  push R1
  push R2
  isub SP, 2
  mov R0, 16384
  mov [BP-8], R0
  mov R0, 524288
  mov [BP-9], R0
  mov R0, -1
  mov [BP-1], R0
  mov R0, 0
  mov [BP-5], R0
__while_17809_start:
__while_17809_continue:
  mov R0, 1
  jf R0, __while_17809_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17817_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17817_end
  jmp __while_17809_end
__if_17817_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-10], R0
__if_17828_start:
  mov R1, [BP-10]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17828_end
  jmp __while_17809_continue
__if_17828_end:
  mov R0, 1
  mov [BP-5], R0
  mov R2, 12
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-12], R1
  mov R0, R1
  mov R1, [BP-12]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-12]
  mov R1, [BP-10]
  iadd R1, 9
  mov [R1], R0
  mov R0, __function_T_MoveFloor
  mov R1, [BP-12]
  iadd R1, 2
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-12]
  iadd R1, 7
  mov [R1], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-8]
  mov R1, [BP-12]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-10]
  mov R0, [R1]
  mov R1, [BP-9]
  iadd R0, R1
  mov [BP-7], R0
  mov R0, [BP-7]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-10]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-6], R0
__while_17883_start:
__while_17883_continue:
  mov R0, [BP-6]
  jf R0, __while_17883_end
  mov R0, 0
  mov [BP-6], R0
  mov R1, [BP-10]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-13], R0
  mov R0, 0
  mov [BP-4], R0
__for_17894_start:
  mov R0, [BP-4]
  mov R2, [BP-10]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_17894_end
__if_17905_start:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_17905_end
  jmp __for_17894_continue
__if_17905_end:
__if_17915_start:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-10]
  ine R0, R1
  jf R0, __if_17915_end
  jmp __for_17894_continue
__if_17915_end:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-11], R0
__if_17929_start:
  mov R0, [BP-11]
  ine R0, -1
  bnot R0
  jf R0, __if_17929_end
  jmp __for_17894_continue
__if_17929_end:
  mov R0, [BP-11]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
  mov [BP-2], R0
__if_17938_start:
  mov R1, [BP-11]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_17938_end
  jmp __for_17894_continue
__if_17938_end:
  mov R0, [BP-7]
  mov R1, [BP-9]
  iadd R0, R1
  mov [BP-7], R0
__if_17947_start:
  mov R1, [BP-11]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17947_end
  jmp __for_17894_continue
__if_17947_end:
  mov R0, [BP-11]
  mov [BP-10], R0
  mov R0, [BP-2]
  mov [BP-1], R0
  mov R2, 12
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-12], R1
  mov R0, R1
  mov R1, [BP-12]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-12]
  mov R1, [BP-10]
  iadd R1, 9
  mov [R1], R0
  mov R0, __function_T_MoveFloor
  mov R1, [BP-12]
  iadd R1, 2
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-12]
  iadd R1, 7
  mov [R1], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-8]
  mov R1, [BP-12]
  iadd R1, 9
  mov [R1], R0
  mov R0, [BP-7]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
  mov R0, 1
  mov [BP-6], R0
  jmp __for_17894_end
__for_17894_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_17894_start
__for_17894_end:
  jmp __while_17883_start
__while_17883_end:
  jmp __while_17809_start
__while_17809_end:
  mov R0, [BP-5]
__function_EV_BuildStairs_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_EV_DoDonut:
  push BP
  mov BP, SP
  isub SP, 9
  push R1
  push R2
  isub SP, 2
  mov R0, -1
  mov [BP-1], R0
  mov R0, 0
  mov [BP-3], R0
__while_18021_start:
__while_18021_continue:
  mov R0, 1
  jf R0, __while_18021_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_18029_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_18029_end
  jmp __while_18021_end
__if_18029_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_18040_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18040_end
  jmp __while_18021_continue
__if_18040_end:
  mov R1, [BP-4]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-8], R0
  mov R2, [BP-8]
  mov R2, [R2]
  mov [SP], R2
  mov R2, [BP-4]
  mov [SP+1], R2
  call __function_getNextSector
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
__if_18056_start:
  mov R0, [BP-5]
  ine R0, -1
  bnot R0
  jf R0, __if_18056_end
  jmp __while_18021_continue
__if_18056_end:
  mov R1, [BP-5]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-9], R0
  mov R0, 0
  mov [BP-2], R0
__for_18065_start:
  mov R0, [BP-2]
  mov R2, [BP-5]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_18065_end
__if_18076_start:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18076_end
  jmp __for_18065_continue
__if_18076_end:
__if_18086_start:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_18086_end
  jmp __for_18065_continue
__if_18086_end:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-6], R0
__if_18100_start:
  mov R0, [BP-6]
  ine R0, -1
  bnot R0
  jf R0, __if_18100_end
  jmp __for_18065_continue
__if_18100_end:
  mov R0, 1
  mov [BP-3], R0
  mov R2, 12
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
  mov R1, [BP-7]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R1, 9
  mov [R1], R0
  mov R0, __function_T_MoveFloor
  mov R1, [BP-7]
  iadd R1, 2
  mov [R1], R0
  mov R0, 5
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-7]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  mov R0, [BP-5]
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 32768
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-6]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-7]
  iadd R1, 11
  mov [R1], R0
  mov R1, [BP-6]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
  mov R2, 12
  mov [SP], R2
  call __function_Z_CallocLevel
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
  mov R1, [BP-7]
  mov [SP], R1
  call __function_P_AddThinker
  mov R0, [BP-7]
  mov R1, [BP-4]
  iadd R1, 9
  mov [R1], R0
  mov R0, __function_T_MoveFloor
  mov R1, [BP-7]
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-7]
  iadd R1, 5
  mov [R1], R0
  mov R0, -1
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  mov R0, [BP-4]
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 32768
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-6]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 8
  mov [R1], R0
  jmp __for_18065_end
__for_18065_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_18065_start
__for_18065_end:
  jmp __while_18021_start
__while_18021_end:
  mov R0, [BP-3]
__function_EV_DoDonut_return:
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
__if_18241_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_18241_else
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
__if_18260_start:
  mov R0, [BP-2]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_18267
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_18267:
  jf R0, __if_18260_else
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
  jmp __if_18260_end
__if_18260_else:
__if_18278_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18278_end
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
__if_18278_end:
__if_18260_end:
  jmp __if_18241_end
__if_18241_else:
__if_18296_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_18296_else
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
__if_18315_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18315_end
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
__if_18315_end:
  jmp __if_18296_end
__if_18296_else:
__if_18333_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_18333_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_18342_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_18342_end
__if_18347_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_18347_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_18347_end
__if_18347_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_18347_end:
__if_18342_end:
__if_18333_end:
__if_18296_end:
__if_18241_end:
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
  push R3
  isub SP, 2
  mov R0, -1
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__while_18381_start:
__while_18381_continue:
  mov R0, 1
  jf R0, __while_18381_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_18389_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_18389_end
  jmp __while_18381_end
__if_18389_end:
  mov R0, [global_sectors]
  mov R1, [BP-2]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_18400_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18400_end
  jmp __while_18381_continue
__if_18400_end:
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
__if_18440_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_18440_else
  mov R0, 32768
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-4]
  iadd R1, 2
  mov [R1], R0
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP-4]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_P_FindNextHighestFloor
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 7
  mov [R2], R1
  mov R0, R1
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-4]
  iadd R1, 5
  mov [R1], R0
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, 22
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_18440_end
__if_18440_else:
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
__if_18491_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-4]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_18491_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_18491_end:
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
__if_18440_end:
  jmp __while_18381_start
__while_18381_end:
  mov R0, [BP-3]
__function_EV_DoPlat_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_EV_LightTurnOn:
  push BP
  mov BP, SP
  isub SP, 7
  mov R0, 0
  mov [BP-1], R0
__for_18529_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_18529_end
__if_18539_start:
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_18539_end
  jmp __for_18529_continue
__if_18539_end:
  mov R0, [BP+3]
  mov [BP-3], R0
__if_18551_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_18551_end
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, 0
  mov [BP-2], R0
__for_18563_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_18563_end
  mov R1, [BP-4]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-5], R0
__if_18586_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_18588
  mov R2, [BP-5]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-3]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_18588:
  jf R0, __if_18586_end
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-3], R0
__if_18586_end:
__for_18563_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_18563_start
__for_18563_end:
__if_18551_end:
  mov R0, [BP-3]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
__for_18529_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18529_start
__for_18529_end:
__function_EV_LightTurnOn_return:
  mov SP, BP
  pop BP
  ret

__function_P_TeleportMove:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  isub SP, 2
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+4]
  mov [SP+1], R1
  call __function_R_PointInSubsector
  mov [BP-1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UnsetThingPosition
  mov R2, [BP-1]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 15
  mov [R1], R0
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
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
  mov R0, 1
__function_P_TeleportMove_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_EV_Teleport:
  push BP
  mov BP, SP
  isub SP, 9
  push R1
  push R2
  push R3
  push R4
  isub SP, 4
__if_18658_start:
  mov R1, [BP+4]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18658_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18658_end:
__if_18665_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_18665_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18665_end:
  mov R0, 0
  mov [BP-1], R0
__for_18671_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_18671_end
__if_18681_start:
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_18681_end
  jmp __for_18671_continue
__if_18681_end:
  mov R0, [1616846]
  mov [BP-5], R0
__for_18690_start:
  mov R0, [BP-5]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __for_18690_end
__if_18704_start:
  mov R1, [BP-5]
  iadd R1, 2
  mov R0, [R1]
  mov R1, __function_P_MobjThinker
  ine R0, R1
  jf R0, __if_18704_end
  jmp __for_18690_continue
__if_18704_end:
  mov R0, [BP-5]
  mov [BP-3], R0
__if_18715_start:
  mov R1, [BP-3]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 41
  jf R0, __if_18715_end
  jmp __for_18690_continue
__if_18715_end:
__if_18721_start:
  mov R2, [BP-3]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
  mov R1, [BP-1]
  ine R0, R1
  jf R0, __if_18721_end
  jmp __for_18690_continue
__if_18721_end:
  mov R1, [BP+4]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
  mov R1, [BP+4]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP+4]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_18742_start:
  mov R2, [BP+4]
  mov [SP], R2
  mov R3, [BP-3]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [BP-3]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+2], R2
  call __function_P_TeleportMove
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_18742_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18742_end:
  mov R1, [BP+4]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+4]
  iadd R1, 6
  mov [R1], R0
__if_18757_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18757_end
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-9], R0
  mov R1, [BP+4]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-9]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R1, [BP-9]
  iadd R1, 2
  mov [R1], R0
__if_18757_end:
  mov R2, [BP-6]
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  mov R2, [BP-8]
  mov [SP+2], R2
  mov R2, 39
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  call __function_S_StartSound
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  shl R0, -19
  mov [BP-2], R0
  mov R3, [BP-3]
  iadd R3, 4
  mov R2, [R3]
  mov R3, [global_finecosine]
  mov R4, [BP-2]
  iadd R3, R4
  mov R3, [R3]
  imul R3, 20
  iadd R2, R3
  mov [SP], R2
  mov R3, [BP-3]
  iadd R3, 5
  mov R2, [R3]
  mov R3, __embedded_finesine
  mov R4, [BP-2]
  iadd R3, R4
  mov R3, [R3]
  imul R3, 20
  iadd R2, R3
  mov [SP+1], R2
  mov R3, [BP+4]
  iadd R3, 6
  mov R2, [R3]
  mov [SP+2], R2
  mov R2, 39
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  call __function_S_StartSound
__if_18815_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18815_end
  mov R0, 18
  mov R1, [BP+4]
  iadd R1, 30
  mov [R1], R0
__if_18815_end:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  mov R1, [BP+4]
  iadd R1, 11
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+4]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+4]
  iadd R1, 20
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+4]
  iadd R1, 21
  mov [R1], R0
  mov R0, 1
  jmp __function_EV_Teleport_return
__for_18690_continue:
  mov R1, [BP-5]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __for_18690_start
__for_18690_end:
__for_18671_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18671_start
__for_18671_end:
  mov R0, 0
__function_EV_Teleport_return:
  iadd SP, 4
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_G_ExitLevel:
  push BP
  mov BP, SP
  mov R0, 0
  mov [global_secretexit], R0
  mov R0, 1
  mov [global_gameexit], R0
__function_G_ExitLevel_return:
  mov SP, BP
  pop BP
  ret

__function_G_SecretExitLevel:
  push BP
  mov BP, SP
  mov R0, 1
  mov [global_secretexit], R0
  mov R0, 1
  mov [global_gameexit], R0
__function_G_SecretExitLevel_return:
  mov SP, BP
  pop BP
  ret

__function_P_CrossSpecialLine:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [global_lines]
  mov R1, [BP+2]
  imul R1, 17
  iadd R0, R1
  mov [BP-1], R0
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_18871_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_18871_end
__if_18876_start:
  mov R1, [BP+4]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18876_end
  jmp __function_P_CrossSpecialLine_return
__if_18876_end:
__if_18882_start:
  mov R0, [BP-2]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_18889
  mov R1, [BP-2]
  ieq R1, 97
  or R0, R1
__LogicalOr_ShortCircuit_18889:
  jt R0, __LogicalOr_ShortCircuit_18893
  mov R1, [BP-2]
  ieq R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_18893:
  jt R0, __LogicalOr_ShortCircuit_18897
  mov R1, [BP-2]
  ieq R1, 126
  or R0, R1
__LogicalOr_ShortCircuit_18897:
  jt R0, __LogicalOr_ShortCircuit_18901
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_18901:
  jt R0, __LogicalOr_ShortCircuit_18905
  mov R1, [BP-2]
  ieq R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_18905:
  jt R0, __LogicalOr_ShortCircuit_18909
  mov R1, [BP-2]
  ieq R1, 88
  or R0, R1
__LogicalOr_ShortCircuit_18909:
  bnot R0
  jf R0, __if_18882_end
  jmp __function_P_CrossSpecialLine_return
__if_18882_end:
__if_18871_end:
__if_18913_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18913_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18913_end
__if_18913_else:
__if_18925_start:
  mov R0, [BP-2]
  ieq R0, 3
  jf R0, __if_18925_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18925_end
__if_18925_else:
__if_18937_start:
  mov R0, [BP-2]
  ieq R0, 4
  jf R0, __if_18937_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18937_end
__if_18937_else:
__if_18949_start:
  mov R0, [BP-2]
  ieq R0, 16
  jf R0, __if_18949_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18949_end
__if_18949_else:
__if_18961_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_18961_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18961_end
__if_18961_else:
__if_18973_start:
  mov R0, [BP-2]
  ieq R0, 19
  jf R0, __if_18973_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18973_end
__if_18973_else:
__if_18985_start:
  mov R0, [BP-2]
  ieq R0, 36
  jf R0, __if_18985_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18985_end
__if_18985_else:
__if_18997_start:
  mov R0, [BP-2]
  ieq R0, 38
  jf R0, __if_18997_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18997_end
__if_18997_else:
__if_19009_start:
  mov R0, [BP-2]
  ieq R0, 119
  jf R0, __if_19009_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19009_end
__if_19009_else:
__if_19021_start:
  mov R0, [BP-2]
  ieq R0, 8
  jf R0, __if_19021_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_EV_BuildStairs
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19021_end
__if_19021_else:
__if_19032_start:
  mov R0, [BP-2]
  ieq R0, 10
  jf R0, __if_19032_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19032_end
__if_19032_else:
__if_19045_start:
  mov R0, [BP-2]
  ieq R0, 22
  jf R0, __if_19045_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19045_end
__if_19045_else:
__if_19058_start:
  mov R0, [BP-2]
  ieq R0, 35
  jf R0, __if_19058_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19058_end
__if_19058_else:
__if_19070_start:
  mov R0, [BP-2]
  ieq R0, 12
  jf R0, __if_19070_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19070_end
__if_19070_else:
__if_19082_start:
  mov R0, [BP-2]
  ieq R0, 13
  jf R0, __if_19082_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 255
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19082_end
__if_19082_else:
__if_19094_start:
  mov R0, [BP-2]
  ieq R0, 39
  jf R0, __if_19094_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19094_end
__if_19094_else:
__if_19107_start:
  mov R0, [BP-2]
  ieq R0, 52
  jf R0, __if_19107_else
  call __function_G_ExitLevel
  jmp __if_19107_end
__if_19107_else:
__if_19113_start:
  mov R0, [BP-2]
  ieq R0, 124
  jf R0, __if_19113_else
  call __function_G_SecretExitLevel
  jmp __if_19113_end
__if_19113_else:
__if_19119_start:
  mov R0, [BP-2]
  ieq R0, 75
  jf R0, __if_19119_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19119_end
__if_19119_else:
__if_19126_start:
  mov R0, [BP-2]
  ieq R0, 76
  jf R0, __if_19126_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19126_end
__if_19126_else:
__if_19133_start:
  mov R0, [BP-2]
  ieq R0, 86
  jf R0, __if_19133_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19133_end
__if_19133_else:
__if_19140_start:
  mov R0, [BP-2]
  ieq R0, 90
  jf R0, __if_19140_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19140_end
__if_19140_else:
__if_19147_start:
  mov R0, [BP-2]
  ieq R0, 82
  jf R0, __if_19147_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19147_end
__if_19147_else:
__if_19154_start:
  mov R0, [BP-2]
  ieq R0, 83
  jf R0, __if_19154_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19154_end
__if_19154_else:
__if_19161_start:
  mov R0, [BP-2]
  ieq R0, 91
  jf R0, __if_19161_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19161_end
__if_19161_else:
__if_19168_start:
  mov R0, [BP-2]
  ieq R0, 98
  jf R0, __if_19168_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19168_end
__if_19168_else:
__if_19175_start:
  mov R0, [BP-2]
  ieq R0, 128
  jf R0, __if_19175_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19175_end
__if_19175_else:
__if_19182_start:
  mov R0, [BP-2]
  ieq R0, 88
  jf R0, __if_19182_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  jmp __if_19182_end
__if_19182_else:
__if_19190_start:
  mov R0, [BP-2]
  ieq R0, 95
  jf R0, __if_19190_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  jmp __if_19190_end
__if_19190_else:
__if_19198_start:
  mov R0, [BP-2]
  ieq R0, 97
  jf R0, __if_19198_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
  jmp __if_19198_end
__if_19198_else:
__if_19206_start:
  mov R0, [BP-2]
  ieq R0, 125
  jt R0, __LogicalOr_ShortCircuit_19211
  mov R1, [BP-2]
  ieq R1, 126
  or R0, R1
__LogicalOr_ShortCircuit_19211:
  jf R0, __if_19206_end
__if_19215_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19215_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
__if_19215_end:
__if_19206_end:
__if_19198_end:
__if_19190_end:
__if_19182_end:
__if_19175_end:
__if_19168_end:
__if_19161_end:
__if_19154_end:
__if_19147_end:
__if_19140_end:
__if_19133_end:
__if_19126_end:
__if_19119_end:
__if_19113_end:
__if_19107_end:
__if_19094_end:
__if_19082_end:
__if_19070_end:
__if_19058_end:
__if_19045_end:
__if_19032_end:
__if_19021_end:
__if_19009_end:
__if_18997_end:
__if_18985_end:
__if_18973_end:
__if_18961_end:
__if_18949_end:
__if_18937_end:
__if_18925_end:
__if_18913_end:
__function_P_CrossSpecialLine_return:
  mov SP, BP
  pop BP
  ret

__function_P_UseSpecialLine:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  isub SP, 3
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-1], R0
__if_19231_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19231_end
__if_19236_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_19236_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19236_end:
__if_19243_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_19250
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_19250:
  jt R0, __LogicalOr_ShortCircuit_19254
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_19254:
  jt R0, __LogicalOr_ShortCircuit_19258
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_19258:
  bnot R0
  jf R0, __if_19243_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19243_end:
__if_19231_end:
__if_19263_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_19268
  mov R1, [BP-1]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_19268:
  jt R0, __LogicalOr_ShortCircuit_19272
  mov R1, [BP-1]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_19272:
  jt R0, __LogicalOr_ShortCircuit_19276
  mov R1, [BP-1]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_19276:
  jt R0, __LogicalOr_ShortCircuit_19280
  mov R1, [BP-1]
  ieq R1, 31
  or R0, R1
__LogicalOr_ShortCircuit_19280:
  jt R0, __LogicalOr_ShortCircuit_19284
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_19284:
  jt R0, __LogicalOr_ShortCircuit_19288
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_19288:
  jt R0, __LogicalOr_ShortCircuit_19292
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_19292:
  jf R0, __if_19263_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_EV_VerticalDoor
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_19263_end:
__if_19301_start:
  mov R0, [BP-1]
  ieq R0, 11
  jt R0, __LogicalOr_ShortCircuit_19306
  mov R1, [BP-1]
  ieq R1, 51
  or R0, R1
__LogicalOr_ShortCircuit_19306:
  jf R0, __if_19301_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 23
  mov [SP+1], R1
  call __function_S_StartSound
__if_19313_start:
  mov R0, [BP-1]
  ieq R0, 11
  jf R0, __if_19313_else
  call __function_G_ExitLevel
  jmp __if_19313_end
__if_19313_else:
  call __function_G_SecretExitLevel
__if_19313_end:
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_19301_end:
  mov R0, 0
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__if_19331_start:
  mov R0, [BP-1]
  ieq R0, 7
  jf R0, __if_19331_else
  mov R2, [BP+3]
  mov [SP], R2
  call __function_EV_BuildStairs
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19331_end
__if_19331_else:
__if_19339_start:
  mov R0, [BP-1]
  ieq R0, 9
  jf R0, __if_19339_else
  mov R2, [BP+3]
  mov [SP], R2
  call __function_EV_DoDonut
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19339_end
__if_19339_else:
__if_19347_start:
  mov R0, [BP-1]
  ieq R0, 18
  jf R0, __if_19347_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 4
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19347_end
__if_19347_else:
__if_19356_start:
  mov R0, [BP-1]
  ieq R0, 20
  jf R0, __if_19356_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  mov R2, 0
  mov [SP+2], R2
  call __function_EV_DoPlat
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19356_end
__if_19356_else:
__if_19366_start:
  mov R0, [BP-1]
  ieq R0, 23
  jf R0, __if_19366_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19366_end
__if_19366_else:
__if_19375_start:
  mov R0, [BP-1]
  ieq R0, 29
  jf R0, __if_19375_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19375_end
__if_19375_else:
__if_19384_start:
  mov R0, [BP-1]
  ieq R0, 50
  jf R0, __if_19384_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19384_end
__if_19384_else:
__if_19393_start:
  mov R0, [BP-1]
  ieq R0, 103
  jf R0, __if_19393_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19393_end
__if_19393_else:
__if_19402_start:
  mov R0, [BP-1]
  ieq R0, 62
  jf R0, __if_19402_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  mov R2, 0
  mov [SP+2], R2
  call __function_EV_DoPlat
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R0, 0
  mov [BP-3], R0
  jmp __if_19402_end
__if_19402_else:
__if_19416_start:
  mov R0, [BP-1]
  ieq R0, 63
  jf R0, __if_19416_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R0, 0
  mov [BP-3], R0
  jmp __if_19416_end
__if_19416_else:
__if_19429_start:
  mov R0, [BP-1]
  ieq R0, 70
  jf R0, __if_19429_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  mov R0, 0
  mov [BP-3], R0
  jmp __if_19429_end
__if_19429_else:
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19429_end:
__if_19416_end:
__if_19402_end:
__if_19393_end:
__if_19384_end:
__if_19375_end:
__if_19366_end:
__if_19356_end:
__if_19347_end:
__if_19339_end:
__if_19331_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 23
  mov [SP+1], R1
  call __function_S_StartSound
__if_19447_start:
  mov R0, [BP-3]
  jf R0, __if_19447_end
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
__if_19447_end:
  mov R0, 1
__function_P_UseSpecialLine_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_ShootSpecialLine:
  push BP
  mov BP, SP
  isub SP, 3
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-1], R0
__if_19462_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19462_end
__if_19467_start:
  mov R0, [BP-1]
  ine R0, 46
  jf R0, __if_19467_end
  jmp __function_P_ShootSpecialLine_return
__if_19467_end:
__if_19462_end:
__if_19472_start:
  mov R0, [BP-1]
  ieq R0, 46
  jf R0, __if_19472_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
__if_19472_end:
__function_P_ShootSpecialLine_return:
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
__if_19544_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19544_end
  jmp __function_T_LightFlash_return
__if_19544_end:
__if_19548_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19548_else
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
  jmp __if_19548_end
__if_19548_else:
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
__if_19548_end:
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
__if_19656_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19656_end
  jmp __function_T_StrobeFlash_return
__if_19656_end:
__if_19660_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19660_else
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
  jmp __if_19660_end
__if_19660_else:
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
__if_19660_end:
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
__if_19733_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19733_end
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_19733_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_19747_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_19747_else
  call __function_P_Random
  mov R1, R0
  and R1, 7
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  jmp __if_19747_end
__if_19747_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_19747_end:
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
__if_19769_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_19769_else
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
__if_19781_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_19781_end
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
__if_19781_end:
  jmp __if_19769_end
__if_19769_else:
__if_19798_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_19798_end
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
__if_19809_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_19809_end
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
__if_19809_end:
__if_19798_end:
__if_19769_end:
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
__if_19883_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19883_end
  jmp __function_T_FireFlicker_return
__if_19883_end:
  call __function_P_Random
  mov R1, R0
  and R1, 3
  imul R1, 16
  mov [BP-2], R1
  mov R0, R1
__if_19895_start:
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
  jf R0, __if_19895_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  jmp __if_19895_end
__if_19895_else:
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
__if_19895_end:
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
  mov [global_totalsecret], R0
  mov R0, 0
  mov [BP-1], R0
__for_19970_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_19970_end
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP-2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_19990_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_19990_end
  jmp __for_19970_continue
__if_19990_end:
__if_19995_start:
  mov R0, [BP-3]
  ieq R0, 9
  jf R0, __if_19995_end
  mov R0, [global_totalsecret]
  mov R1, R0
  iadd R1, 1
  mov [global_totalsecret], R1
__if_19995_end:
__if_20001_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_20001_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnLightFlash
  jmp __if_20001_end
__if_20001_else:
__if_20007_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_20007_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20007_end
__if_20007_else:
__if_20015_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_20015_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20015_end
__if_20015_else:
__if_20023_start:
  mov R0, [BP-3]
  ieq R0, 4
  jf R0, __if_20023_else
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
  jmp __if_20023_end
__if_20023_else:
__if_20036_start:
  mov R0, [BP-3]
  ieq R0, 8
  jf R0, __if_20036_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnGlowingLight
  jmp __if_20036_end
__if_20036_else:
__if_20042_start:
  mov R0, [BP-3]
  ieq R0, 12
  jf R0, __if_20042_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20042_end
__if_20042_else:
__if_20050_start:
  mov R0, [BP-3]
  ieq R0, 13
  jf R0, __if_20050_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20050_end
__if_20050_else:
__if_20058_start:
  mov R0, [BP-3]
  ieq R0, 17
  jf R0, __if_20058_end
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnFireFlicker
__if_20058_end:
__if_20050_end:
__if_20042_end:
__if_20036_end:
__if_20023_end:
__if_20015_end:
__if_20007_end:
__if_20001_end:
__for_19970_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19970_start
__for_19970_end:
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
__if_20072_start:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_20072_end
  jmp __function_P_PlayerInSpecialSector_return
__if_20072_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_20084_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_20084_else
__if_20089_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_20089_end
__if_20095_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20095_end
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
__if_20095_end:
__if_20089_end:
  jmp __if_20084_end
__if_20084_else:
__if_20107_start:
  mov R0, [BP-2]
  ieq R0, 7
  jf R0, __if_20107_else
__if_20112_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_20112_end
__if_20118_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20118_end
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
__if_20118_end:
__if_20112_end:
  jmp __if_20107_end
__if_20107_else:
__if_20130_start:
  mov R0, [BP-2]
  ieq R0, 16
  jt R0, __LogicalOr_ShortCircuit_20135
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_20135:
  jf R0, __if_20130_else
__if_20139_start:
  mov R1, [BP+2]
  iadd R1, 10
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_20145
  call __function_P_Random
  mov R2, R0
  ilt R2, 5
  or R1, R2
__LogicalOr_ShortCircuit_20145:
  mov R0, R1
  jf R0, __if_20139_end
__if_20150_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20150_end
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
__if_20150_end:
__if_20139_end:
  jmp __if_20130_end
__if_20130_else:
__if_20162_start:
  mov R0, [BP-2]
  ieq R0, 9
  jf R0, __if_20162_else
  mov R2, [BP+2]
  iadd R2, 49
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_20162_end
__if_20162_else:
__if_20174_start:
  mov R0, [BP-2]
  ieq R0, 11
  jf R0, __if_20174_end
__if_20179_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20179_end
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
__if_20179_end:
__if_20191_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ile R0, 10
  jf R0, __if_20191_end
  call __function_G_ExitLevel
__if_20191_end:
__if_20174_end:
__if_20162_end:
__if_20130_end:
__if_20107_end:
__if_20084_end:
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
__if_20255_start:
  mov R0, [1706425]
  mov R1, [BP+2]
  iadd R1, 9
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_20267
  mov R1, [1706424]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 3
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20267:
  jt R0, __LogicalOr_ShortCircuit_20276
  mov R1, [global_tmbbox]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 1
  mov R2, [R2]
  ile R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20276:
  jt R0, __LogicalOr_ShortCircuit_20285
  mov R1, [1706423]
  mov R2, [BP+2]
  iadd R2, 9
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20285:
  jf R0, __if_20255_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_20255_end:
__if_20293_start:
  mov R2, global_tmbbox
  mov [SP], R2
  mov R2, [BP+2]
  mov [SP+1], R2
  call __function_P_BoxOnLineSide
  mov R1, R0
  ine R1, -1
  mov R0, R1
  jf R0, __if_20293_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_20293_end:
__if_20302_start:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_20302_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20302_end:
__if_20308_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  bnot R0
  jf R0, __if_20308_end
__if_20316_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_20316_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20316_end:
__if_20323_start:
  mov R1, [global_tmthing]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_20327
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  and R1, 2
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_20327:
  jf R0, __if_20323_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20323_end:
__if_20308_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_LineOpening
__if_20337_start:
  mov R0, [global_opentop]
  mov R1, [global_tmceilingz]
  ilt R0, R1
  jf R0, __if_20337_end
  mov R0, [global_opentop]
  mov [global_tmceilingz], R0
  mov R0, [BP+2]
  mov [global_ceilingline], R0
__if_20337_end:
__if_20348_start:
  mov R0, [global_openbottom]
  mov R1, [global_tmfloorz]
  igt R0, R1
  jf R0, __if_20348_end
  mov R0, [global_openbottom]
  mov [global_tmfloorz], R0
__if_20348_end:
__if_20355_start:
  mov R0, [global_lowfloor]
  mov R1, [global_tmdropoff]
  ilt R0, R1
  jf R0, __if_20355_end
  mov R0, [global_lowfloor]
  mov [global_tmdropoff], R0
__if_20355_end:
__if_20362_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_20362_end
__if_20366_start:
  mov R0, [global_numspechit]
  ilt R0, 8
  jf R0, __if_20366_end
  mov R0, [BP+2]
  mov R1, global_spechit
  mov R2, [global_numspechit]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_numspechit]
  mov R1, R0
  iadd R1, 1
  mov [global_numspechit], R1
__if_20366_end:
__if_20362_end:
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
__if_20388_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 7
  bnot R0
  jf R0, __if_20388_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20388_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
__if_20409_start:
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
  jt R1, __LogicalOr_ShortCircuit_20422
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
__LogicalOr_ShortCircuit_20422:
  mov R0, R1
  jf R0, __if_20409_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20409_end:
__if_20427_start:
  mov R0, [BP+2]
  mov R1, [global_tmthing]
  ieq R0, R1
  jf R0, __if_20427_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20427_end:
__if_20433_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_20433_end
__if_20439_start:
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
  jf R0, __if_20439_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20439_end:
__if_20450_start:
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
  jf R0, __if_20450_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20450_end:
__if_20461_start:
  mov R1, [global_tmthing]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20464
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
__LogicalAnd_ShortCircuit_20464:
  jf R0, __if_20461_end
__if_20472_start:
  mov R0, [BP+2]
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_20472_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20472_end:
__if_20479_start:
  mov R1, [BP+2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_20479_end
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_20479_end:
__if_20461_end:
__if_20486_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20486_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
  jmp __function_PIT_CheckThing_return
__if_20486_end:
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
__if_20433_end:
__if_20525_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_20525_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ine R0, 0
  mov [BP-2], R0
__if_20540_start:
  mov R0, [global_tmflags]
  and R0, 2048
  cib R0
  jf R0, __if_20540_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  call __function_P_TouchSpecialThing
__if_20540_end:
  mov R0, [BP-2]
  bnot R0
  jmp __function_PIT_CheckThing_return
__if_20525_end:
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
  mov [1706423], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [1706425], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1706424], R0
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
__if_20647_start:
  mov R0, [global_tmflags]
  and R0, 4096
  cib R0
  jf R0, __if_20647_end
  mov R0, 1
  jmp __function_P_CheckPosition_return
__if_20647_end:
  mov R0, [1706424]
  mov R1, [global_bmaporgx]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706424]
  mov R2, [global_bmaporgx]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706425]
  mov R1, [global_bmaporgx]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [1706425]
  mov R2, [global_bmaporgx]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706423]
  mov R1, [global_bmaporgy]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706423]
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
__for_20845_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_20845_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_20854_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_20854_end
__if_20863_start:
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
  jf R0, __if_20863_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_20863_end:
__for_20854_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_20854_start
__for_20854_end:
__for_20845_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_20845_start
__for_20845_end:
  mov R0, [1706424]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706424]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706425]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706425]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706423]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [1706423]
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
__for_21024_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_21024_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_21033_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_21033_end
__if_21042_start:
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
  jf R0, __if_21042_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_21042_end:
__for_21033_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_21033_start
__for_21033_end:
__for_21024_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_21024_start
__for_21024_end:
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
__for_21059_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_21059_end
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
__if_21093_start:
  mov R0, [BP-2]
  jf R0, __if_21093_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_21093_end
__if_21093_else:
__if_21100_start:
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
  jf R0, __if_21100_end
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
__if_21100_end:
__if_21093_end:
__for_21059_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_21059_start
__for_21059_end:
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
__if_21134_start:
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
  jf R0, __if_21134_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21134_end:
__if_21142_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4096
  bnot R0
  jf R0, __if_21142_end
__if_21150_start:
  mov R0, [global_tmceilingz]
  mov R1, [global_tmfloorz]
  isub R0, R1
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21150_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21150_end:
  mov R0, 1
  mov [global_floatok], R0
__if_21162_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21169
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
__LogicalAnd_ShortCircuit_21169:
  jf R0, __if_21162_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21162_end:
__if_21179_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21186
  mov R1, [global_tmfloorz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_21186:
  jf R0, __if_21179_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21179_end:
__if_21197_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 17408
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21207
  mov R1, [global_tmfloorz]
  mov R2, [global_tmdropoff]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_21207:
  jf R0, __if_21197_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21197_end:
__if_21142_end:
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
__if_21245_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 36864
  bnot R0
  jf R0, __if_21245_end
__while_21256_start:
__while_21256_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_21256_end
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
__if_21282_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ine R0, R1
  jf R0, __if_21282_end
__if_21287_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_21287_end
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
__if_21287_end:
__if_21282_end:
  jmp __while_21256_start
__while_21256_end:
__if_21245_end:
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
__if_21363_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_21363_end
  mov R0, 0
  mov [global_tmymove], R0
  jmp __function_P_HitSlideLine_return
__if_21363_end:
__if_21373_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_21373_end
  mov R0, 0
  mov [global_tmxmove], R0
  jmp __function_P_HitSlideLine_return
__if_21373_end:
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
__if_21400_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_21400_end
  mov R0, [BP-2]
  iadd R0, 0x80000000
  mov [BP-2], R0
__if_21400_end:
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
__if_21419_start:
  mov R0, [BP-4]
  xor R0, 0x80000000
  igt R0, 0
  jf R0, __if_21419_end
  mov R0, [BP-4]
  iadd R0, 0x80000000
  mov [BP-4], R0
__if_21419_end:
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
__if_21479_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_21479_end
__if_21487_start:
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
  jf R0, __if_21487_end
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__if_21487_end:
  jmp __label_21526_isblocking
__if_21479_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_21499_start:
  mov R0, [global_openrange]
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21499_end
  jmp __label_21526_isblocking
__if_21499_end:
__if_21505_start:
  mov R0, [global_opentop]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21505_end
  jmp __label_21526_isblocking
__if_21505_end:
__if_21514_start:
  mov R0, [global_openbottom]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  igt R0, 1572864
  jf R0, __if_21514_end
  jmp __label_21526_isblocking
__if_21514_end:
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__label_21526_isblocking:
__if_21527_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [global_bestslidefrac]
  ilt R0, R1
  jf R0, __if_21527_end
  mov R0, [global_bestslidefrac]
  mov [global_secondslidefrac], R0
  mov R0, [global_bestslideline]
  mov [global_secondslideline], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_bestslidefrac], R0
  mov R0, [BP-1]
  mov [global_bestslideline], R0
__if_21527_end:
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
__label_21570_retry:
  mov R0, [BP-7]
  mov R1, R0
  iadd R1, 1
  mov [BP-7], R1
__if_21573_start:
  mov R0, [BP-7]
  ieq R0, 3
  jf R0, __if_21573_end
  jmp __label_21702_stairstep
__if_21573_end:
__if_21578_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21578_else
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
  jmp __if_21578_end
__if_21578_else:
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
__if_21578_end:
__if_21613_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21613_else
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
  jmp __if_21613_end
__if_21613_else:
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
__if_21613_end:
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
__if_21695_start:
  mov R0, [global_bestslidefrac]
  ieq R0, 65537
  jf R0, __if_21695_end
__label_21702_stairstep:
__if_21703_start:
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
  jf R0, __if_21703_end
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
__if_21703_end:
  jmp __function_P_SlideMove_return
__if_21695_end:
  mov R0, [global_bestslidefrac]
  isub R0, 2048
  mov [global_bestslidefrac], R0
__if_21727_start:
  mov R0, [global_bestslidefrac]
  igt R0, 0
  jf R0, __if_21727_end
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
__if_21744_start:
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
  jf R0, __if_21744_end
  jmp __label_21702_stairstep
__if_21744_end:
__if_21727_end:
  mov R0, [global_bestslidefrac]
  iadd R0, 2048
  isgn R0
  iadd R0, 65536
  mov [global_bestslidefrac], R0
__if_21765_start:
  mov R0, [global_bestslidefrac]
  igt R0, 65536
  jf R0, __if_21765_end
  mov R0, 65536
  mov [global_bestslidefrac], R0
__if_21765_end:
__if_21772_start:
  mov R0, [global_bestslidefrac]
  ile R0, 0
  jf R0, __if_21772_end
  jmp __function_P_SlideMove_return
__if_21772_end:
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
__if_21799_start:
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
  jf R0, __if_21799_end
  jmp __label_21570_retry
__if_21799_end:
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
__if_21819_start:
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  bnot R0
  jf R0, __if_21819_end
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP], R1
  call __function_P_LineOpening
__if_21828_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_21828_end
  mov R0, 0
  jmp __function_PTR_UseTraverse_return
__if_21828_end:
  mov R0, 1
  jmp __function_PTR_UseTraverse_return
__if_21819_end:
  mov R0, 0
  mov [BP-1], R0
__if_21839_start:
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
  jf R0, __if_21839_end
  mov R0, 1
  mov [BP-1], R0
__if_21839_end:
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
__if_21962_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_21962_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_21970_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_21970_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_21970_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_21981_start:
  mov R0, [global_openbottom]
  mov R1, [global_opentop]
  ige R0, R1
  jf R0, __if_21981_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_21981_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_21993_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_21993_end
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
__if_22009_start:
  mov R0, [BP-3]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_22009_end
  mov R0, [BP-3]
  mov [global_s_bottomslope], R0
__if_22009_end:
__if_21993_end:
__if_22016_start:
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
  jf R0, __if_22016_end
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
__if_22032_start:
  mov R0, [BP-3]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_22032_end
  mov R0, [BP-3]
  mov [global_s_topslope], R0
__if_22032_end:
__if_22016_end:
__if_22039_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_22039_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_22039_end:
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_21962_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-2], R0
__if_22051_start:
  mov R0, [BP-2]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_22051_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22051_end:
__if_22057_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22057_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22057_end:
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
__if_22083_start:
  mov R0, [BP-4]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_22083_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22083_end:
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
__if_22097_start:
  mov R0, [BP-5]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_22097_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22097_end:
__if_22103_start:
  mov R0, [BP-4]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_22103_end
  mov R0, [global_s_topslope]
  mov [BP-4], R0
__if_22103_end:
__if_22110_start:
  mov R0, [BP-5]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_22110_end
  mov R0, [global_s_bottomslope]
  mov [BP-5], R0
__if_22110_end:
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
__if_22152_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_22152_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_22160_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_22160_end
  mov R1, [global_shootthing]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  call __function_P_ShootSpecialLine
__if_22160_end:
__if_22166_start:
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22166_end
  jmp __label_22226_hitline
__if_22166_end:
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
__if_22182_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_22182_end
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
__if_22198_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_22198_end
  jmp __label_22226_hitline
__if_22198_end:
__if_22182_end:
__if_22203_start:
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
  jf R0, __if_22203_end
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
__if_22219_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_22219_end
  jmp __label_22226_hitline
__if_22219_end:
__if_22203_end:
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__label_22226_hitline:
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
  mov R3, [1705889]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705888]
  mov R3, [1705890]
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
__if_22264_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_22264_end
__if_22271_start:
  mov R0, [BP-3]
  mov R3, [BP-5]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_22271_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22271_end:
__if_22279_start:
  mov R1, [BP-5]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_22282
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_22282:
  jf R0, __if_22279_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22279_end:
__if_22264_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22152_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
__if_22300_start:
  mov R0, [BP-6]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_22300_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22300_end:
__if_22306_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22306_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22306_end:
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
__if_22332_start:
  mov R0, [BP-9]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_22332_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22332_end:
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
__if_22346_start:
  mov R0, [BP-10]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_22346_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22346_end:
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
  mov R3, [1705889]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705888]
  mov R3, [1705890]
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
__if_22389_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 524288
  cib R0
  jf R0, __if_22389_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  jmp __if_22389_end
__if_22389_else:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_SpawnBlood
__if_22389_end:
__if_22403_start:
  mov R0, [global_la_damage]
  cib R0
  jf R0, __if_22403_end
  mov R1, [BP-6]
  mov [SP], R1
  mov R1, [global_shootthing]
  mov [SP+1], R1
  mov R1, [global_shootthing]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_22403_end:
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
__if_22520_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_22520_end
  mov R0, [global_aimslope]
  jmp __function_P_AimLineAttack_return
__if_22520_end:
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
__if_22641_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22641_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_22641_end:
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
__if_22666_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_22666_else
  mov R0, [BP-1]
  mov [BP-3], R0
  jmp __if_22666_end
__if_22666_else:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_22666_end:
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
__if_22706_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_22706_end
  mov R0, 0
  mov [BP-3], R0
__if_22706_end:
__if_22713_start:
  mov R0, [BP-3]
  mov R1, [global_bombdamage]
  ige R0, R1
  jf R0, __if_22713_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_22713_end:
__if_22719_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_22719_end
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
__if_22719_end:
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
__for_22931_start:
  mov R0, [BP-2]
  mov R1, [BP-6]
  ile R0, R1
  jf R0, __for_22931_end
  mov R0, [BP-3]
  mov [BP-1], R0
__for_22940_start:
  mov R0, [BP-1]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_22940_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, __function_PIT_RadiusAttack
  mov [SP+2], R1
  call __function_P_BlockThingsIterator
__for_22940_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22940_start
__for_22940_end:
__for_22931_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_22931_start
__for_22931_end:
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
  mov [1706454], R0
  mov R0, 4
  mov [1706458], R0
  mov R0, 300
  mov [1706455], R0
  mov R0, 20
  mov [1706459], R0
  mov R0, 50
  mov [1706456], R0
  mov R0, 1
  mov [1706460], R0
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
__if_23016_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_23016_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_23016_end:
__if_23022_start:
  mov R0, [BP+2]
  iadd R0, 33
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 37
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  ieq R0, R1
  jf R0, __if_23022_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_23022_end:
__if_23034_start:
  mov R0, [BP+4]
  cib R0
  jf R0, __if_23034_else
  mov R0, [BP+4]
  mov R1, global_clipammo
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  imul R0, R1
  mov [BP+4], R0
  jmp __if_23034_end
__if_23034_else:
  mov R0, global_clipammo
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  idiv R0, 2
  mov [BP+4], R0
__if_23034_end:
  mov R0, [BP+2]
  iadd R0, 33
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, [BP+2]
  iadd R0, 33
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+4]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 33
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
__if_23060_start:
  mov R0, [BP+2]
  iadd R0, 33
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 37
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_23060_end
  mov R0, [BP+2]
  iadd R0, 37
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 33
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
__if_23060_end:
__if_23079_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_23079_end
  mov R0, 1
  jmp __function_P_GiveAmmo_return
__if_23079_end:
__if_23083_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_23083_else
__if_23088_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_23088_end
__if_23094_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_23094_else
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_23094_end
__if_23094_else:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23094_end:
__if_23088_end:
  jmp __if_23083_end
__if_23083_else:
__if_23107_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_23107_end
__if_23112_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_23119
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  ieq R1, 1
  or R0, R1
__LogicalOr_ShortCircuit_23119:
  jf R0, __if_23112_end
__if_23123_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_23123_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23123_end:
__if_23112_end:
__if_23107_end:
__if_23083_end:
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
__if_23144_start:
  mov R0, [BP+3]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_23149
  mov R1, [BP+3]
  ieq R1, 7
  or R0, R1
__LogicalOr_ShortCircuit_23149:
  jf R0, __if_23144_else
  mov R0, 5
  mov [BP-3], R0
  jmp __if_23144_end
__if_23144_else:
__if_23155_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_23155_else
  mov R0, 1
  mov [BP-3], R0
  jmp __if_23155_end
__if_23155_else:
__if_23162_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_23162_else
  mov R0, 3
  mov [BP-3], R0
  jmp __if_23162_end
__if_23162_else:
__if_23169_start:
  mov R0, [BP+3]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_23174
  mov R1, [BP+3]
  ieq R1, 6
  or R0, R1
__LogicalOr_ShortCircuit_23174:
  jf R0, __if_23169_else
  mov R0, 2
  mov [BP-3], R0
  jmp __if_23169_end
__if_23169_else:
  mov R0, 0
  mov [BP-3], R0
__if_23169_end:
__if_23162_end:
__if_23155_end:
__if_23144_end:
__if_23183_start:
  mov R0, [BP-3]
  ine R0, 5
  jf R0, __if_23183_else
__if_23188_start:
  mov R0, [BP+4]
  jf R0, __if_23188_else
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
  jmp __if_23188_end
__if_23188_else:
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
__if_23188_end:
  jmp __if_23183_end
__if_23183_else:
  mov R0, 0
  mov [BP-1], R0
__if_23183_end:
__if_23205_start:
  mov R0, [BP+2]
  iadd R0, 25
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_23205_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_23205_end
__if_23205_else:
  mov R0, 1
  mov [BP-2], R0
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 25
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23205_end:
  mov R0, [BP-2]
  jt R0, __LogicalOr_ShortCircuit_23229
  mov R1, [BP-1]
  or R0, R1
__LogicalOr_ShortCircuit_23229:
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
__if_23234_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ige R0, 100
  jf R0, __if_23234_end
  mov R0, 0
  jmp __function_P_GiveBody_return
__if_23234_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_23245_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_23245_end
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_23245_end:
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
__if_23270_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  ige R0, R1
  jf R0, __if_23270_end
  mov R0, 0
  jmp __function_P_GiveArmor_return
__if_23270_end:
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

__function_P_GiveCard:
  push BP
  mov BP, SP
__if_23290_start:
  mov R0, [BP+2]
  iadd R0, 16
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_23290_end
  jmp __function_P_GiveCard_return
__if_23290_end:
  mov R0, 6
  mov R1, [BP+2]
  iadd R1, 44
  mov [R1], R0
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 16
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
__function_P_GiveCard_return:
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
__if_23325_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_23331
  mov R1, [BP-2]
  ilt R1, -524288
  or R0, R1
__LogicalOr_ShortCircuit_23331:
  jf R0, __if_23325_end
  jmp __function_P_TouchSpecialThing_return
__if_23325_end:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_23343_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_23343_end
  jmp __function_P_TouchSpecialThing_return
__if_23343_end:
  mov R1, [BP+2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-3], R0
__if_23353_start:
  mov R0, [BP-3]
  ieq R0, 55
  jf R0, __if_23353_else
__if_23358_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23358_end
  jmp __function_P_TouchSpecialThing_return
__if_23358_end:
  jmp __if_23353_end
__if_23353_else:
__if_23364_start:
  mov R0, [BP-3]
  ieq R0, 56
  jf R0, __if_23364_else
__if_23369_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23369_end
  jmp __function_P_TouchSpecialThing_return
__if_23369_end:
  jmp __if_23364_end
__if_23364_else:
__if_23375_start:
  mov R0, [BP-3]
  ieq R0, 60
  jf R0, __if_23375_else
  mov R2, [BP-1]
  iadd R2, 7
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23383_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23383_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23383_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_23375_end
__if_23375_else:
__if_23398_start:
  mov R0, [BP-3]
  ieq R0, 61
  jf R0, __if_23398_else
  mov R2, [BP-1]
  iadd R2, 8
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23406_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23406_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_23406_end:
__if_23415_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_23415_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
__if_23415_end:
  jmp __if_23398_end
__if_23398_else:
__if_23423_start:
  mov R0, [BP-3]
  ieq R0, 68
  jf R0, __if_23423_else
__if_23428_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 10
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23428_end
  jmp __function_P_TouchSpecialThing_return
__if_23428_end:
  jmp __if_23423_end
__if_23423_else:
__if_23434_start:
  mov R0, [BP-3]
  ieq R0, 69
  jf R0, __if_23434_else
__if_23439_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 25
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23439_end
  jmp __function_P_TouchSpecialThing_return
__if_23439_end:
  jmp __if_23434_end
__if_23434_else:
__if_23445_start:
  mov R0, [BP-3]
  ieq R0, 78
  jf R0, __if_23445_else
__if_23450_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 131072
  cib R0
  jf R0, __if_23450_else
__if_23456_start:
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
  jf R0, __if_23456_end
  jmp __function_P_TouchSpecialThing_return
__if_23456_end:
  jmp __if_23450_end
__if_23450_else:
__if_23464_start:
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
  jf R0, __if_23464_end
  jmp __function_P_TouchSpecialThing_return
__if_23464_end:
__if_23450_end:
  jmp __if_23445_end
__if_23445_else:
__if_23471_start:
  mov R0, [BP-3]
  ieq R0, 79
  jf R0, __if_23471_else
__if_23476_start:
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
  jf R0, __if_23476_end
  jmp __function_P_TouchSpecialThing_return
__if_23476_end:
  jmp __if_23471_end
__if_23471_else:
__if_23483_start:
  mov R0, [BP-3]
  ieq R0, 84
  jf R0, __if_23483_else
__if_23488_start:
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
  jf R0, __if_23488_end
  jmp __function_P_TouchSpecialThing_return
__if_23488_end:
  jmp __if_23483_end
__if_23483_else:
__if_23495_start:
  mov R0, [BP-3]
  ieq R0, 85
  jf R0, __if_23495_else
__if_23500_start:
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
  jf R0, __if_23500_end
  jmp __function_P_TouchSpecialThing_return
__if_23500_end:
  jmp __if_23495_end
__if_23495_else:
__if_23507_start:
  mov R0, [BP-3]
  ieq R0, 80
  jf R0, __if_23507_else
__if_23512_start:
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
  jf R0, __if_23512_end
  jmp __function_P_TouchSpecialThing_return
__if_23512_end:
  jmp __if_23507_end
__if_23507_else:
__if_23519_start:
  mov R0, [BP-3]
  ieq R0, 81
  jf R0, __if_23519_else
__if_23524_start:
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
  jf R0, __if_23524_end
  jmp __function_P_TouchSpecialThing_return
__if_23524_end:
  jmp __if_23519_end
__if_23519_else:
__if_23531_start:
  mov R0, [BP-3]
  ieq R0, 92
  jf R0, __if_23531_else
__if_23536_start:
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
  jf R0, __if_23536_end
  jmp __function_P_TouchSpecialThing_return
__if_23536_end:
  mov R0, 33
  mov [BP-4], R0
  jmp __if_23531_end
__if_23531_else:
__if_23552_start:
  mov R0, [BP-3]
  ieq R0, 88
  jf R0, __if_23552_else
__if_23557_start:
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
  jf R0, __if_23557_end
  jmp __function_P_TouchSpecialThing_return
__if_23557_end:
  mov R0, 33
  mov [BP-4], R0
  jmp __if_23552_end
__if_23552_else:
__if_23573_start:
  mov R0, [BP-3]
  ieq R0, 62
  jf R0, __if_23573_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GiveCard
  jmp __if_23573_end
__if_23573_else:
__if_23580_start:
  mov R0, [BP-3]
  ieq R0, 63
  jf R0, __if_23580_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_P_GiveCard
  jmp __if_23580_end
__if_23580_else:
__if_23587_start:
  mov R0, [BP-3]
  ieq R0, 64
  jf R0, __if_23587_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_GiveCard
  jmp __if_23587_end
__if_23587_else:
  jmp __function_P_TouchSpecialThing_return
__if_23587_end:
__if_23580_end:
__if_23573_end:
__if_23552_end:
__if_23531_end:
__if_23519_end:
__if_23507_end:
__if_23495_end:
__if_23483_end:
__if_23471_end:
__if_23445_end:
__if_23434_end:
__if_23423_end:
__if_23398_end:
__if_23375_end:
__if_23364_end:
__if_23353_end:
__if_23595_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_23595_end
  mov R2, [BP-1]
  iadd R2, 48
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23595_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R1, [BP-1]
  iadd R1, 44
  mov R0, [R1]
  iadd R0, 6
  mov R1, [BP-1]
  iadd R1, 44
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
__if_23667_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_23669
  mov R2, [BP+2]
  iadd R2, 32
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_23669:
  jf R0, __if_23667_else
__if_23673_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_23673_end
  mov R3, [BP+2]
  iadd R3, 32
  mov R2, [R3]
  iadd R2, 47
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23673_end:
  jmp __if_23667_end
__if_23667_else:
__if_23684_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_23684_end
  mov R0, [1616672]
  mov R1, R0
  iadd R1, 1
  mov [1616672], R1
__if_23684_end:
__if_23667_end:
__if_23692_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_23692_end
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
__if_23692_end:
__if_23712_start:
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
  jf R0, __LogicalAnd_ShortCircuit_23729
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
__LogicalAnd_ShortCircuit_23729:
  jf R0, __if_23712_else
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
  jmp __if_23712_end
__if_23712_else:
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
__if_23712_end:
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
__if_23753_start:
  mov R1, [BP+3]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_23753_end
  mov R0, 1
  mov R1, [BP+3]
  iadd R1, 26
  mov [R1], R0
__if_23753_end:
__if_23762_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_23762_else
  mov R0, 63
  mov [BP-1], R0
  jmp __if_23762_end
__if_23762_else:
__if_23770_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_23770_else
  mov R0, 77
  mov [BP-1], R0
  jmp __if_23770_end
__if_23770_else:
  jmp __function_P_KillMobj_return
__if_23770_end:
__if_23762_end:
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
__if_23805_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_23805_end
  jmp __function_P_DamageMobj_return
__if_23805_end:
__if_23813_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_23813_end
  jmp __function_P_DamageMobj_return
__if_23813_end:
__if_23819_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16777216
  cib R0
  jf R0, __if_23819_end
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
__if_23819_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_23842_start:
  mov R0, [BP+3]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_23844
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_23844:
  jf R0, __LogicalAnd_ShortCircuit_23866
  mov R1, [BP+4]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_23854
  mov R3, [BP+4]
  iadd R3, 32
  mov R2, [R3]
  ine R2, -1
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_23854:
  jt R1, __LogicalOr_ShortCircuit_23863
  mov R4, [BP+4]
  iadd R4, 32
  mov R3, [R4]
  iadd R3, 23
  mov R2, [R3]
  ine R2, 7
  or R1, R2
__LogicalOr_ShortCircuit_23863:
  and R0, R1
__LogicalAnd_ShortCircuit_23866:
  jf R0, __if_23842_end
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
__if_23896_start:
  mov R1, [BP+5]
  ilt R1, 40
  jf R1, __LogicalAnd_ShortCircuit_23901
  mov R2, [BP+5]
  mov R4, [BP+2]
  iadd R4, 24
  mov R3, [R4]
  igt R2, R3
  and R1, R2
__LogicalAnd_ShortCircuit_23901:
  jf R1, __LogicalAnd_ShortCircuit_23907
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP+3]
  iadd R4, 6
  mov R3, [R4]
  isub R2, R3
  igt R2, 4194304
  and R1, R2
__LogicalAnd_ShortCircuit_23907:
  jf R1, __LogicalAnd_ShortCircuit_23919
  call __function_P_Random
  mov R2, R0
  and R2, 1
  cib R2
  and R1, R2
__LogicalAnd_ShortCircuit_23919:
  mov R0, R1
  jf R0, __if_23896_end
  mov R0, [BP-1]
  iadd R0, 0x80000000
  mov [BP-1], R0
  mov R0, [BP-4]
  imul R0, 4
  mov [BP-4], R0
__if_23896_end:
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
__if_23842_end:
__if_23948_start:
  mov R0, [BP-3]
  ine R0, -1
  jf R0, __if_23948_end
__if_23951_start:
  mov R0, [BP+5]
  ilt R0, 1000
  jf R0, __LogicalAnd_ShortCircuit_23959
  mov R1, [BP-3]
  iadd R1, 10
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_23959:
  jf R0, __if_23951_end
  jmp __function_P_DamageMobj_return
__if_23951_end:
__if_23961_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  cib R0
  jf R0, __if_23961_end
__if_23965_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_23965_else
  mov R0, [BP+5]
  idiv R0, 3
  mov [BP-2], R0
  jmp __if_23965_end
__if_23965_else:
  mov R0, [BP+5]
  idiv R0, 2
  mov [BP-2], R0
__if_23965_end:
__if_23980_start:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_23980_end
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_23980_end:
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
__if_23961_end:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_24005_start:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_24005_end
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_24005_end:
  mov R0, [BP+4]
  mov R1, [BP-3]
  iadd R1, 45
  mov [R1], R0
  mov R1, [BP-3]
  iadd R1, 43
  mov R0, [R1]
  mov R1, [BP+5]
  iadd R0, R1
  mov R1, [BP-3]
  iadd R1, 43
  mov [R1], R0
__if_24022_start:
  mov R1, [BP-3]
  iadd R1, 43
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_24022_end
  mov R0, 100
  mov R1, [BP-3]
  iadd R1, 43
  mov [R1], R0
__if_24022_end:
__if_23948_end:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_24035_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_24035_end
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_P_KillMobj
  jmp __function_P_DamageMobj_return
__if_24035_end:
__if_24045_start:
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
  jf R1, __LogicalAnd_ShortCircuit_24060
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 16777216
  bnot R2
  and R1, R2
__LogicalAnd_ShortCircuit_24060:
  mov R0, R1
  jf R0, __if_24045_end
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
__if_24045_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 30
  mov [R1], R0
__if_24078_start:
  mov R1, [BP+2]
  iadd R1, 31
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_24082
  mov R1, [BP+4]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_24082:
  jf R0, __LogicalAnd_ShortCircuit_24085
  mov R1, [BP+4]
  mov R2, [BP+2]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_24085:
  jf R0, __if_24078_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 31
  mov [R1], R0
__if_24097_start:
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
  jf R0, __LogicalAnd_ShortCircuit_24113
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
__LogicalAnd_ShortCircuit_24113:
  jf R0, __if_24097_end
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
__if_24097_end:
__if_24078_end:
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
__do_24129_start:
__if_24131_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_24131_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R0, 0
  jmp __function_P_SetMobjState_return
__if_24131_end:
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
__if_24179_start:
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_24179_end
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_24179_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+3], R0
__do_24129_continue:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jt R0, __do_24129_start
__do_24129_end:
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
__if_24233_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_24233_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_24233_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65537
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_24247_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 14
  mov R0, [R0]
  cib R0
  jf R0, __if_24247_end
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
__if_24247_end:
__function_P_ExplodeMissile_return:
  mov SP, BP
  pop BP
  ret

__function_P_XYMovement:
  push BP
  mov BP, SP
  isub SP, 9
__if_24274_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_24278
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_24278:
  jf R0, __if_24274_end
  jmp __function_P_XYMovement_return
__if_24274_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-5], R0
__if_24288_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_24288_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  jmp __if_24288_end
__if_24288_else:
__if_24303_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_24303_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
__if_24303_end:
__if_24288_end:
__if_24320_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_24320_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_24320_end
__if_24320_else:
__if_24335_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_24335_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_24335_end:
__if_24320_end:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  mov [BP-4], R0
__do_24360_start:
__if_24362_start:
  mov R0, [BP-3]
  igt R0, 983040
  jt R0, __LogicalOr_ShortCircuit_24372
  mov R1, [BP-4]
  igt R1, 983040
  or R0, R1
__LogicalOr_ShortCircuit_24372:
  jt R0, __LogicalOr_ShortCircuit_24381
  mov R1, [BP-3]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_24381:
  jt R0, __LogicalOr_ShortCircuit_24391
  mov R1, [BP-4]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_24391:
  jf R0, __if_24362_else
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
  jmp __if_24362_end
__if_24362_else:
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
__if_24362_end:
__if_24522_start:
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
  jf R0, __if_24522_end
__if_24529_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_24529_else
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SlideMove
  jmp __if_24529_end
__if_24529_else:
__if_24534_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_24534_else
__if_24540_start:
  mov R0, [global_ceilingline]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24542
  mov R2, [global_ceilingline]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_24542:
  jf R0, __LogicalAnd_ShortCircuit_24548
  mov R3, [global_ceilingline]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_24548:
  jf R0, __if_24540_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  jmp __function_P_XYMovement_return
__if_24540_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_XYMovement_return
  jmp __if_24534_end
__if_24534_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_24534_end:
__if_24529_end:
__if_24522_end:
__do_24360_continue:
  mov R0, [BP-3]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_24568
  mov R1, [BP-4]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_24568:
  jt R0, __do_24360_start
__do_24360_end:
__if_24570_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16842752
  cib R0
  jf R0, __if_24570_end
  jmp __function_P_XYMovement_return
__if_24570_end:
__if_24579_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_24579_end
  jmp __function_P_XYMovement_return
__if_24579_end:
__if_24586_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1048576
  cib R0
  jf R0, __if_24586_end
__if_24592_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 16384
  jt R0, __LogicalOr_ShortCircuit_24601
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_24601:
  jt R0, __LogicalOr_ShortCircuit_24609
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, 16384
  or R0, R1
__LogicalOr_ShortCircuit_24609:
  jt R0, __LogicalOr_ShortCircuit_24616
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_24616:
  jf R0, __if_24592_end
__if_24623_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R4, [BP+2]
  iadd R4, 14
  mov R3, [R4]
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_24623_end
  jmp __function_P_XYMovement_return
__if_24623_end:
__if_24592_end:
__if_24586_end:
__if_24632_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, -4096
  jf R0, __LogicalAnd_ShortCircuit_24640
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_24640:
  jf R0, __LogicalAnd_ShortCircuit_24645
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, -4096
  and R0, R1
__LogicalAnd_ShortCircuit_24645:
  jf R0, __LogicalAnd_ShortCircuit_24651
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_24651:
  jf R0, __LogicalAnd_ShortCircuit_24668
  mov R1, [BP-5]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_24657
  mov R3, [BP-5]
  iadd R3, 58
  mov R2, [R3]
  ieq R2, 0
  jf R2, __LogicalAnd_ShortCircuit_24665
  mov R4, [BP-5]
  iadd R4, 59
  mov R3, [R4]
  ieq R3, 0
  and R2, R3
__LogicalAnd_ShortCircuit_24665:
  or R1, R2
__LogicalOr_ShortCircuit_24657:
  and R0, R1
__LogicalAnd_ShortCircuit_24668:
  jf R0, __if_24632_else
__if_24670_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __if_24670_end
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  isub R0, 150
  mov [BP-6], R0
__if_24679_start:
  mov R0, [BP-6]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_24684
  mov R1, [BP-6]
  ilt R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_24684:
  jf R0, __if_24679_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_24679_end:
__if_24670_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_24632_end
__if_24632_else:
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
__if_24632_end:
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
__if_24720_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24722
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 15
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_24722:
  jf R0, __if_24720_end
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
__if_24720_end:
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
__if_24779_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_24779_else
__if_24786_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_24786_end
__if_24792_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24794
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, -524288
  and R0, R1
__LogicalAnd_ShortCircuit_24794:
  jf R0, __if_24792_end
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
__if_24792_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_24786_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_24842_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_24848
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_24848:
  jf R0, __if_24842_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_24842_end:
  jmp __if_24779_end
__if_24779_else:
__if_24859_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 512
  bnot R0
  jf R0, __if_24859_end
__if_24867_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_24867_else
  mov R0, -131072
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  jmp __if_24867_end
__if_24867_else:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_24867_end:
__if_24859_end:
__if_24779_end:
__if_24883_start:
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
  jf R0, __if_24883_end
__if_24893_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_24893_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_24893_end:
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
__if_24910_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_24916
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_24916:
  jf R0, __if_24910_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_24910_end:
__if_24883_end:
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
__if_24933_start:
  mov R1, [BP-1]
  iadd R1, 19
  mov R0, [R1]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_24936
  mov R2, [BP-1]
  iadd R2, 20
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_24936:
  jf R0, __if_24933_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_XYMovement
__if_24942_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_24942_end
  jmp __function_P_MobjThinker_return
__if_24942_end:
__if_24933_end:
__if_24947_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_24954
  mov R2, [BP-1]
  iadd R2, 21
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_24954:
  jf R0, __if_24947_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_ZMovement
__if_24960_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_24960_end
  jmp __function_P_MobjThinker_return
__if_24960_end:
__if_24947_end:
__if_24965_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_24965_end
  mov R2, [BP-1]
  iadd R2, 26
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_24975_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jf R0, __if_24975_end
__if_24979_start:
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
  jf R0, __if_24979_end
  jmp __function_P_MobjThinker_return
__if_24979_end:
__if_24975_end:
__if_24965_end:
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
__if_25144_start:
  mov R0, [BP+4]
  ieq R0, 0x80000000
  jf R0, __if_25144_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_25144_end
__if_25144_else:
__if_25153_start:
  mov R0, [BP+4]
  ieq R0, 2147483647
  jf R0, __if_25153_else
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
  jmp __if_25153_end
__if_25153_else:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_25153_end:
__if_25144_end:
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
__if_25220_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25220_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_25220_end:
__if_25229_start:
  mov R0, [global_attackrange]
  ieq R0, 4194304
  jf R0, __if_25229_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 95
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25229_end:
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
__if_25273_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25273_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_25273_end:
__if_25282_start:
  mov R0, [BP+5]
  ile R0, 12
  jf R0, __LogicalAnd_ShortCircuit_25287
  mov R1, [BP+5]
  ige R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_25287:
  jf R0, __if_25282_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 91
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_25282_end
__if_25282_else:
__if_25293_start:
  mov R0, [BP+5]
  ilt R0, 9
  jf R0, __if_25293_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 92
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25293_end:
__if_25282_end:
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
__if_25308_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25308_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_25308_end:
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
__if_25398_start:
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
  jf R0, __if_25398_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
__if_25398_end:
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
__if_25436_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+4]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_25436_end
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
__if_25436_end:
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
__if_25514_start:
  mov R0, [BP-3]
  ilt R0, 1
  jf R0, __if_25514_end
  mov R0, 1
  mov [BP-3], R0
__if_25514_end:
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

__function_P_SpawnPlayerMissile:
  push BP
  mov BP, SP
  isub SP, 7
  push R1
  push R2
  push R3
  isub SP, 4
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, 67108864
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_25567_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25567_end
  mov R0, [BP-2]
  iadd R0, 67108864
  mov [BP-2], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, 67108864
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_25586_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25586_end
  mov R0, [BP-2]
  isub R0, 134217728
  mov [BP-2], R0
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  mov R2, 67108864
  mov [SP+2], R2
  call __function_P_AimLineAttack
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_25586_end:
__if_25605_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25605_end
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov [BP-6], R0
__if_25605_end:
__if_25567_end:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-4], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2097152
  mov [BP-5], R0
  mov R2, [BP-3]
  mov [SP], R2
  mov R2, [BP-4]
  mov [SP+1], R2
  mov R2, [BP-5]
  mov [SP+2], R2
  mov R2, [BP+3]
  mov [SP+3], R2
  call __function_P_SpawnMobj
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_25641_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_25641_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, __embedded_gen_mobjinfo
  mov R2, [BP+3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  mov [SP+1], R1
  call __function_S_StartSound
__if_25641_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 15
  mov R0, [R0]
  mov [BP-7], R0
  mov R0, [BP-2]
  shl R0, -19
  mov [BP-2], R0
  mov R2, [BP-7]
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
  mov R2, [BP-7]
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
  mov R2, [BP-7]
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R2, [BP-1]
  iadd R2, 21
  mov [R2], R1
  mov R0, R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMissileSpawn
  mov R0, [BP-1]
__function_P_SpawnPlayerMissile_return:
  iadd SP, 4
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
  mov [global_totalkills], R0
  mov R0, 0
  mov [global_totalitems], R0
  mov R0, 0
  mov [BP-1], R0
__for_25721_start:
  mov R0, [BP-1]
  mov R1, [global_gen_things_num]
  ilt R0, R1
  jf R0, __for_25721_end
  mov R0, __embedded_gen_things
  mov R1, [global_gen_things_base]
  mov R2, [BP-1]
  iadd R1, R2
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-4], R0
  mov R0, __embedded_gen_things
  mov R1, [global_gen_things_base]
  mov R2, [BP-1]
  iadd R1, R2
  imul R1, 5
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-5], R0
__if_25749_start:
  mov R0, [BP-4]
  ige R0, 1
  jf R0, __LogicalAnd_ShortCircuit_25754
  mov R1, [BP-4]
  ile R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_25754:
  jf R0, __if_25749_end
  jmp __for_25721_continue
__if_25749_end:
__if_25758_start:
  mov R0, [BP-4]
  ieq R0, 11
  jf R0, __if_25758_end
  jmp __for_25721_continue
__if_25758_end:
__if_25763_start:
  mov R0, [BP-5]
  and R0, 16
  cib R0
  jf R0, __if_25763_end
  jmp __for_25721_continue
__if_25763_end:
__if_25768_start:
  mov R0, [BP-5]
  and R0, 2
  bnot R0
  jf R0, __if_25768_end
  jmp __for_25721_continue
__if_25768_end:
  mov R0, -1
  mov [BP-3], R0
  mov R0, 0
  mov [BP-2], R0
__for_25779_start:
  mov R0, [BP-2]
  ilt R0, 137
  jf R0, __for_25779_end
__if_25788_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-2]
  imul R1, 23
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_25788_end
  mov R0, [BP-2]
  mov [BP-3], R0
  jmp __for_25779_end
__if_25788_end:
__for_25779_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_25779_start
__for_25779_end:
__if_25801_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_25801_end
  jmp __for_25721_continue
__if_25801_end:
  mov R0, 0x80000000
  mov [BP-7], R0
__if_25809_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  and R0, 256
  cib R0
  jf R0, __if_25809_end
  mov R0, 2147483647
  mov [BP-7], R0
__if_25809_end:
  mov R2, __embedded_gen_things
  mov R3, [global_gen_things_base]
  mov R4, [BP-1]
  iadd R3, R4
  imul R3, 5
  iadd R2, R3
  mov R2, [R2]
  shl R2, 16
  mov [SP], R2
  mov R2, __embedded_gen_things
  mov R3, [global_gen_things_base]
  mov R4, [BP-1]
  iadd R3, R4
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
__if_25843_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_25843_end
  mov R0, [global_totalkills]
  mov R1, R0
  iadd R1, 1
  mov [global_totalkills], R1
__if_25843_end:
__if_25850_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_25850_end
  mov R0, [global_totalitems]
  mov R1, R0
  iadd R1, 1
  mov [global_totalitems], R1
__if_25850_end:
__if_25857_start:
  mov R1, [BP-6]
  iadd R1, 26
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_25857_end
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
__if_25857_end:
  mov R0, __embedded_gen_things
  mov R1, [global_gen_things_base]
  mov R2, [BP-1]
  iadd R1, R2
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  idiv R0, 45
  imul R0, 536870912
  mov R1, [BP-6]
  iadd R1, 11
  mov [R1], R0
__if_25887_start:
  mov R0, [BP-5]
  and R0, 8
  cib R0
  jf R0, __if_25887_end
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  or R0, 32
  mov R1, [BP-6]
  iadd R1, 23
  mov [R1], R0
__if_25887_end:
__for_25721_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25721_start
__for_25721_end:
__function_P_SpawnMapThings_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnPlayer:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [1616626], R0
  mov R0, 100
  mov [1616632], R0
  mov R0, 0
  mov [1616633], R0
  mov R0, 0
  mov [1616634], R0
  mov R0, 0
  mov [1616647], R0
  mov R0, 1
  mov [1616648], R0
  mov R0, 1
  mov [1616649], R0
  mov R0, 0
  mov [BP-1], R0
__for_25931_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_25931_end
  mov R0, 0
  mov R1, 1616650
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_25931_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25931_start
__for_25931_end:
  mov R0, 1
  mov [1616650], R0
  mov R0, 1
  mov [1616651], R0
  mov R0, 0
  mov [BP-1], R0
__for_25958_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_25958_end
  mov R0, 0
  mov R1, 1616658
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_p_maxammo
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616662
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_25958_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25958_start
__for_25958_end:
  mov R0, 50
  mov [1616658], R0
  mov R0, 0
  mov [BP-1], R0
__for_25988_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_25988_end
  mov R0, 0
  mov R1, 1616635
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_25988_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25988_start
__for_25988_end:
  mov R0, 0
  mov [BP-1], R0
__for_26003_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_26003_end
  mov R0, 0
  mov R1, 1616641
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26003_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26003_start
__for_26003_end:
  mov R0, 1
  mov [1616666], R0
  mov R0, 1
  mov [1616689], R0
  mov R0, 0
  mov [1616667], R0
  mov R0, 0
  mov [1616668], R0
  mov R0, 0
  mov [1616669], R0
  mov R0, -1
  mov [1616670], R0
  mov R0, 0
  mov [1616671], R0
  mov R0, 0
  mov [1616672], R0
  mov R0, 0
  mov [1616673], R0
  mov R0, 0
  mov [1616674], R0
  mov R0, 0
  mov [BP-1], R0
__for_26058_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_26058_end
  mov R0, 0
  mov R1, 1616675
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616675
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, 0
  mov R1, 1616675
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616675
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_26058_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26058_start
__for_26058_end:
  mov R0, 0
  mov [1616683], R0
  mov R0, 0
  mov [1616684], R0
  mov R0, 0
  mov [1616685], R0
  mov R0, 0
  mov [1616686], R0
  mov R0, 0
  mov [1616687], R0
  mov R0, 9
  mov [1616688], R0
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
  mov R0, [1616632]
  mov R1, [BP-2]
  iadd R1, 24
  mov [R1], R0
  mov R0, [BP-2]
  mov [global_player1], R0
  mov R0, 2686976
  mov [1616628], R0
  mov R0, 0
  mov [1616629], R0
  mov R0, 0
  mov [1616630], R0
  mov R0, 1
  mov [1616631], R0
  mov R1, [BP-2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov [1616627], R0
__function_P_SpawnPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_P_RecursiveSound:
  push BP
  mov BP, SP
  isub SP, 6
__if_26249_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_26256
  mov R2, [BP+2]
  iadd R2, 13
  mov R1, [R2]
  mov R2, [BP+3]
  iadd R2, 1
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_26256:
  jf R0, __if_26249_end
  jmp __function_P_RecursiveSound_return
__if_26249_end:
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
__for_26282_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_26282_end
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_26298_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_26298_end
  jmp __for_26282_continue
__if_26298_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_LineOpening
__if_26308_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_26308_end
  jmp __for_26282_continue
__if_26308_end:
__if_26313_start:
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
  jf R0, __if_26313_else
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
  jmp __if_26313_end
__if_26313_else:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_26313_end:
__if_26341_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_26341_else
__if_26347_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_26347_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_26347_end:
  jmp __if_26341_end
__if_26341_else:
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_26341_end:
__for_26282_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26282_start
__for_26282_end:
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
__if_26375_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_26375_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_26375_end:
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
__if_26398_start:
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
  jf R0, __if_26398_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_26398_end:
__if_26418_start:
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
  jf R0, __if_26418_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_26418_end:
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
__if_26432_start:
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
  jf R0, __if_26432_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_26432_end:
__if_26440_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_26440_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_CheckMissileRange_return
__if_26440_end:
__if_26453_start:
  mov R1, [BP+2]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_26453_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_26453_end:
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
__if_26477_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 10
  mov R0, [R0]
  bnot R0
  jf R0, __if_26477_end
  mov R0, [BP-1]
  isub R0, 8388608
  mov [BP-1], R0
__if_26477_end:
  mov R0, [BP-1]
  shl R0, -16
  mov R1, [BP-1]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-1], R0
__if_26514_start:
  mov R0, [BP-1]
  igt R0, 200
  jf R0, __if_26514_end
  mov R0, 200
  mov [BP-1], R0
__if_26514_end:
__if_26521_start:
  call __function_P_Random
  mov R1, R0
  mov R2, [BP-1]
  ilt R1, R2
  mov R0, R1
  jf R0, __if_26521_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_26521_end:
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
__if_26543_start:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  ieq R0, 8
  jf R0, __if_26543_end
  mov R0, 0
  jmp __function_P_Move_return
__if_26543_end:
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
__if_26586_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_26586_else
__if_26590_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_26596
  mov R1, [global_floatok]
  and R0, R1
__LogicalAnd_ShortCircuit_26596:
  jf R0, __if_26590_end
__if_26599_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_tmfloorz]
  ilt R0, R1
  jf R0, __if_26599_else
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  jmp __if_26599_end
__if_26599_else:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_26599_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 2097152
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_Move_return
__if_26590_end:
__if_26624_start:
  mov R0, [global_numspechit]
  bnot R0
  jf R0, __if_26624_end
  mov R0, 0
  jmp __function_P_Move_return
__if_26624_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov [BP-5], R0
__while_26636_start:
__while_26636_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_26636_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_26648_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  jf R0, __if_26648_end
  mov R0, 1
  mov [BP-5], R0
__if_26648_end:
  jmp __while_26636_start
__while_26636_end:
  mov R0, [BP-5]
  jmp __function_P_Move_return
  jmp __if_26586_end
__if_26586_else:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -2097153
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_26586_end:
__if_26663_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  bnot R0
  jf R0, __if_26663_end
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_26663_end:
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
__if_26679_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_Move
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_26679_end
  mov R0, 0
  jmp __function_P_TryWalk_return
__if_26679_end:
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
__if_26709_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_26709_end
  jmp __function_P_NewChaseDir_return
__if_26709_end:
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
__if_26739_start:
  mov R0, [BP-1]
  igt R0, 655360
  jf R0, __if_26739_else
  mov R0, 0
  mov [BP-3], R0
  jmp __if_26739_end
__if_26739_else:
__if_26748_start:
  mov R0, [BP-1]
  ilt R0, -655360
  jf R0, __if_26748_else
  mov R0, 4
  mov [BP-3], R0
  jmp __if_26748_end
__if_26748_else:
  mov R0, 8
  mov [BP-3], R0
__if_26748_end:
__if_26739_end:
__if_26761_start:
  mov R0, [BP-2]
  ilt R0, -655360
  jf R0, __if_26761_else
  mov R0, 6
  mov [BP-4], R0
  jmp __if_26761_end
__if_26761_else:
__if_26771_start:
  mov R0, [BP-2]
  igt R0, 655360
  jf R0, __if_26771_else
  mov R0, 2
  mov [BP-4], R0
  jmp __if_26771_end
__if_26771_else:
  mov R0, 8
  mov [BP-4], R0
__if_26771_end:
__if_26761_end:
__if_26783_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __LogicalAnd_ShortCircuit_26788
  mov R1, [BP-4]
  ine R1, 8
  and R0, R1
__LogicalAnd_ShortCircuit_26788:
  jf R0, __if_26783_end
  mov R0, 0
  mov [BP-8], R0
__if_26795_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_26795_end
  mov R0, [BP-8]
  iadd R0, 2
  mov [BP-8], R0
__if_26795_end:
__if_26802_start:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __if_26802_end
  mov R0, [BP-8]
  iadd R0, 1
  mov [BP-8], R0
__if_26802_end:
  mov R0, global_diags
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26815_start:
  mov R2, [BP+2]
  iadd R2, 27
  mov R1, [R2]
  mov R2, [BP-7]
  ine R1, R2
  jf R1, __LogicalAnd_ShortCircuit_26822
  mov R3, [BP+2]
  mov [SP], R3
  call __function_P_TryWalk
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_26822:
  mov R0, R1
  jf R0, __if_26815_end
  jmp __function_P_NewChaseDir_return
__if_26815_end:
__if_26783_end:
__if_26824_start:
  call __function_P_Random
  mov R1, R0
  igt R1, 200
  jt R1, __LogicalOr_ShortCircuit_26830
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
__LogicalOr_ShortCircuit_26830:
  mov R0, R1
  jf R0, __if_26824_end
  mov R0, [BP-3]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov [BP-3], R0
  mov R0, [BP-5]
  mov [BP-4], R0
__if_26824_end:
__if_26844_start:
  mov R0, [BP-3]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_26844_end
  mov R0, 8
  mov [BP-3], R0
__if_26844_end:
__if_26851_start:
  mov R0, [BP-4]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_26851_end
  mov R0, 8
  mov [BP-4], R0
__if_26851_end:
__if_26858_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __if_26858_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26867_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_26867_end
  jmp __function_P_NewChaseDir_return
__if_26867_end:
__if_26858_end:
__if_26871_start:
  mov R0, [BP-4]
  ine R0, 8
  jf R0, __if_26871_end
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26880_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_26880_end
  jmp __function_P_NewChaseDir_return
__if_26880_end:
__if_26871_end:
__if_26884_start:
  mov R0, [BP-6]
  ine R0, 8
  jf R0, __if_26884_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26893_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_26893_end
  jmp __function_P_NewChaseDir_return
__if_26893_end:
__if_26884_end:
__if_26897_start:
  call __function_P_Random
  mov R1, R0
  and R1, 1
  mov R0, R1
  cib R0
  jf R0, __if_26897_else
  mov R0, 0
  mov [BP-5], R0
__for_26902_start:
  mov R0, [BP-5]
  ile R0, 7
  jf R0, __for_26902_end
__if_26912_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_26912_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26921_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_26921_end
  jmp __function_P_NewChaseDir_return
__if_26921_end:
__if_26912_end:
__for_26902_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_26902_start
__for_26902_end:
  jmp __if_26897_end
__if_26897_else:
  mov R0, 7
  mov [BP-5], R0
__for_26926_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __for_26926_end
__if_26938_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_26938_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26947_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_26947_end
  jmp __function_P_NewChaseDir_return
__if_26947_end:
__if_26938_end:
__for_26926_continue:
  mov R0, [BP-5]
  mov R1, R0
  isub R1, 1
  mov [BP-5], R1
  jmp __for_26926_start
__for_26926_end:
__if_26897_end:
__if_26951_start:
  mov R0, [BP-7]
  ine R0, 8
  jf R0, __if_26951_end
  mov R0, [BP-7]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_26960_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_26960_end
  jmp __function_P_NewChaseDir_return
__if_26960_end:
__if_26951_end:
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
__if_26975_start:
  mov R0, [1616632]
  ile R0, 0
  jf R0, __if_26975_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_26975_end:
__if_26982_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_player1]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_26982_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_26982_end:
__if_26990_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_26990_end
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
__if_27010_start:
  mov R0, [BP-1]
  xor R0, 0x80000000
  igt R0, -1073741824
  jf R0, __LogicalAnd_ShortCircuit_27023
  mov R1, [BP-1]
  xor R1, 0x80000000
  ilt R1, 1073741824
  and R0, R1
__LogicalAnd_ShortCircuit_27023:
  jf R0, __if_27010_end
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
__if_27052_start:
  mov R0, [BP-2]
  igt R0, 4194304
  jf R0, __if_27052_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27052_end:
__if_27010_end:
__if_26990_end:
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
__if_27074_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27074_end
  jmp __function_A_FaceTarget_return
__if_27074_end:
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
__if_27121_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_27123
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_27123:
  jf R0, __if_27121_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
__if_27134_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_27134_else
__if_27140_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_27140_end
  jmp __label_27153_seeyou
__if_27140_end:
  jmp __if_27134_end
__if_27134_else:
  jmp __label_27153_seeyou
__if_27134_end:
__if_27121_end:
__if_27147_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_P_LookForPlayers
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27147_end
  jmp __function_A_Look_return
__if_27147_end:
__label_27153_seeyou:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-3], R0
__if_27162_start:
  mov R0, [BP-3]
  cib R0
  jf R0, __if_27162_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_27168_start:
  mov R0, [BP-3]
  ieq R0, 36
  jt R0, __LogicalOr_ShortCircuit_27173
  mov R1, [BP-3]
  ieq R1, 37
  or R0, R1
__LogicalOr_ShortCircuit_27173:
  jt R0, __LogicalOr_ShortCircuit_27177
  mov R1, [BP-3]
  ieq R1, 38
  or R0, R1
__LogicalOr_ShortCircuit_27177:
  jf R0, __if_27168_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 36
  mov [BP-4], R1
  mov R0, R1
  jmp __if_27168_end
__if_27168_else:
__if_27187_start:
  mov R0, [BP-3]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_27192
  mov R1, [BP-3]
  ieq R1, 40
  or R0, R1
__LogicalOr_ShortCircuit_27192:
  jf R0, __if_27187_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 39
  mov [BP-4], R1
  mov R0, R1
__if_27187_end:
__if_27168_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  call __function_S_StartSound
__if_27162_end:
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
__if_27221_start:
  mov R1, [BP-1]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_27221_end
  mov R2, [BP-1]
  iadd R2, 30
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27221_end:
__if_27227_start:
  mov R1, [BP-1]
  iadd R1, 31
  mov R0, [R1]
  cib R0
  jf R0, __if_27227_end
__if_27231_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_27235
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 24
  mov R1, [R2]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_27235:
  jf R0, __if_27231_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  jmp __if_27231_end
__if_27231_else:
  mov R2, [BP-1]
  iadd R2, 31
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27231_end:
__if_27227_end:
__if_27248_start:
  mov R1, [BP-1]
  iadd R1, 27
  mov R0, [R1]
  ilt R0, 8
  jf R0, __if_27248_end
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
__if_27271_start:
  mov R0, [BP-2]
  igt R0, 0
  jf R0, __if_27271_else
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  jmp __if_27271_end
__if_27271_else:
__if_27281_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_27281_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
__if_27281_end:
__if_27271_end:
__if_27248_end:
__if_27291_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_27295
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_27295:
  jf R0, __if_27291_end
__if_27304_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_LookForPlayers
  jf R0, __if_27304_end
  jmp __function_A_Chase_return
__if_27304_end:
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
__if_27291_end:
__if_27318_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_27318_end
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
__if_27318_end:
__if_27332_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_27339
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_CheckMeleeRange
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_27339:
  mov R0, R1
  jf R0, __if_27332_end
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
__if_27332_end:
__if_27352_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 11
  mov R0, [R0]
  cib R0
  jf R0, __if_27352_end
__if_27360_start:
  mov R1, [BP-1]
  iadd R1, 28
  mov R0, [R1]
  cib R0
  jf R0, __if_27360_end
  jmp __label_27382_nomissile
__if_27360_end:
__if_27364_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_CheckMissileRange
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27364_end
  jmp __label_27382_nomissile
__if_27364_end:
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
__if_27352_end:
__label_27382_nomissile:
  mov R2, [BP-1]
  iadd R2, 28
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27386_start:
  mov R2, [BP-1]
  iadd R2, 28
  mov R1, [R2]
  ilt R1, 0
  jt R1, __LogicalOr_ShortCircuit_27394
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_Move
  mov R2, R0
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_27394:
  mov R0, R1
  jf R0, __if_27386_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
__if_27386_end:
__if_27397_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 20
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_27404
  call __function_P_Random
  mov R2, R0
  ilt R2, 3
  and R1, R2
__LogicalAnd_ShortCircuit_27404:
  mov R0, R1
  jf R0, __if_27397_end
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
__if_27397_end:
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
__if_27428_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27428_end
  jmp __function_A_PosAttack_return
__if_27428_end:
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
__if_27499_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27499_end
  jmp __function_A_SPosAttack_return
__if_27499_end:
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
__for_27524_start:
  mov R0, [BP-2]
  ilt R0, 3
  jf R0, __for_27524_end
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
__for_27524_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_27524_start
__for_27524_end:
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
__if_27575_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27575_end
  jmp __function_A_TroopAttack_return
__if_27575_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_27582_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_27582_end
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
__if_27582_end:
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
__if_27627_start:
  mov R0, [BP-2]
  bnot R0
  jf R0, __if_27627_end
  jmp __function_A_Scream_return
__if_27627_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_27634_start:
  mov R0, [BP-2]
  ieq R0, 59
  jt R0, __LogicalOr_ShortCircuit_27639
  mov R1, [BP-2]
  ieq R1, 60
  or R0, R1
__LogicalOr_ShortCircuit_27639:
  jt R0, __LogicalOr_ShortCircuit_27643
  mov R1, [BP-2]
  ieq R1, 61
  or R0, R1
__LogicalOr_ShortCircuit_27643:
  jf R0, __if_27634_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 59
  mov [BP-3], R1
  mov R0, R1
  jmp __if_27634_end
__if_27634_else:
__if_27653_start:
  mov R0, [BP-2]
  ieq R0, 62
  jt R0, __LogicalOr_ShortCircuit_27658
  mov R1, [BP-2]
  ieq R1, 63
  or R0, R1
__LogicalOr_ShortCircuit_27658:
  jf R0, __if_27653_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 62
  mov [BP-3], R1
  mov R0, R1
__if_27653_end:
__if_27634_end:
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
__if_27691_start:
  mov R0, [BP-2]
  cib R0
  jf R0, __if_27691_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_S_StartSound
__if_27691_end:
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

__function_A_BossDeath:
  push BP
  mov BP, SP
  isub SP, 22
  mov R0, [BP+2]
  mov [BP-1], R0
__if_27730_start:
  mov R0, [global_gamemap]
  ine R0, 8
  jf R0, __if_27730_end
  jmp __function_A_BossDeath_return
__if_27730_end:
__if_27735_start:
  mov R1, [BP-1]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 15
  jf R0, __if_27735_end
  jmp __function_A_BossDeath_return
__if_27735_end:
__if_27741_start:
  mov R0, [1616632]
  ile R0, 0
  jf R0, __if_27741_end
  jmp __function_A_BossDeath_return
__if_27741_end:
  mov R0, [1616846]
  mov [BP-2], R0
__for_27747_start:
  mov R0, [BP-2]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __for_27747_end
__if_27761_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, __function_P_MobjThinker
  ine R0, R1
  jf R0, __if_27761_end
  jmp __for_27747_continue
__if_27761_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_27772_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ine R0, R1
  jf R0, __LogicalAnd_ShortCircuit_27778
  mov R2, [BP-3]
  iadd R2, 22
  mov R1, [R2]
  ieq R1, 15
  and R0, R1
__LogicalAnd_ShortCircuit_27778:
  jf R0, __LogicalAnd_ShortCircuit_27783
  mov R2, [BP-3]
  iadd R2, 24
  mov R1, [R2]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_27783:
  jf R0, __if_27772_end
  jmp __function_A_BossDeath_return
__if_27772_end:
__for_27747_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __for_27747_start
__for_27747_end:
  mov R0, 666
  mov [BP-14], R0
  lea R1, [BP-20]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
__function_A_BossDeath_return:
  mov SP, BP
  pop BP
  ret

__function_P_SetPsprite:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [BP+2]
  iadd R0, 50
  mov R1, [BP+3]
  imul R1, 4
  iadd R0, R1
  mov [BP-1], R0
__do_27869_start:
__if_27871_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_27871_end
  mov R0, 0
  mov R1, [BP-1]
  mov [R1], R0
  jmp __do_27869_end
__if_27871_end:
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
__if_27892_start:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_27892_end
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
__if_27892_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-2], R0
__if_27926_start:
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_27926_end
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
__if_27942_start:
  mov R1, [BP-1]
  mov R0, [R1]
  bnot R0
  jf R0, __if_27942_end
  jmp __do_27869_end
__if_27942_end:
__if_27926_end:
  mov R0, __embedded_gen_states
  mov R2, [BP-1]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+4], R0
__do_27869_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jt R0, __do_27869_start
__do_27869_end:
__function_P_SetPsprite_return:
  mov SP, BP
  pop BP
  ret

__function_P_BringUpWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_27962_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ieq R0, 9
  jf R0, __if_27962_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_27962_end:
__if_27972_start:
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 24
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_27972_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_27972_end:
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 24
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, 9
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  mov R0, 8388608
  mov R1, [BP+2]
  iadd R1, 50
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
  iadd R2, 23
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
__if_28028_start:
  mov R0, [BP-1]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_28036
  mov R1, [BP+2]
  iadd R1, 33
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP-2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_28036:
  jf R0, __if_28028_end
  mov R0, 1
  jmp __function_P_CheckAmmo_return
__if_28028_end:
__do_28041_start:
__if_28043_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_28048
  mov R1, [BP+2]
  iadd R1, 33
  iadd R1, 1
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_28048:
  jf R0, __if_28043_else
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_28043_end
__if_28043_else:
__if_28057_start:
  mov R0, [BP+2]
  iadd R0, 33
  mov R0, [R0]
  cib R0
  jf R0, __if_28057_else
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_28057_end
__if_28057_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28057_end:
__if_28043_end:
__do_28041_continue:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ieq R0, 9
  jt R0, __do_28041_start
__do_28041_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, global_weaponinfo
  mov R3, [BP+2]
  iadd R3, 23
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
__if_28089_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_CheckAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_28089_end
  jmp __function_P_FireWeapon_return
__if_28089_end:
  mov R2, [BP+2]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 154
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 23
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
  iadd R3, 23
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
__if_28141_start:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 25
  mov R0, [R1]
  ieq R0, 154
  jt R0, __LogicalOr_ShortCircuit_28150
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 25
  mov R1, [R2]
  ieq R1, 155
  or R0, R1
__LogicalOr_ShortCircuit_28150:
  jf R0, __if_28141_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_28141_end:
__if_28157_start:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  ine R0, 9
  jt R0, __LogicalOr_ShortCircuit_28165
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_28165:
  jf R0, __if_28157_end
  mov R0, global_weaponinfo
  mov R2, [BP-1]
  iadd R2, 23
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
__if_28157_end:
__if_28180_start:
  mov R1, [BP-1]
  iadd R1, 62
  mov R0, [R1]
  jf R0, __if_28180_else
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 41
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __function_A_WeaponReady_return
  jmp __if_28180_end
__if_28180_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 41
  mov [R1], R0
__if_28180_end:
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
__if_28242_start:
  mov R1, [BP-1]
  iadd R1, 62
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_28245
  mov R2, [BP-1]
  iadd R2, 24
  mov R1, [R2]
  ieq R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_28245:
  jf R0, __LogicalAnd_ShortCircuit_28252
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_28252:
  jf R0, __if_28242_else
  mov R2, [BP-1]
  iadd R2, 42
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __if_28242_end
__if_28242_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 42
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckAmmo
__if_28242_end:
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
__if_28284_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 8388608
  jf R0, __if_28284_end
  jmp __function_A_Lower_return
__if_28284_end:
__if_28293_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_28293_end
  mov R0, 8388608
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  jmp __function_A_Lower_return
__if_28293_end:
__if_28307_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  bnot R0
  jf R0, __if_28307_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_Lower_return
__if_28307_end:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 23
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
__if_28344_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2097152
  jf R0, __if_28344_end
  jmp __function_A_Raise_return
__if_28344_end:
  mov R0, 2097152
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  mov R0, global_weaponinfo
  mov R2, [BP-1]
  iadd R2, 23
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
  iadd R3, 23
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
__if_28415_start:
  mov R0, [BP-1]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_28415_end
  mov R0, [BP-3]
  imul R0, 10
  mov [BP-3], R0
__if_28415_end:
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
__if_28456_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_28456_end
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
__if_28456_end:
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
__if_28499_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_28499_end
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
__if_28518_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_28518_end
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
__if_28518_end:
__if_28499_end:
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
__if_28558_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_28558_end
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
__if_28558_end:
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
  iadd R2, 33
  mov R3, global_weaponinfo
  mov R5, [BP-1]
  iadd R5, 23
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
  iadd R3, 23
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
  iadd R2, 42
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
  iadd R2, 33
  mov R3, global_weaponinfo
  mov R5, [BP-1]
  iadd R5, 23
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
  iadd R3, 23
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
__for_28662_start:
  mov R0, [BP-2]
  ilt R0, 7
  jf R0, __for_28662_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GunShot
__for_28662_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_28662_start
__for_28662_end:
__function_A_FireShotgun_return:
  mov SP, BP
  pop BP
  ret

__function_A_FireCGun:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-2], R0
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_S_StartSound
__if_28690_start:
  mov R0, [BP-1]
  iadd R0, 33
  mov R1, global_weaponinfo
  mov R3, [BP-1]
  iadd R3, 23
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_28690_end
  jmp __function_A_FireCGun_return
__if_28690_end:
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 155
  mov [SP+1], R1
  call __function_P_SetMobjState
  mov R2, [BP-1]
  iadd R2, 33
  mov R3, global_weaponinfo
  mov R5, [BP-1]
  iadd R5, 23
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
  iadd R3, 23
  mov R2, [R3]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  mov R3, [BP-2]
  mov R2, [R3]
  iadd R1, R2
  isub R1, 52
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
  iadd R2, 42
  mov R1, [R2]
  bnot R1
  mov [SP+1], R1
  call __function_P_GunShot
__function_A_FireCGun_return:
  mov SP, BP
  pop BP
  ret

__function_A_Saw:
  push BP
  mov BP, SP
  isub SP, 9
  mov R0, [BP+2]
  mov [BP-1], R0
  call __function_P_Random
  mov R1, R0
  imod R1, 10
  iadd R1, 1
  imul R1, 2
  mov [BP-3], R1
  mov R0, R1
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
  mov R2, 4194305
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
  mov R1, 4194305
  mov [SP+2], R1
  mov R1, [BP-4]
  mov [SP+3], R1
  mov R1, [BP-3]
  mov [SP+4], R1
  call __function_P_LineAttack
__if_28799_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_28799_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 12
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_A_Saw_return
__if_28799_end:
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 13
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
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 128
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 23
  mov [R1], R0
__function_A_Saw_return:
  mov SP, BP
  pop BP
  ret

__function_A_FireMissile:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R2, [BP-1]
  iadd R2, 33
  mov R3, global_weaponinfo
  mov R5, [BP-1]
  iadd R5, 23
  mov R4, [R5]
  imul R4, 6
  iadd R3, R4
  mov R3, [R3]
  iadd R2, R3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 33
  mov [SP+1], R1
  call __function_P_SpawnPlayerMissile
__function_A_FireMissile_return:
  mov SP, BP
  pop BP
  ret

__function_A_Light0:
  push BP
  mov BP, SP
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 46
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
  iadd R1, 46
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
  iadd R1, 46
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
__for_28884_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_28884_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 50
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
__for_28884_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_28884_start
__for_28884_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 24
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
__for_28913_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_28913_end
  mov R0, [BP+2]
  iadd R0, 50
  mov R1, [BP-1]
  imul R1, 4
  iadd R0, R1
  mov [BP-2], R0
__if_28930_start:
  mov R1, [BP-2]
  mov R0, [R1]
  cib R0
  jf R0, __if_28930_end
__if_28934_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_28934_end
  mov R2, [BP-2]
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_28944_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jf R0, __if_28944_end
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
__if_28944_end:
__if_28934_end:
__if_28930_end:
__for_28913_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_28913_start
__for_28913_end:
  mov R1, [BP+2]
  iadd R1, 50
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 50
  iadd R1, 4
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 50
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 50
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
__for_28982_start:
  mov R0, [BP-1]
  ilt R0, 75
  jf R0, __for_28982_end
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
__for_28982_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_28982_start
__for_28982_end:
  mov R0, __function_A_Look
  mov [1616719], R0
  mov R0, __function_A_Chase
  mov [1616720], R0
  mov R0, __function_A_FaceTarget
  mov [1616721], R0
  mov R0, __function_A_PosAttack
  mov [1616722], R0
  mov R0, __function_A_SPosAttack
  mov [1616724], R0
  mov R0, __function_A_TroopAttack
  mov [1616743], R0
  mov R0, __function_A_Scream
  mov [1616723], R0
  mov R0, __function_A_XScream
  mov [1616718], R0
  mov R0, __function_A_Pain
  mov [1616715], R0
  mov R0, __function_A_Fall
  mov [1616717], R0
  mov R0, __function_A_Explode
  mov [1616714], R0
  mov R0, __function_A_BossDeath
  mov [1616740], R0
  mov R0, __function_A_WeaponReady
  mov [1616767], R0
  mov R0, __function_A_ReFire
  mov [1616771], R0
  mov R0, __function_A_Lower
  mov [1616768], R0
  mov R0, __function_A_Raise
  mov [1616769], R0
  mov R0, __function_A_GunFlash
  mov [1616782], R0
  mov R0, __function_A_Punch
  mov [1616770], R0
  mov R0, __function_A_FirePistol
  mov [1616772], R0
  mov R0, __function_A_FireShotgun
  mov [1616774], R0
  mov R0, __function_A_FireCGun
  mov [1616781], R0
  mov R0, __function_A_Saw
  mov [1616784], R0
  mov R0, __function_A_FireMissile
  mov [1616783], R0
  mov R0, __function_A_Light0
  mov [1616766], R0
  mov R0, __function_A_Light1
  mov [1616773], R0
  mov R0, __function_A_Light2
  mov [1616775], R0
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
__if_29213_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  igt R0, 1048576
  jf R0, __if_29213_end
  mov R0, 1048576
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_29213_end:
__if_29222_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  bnot R0
  jf R0, __if_29222_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_29238_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_29238_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_29238_end:
  jmp __function_P_CalcHeight_return
__if_29222_end:
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
__if_29306_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2686976
  jf R0, __if_29306_end
  mov R0, 2686976
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29306_end:
__if_29326_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 1343488
  jf R0, __if_29326_end
  mov R0, 1343488
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_29346_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_29346_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29346_end:
__if_29326_end:
__if_29355_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_29355_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 16384
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29365_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  bnot R0
  jf R0, __if_29365_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29365_end:
__if_29355_end:
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
__if_29384_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_29384_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_29384_end:
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
  iadd R2, 60
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
__if_29425_start:
  mov R1, [BP+2]
  iadd R1, 58
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_29428
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_29428:
  jf R0, __if_29425_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 58
  mov R1, [R2]
  imul R1, 2048
  mov [SP+2], R1
  call __function_P_Thrust
__if_29425_end:
__if_29440_start:
  mov R1, [BP+2]
  iadd R1, 59
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_29443
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_29443:
  jf R0, __if_29440_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  isub R1, 1073741824
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 59
  mov R1, [R2]
  imul R1, 2048
  mov [SP+2], R1
  call __function_P_Thrust
__if_29440_end:
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
__if_29465_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 393216
  jf R0, __if_29465_end
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_29465_end:
__if_29476_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 393216
  jf R0, __if_29476_end
  mov R0, 393216
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_29476_end:
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
__if_29505_start:
  mov R1, [BP+2]
  iadd R1, 45
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_29508
  mov R2, [BP+2]
  iadd R2, 45
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_29508:
  jf R0, __if_29505_else
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
  iadd R4, 45
  mov R3, [R4]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R4, [BP+2]
  iadd R4, 45
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
__if_29537_start:
  mov R0, [BP-2]
  xor R0, 0x80000000
  ilt R0, -2087831325
  jt R0, __LogicalOr_ShortCircuit_29553
  mov R1, [BP-2]
  xor R1, 0x80000000
  igt R1, 2087831325
  or R0, R1
__LogicalOr_ShortCircuit_29553:
  jf R0, __if_29537_else
  mov R0, [BP-1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_29576_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_29576_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29576_end:
  jmp __if_29537_end
__if_29537_else:
__if_29582_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_29582_else
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  jmp __if_29582_end
__if_29582_else:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_29582_end:
__if_29537_end:
  jmp __if_29505_end
__if_29505_else:
__if_29602_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_29602_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29602_end:
__if_29505_end:
__if_29608_start:
  mov R1, [BP+2]
  iadd R1, 61
  mov R0, [R1]
  jf R0, __if_29608_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_29608_end:
__function_P_DeathThink_return:
  mov SP, BP
  pop BP
  ret

__function_P_PlayerThink:
  push BP
  mov BP, SP
  isub SP, 2
__if_29617_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_29617_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_DeathThink
  jmp __function_P_PlayerThink_return
__if_29617_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePlayer
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_29630_start:
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_29630_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_PlayerInSpecialSector
__if_29630_end:
__if_29638_start:
  mov R1, [BP+2]
  iadd R1, 63
  mov R0, [R1]
  ine R0, 9
  jf R0, __if_29638_end
  mov R1, [BP+2]
  iadd R1, 63
  mov R0, [R1]
  mov [BP-1], R0
__if_29648_start:
  mov R0, [BP+2]
  iadd R0, 25
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_29653
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_29653:
  jf R0, __if_29648_end
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_29648_end:
__if_29638_end:
__if_29662_start:
  mov R1, [BP+2]
  iadd R1, 61
  mov R0, [R1]
  jf R0, __if_29662_else
__if_29666_start:
  mov R1, [BP+2]
  iadd R1, 64
  mov R0, [R1]
  bnot R0
  jf R0, __if_29666_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 64
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UseLines
__if_29666_end:
  jmp __if_29662_end
__if_29662_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 64
  mov [R1], R0
__if_29662_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_29683_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_29683_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_29683_end:
__if_29693_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R0, [R0]
  cib R0
  jf R0, __if_29693_end
  mov R2, [BP+2]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29693_end:
__if_29703_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_29703_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 5
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29703_end:
__if_29713_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_29713_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29713_end:
__if_29723_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_29723_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29723_end:
__if_29729_start:
  mov R1, [BP+2]
  iadd R1, 44
  mov R0, [R1]
  cib R0
  jf R0, __if_29729_end
  mov R2, [BP+2]
  iadd R2, 44
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29729_end:
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
__for_29848_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_29848_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_29848_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29848_start
__for_29848_end:
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
__for_29867_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_29867_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_29867_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29867_start
__for_29867_end:
__function_S_StopAllSounds_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartMusic:
  push BP
  mov BP, SP
  isub SP, 2
__if_29883_start:
  mov R0, 0
  jf R0, __if_29883_end
  jmp __function_S_StartMusic_return
__if_29883_end:
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
__if_29924_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_29924_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_29924_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov [BP-3], R0
__if_29938_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_29938_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_29938_end:
  mov R0, [BP-2]
  mov [BP-4], R0
__if_29949_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_29949_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_29949_end:
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
__if_29984_start:
  mov R0, [BP-5]
  igt R0, 78643200
  jf R0, __if_29984_end
  mov R0, -1.000000
  jmp __function_S_DistVol_return
__if_29984_end:
__if_29994_start:
  mov R0, [BP-5]
  ilt R0, 10485760
  jf R0, __if_29994_end
  mov R0, 1.000000
  jmp __function_S_DistVol_return
__if_29994_end:
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
__for_30047_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_30047_end
__if_30056_start:
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ige R1, 0
  jf R1, __LogicalAnd_ShortCircuit_30064
  mov R3, [BP-1]
  mov [SP], R3
  call __function_get_channel_state
  mov R2, R0
  ieq R2, 64
  and R1, R2
__LogicalAnd_ShortCircuit_30064:
  mov R0, R1
  jf R0, __if_30056_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_30056_end:
__for_30047_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_30047_start
__for_30047_end:
__function_S_Reconcile_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSoundOrigin:
  push BP
  mov BP, SP
  isub SP, 9
__if_30093_start:
  mov R0, [BP+6]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_30098
  mov R1, [BP+6]
  ige R1, 109
  or R0, R1
__LogicalOr_ShortCircuit_30098:
  jf R0, __if_30093_end
  jmp __function_S_StartSoundOrigin_return
__if_30093_end:
  mov R0, __embedded_gen_sfx_sound
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_30107_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_30107_end
  jmp __function_S_StartSoundOrigin_return
__if_30107_end:
  mov R0, __embedded_gen_sfx_priority
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, 1.000000
  mov [BP-3], R0
__if_30120_start:
  mov R0, [BP+5]
  cib R0
  jf R0, __if_30120_end
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, [BP+4]
  mov [SP+1], R2
  call __function_S_DistVol
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_30128_start:
  mov R0, [BP-3]
  flt R0, 0.000000
  jf R0, __if_30128_end
  jmp __function_S_StartSoundOrigin_return
__if_30128_end:
__if_30120_end:
  mov R0, 128
  mov [BP-4], R0
__if_30136_start:
  mov R0, [BP+6]
  ine R0, 32
  jf R0, __LogicalAnd_ShortCircuit_30141
  mov R1, [BP+6]
  ine R1, 87
  and R0, R1
__LogicalAnd_ShortCircuit_30141:
  jf R0, __if_30136_end
  mov R1, [BP-4]
  call __function_M_Random
  mov R2, R0
  and R2, 31
  isgn R2
  iadd R2, 16
  iadd R1, R2
  mov [BP-4], R1
  mov R0, R1
__if_30136_end:
__if_30152_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_30152_else
  mov R0, 0
  mov [BP-4], R0
  jmp __if_30152_end
__if_30152_else:
__if_30159_start:
  mov R0, [BP-4]
  igt R0, 255
  jf R0, __if_30159_end
  mov R0, 255
  mov [BP-4], R0
__if_30159_end:
__if_30152_end:
  mov R0, [BP-4]
  cif R0
  fmul R0, 0.007812
  mov [BP-5], R0
  call __function_S_Reconcile
__if_30173_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __if_30173_end
  mov R0, 0
  mov [BP-6], R0
__for_30177_start:
  mov R0, [BP-6]
  ilt R0, 15
  jf R0, __for_30177_end
__if_30186_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_30195
  mov R1, global_ch_id
  mov R2, [BP-6]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP+2]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_30195:
  jf R0, __if_30186_end
  mov R1, [BP-6]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-6]
  iadd R1, R2
  mov [R1], R0
  jmp __for_30177_end
__if_30186_end:
__for_30177_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_30177_start
__for_30177_end:
__if_30173_end:
  mov R0, -1
  mov [BP-7], R0
  mov R0, 0
  mov [BP-6], R0
__for_30212_start:
  mov R0, [BP-6]
  ilt R0, 15
  jf R0, __for_30212_end
__if_30221_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_30221_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_30212_end
__if_30221_end:
__for_30212_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_30212_start
__for_30212_end:
__if_30232_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_30232_end
  mov R0, 0
  mov [BP-6], R0
__for_30237_start:
  mov R0, [BP-6]
  ilt R0, 15
  jf R0, __for_30237_end
__if_30246_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_30246_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_30237_end
__if_30246_end:
__for_30237_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_30237_start
__for_30237_end:
__if_30257_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_30257_end
  jmp __function_S_StartSoundOrigin_return
__if_30257_end:
  mov R1, [BP-7]
  mov [SP], R1
  call __function_stop_channel
__if_30232_end:
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
__if_30307_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_30307_end
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
__if_30307_end:
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
__if_30326_start:
  mov R0, [BP+2]
  mov R1, [global_player1]
  ieq R0, R1
  jf R0, __if_30326_end
  mov R0, 0
  mov [BP-2], R0
__if_30326_end:
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
__for_30364_start:
  mov R0, [BP-1]
  ilt R0, 15
  jf R0, __for_30364_end
__if_30374_start:
  mov R0, global_ch_prio
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_30374_end
  jmp __for_30364_continue
__if_30374_end:
__if_30381_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_get_channel_state
  mov R1, R0
  ieq R1, 64
  mov R0, R1
  jf R0, __if_30381_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __for_30364_continue
__if_30381_end:
__if_30394_start:
  mov R0, global_ch_att
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_30394_end
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
__if_30408_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_30408_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_30408_end
__if_30408_else:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_select_channel
  mov R1, [BP-2]
  mov [SP], R1
  call __function_set_channel_volume
__if_30408_end:
__if_30394_end:
__for_30364_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_30364_start
__for_30364_end:
__function_S_UpdateSounds_return:
  mov SP, BP
  pop BP
  ret

__function_ST_calcPainOffset:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, [1616632]
  mov [BP-1], R0
__if_30496_start:
  mov R0, [BP-1]
  igt R0, 100
  jf R0, __if_30496_end
  mov R0, 100
  mov [BP-1], R0
__if_30496_end:
__if_30503_start:
  mov R0, [BP-1]
  mov R1, [global_st_pain_oldhealth]
  ine R0, R1
  jf R0, __if_30503_end
  mov R0, [BP-1]
  isgn R0
  iadd R0, 100
  imul R0, 5
  idiv R0, 101
  imul R0, 8
  mov [global_st_pain_lastcalc], R0
  mov R0, [BP-1]
  mov [global_st_pain_oldhealth], R0
__if_30503_end:
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
__if_30536_start:
  mov R0, [global_st_face_priority]
  ilt R0, 10
  jf R0, __if_30536_end
__if_30541_start:
  mov R0, [1616632]
  bnot R0
  jf R0, __if_30541_end
  mov R0, 9
  mov [global_st_face_priority], R0
  mov R0, 41
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_30541_end:
__if_30536_end:
__if_30555_start:
  mov R0, [global_st_face_priority]
  ilt R0, 9
  jf R0, __if_30555_end
__if_30560_start:
  mov R0, [1616669]
  cib R0
  jf R0, __if_30560_end
  mov R0, 0
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_30567_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_30567_end
__if_30577_start:
  mov R0, global_st_oldweaponsowned
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616650
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ine R0, R1
  jf R0, __if_30577_end
  mov R0, 1
  mov [BP-4], R0
  mov R0, 1616650
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_30577_end:
__for_30567_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_30567_start
__for_30567_end:
__if_30598_start:
  mov R0, [BP-4]
  jf R0, __if_30598_end
  mov R0, 8
  mov [global_st_face_priority], R0
  mov R0, 60
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 6
  mov [global_st_faceindex], R1
  mov R0, R1
__if_30598_end:
__if_30560_end:
__if_30555_end:
__if_30615_start:
  mov R0, [global_st_face_priority]
  ilt R0, 8
  jf R0, __if_30615_end
__if_30620_start:
  mov R0, [1616668]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_30623
  mov R1, [1616670]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_30623:
  jf R0, __LogicalAnd_ShortCircuit_30628
  mov R1, [1616670]
  mov R2, [global_player1]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_30628:
  jf R0, __if_30620_end
  mov R0, 7
  mov [global_st_face_priority], R0
__if_30636_start:
  mov R0, [1616632]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_30636_else
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_30636_end
__if_30636_else:
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [1616670]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [1616670]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_30671_start:
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  xor R0, 0x80000000
  mov R1, [BP-2]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_30671_else
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
  jmp __if_30671_end
__if_30671_else:
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
__if_30671_end:
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  mov [global_st_faceindex], R1
  mov R0, R1
__if_30740_start:
  mov R0, [BP-3]
  xor R0, 0x80000000
  ilt R0, -1610612736
  jf R0, __if_30740_else
  mov R0, [global_st_faceindex]
  iadd R0, 7
  mov [global_st_faceindex], R0
  jmp __if_30740_end
__if_30740_else:
__if_30756_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_30756_else
  mov R0, [global_st_faceindex]
  iadd R0, 3
  mov [global_st_faceindex], R0
  jmp __if_30756_end
__if_30756_else:
  mov R0, [global_st_faceindex]
  iadd R0, 4
  mov [global_st_faceindex], R0
__if_30756_end:
__if_30740_end:
__if_30636_end:
__if_30620_end:
__if_30615_end:
__if_30766_start:
  mov R0, [global_st_face_priority]
  ilt R0, 7
  jf R0, __if_30766_end
__if_30771_start:
  mov R0, [1616668]
  cib R0
  jf R0, __if_30771_end
__if_30775_start:
  mov R0, [1616632]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_30775_else
  mov R0, 7
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_30775_end
__if_30775_else:
  mov R0, 6
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 7
  mov [global_st_faceindex], R1
  mov R0, R1
__if_30775_end:
__if_30771_end:
__if_30766_end:
__if_30812_start:
  mov R0, [global_st_face_priority]
  ilt R0, 6
  jf R0, __if_30812_end
__if_30817_start:
  mov R0, [1616666]
  jf R0, __if_30817_else
__if_30821_start:
  mov R0, [global_st_lastattackdown]
  ieq R0, -1
  jf R0, __if_30821_else
  mov R0, 60
  mov [global_st_lastattackdown], R0
  jmp __if_30821_end
__if_30821_else:
  mov R0, [global_st_lastattackdown]
  mov R1, R0
  isub R1, 1
  mov [global_st_lastattackdown], R1
__if_30835_start:
  mov R0, [global_st_lastattackdown]
  bnot R0
  jf R0, __if_30835_end
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
__if_30835_end:
__if_30821_end:
  jmp __if_30817_end
__if_30817_else:
  mov R0, -1
  mov [global_st_lastattackdown], R0
__if_30817_end:
__if_30812_end:
__if_30857_start:
  mov R0, [global_st_face_priority]
  ilt R0, 5
  jf R0, __if_30857_end
__if_30862_start:
  mov R0, [1616635]
  cib R0
  jf R0, __if_30862_end
  mov R0, 4
  mov [global_st_face_priority], R0
  mov R0, 40
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_30862_end:
__if_30857_end:
__if_30877_start:
  mov R0, [global_st_facecount]
  bnot R0
  jf R0, __if_30877_end
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
__if_30877_end:
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
  mov R0, [1616632]
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
__for_30936_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_30936_end
  mov R0, 1616650
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_30936_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_30936_start
__for_30936_end:
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
__if_31071_start:
  mov R0, [BP+5]
  ilt R0, 0
  jf R0, __if_31071_end
  mov R0, 0
  mov [BP+5], R0
__if_31071_end:
__if_31078_start:
  mov R0, [BP+5]
  ieq R0, 0
  jf R0, __if_31078_end
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
__if_31078_end:
__while_31092_start:
__while_31092_continue:
  mov R0, [BP+5]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_31097
  mov R1, [BP-3]
  mov R2, [BP+6]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_31097:
  jf R0, __while_31092_end
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
  jmp __while_31092_start
__while_31092_end:
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
__for_31125_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_31125_end
  mov R0, [BP-1]
  iadd R0, 2
  mov [BP-2], R0
__if_31142_start:
  mov R0, 1616650
  mov R1, [BP-1]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_31142_else
  mov R0, 13
  mov [BP-3], R0
  jmp __if_31142_end
__if_31142_else:
  mov R0, 23
  mov [BP-3], R0
__if_31142_end:
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
__for_31125_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_31125_start
__for_31125_end:
__function_ST_DrawArms_return:
  mov SP, BP
  pop BP
  ret

__function_ST_DrawKeys:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 0
  mov [BP-1], R0
__for_31168_start:
  mov R0, [BP-1]
  ilt R0, 3
  jf R0, __for_31168_end
__if_31178_start:
  mov R0, 1616641
  mov R1, [BP-1]
  iadd R1, 3
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_31178_else
  mov R1, [BP-1]
  iadd R1, 75
  iadd R1, 3
  mov [SP], R1
  mov R1, 239
  mov [SP+1], R1
  mov R1, global_st_key_y
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_ST_DrawPatch
  jmp __if_31178_end
__if_31178_else:
__if_31195_start:
  mov R0, 1616641
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_31195_end
  mov R1, [BP-1]
  iadd R1, 75
  mov [SP], R1
  mov R1, 239
  mov [SP+1], R1
  mov R1, global_st_key_y
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_ST_DrawPatch
__if_31195_end:
__if_31178_end:
__for_31168_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_31168_start
__for_31168_end:
__function_ST_DrawKeys_return:
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
  mov R1, [1616648]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_31227_start:
  mov R0, [BP-1]
  ine R0, 5
  jf R0, __if_31227_end
  mov R1, 2
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, 1616658
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__if_31227_end:
  mov R1, 2
  mov [SP], R1
  mov R1, 90
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, [1616632]
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
  mov R1, [1616633]
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
__for_31265_start:
  mov R0, [BP-2]
  ilt R0, 4
  jf R0, __for_31265_end
  mov R1, 13
  mov [SP], R1
  mov R1, 288
  mov [SP+1], R1
  mov R1, global_st_ammo_y
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 1616658
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
  mov R1, 1616662
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__for_31265_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_31265_start
__for_31265_end:
  call __function_ST_DrawKeys
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
  mov R0, [1616668]
  mov [BP-1], R0
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-2], R0
  mov R0, [global_viewheight]
  imul R0, 2
  mov [BP-3], R0
__if_31323_start:
  mov R0, [1616636]
  cib R0
  jf R0, __if_31323_end
  mov R0, [1616636]
  shl R0, -6
  isgn R0
  iadd R0, 12
  mov [BP-5], R0
__if_31340_start:
  mov R0, [BP-5]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_31340_end
  mov R0, [BP-5]
  mov [BP-1], R0
__if_31340_end:
__if_31323_end:
__if_31347_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_31347_else
  mov R0, [BP-1]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_31358_start:
  mov R0, [BP-5]
  igt R0, 8
  jf R0, __if_31358_end
  mov R0, 8
  mov [BP-5], R0
__if_31358_end:
  mov R0, [BP-5]
  imul R0, 24
  mov [BP-4], R0
__if_31370_start:
  mov R0, [BP-4]
  igt R0, 200
  jf R0, __if_31370_end
  mov R0, 200
  mov [BP-4], R0
__if_31370_end:
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
  jmp __if_31347_end
__if_31347_else:
__if_31388_start:
  mov R0, [1616669]
  cib R0
  jf R0, __if_31388_else
  mov R0, [1616669]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_31401_start:
  mov R0, [BP-5]
  igt R0, 4
  jf R0, __if_31401_end
  mov R0, 4
  mov [BP-5], R0
__if_31401_end:
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
  jmp __if_31388_end
__if_31388_else:
__if_31424_start:
  mov R0, [1616638]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_31438
  mov R1, [1616638]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_31438:
  jf R0, __if_31424_end
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
__if_31424_end:
__if_31388_end:
__if_31347_end:
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
  mov [1706671], R0
  mov R0, 0
  mov [1706678], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1706685], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1706692], R0
  mov R0, [BP-1]
  mov [1706672], R0
  mov R0, 0
  mov [1706679], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1706686], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1706693], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706673], R0
  mov R0, 0
  mov [1706680], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1706687], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1706694], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706674], R0
  mov R0, 0
  mov [1706681], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1706688], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1706695], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1706675], R0
  mov R0, 0
  mov [1706682], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706689], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1706696], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1706676], R0
  mov R0, 0
  mov [1706683], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1706690], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1706697], R0
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
__for_31813_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_31813_end
__if_31823_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_min_x]
  ilt R0, R1
  jf R0, __if_31823_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_min_x], R0
  jmp __if_31823_end
__if_31823_else:
__if_31836_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_max_x]
  igt R0, R1
  jf R0, __if_31836_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_max_x], R0
__if_31836_end:
__if_31823_end:
__if_31849_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_min_y]
  ilt R0, R1
  jf R0, __if_31849_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_min_y], R0
  jmp __if_31849_end
__if_31849_else:
__if_31862_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_max_y]
  igt R0, R1
  jf R0, __if_31862_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_max_y], R0
__if_31862_end:
__if_31849_end:
__for_31813_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_31813_start
__for_31813_end:
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
__if_31899_start:
  mov R0, [BP-2]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_31899_else
  mov R0, [BP-2]
  mov [global_am_min_scale_mtof], R0
  jmp __if_31899_end
__if_31899_else:
  mov R0, [BP-3]
  mov [global_am_min_scale_mtof], R0
__if_31899_end:
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
__if_31931_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_31931_end
  mov R0, [global_am_min_scale_mtof]
  mov [global_am_scale_mtof], R0
__if_31931_end:
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
__if_32006_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_min_scale_mtof]
  ilt R0, R1
  jf R0, __if_32006_else
  call __function_AM_minOutWindowScale
  jmp __if_32006_end
__if_32006_else:
__if_32011_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_32011_else
  call __function_AM_maxOutWindowScale
  jmp __if_32011_end
__if_32011_else:
  call __function_AM_activateNewScale
__if_32011_end:
__if_32006_end:
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
__if_32022_start:
  mov R0, [global_am_oldloc_x]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_32022_end
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
__if_32022_end:
__function_AM_doFollowPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Start:
  push BP
  mov BP, SP
  isub SP, 1
__if_32053_start:
  mov R0, [global_am_leveljuststarted]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_32055
  mov R1, [global_am_lastlevelinit]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_32055:
  jf R0, __if_32053_end
  call __function_AM_LevelInit
__if_32053_end:
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
__if_32107_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_32107_end
  jmp __function_AM_Ticker_return
__if_32107_end:
  call __function_AM_doFollowPlayer
__if_32112_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_32112_else
  mov R0, 66846
  mov [global_am_mtof_zoommul], R0
  mov R0, 64251
  mov [global_am_ftom_zoommul], R0
  jmp __if_32112_end
__if_32112_else:
__if_32123_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_32123_else
  mov R0, 64251
  mov [global_am_mtof_zoommul], R0
  mov R0, 66846
  mov [global_am_ftom_zoommul], R0
  jmp __if_32123_end
__if_32123_else:
  mov R0, 65536
  mov [global_am_mtof_zoommul], R0
  mov R0, 65536
  mov [global_am_ftom_zoommul], R0
__if_32123_end:
__if_32112_end:
__if_32141_start:
  mov R0, [global_am_ftom_zoommul]
  ine R0, 65536
  jf R0, __if_32141_end
  call __function_AM_changeWindowScale
__if_32141_end:
__function_AM_Ticker_return:
  mov SP, BP
  pop BP
  ret

__function_AM_DrawScreenLine:
  push BP
  mov BP, SP
  isub SP, 6
__if_32152_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_32157
  mov R1, [BP+4]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_32157:
  jf R0, __if_32152_end
  jmp __function_AM_DrawScreenLine_return
__if_32152_end:
__if_32161_start:
  mov R0, [BP+2]
  igt R0, 640
  jf R0, __LogicalAnd_ShortCircuit_32166
  mov R1, [BP+4]
  igt R1, 640
  and R0, R1
__LogicalAnd_ShortCircuit_32166:
  jf R0, __if_32161_end
  jmp __function_AM_DrawScreenLine_return
__if_32161_end:
__if_32170_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_32175
  mov R1, [BP+5]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_32175:
  jf R0, __if_32170_end
  jmp __function_AM_DrawScreenLine_return
__if_32170_end:
__if_32179_start:
  mov R0, [BP+3]
  igt R0, 296
  jf R0, __LogicalAnd_ShortCircuit_32184
  mov R1, [BP+5]
  igt R1, 296
  and R0, R1
__LogicalAnd_ShortCircuit_32184:
  jf R0, __if_32179_end
  jmp __function_AM_DrawScreenLine_return
__if_32179_end:
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
__if_32212_start:
  mov R0, [BP-3]
  flt R0, 1.000000
  jf R0, __if_32212_end
  mov R0, 1.000000
  mov [BP-3], R0
__if_32212_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_32222_start:
  mov R0, [BP-1]
  fne R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_32227
  mov R1, [BP-2]
  fne R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_32227:
  jf R0, __if_32222_end
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_atan2
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_32222_end:
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
__for_32268_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_32268_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 17
  iadd R0, R1
  mov [BP-2], R0
__if_32284_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 256
  ieq R0, 0
  jf R0, __if_32284_end
  jmp __for_32268_continue
__if_32284_end:
__if_32293_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_32293_end
  jmp __for_32268_continue
__if_32293_end:
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
__if_32319_start:
  mov R1, [BP-2]
  iadd R1, 16
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_32319_else
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
  jmp __if_32319_end
__if_32319_else:
__if_32331_start:
  mov R1, [BP-2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 39
  jf R0, __if_32331_else
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
  jmp __if_32331_end
__if_32331_else:
__if_32343_start:
  mov R2, [BP-2]
  iadd R2, 16
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 15
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_32343_else
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
  jmp __if_32343_end
__if_32343_else:
__if_32358_start:
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
  jf R0, __if_32358_end
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
__if_32358_end:
__if_32343_end:
__if_32331_end:
__if_32319_end:
__for_32268_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_32268_start
__for_32268_end:
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
__for_32428_start:
  mov R0, [BP-3]
  ilt R0, 7
  jf R0, __for_32428_end
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
__for_32428_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_32428_start
__for_32428_end:
__function_AM_drawPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Drawer:
  push BP
  mov BP, SP
  isub SP, 6
__if_32489_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_32489_end
  jmp __function_AM_Drawer_return
__if_32489_end:
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

__function_Pct:
  push BP
  mov BP, SP
  push R1
__if_32532_start:
  mov R0, [BP+3]
  ile R0, 0
  jf R0, __if_32532_end
  mov R0, 100
  jmp __function_Pct_return
__if_32532_end:
  mov R0, [BP+2]
  imul R0, 100
  mov R1, [BP+3]
  idiv R0, R1
__function_Pct_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_ShowTime:
  push BP
  mov BP, SP
  isub SP, 25
  mov R0, [BP+4]
  idiv R0, 30
  mov [BP-1], R0
  mov R0, [BP-1]
  idiv R0, 60
  mov [BP-2], R0
  mov R0, [BP-1]
  mov R1, [BP-2]
  imul R1, 60
  isub R0, R1
  mov [BP-1], R0
  mov R1, [BP-2]
  mov [SP], R1
  lea R1, [BP-22]
  mov [SP+1], R1
  mov R1, 10
  mov [SP+2], R1
  call __function_itoa
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  lea R1, [BP-22]
  mov [SP+2], R1
  call __function_print_at
  mov R1, [BP+2]
  iadd R1, 15
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, __literal_string_32581
  mov [SP+2], R1
  call __function_print_at
__if_32582_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __if_32582_else
  mov R1, [BP+2]
  iadd R1, 25
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, __literal_string_32592
  mov [SP+2], R1
  call __function_print_at
  mov R1, [BP+2]
  iadd R1, 35
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_ShowInt
  jmp __if_32582_end
__if_32582_else:
  mov R1, [BP+2]
  iadd R1, 25
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_ShowInt
__if_32582_end:
__function_ShowTime_return:
  mov SP, BP
  pop BP
  ret

__function_G_NextMap:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_32608_start:
  mov R0, [global_secretexit]
  jf R0, __if_32608_else
  mov R0, 9
  mov [BP-1], R0
  jmp __if_32608_end
__if_32608_else:
__if_32613_start:
  mov R0, [global_gamemap]
  ieq R0, 9
  jf R0, __if_32613_else
  mov R0, 4
  mov [BP-1], R0
  jmp __if_32613_end
__if_32613_else:
  mov R0, [global_gamemap]
  iadd R0, 1
  mov [BP-1], R0
__if_32613_end:
__if_32608_end:
__if_32625_start:
  mov R0, [BP-1]
  ilt R0, 1
  jt R0, __LogicalOr_ShortCircuit_32630
  mov R1, [BP-1]
  igt R1, 9
  or R0, R1
__LogicalOr_ShortCircuit_32630:
  jf R0, __if_32625_end
  mov R0, 1
  mov [BP-1], R0
__if_32625_end:
  mov R0, [BP-1]
__function_G_NextMap_return:
  pop R1
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
  mov [global_secretexit], R0
  mov R0, 0
  mov [BP-1], R0
__for_32657_start:
  mov R0, [BP-1]
  mov R1, [global_gen_things_num]
  ilt R0, R1
  jf R0, __for_32657_end
__if_32667_start:
  mov R0, __embedded_gen_things
  mov R1, [global_gen_things_base]
  mov R2, [BP-1]
  iadd R1, R2
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_32667_end
  mov R1, __embedded_gen_things
  mov R2, [global_gen_things_base]
  mov R3, [BP-1]
  iadd R2, R3
  imul R2, 5
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, __embedded_gen_things
  mov R2, [global_gen_things_base]
  mov R3, [BP-1]
  iadd R2, R3
  imul R2, 5
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, __embedded_gen_things
  mov R2, [global_gen_things_base]
  mov R3, [BP-1]
  iadd R2, R3
  imul R2, 5
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_P_SpawnPlayer
  jmp __for_32657_end
__if_32667_end:
__for_32657_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_32657_start
__for_32657_end:
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
__if_32712_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_32712_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_32712_end:
__if_32720_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_32720_end
  mov R0, [BP+2]
  isgn R0
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_32720_end:
  mov R0, 0
__function_PressedInWindow_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_main:
  push BP
  mov BP, SP
  isub SP, 58
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
  mov R0, 0
  mov [BP-13], R0
  mov R0, 0
  mov [BP-14], R0
  call __function_get_frame_counter
  mov [BP-15], R0
  mov R0, 0
  mov [BP-16], R0
__while_32790_start:
__while_32790_continue:
  mov R0, 1
  jf R0, __while_32790_end
  call __function_get_frame_counter
  mov [BP-17], R0
  mov R0, [BP-17]
  mov R1, [BP-15]
  isub R0, R1
  mov [BP-18], R0
  mov R0, [BP-17]
  mov [BP-15], R0
__if_32804_start:
  mov R0, [BP-18]
  ilt R0, 1
  jf R0, __if_32804_end
  mov R0, 1
  mov [BP-18], R0
__if_32804_end:
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  call __function_gamepad_button_start
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-19], R0
  call __function_gamepad_up
  mov [BP-20], R0
  call __function_gamepad_down
  mov [BP-21], R0
  call __function_gamepad_button_x
  mov [BP-22], R0
  call __function_gamepad_button_y
  mov [BP-23], R0
  call __function_gamepad_button_a
  mov [BP-24], R0
  call __function_gamepad_button_b
  mov [BP-25], R0
  call __function_gamepad_button_l
  mov [BP-26], R0
  call __function_gamepad_button_r
  mov [BP-27], R0
  mov R0, [BP-20]
  igt R0, 0
  mov [BP-28], R0
  mov R0, [BP-21]
  igt R0, 0
  mov [BP-29], R0
  mov R0, [BP-22]
  igt R0, 0
  mov [BP-30], R0
  mov R0, [BP-23]
  igt R0, 0
  mov [BP-31], R0
  mov R0, [BP-24]
  igt R0, 0
  mov [BP-32], R0
  mov R0, [BP-25]
  igt R0, 0
  mov [BP-33], R0
  mov R0, [BP-26]
  igt R0, 0
  mov [BP-34], R0
  mov R0, [BP-27]
  igt R0, 0
  mov [BP-35], R0
  mov R1, [BP-20]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-7]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-36], R0
  mov R1, [BP-21]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-8]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-37], R0
  mov R1, [BP-22]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-38], R0
  mov R1, [BP-23]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-10]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-39], R0
  mov R1, [BP-24]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-11]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-40], R0
  mov R1, [BP-25]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-12]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-41], R0
  mov R1, [BP-26]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-13]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-42], R0
  mov R1, [BP-27]
  mov [SP], R1
  mov R1, [BP-18]
  mov [SP+1], R1
  mov R1, [BP-14]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-43], R0
  mov R0, [BP-28]
  mov [BP-7], R0
  mov R0, [BP-29]
  mov [BP-8], R0
  mov R0, [BP-30]
  mov [BP-9], R0
  mov R0, [BP-31]
  mov [BP-10], R0
  mov R0, [BP-32]
  mov [BP-11], R0
  mov R0, [BP-33]
  mov [BP-12], R0
  mov R0, [BP-34]
  mov [BP-13], R0
  mov R0, [BP-35]
  mov [BP-14], R0
  mov R0, [BP-19]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_32958
  mov R1, [BP-31]
  and R0, R1
__LogicalAnd_ShortCircuit_32958:
  mov [BP-44], R0
  mov R0, 0
  mov [BP-45], R0
__if_32963_start:
  mov R0, [global_automapactive]
  jf R0, __LogicalAnd_ShortCircuit_32965
  mov R1, [BP-19]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_32965:
  jf R0, __if_32963_end
__if_32969_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_32969_else
  mov R0, 1
  mov [BP-45], R0
  jmp __if_32969_end
__if_32969_else:
__if_32976_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_32976_end
  mov R0, -1
  mov [BP-45], R0
__if_32976_end:
__if_32969_end:
__if_32963_end:
  mov R0, 0
  mov [BP-46], R0
  mov R0, 0
  mov [BP-47], R0
  mov R0, 0
  mov [BP-48], R0
__if_32993_start:
  mov R0, [BP-19]
  bnot R0
  jf R0, __if_32993_end
__if_32997_start:
  mov R0, [BP-28]
  jf R0, __if_32997_end
__if_33000_start:
  mov R0, [BP-44]
  jf R0, __if_33000_else
  mov R0, 50
  mov [BP-46], R0
  jmp __if_33000_end
__if_33000_else:
  mov R0, 25
  mov [BP-46], R0
__if_33000_end:
__if_32997_end:
__if_33008_start:
  mov R0, [BP-29]
  jf R0, __if_33008_end
__if_33011_start:
  mov R0, [BP-44]
  jf R0, __if_33011_else
  mov R0, -50
  mov [BP-46], R0
  jmp __if_33011_end
__if_33011_else:
  mov R0, -25
  mov [BP-46], R0
__if_33011_end:
__if_33008_end:
__if_33021_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_33024
  call __function_gamepad_button_r
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_33024:
  mov R0, R1
  jf R0, __if_33021_end
__if_33029_start:
  mov R0, [BP-44]
  jf R0, __if_33029_else
  mov R0, 40
  mov [BP-47], R0
  jmp __if_33029_end
__if_33029_else:
  mov R0, 24
  mov [BP-47], R0
__if_33029_end:
__if_33021_end:
__if_33037_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_33040
  call __function_gamepad_button_l
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_33040:
  mov R0, R1
  jf R0, __if_33037_end
__if_33045_start:
  mov R0, [BP-44]
  jf R0, __if_33045_else
  mov R0, -40
  mov [BP-47], R0
  jmp __if_33045_end
__if_33045_else:
  mov R0, -24
  mov [BP-47], R0
__if_33045_end:
__if_33037_end:
__if_33055_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_33055_end
__if_33060_start:
  mov R0, [BP-44]
  jf R0, __if_33060_else
  mov R0, 1280
  mov [BP-48], R0
  jmp __if_33060_end
__if_33060_else:
  mov R0, 640
  mov [BP-48], R0
__if_33060_end:
__if_33055_end:
__if_33068_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_33068_end
__if_33073_start:
  mov R0, [BP-44]
  jf R0, __if_33073_else
  mov R0, -1280
  mov [BP-48], R0
  jmp __if_33073_end
__if_33073_else:
  mov R0, -640
  mov [BP-48], R0
__if_33073_end:
__if_33068_end:
__if_32993_end:
  mov R0, [BP-46]
  mov [1616683], R0
  mov R0, [BP-47]
  mov [1616684], R0
  mov R0, [BP-48]
  mov [1616685], R0
  mov R0, [BP-33]
  jt R0, __LogicalOr_ShortCircuit_33100
  mov R1, [BP-41]
  or R0, R1
__LogicalOr_ShortCircuit_33100:
  mov [1616686], R0
  mov R0, [BP-32]
  jt R0, __LogicalOr_ShortCircuit_33106
  mov R1, [BP-40]
  or R0, R1
__LogicalOr_ShortCircuit_33106:
  mov [1616687], R0
  mov R0, 9
  mov [1616688], R0
__if_33111_start:
  mov R0, [BP-19]
  jf R0, __if_33111_else
__if_33114_start:
  mov R0, [BP-39]
  jf R0, __if_33114_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_33114_end:
__if_33120_start:
  mov R0, [BP-41]
  jf R0, __if_33120_end
__if_33123_start:
  mov R0, [global_automapactive]
  jf R0, __if_33123_else
  mov R0, 0
  mov [global_automapactive], R0
  jmp __if_33123_end
__if_33123_else:
  call __function_AM_Start
__if_33123_end:
__if_33120_end:
__if_33129_start:
  mov R0, [BP-38]
  jf R0, __if_33129_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_33129_end:
__if_33139_start:
  mov R0, [BP-36]
  jf R0, __LogicalAnd_ShortCircuit_33141
  mov R1, [BP-3]
  ilt R1, 2
  and R0, R1
__LogicalAnd_ShortCircuit_33141:
  jf R0, __if_33139_end
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_33139_end:
__if_33151_start:
  mov R0, [BP-37]
  jf R0, __LogicalAnd_ShortCircuit_33153
  mov R1, [BP-3]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_33153:
  jf R0, __if_33151_end
  mov R0, [BP-3]
  mov R1, R0
  isub R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_33151_end:
__if_33163_start:
  mov R0, [BP-42]
  jt R0, __LogicalOr_ShortCircuit_33165
  mov R1, [BP-43]
  or R0, R1
__LogicalOr_ShortCircuit_33165:
  jf R0, __if_33163_end
__if_33168_start:
  mov R0, [BP-43]
  jf R0, __if_33168_else
  mov R0, [global_gamemap]
  mov R1, R0
  iadd R1, 1
  mov [global_gamemap], R1
__if_33173_start:
  mov R0, [global_gamemap]
  igt R0, 9
  jf R0, __if_33173_end
  mov R0, 1
  mov [global_gamemap], R0
__if_33173_end:
  jmp __if_33168_end
__if_33168_else:
  mov R0, [global_gamemap]
  mov R1, R0
  isub R1, 1
  mov [global_gamemap], R1
__if_33183_start:
  mov R0, [global_gamemap]
  ilt R0, 1
  jf R0, __if_33183_end
  mov R0, 9
  mov [global_gamemap], R0
__if_33183_end:
__if_33168_end:
  mov R0, 0
  mov [global_automapactive], R0
  call __function_G_LoadLevel
  mov R0, 45
  mov [BP-16], R0
__if_33163_end:
  jmp __if_33111_end
__if_33111_else:
__if_33197_start:
  mov R0, [BP-38]
  jf R0, __if_33197_end
  mov R0, [1616648]
  mov [BP-50], R0
__if_33204_start:
  mov R0, [1616649]
  ine R0, 9
  jf R0, __if_33204_end
  mov R0, [1616649]
  mov [BP-50], R0
__if_33204_end:
  mov R0, [BP-50]
  mov [BP-51], R0
  mov R0, 0
  mov [BP-52], R0
__while_33219_start:
__while_33219_continue:
  mov R0, [BP-52]
  ilt R0, 8
  jf R0, __while_33219_end
  mov R0, [BP-51]
  iadd R0, 1
  mov [BP-51], R0
__if_33229_start:
  mov R0, [BP-51]
  ige R0, 8
  jf R0, __if_33229_end
  mov R0, 0
  mov [BP-51], R0
__if_33229_end:
__if_33236_start:
  mov R0, 1616650
  mov R1, [BP-51]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_33236_end
  jmp __while_33219_end
__if_33236_end:
  mov R0, [BP-52]
  mov R1, R0
  iadd R1, 1
  mov [BP-52], R1
  jmp __while_33219_start
__while_33219_end:
  mov R0, [BP-51]
  mov [1616688], R0
__if_33197_end:
__if_33111_end:
__if_33248_start:
  mov R0, [global_gameexit]
  bnot R0
  jf R0, __if_33248_end
  mov R1, global_player1
  mov [SP], R1
  call __function_P_PlayerThink
  call __function_P_RunThinkers
  call __function_ST_Ticker
  mov R1, [BP-45]
  mov [SP], R1
  call __function_AM_Ticker
  mov R1, [global_player1]
  mov [SP], R1
  call __function_S_UpdateSounds
  mov R0, [global_leveltime]
  mov R1, R0
  iadd R1, 1
  mov [global_leveltime], R1
__if_33248_end:
__if_33264_start:
  mov R0, [1616626]
  ieq R0, 2
  jf R0, __if_33264_end
  call __function_G_LoadLevel
__if_33264_end:
__if_33270_start:
  mov R0, [global_gameexit]
  jf R0, __LogicalAnd_ShortCircuit_33272
  mov R1, [BP-40]
  and R0, R1
__LogicalAnd_ShortCircuit_33272:
  jf R0, __if_33270_end
  call __function_G_NextMap
  mov R1, R0
  mov [global_gamemap], R1
  mov R0, R1
  call __function_G_LoadLevel
__if_33270_end:
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
  mov R0, [1616627]
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
__if_33323_start:
  mov R0, [global_automapactive]
  jf R0, __if_33323_else
  call __function_AM_Drawer
  jmp __if_33323_end
__if_33323_else:
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-50], R0
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-50]
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
  mov R1, [BP-50]
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
__if_33323_end:
  call __function_ST_DrawFlash
  call __function_ST_Drawer
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__if_33361_start:
  mov R0, [1616626]
  ieq R0, 1
  jf R0, __if_33361_end
  mov R1, 220
  mov [SP], R1
  mov R1, 250
  mov [SP+1], R1
  mov R1, __literal_string_33369
  mov [SP+2], R1
  call __function_print_at
__if_33361_end:
__if_33370_start:
  mov R0, [BP-16]
  igt R0, 0
  jf R0, __if_33370_end
  mov R1, 270
  mov [SP], R1
  mov R1, 80
  mov [SP+1], R1
  mov R1, __literal_string_33378
  mov [SP+2], R1
  call __function_print_at
  mov R1, 315
  mov [SP], R1
  mov R1, 80
  mov [SP+1], R1
  mov R1, [global_gamemap]
  mov [SP+2], R1
  call __function_ShowInt
  mov R0, [BP-16]
  mov R1, R0
  isub R1, 1
  mov [BP-16], R1
__if_33370_end:
__if_33385_start:
  mov R0, [global_gameexit]
  jf R0, __if_33385_end
  call __function_G_NextMap
  mov [BP-50], R0
  mov R1, 0
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 640
  mov [SP+2], R1
  mov R1, 296
  mov [SP+3], R1
  mov R1, -804780016
  mov [SP+4], R1
  call __function_GPU_FillScreen
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, 285
  mov [SP], R1
  mov R1, 60
  mov [SP+1], R1
  mov R1, __literal_string_33402
  mov [SP+2], R1
  call __function_print_at
  mov R1, 330
  mov [SP], R1
  mov R1, 60
  mov [SP+1], R1
  mov R1, [global_gamemap]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 375
  mov [SP], R1
  mov R1, 60
  mov [SP+1], R1
  mov R1, __literal_string_33410
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_33414
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616672]
  mov [SP], R2
  mov R2, [global_totalkills]
  mov [SP+1], R2
  call __function_Pct
  mov R1, R0
  mov [BP-53], R1
  mov R1, 360
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, [BP-53]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 405
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_33425
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, __literal_string_33429
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616673]
  mov [SP], R2
  mov R2, [global_totalitems]
  mov [SP+1], R2
  call __function_Pct
  mov R1, R0
  mov [BP-53], R1
  mov R1, 360
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, [BP-53]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 405
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, __literal_string_33440
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_33444
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616674]
  mov [SP], R2
  mov R2, [global_totalsecret]
  mov [SP+1], R2
  call __function_Pct
  mov R1, R0
  mov [BP-53], R1
  mov R1, 360
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, [BP-53]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 405
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_33455
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 205
  mov [SP+1], R1
  mov R1, __literal_string_33459
  mov [SP+2], R1
  call __function_print_at
  mov R1, 320
  mov [SP], R1
  mov R1, 205
  mov [SP+1], R1
  mov R1, [global_leveltime]
  mov [SP+2], R1
  call __function_ShowTime
  mov R1, 400
  mov [SP], R1
  mov R1, 205
  mov [SP+1], R1
  mov R1, __literal_string_33467
  mov [SP+2], R1
  call __function_print_at
  mov R1, 470
  mov [SP], R1
  mov R1, 205
  mov [SP+1], R1
  mov R1, __embedded_gen_par
  mov R2, [global_gamemap]
  isub R2, 1
  iadd R1, R2
  mov R1, [R1]
  imul R1, 30
  mov [SP+2], R1
  call __function_ShowTime
  mov R1, 235
  mov [SP], R1
  mov R1, 245
  mov [SP+1], R1
  mov R1, __literal_string_33481
  mov [SP+2], R1
  call __function_print_at
  mov R1, 425
  mov [SP], R1
  mov R1, 245
  mov [SP+1], R1
  mov R1, [BP-50]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 260
  mov [SP], R1
  mov R1, 275
  mov [SP+1], R1
  mov R1, __literal_string_33489
  mov [SP+2], R1
  call __function_print_at
__if_33385_end:
__if_33490_start:
  mov R0, [BP-1]
  jf R0, __if_33490_end
  mov R1, 10
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_33496
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
  mov R1, __literal_string_33508
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
  mov R1, __literal_string_33520
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
  mov R1, __literal_string_33532
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
  mov R1, __literal_string_33545
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
  mov R1, __literal_string_33553
  mov [SP+2], R1
  call __function_print_at
  call __function_Z_UsedWords
  mov R1, R0
  shl R1, -10
  mov [BP-53], R1
  mov R1, 520
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, [BP-53]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_33563
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
  mov R1, __literal_string_33571
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
  mov R1, __literal_string_33579
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
  mov R1, __literal_string_33587
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
  mov R1, __literal_string_33595
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_drops]
  mov [SP+2], R1
  call __function_ShowInt
__if_33600_start:
  mov R0, [BP-2]
  jf R0, __if_33600_else
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_33605
  mov [SP+2], R1
  call __function_print_at
  jmp __if_33600_end
__if_33600_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_33609
  mov [SP+2], R1
  call __function_print_at
__if_33600_end:
  mov R1, 10
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_33613
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
  mov R1, __literal_string_33621
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
  mov R1, __literal_string_33629
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
  mov R1, __literal_string_33637
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
  mov R1, __literal_string_33645
  mov [SP+2], R1
  call __function_print_at
  mov R1, 540
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 575
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_33653
  mov [SP+2], R1
  call __function_print_at
  mov R1, 615
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_gamemap]
  mov [SP+2], R1
  call __function_ShowInt
__if_33490_end:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  call __function_end_frame
  call __function_get_frame_counter
  mov [BP-49], R0
  mov R0, [BP-49]
  mov R1, [BP-5]
  isub R0, R1
  mov [BP-6], R0
  mov R0, [BP-49]
  mov [BP-5], R0
  jmp __while_32790_start
__while_32790_end:
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
  datafile "data\\all_vertexes.bin"
__embedded_gen_sectors:
  datafile "data\\all_sectors.bin"
__embedded_gen_sidedefs:
  datafile "data\\all_sidedefs.bin"
__embedded_gen_linedefs:
  datafile "data\\all_linedefs.bin"
__embedded_gen_ssectors:
  datafile "data\\all_ssectors.bin"
__embedded_gen_segs:
  datafile "data\\all_segs.bin"
__embedded_gen_nodes:
  datafile "data\\all_nodes.bin"
__embedded_gen_things:
  datafile "data\\all_things.bin"
__embedded_gen_blockmap:
  datafile "data\\all_blockmap.bin"
__embedded_gen_reject:
  datafile "data\\all_reject.bin"
__embedded_gen_map_off:
  datafile "data\\map_off.bin"
__embedded_gen_map_num:
  datafile "data\\map_num.bin"
__embedded_gen_par:
  datafile "data\\par.bin"
__embedded_gen_sfx_sound:
  datafile "data\\sfx_sound.bin"
__embedded_gen_sfx_priority:
  datafile "data\\sfx_priority.bin"
__literal_string_32581:
  string ":"
__literal_string_32592:
  string "0"
__literal_string_33369:
  string "YOU DIED - PRESS B"
__literal_string_33378:
  string "E1M"
__literal_string_33402:
  string "E1M"
__literal_string_33410:
  string "COMPLETE"
__literal_string_33414:
  string "KILLS"
__literal_string_33425:
  string "%"
__literal_string_33429:
  string "ITEMS"
__literal_string_33440:
  string "%"
__literal_string_33444:
  string "SECRET"
__literal_string_33455:
  string "%"
__literal_string_33459:
  string "TIME"
__literal_string_33467:
  string "PAR"
__literal_string_33481:
  string "ENTERING  E1M"
__literal_string_33489:
  string "PRESS A"
__literal_string_33496:
  string "X"
__literal_string_33508:
  string "Y"
__literal_string_33520:
  string "Z"
__literal_string_33532:
  string "SEC"
__literal_string_33545:
  string "FRAME"
__literal_string_33553:
  string "ZONE"
__literal_string_33563:
  string "SEGS"
__literal_string_33571:
  string "COLS"
__literal_string_33579:
  string "DRAWS"
__literal_string_33587:
  string "VS"
__literal_string_33595:
  string "DROP"
__literal_string_33605:
  string "LO"
__literal_string_33609:
  string "HI"
__literal_string_33613:
  string "PLN"
__literal_string_33621:
  string "FIL"
__literal_string_33629:
  string "SPR"
__literal_string_33637:
  string "MSK"
__literal_string_33645:
  string "SIZE"
__literal_string_33653:
  string "MAP"
