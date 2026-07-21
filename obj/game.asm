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
  %define global_r_fixedlight 1616625
  %define global_player1 1616626
  %define global_mobj_actions 1616691
  %define global_pspr_actions 1616766
  %define global_gameexit 1616841
  %define global_secretexit 1616842
  %define global_totalkills 1616843
  %define global_totalitems 1616844
  %define global_totalsecret 1616845
  %define global_thinkercap 1616846
  %define global_leveltime 1616850
  %define global_drawsegs 1616851
  %define global_ds_count 1619923
  %define global_openings 1619924
  %define global_opening_used 1640404
  %define global_negonearray 1640405
  %define global_screenheightarray 1640725
  %define global_visplanes 1641045
  %define global_lastvisplane 1703349
  %define global_floorplane 1703350
  %define global_ceilingplane 1703351
  %define global_spanstart 1703352
  %define global_perf_planes 1703552
  %define global_rp_color 1703553
  %define global_curline 1703554
  %define global_sidedef 1703555
  %define global_linedef 1703556
  %define global_frontsector 1703557
  %define global_backsector 1703558
  %define global_rw_angle1 1703559
  %define global_rw_x 1703560
  %define global_rw_stopx 1703561
  %define global_rw_centerangle 1703562
  %define global_rw_offset 1703563
  %define global_rw_scale 1703564
  %define global_rw_scalestep 1703565
  %define global_rw_midtexturemid 1703566
  %define global_rw_toptexturemid 1703567
  %define global_rw_bottomtexturemid 1703568
  %define global_worldtop 1703569
  %define global_worldbottom 1703570
  %define global_worldhigh 1703571
  %define global_worldlow 1703572
  %define global_pixhigh 1703573
  %define global_pixlow 1703574
  %define global_pixhighstep 1703575
  %define global_pixlowstep 1703576
  %define global_topfrac 1703577
  %define global_topstep 1703578
  %define global_bottomfrac 1703579
  %define global_bottomstep 1703580
  %define global_midtexture 1703581
  %define global_toptexture 1703582
  %define global_bottomtexture 1703583
  %define global_maskedtexture 1703584
  %define global_segtextured 1703585
  %define global_markfloor 1703586
  %define global_markceiling 1703587
  %define global_seg_light 1703588
  %define global_ceilingclip 1703589
  %define global_floorclip 1703909
  %define global_maskedtexturecol 1704229
  %define global_vissprites 1704230
  %define global_visspr_count 1705062
  %define global_visspr_order 1705063
  %define global_spr_sectorlight 1705127
  %define global_perf_sprites 1705128
  %define global_spr_cliptop 1705129
  %define global_spr_clipbot 1705449
  %define global_mfloorclip 1705769
  %define global_mceilingclip 1705770
  %define global_newend 1705771
  %define global_solidsegs 1705772
  %define global_checkcoord 1705836
  %define global_opentop 1705884
  %define global_openbottom 1705885
  %define global_openrange 1705886
  %define global_lowfloor 1705887
  %define global_trace 1705888
  %define global_intercepts 1705892
  %define global_intercept_n 1706404
  %define global_earlyout 1706405
  %define global_sightzstart 1706406
  %define global_s_topslope 1706407
  %define global_s_bottomslope 1706408
  %define global_strace 1706409
  %define global_st2x 1706413
  %define global_st2y 1706414
  %define global_tmthing 1706415
  %define global_tmflags 1706416
  %define global_tmx 1706417
  %define global_tmy 1706418
  %define global_floatok 1706419
  %define global_tmfloorz 1706420
  %define global_tmceilingz 1706421
  %define global_tmdropoff 1706422
  %define global_tmbbox 1706423
  %define global_ceilingline 1706427
  %define global_spechit 1706428
  %define global_numspechit 1706436
  %define global_bestslidefrac 1706437
  %define global_secondslidefrac 1706438
  %define global_bestslideline 1706439
  %define global_secondslideline 1706440
  %define global_slidemo 1706441
  %define global_tmxmove 1706442
  %define global_tmymove 1706443
  %define global_usething 1706444
  %define global_linetarget 1706445
  %define global_shootthing 1706446
  %define global_shootz 1706447
  %define global_la_damage 1706448
  %define global_attackrange 1706449
  %define global_aimslope 1706450
  %define global_bombsource 1706451
  %define global_bombspot 1706452
  %define global_bombdamage 1706453
  %define global_p_maxammo 1706454
  %define global_clipammo 1706458
  %define global_opposite 1706462
  %define global_diags 1706471
  %define global_xspeed 1706475
  %define global_yspeed 1706483
  %define global_soundtarget 1706491
  %define global_weaponinfo 1706492
  %define global_bulletslope 1706540
  %define global_synth_wave_base 1706541
  %define global_synth_channel_base 1706542
  %define global_synth_master 1706543
  %define global_synth_transpose 1706544
  %define global_synth_cur_row_frames 1706545
  %define global_synth_rng 1706546
  %define global_synth_note_speed 1706547
  %define global_synth_note_freq 1706675
  %define global_synth_v_active 1706803
  %define global_synth_v_note 1706813
  %define global_synth_v_basenote 1706823
  %define global_synth_v_phase 1706833
  %define global_synth_v_level 1706843
  %define global_synth_v_frames 1706853
  %define global_synth_v_age 1706863
  %define global_synth_v_relstart 1706873
  %define global_synth_v_curspeed 1706883
  %define global_synth_v_tgtspeed 1706893
  %define global_synth_v_glideframes 1706903
  %define global_synth_v_vibphase 1706913
  %define global_synth_v_tremphase 1706923
  %define global_synth_v_lfophase 1706933
  %define global_synth_v_shval 1706943
  %define global_synth_v_shseed 1706953
  %define global_synth_v_menvstage 1706963
  %define global_synth_v_menvframes 1706973
  %define global_synth_v_arpstep 1706983
  %define global_synth_v_arptimer 1706993
  %define global_synth_v_morphpos 1707003
  %define global_synth_v_bend 1707013
  %define global_synth_v_vel 1707023
  %define global_synth_v_freq 1707033
  %define global_synth_v_amp 1707043
  %define global_synth_v_timer 1707053
  %define global_synth_v_inst 1707063
  %define global_synth_ev_active 1707073
  %define global_synth_ev_timer 1707137
  %define global_synth_ev_note 1707201
  %define global_synth_ev_vel 1707265
  %define global_synth_ev_dur 1707329
  %define global_synth_ev_inst 1707393
  %define global_synth_echo_taps 1707457
  %define global_synth_echo_delay 1707458
  %define global_synth_echo_feedback 1707459
  %define global_synth_preset_bank 1707460
  %define global_synth_preset_name 1709060
  %define global_synth_arp_maj 1709700
  %define global_synth_arp_min 1709703
  %define global_synth_chord_iv 1709706
  %define global_synth_seq_song 1709746
  %define global_synth_seq_row 1709747
  %define global_synth_seq_timer 1709748
  %define global_synth_seq_playing 1709749
  %define global_synth_seq_voice 1709750
  %define global_mus_srow 1709758
  %define global_mus_dur 1709759
  %define global_mus_inst 1709760
  %define global_mus_note 1709761
  %define global_mus_vel 1709762
  %define global_mus_nev 1709763
  %define global_mus_rows 1709764
  %define global_mi_lead 1709765
  %define global_mi_bass 1709805
  %define global_mi_kick 1709845
  %define global_mi_snhat 1709885
  %define global_mi_pad 1709925
  %define global_mi_inst 1709965
  %define global_mp_cur 1709970
  %define global_mp_row 1709971
  %define global_mp_timer 1709972
  %define global_mp_playing 1709973
  %define global_ch_prio 1709974
  %define global_ch_att 1709980
  %define global_ch_x 1709986
  %define global_ch_y 1709992
  %define global_ch_id 1709998
  %define global_s_music_lastfc 1710004
  %define global_st_arms_x 1710005
  %define global_st_arms_y 1710011
  %define global_st_ammo_y 1710017
  %define global_st_key_y 1710021
  %define global_st_faceindex 1710024
  %define global_st_facecount 1710025
  %define global_st_face_priority 1710026
  %define global_st_oldhealth 1710027
  %define global_st_lastattackdown 1710028
  %define global_st_randomnumber 1710029
  %define global_st_oldweaponsowned 1710030
  %define global_st_pain_lastcalc 1710038
  %define global_st_pain_oldhealth 1710039
  %define global_automapactive 1710040
  %define global_am_scale_mtof 1710041
  %define global_am_scale_ftom 1710042
  %define global_am_m_x 1710043
  %define global_am_m_y 1710044
  %define global_am_m_w 1710045
  %define global_am_m_h 1710046
  %define global_am_min_x 1710047
  %define global_am_min_y 1710048
  %define global_am_max_x 1710049
  %define global_am_max_y 1710050
  %define global_am_max_w 1710051
  %define global_am_max_h 1710052
  %define global_am_min_scale_mtof 1710053
  %define global_am_max_scale_mtof 1710054
  %define global_am_ftom_zoommul 1710055
  %define global_am_mtof_zoommul 1710056
  %define global_am_oldloc_x 1710057
  %define global_am_leveljuststarted 1710058
  %define global_am_lastlevelinit 1710059
  %define global_am_ar_ax 1710060
  %define global_am_ar_ay 1710067
  %define global_am_ar_bx 1710074
  %define global_am_ar_by 1710081

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
  mov [global_r_fixedlight], R0
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
  mov [1705837], R0
  mov R0, 2
  mov [1705838], R0
  mov R0, 1
  mov [1705839], R0
  mov R0, 3
  mov [1705840], R0
  mov R0, 0
  mov [1705841], R0
  mov R0, 2
  mov [1705842], R0
  mov R0, 0
  mov [1705843], R0
  mov R0, 3
  mov [1705844], R0
  mov R0, 1
  mov [1705845], R0
  mov R0, 2
  mov [1705846], R0
  mov R0, 0
  mov [1705847], R0
  mov R0, 0
  mov [1705848], R0
  mov R0, 0
  mov [1705849], R0
  mov R0, 0
  mov [1705850], R0
  mov R0, 0
  mov [1705851], R0
  mov R0, 2
  mov [1705852], R0
  mov R0, 0
  mov [1705853], R0
  mov R0, 2
  mov [1705854], R0
  mov R0, 1
  mov [1705855], R0
  mov R0, 0
  mov [1705856], R0
  mov R0, 0
  mov [1705857], R0
  mov R0, 0
  mov [1705858], R0
  mov R0, 0
  mov [1705859], R0
  mov R0, 3
  mov [1705860], R0
  mov R0, 1
  mov [1705861], R0
  mov R0, 3
  mov [1705862], R0
  mov R0, 0
  mov [1705863], R0
  mov R0, 0
  mov [1705864], R0
  mov R0, 0
  mov [1705865], R0
  mov R0, 0
  mov [1705866], R0
  mov R0, 0
  mov [1705867], R0
  mov R0, 2
  mov [1705868], R0
  mov R0, 0
  mov [1705869], R0
  mov R0, 3
  mov [1705870], R0
  mov R0, 1
  mov [1705871], R0
  mov R0, 2
  mov [1705872], R0
  mov R0, 1
  mov [1705873], R0
  mov R0, 3
  mov [1705874], R0
  mov R0, 1
  mov [1705875], R0
  mov R0, 2
  mov [1705876], R0
  mov R0, 1
  mov [1705877], R0
  mov R0, 3
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
  mov [1705883], R0
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
  mov [1706463], R0
  mov R0, 6
  mov [1706464], R0
  mov R0, 7
  mov [1706465], R0
  mov R0, 0
  mov [1706466], R0
  mov R0, 1
  mov [1706467], R0
  mov R0, 2
  mov [1706468], R0
  mov R0, 3
  mov [1706469], R0
  mov R0, 8
  mov [1706470], R0
  mov R0, 3
  mov [global_diags], R0
  mov R0, 1
  mov [1706472], R0
  mov R0, 5
  mov [1706473], R0
  mov R0, 7
  mov [1706474], R0
  mov R0, 65536
  mov [global_xspeed], R0
  mov R0, 47000
  mov [1706476], R0
  mov R0, 0
  mov [1706477], R0
  mov R0, -47000
  mov [1706478], R0
  mov R0, -65536
  mov [1706479], R0
  mov R0, -47000
  mov [1706480], R0
  mov R0, 0
  mov [1706481], R0
  mov R0, 47000
  mov [1706482], R0
  mov R0, 0
  mov [global_yspeed], R0
  mov R0, 47000
  mov [1706484], R0
  mov R0, 65536
  mov [1706485], R0
  mov R0, 47000
  mov [1706486], R0
  mov R0, 0
  mov [1706487], R0
  mov R0, -47000
  mov [1706488], R0
  mov R0, -65536
  mov [1706489], R0
  mov R0, -47000
  mov [1706490], R0
  mov R0, -1
  mov [global_soundtarget], R0
  mov R0, 5
  mov [global_weaponinfo], R0
  mov R0, 4
  mov [1706493], R0
  mov R0, 3
  mov [1706494], R0
  mov R0, 2
  mov [1706495], R0
  mov R0, 5
  mov [1706496], R0
  mov R0, 0
  mov [1706497], R0
  mov R0, 0
  mov [1706498], R0
  mov R0, 12
  mov [1706499], R0
  mov R0, 11
  mov [1706500], R0
  mov R0, 10
  mov [1706501], R0
  mov R0, 13
  mov [1706502], R0
  mov R0, 17
  mov [1706503], R0
  mov R0, 1
  mov [1706504], R0
  mov R0, 20
  mov [1706505], R0
  mov R0, 19
  mov [1706506], R0
  mov R0, 18
  mov [1706507], R0
  mov R0, 21
  mov [1706508], R0
  mov R0, 30
  mov [1706509], R0
  mov R0, 0
  mov [1706510], R0
  mov R0, 51
  mov [1706511], R0
  mov R0, 50
  mov [1706512], R0
  mov R0, 49
  mov [1706513], R0
  mov R0, 52
  mov [1706514], R0
  mov R0, 55
  mov [1706515], R0
  mov R0, 3
  mov [1706516], R0
  mov R0, 59
  mov [1706517], R0
  mov R0, 58
  mov [1706518], R0
  mov R0, 57
  mov [1706519], R0
  mov R0, 60
  mov [1706520], R0
  mov R0, 63
  mov [1706521], R0
  mov R0, 2
  mov [1706522], R0
  mov R0, 0
  mov [1706523], R0
  mov R0, 0
  mov [1706524], R0
  mov R0, 0
  mov [1706525], R0
  mov R0, 0
  mov [1706526], R0
  mov R0, 0
  mov [1706527], R0
  mov R0, 2
  mov [1706528], R0
  mov R0, 0
  mov [1706529], R0
  mov R0, 0
  mov [1706530], R0
  mov R0, 0
  mov [1706531], R0
  mov R0, 0
  mov [1706532], R0
  mov R0, 0
  mov [1706533], R0
  mov R0, 5
  mov [1706534], R0
  mov R0, 70
  mov [1706535], R0
  mov R0, 69
  mov [1706536], R0
  mov R0, 67
  mov [1706537], R0
  mov R0, 71
  mov [1706538], R0
  mov R0, 0
  mov [1706539], R0
  mov R0, 0
  mov [global_bulletslope], R0
  mov DR, global_synth_preset_name
  mov SR, __literal_string_32672
  mov CR, 8
  movs
  mov DR, 1709076
  mov SR, __literal_string_32673
  mov CR, 9
  movs
  mov DR, 1709092
  mov SR, __literal_string_32674
  mov CR, 9
  movs
  mov DR, 1709108
  mov SR, __literal_string_32675
  mov CR, 10
  movs
  mov DR, 1709124
  mov SR, __literal_string_32676
  mov CR, 10
  movs
  mov DR, 1709140
  mov SR, __literal_string_32677
  mov CR, 9
  movs
  mov DR, 1709156
  mov SR, __literal_string_32678
  mov CR, 9
  movs
  mov DR, 1709172
  mov SR, __literal_string_32679
  mov CR, 8
  movs
  mov DR, 1709188
  mov SR, __literal_string_32680
  mov CR, 9
  movs
  mov DR, 1709204
  mov SR, __literal_string_32681
  mov CR, 11
  movs
  mov DR, 1709220
  mov SR, __literal_string_32682
  mov CR, 9
  movs
  mov DR, 1709236
  mov SR, __literal_string_32683
  mov CR, 10
  movs
  mov DR, 1709252
  mov SR, __literal_string_32684
  mov CR, 8
  movs
  mov DR, 1709268
  mov SR, __literal_string_32685
  mov CR, 5
  movs
  mov DR, 1709284
  mov SR, __literal_string_32686
  mov CR, 8
  movs
  mov DR, 1709300
  mov SR, __literal_string_32687
  mov CR, 8
  movs
  mov DR, 1709316
  mov SR, __literal_string_32688
  mov CR, 7
  movs
  mov DR, 1709332
  mov SR, __literal_string_32689
  mov CR, 9
  movs
  mov DR, 1709348
  mov SR, __literal_string_32690
  mov CR, 8
  movs
  mov DR, 1709364
  mov SR, __literal_string_32691
  mov CR, 6
  movs
  mov DR, 1709380
  mov SR, __literal_string_32692
  mov CR, 11
  movs
  mov DR, 1709396
  mov SR, __literal_string_32693
  mov CR, 6
  movs
  mov DR, 1709412
  mov SR, __literal_string_32694
  mov CR, 5
  movs
  mov DR, 1709428
  mov SR, __literal_string_32695
  mov CR, 6
  movs
  mov DR, 1709444
  mov SR, __literal_string_32696
  mov CR, 4
  movs
  mov DR, 1709460
  mov SR, __literal_string_32697
  mov CR, 6
  movs
  mov DR, 1709476
  mov SR, __literal_string_32698
  mov CR, 6
  movs
  mov DR, 1709492
  mov SR, __literal_string_32699
  mov CR, 5
  movs
  mov DR, 1709508
  mov SR, __literal_string_32700
  mov CR, 5
  movs
  mov DR, 1709524
  mov SR, __literal_string_32701
  mov CR, 6
  movs
  mov DR, 1709540
  mov SR, __literal_string_32702
  mov CR, 7
  movs
  mov DR, 1709556
  mov SR, __literal_string_32703
  mov CR, 7
  movs
  mov DR, 1709572
  mov SR, __literal_string_32704
  mov CR, 4
  movs
  mov DR, 1709588
  mov SR, __literal_string_32705
  mov CR, 5
  movs
  mov DR, 1709604
  mov SR, __literal_string_32706
  mov CR, 8
  movs
  mov DR, 1709620
  mov SR, __literal_string_32707
  mov CR, 8
  movs
  mov DR, 1709636
  mov SR, __literal_string_32708
  mov CR, 8
  movs
  mov DR, 1709652
  mov SR, __literal_string_32709
  mov CR, 7
  movs
  mov DR, 1709668
  mov SR, __literal_string_32710
  mov CR, 11
  movs
  mov DR, 1709684
  mov SR, __literal_string_32711
  mov CR, 9
  movs
  mov R0, 0
  mov [global_synth_arp_maj], R0
  mov R0, 4
  mov [1709701], R0
  mov R0, 7
  mov [1709702], R0
  mov R0, 0
  mov [global_synth_arp_min], R0
  mov R0, 3
  mov [1709704], R0
  mov R0, 7
  mov [1709705], R0
  mov R0, 0
  mov [global_synth_chord_iv], R0
  mov R0, 4
  mov [1709707], R0
  mov R0, 7
  mov [1709708], R0
  mov R0, -1
  mov [1709709], R0
  mov R0, 0
  mov [1709710], R0
  mov R0, 3
  mov [1709711], R0
  mov R0, 7
  mov [1709712], R0
  mov R0, -1
  mov [1709713], R0
  mov R0, 0
  mov [1709714], R0
  mov R0, 3
  mov [1709715], R0
  mov R0, 6
  mov [1709716], R0
  mov R0, -1
  mov [1709717], R0
  mov R0, 0
  mov [1709718], R0
  mov R0, 4
  mov [1709719], R0
  mov R0, 8
  mov [1709720], R0
  mov R0, -1
  mov [1709721], R0
  mov R0, 0
  mov [1709722], R0
  mov R0, 4
  mov [1709723], R0
  mov R0, 7
  mov [1709724], R0
  mov R0, 11
  mov [1709725], R0
  mov R0, 0
  mov [1709726], R0
  mov R0, 3
  mov [1709727], R0
  mov R0, 7
  mov [1709728], R0
  mov R0, 10
  mov [1709729], R0
  mov R0, 0
  mov [1709730], R0
  mov R0, 4
  mov [1709731], R0
  mov R0, 7
  mov [1709732], R0
  mov R0, 10
  mov [1709733], R0
  mov R0, 0
  mov [1709734], R0
  mov R0, 5
  mov [1709735], R0
  mov R0, 7
  mov [1709736], R0
  mov R0, -1
  mov [1709737], R0
  mov R0, 0
  mov [1709738], R0
  mov R0, 2
  mov [1709739], R0
  mov R0, 7
  mov [1709740], R0
  mov R0, -1
  mov [1709741], R0
  mov R0, 0
  mov [1709742], R0
  mov R0, 7
  mov [1709743], R0
  mov R0, 12
  mov [1709744], R0
  mov R0, -1
  mov [1709745], R0
  mov R0, 110
  mov [global_st_arms_x], R0
  mov R0, 122
  mov [1710006], R0
  mov R0, 134
  mov [1710007], R0
  mov R0, 110
  mov [1710008], R0
  mov R0, 122
  mov [1710009], R0
  mov R0, 134
  mov [1710010], R0
  mov R0, 172
  mov [global_st_arms_y], R0
  mov R0, 172
  mov [1710012], R0
  mov R0, 172
  mov [1710013], R0
  mov R0, 181
  mov [1710014], R0
  mov R0, 181
  mov [1710015], R0
  mov R0, 181
  mov [1710016], R0
  mov R0, 173
  mov [global_st_ammo_y], R0
  mov R0, 179
  mov [1710018], R0
  mov R0, 191
  mov [1710019], R0
  mov R0, 185
  mov [1710020], R0
  mov R0, 171
  mov [global_st_key_y], R0
  mov R0, 181
  mov [1710022], R0
  mov R0, 191
  mov [1710023], R0
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

__function_fabs:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  fabs R0
__function_fabs_return:
  mov SP, BP
  pop BP
  ret

__function_floor:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  flr R0
__function_floor_return:
  mov SP, BP
  pop BP
  ret

__function_sin:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  sin R0
__function_sin_return:
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

__function_pow:
  push BP
  mov BP, SP
  push R1
  mov R0, [BP+2]
  mov R1, [BP+3]
  pow R0, R1
  pop R1
__function_pow_return:
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
__if_5642_start:
  mov R0, [global_r_fixedlight]
  cib R0
  jf R0, __if_5642_end
  mov R0, [global_r_fixedlight]
  mov [BP-1], R0
__if_5642_end:
__if_5647_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5647_end
  mov R0, 32
  mov [BP-1], R0
__if_5647_end:
__if_5654_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5654_end
  mov R0, 255
  mov [BP-1], R0
__if_5654_end:
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
__if_5693_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5693_end
  jmp __function_GPU_RecordFill_return
__if_5693_end:
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
__if_5760_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_5760_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5760_end:
__if_5765_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_5765_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_RecordMaskedColumn_return
__if_5765_end:
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
__if_5789_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_5789_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_5789_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_5804_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_5804_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_5804_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_5817_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_5817_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_5817_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_5830_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_5830_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_5830_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5842_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_5842_end
  mov R0, 1
  mov [BP-6], R0
__if_5842_end:
__if_5849_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5849_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5849_end:
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
__if_5945_start:
  mov R0, [global_fillcmd_count]
  igt R0, 0
  jf R0, __if_5945_end
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
__for_5961_start:
  mov R0, [BP-1]
  mov R1, [global_fillcmd_count]
  ilt R0, R1
  jf R0, __for_5961_end
__if_5971_start:
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5971_end
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5971_end:
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
__for_5961_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5961_start
__for_5961_end:
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [BP-3], R0
__if_5945_end:
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_6011_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_6011_end
__if_6021_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_6021_end
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
__if_6021_end:
__if_6037_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_6037_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_6037_end:
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
__for_6011_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_6011_start
__for_6011_end:
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
__if_6105_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_6105_end
  jmp __function_GPU_DrawWallColumn_return
__if_6105_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_6114_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_6114_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_DrawWallColumn_return
__if_6114_end:
__if_6122_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_6122_end
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
__if_6122_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_6176_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_6176_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_6176_end:
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
__if_6233_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_6233_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_6233_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_6247_start:
__while_6247_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_6247_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_6259_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_6259_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_6259_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_6275_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_6275_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_6275_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_6286_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_6286_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_6286_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_6298_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_6298_end
  mov R0, 1
  mov [BP-16], R0
__if_6298_end:
__if_6305_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6305_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_6305_end:
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
__if_6334_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_6334_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6334_end:
__if_6345_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_6345_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6345_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_6359_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_6364
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_6364:
  jf R0, __if_6359_end
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
__if_6359_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6450_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6450_end
  jmp __while_6247_end
__if_6450_end:
  jmp __while_6247_start
__while_6247_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillScreen:
  push BP
  mov BP, SP
  isub SP, 6
__if_6517_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_6522
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_6522:
  jf R0, __if_6517_end
  jmp __function_GPU_FillScreen_return
__if_6517_end:
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
  mov [1616847], R0
  mov R0, -1
  mov [1616848], R0
  mov R0, 0
  mov [1616849], R0
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
  mov R0, [1616847]
  mov [BP-1], R0
__while_6799_start:
__while_6799_continue:
  mov R0, [BP-1]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __while_6799_end
__if_6805_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_6805_else
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
  jmp __if_6805_end
__if_6805_else:
__if_6821_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_6821_end
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_6821_end:
__if_6805_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_6799_start
__while_6799_end:
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
__if_6952_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6952_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6952_end:
  mov R0, 0
  mov [BP-2], R0
__for_6963_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6963_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6979_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6985
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6985:
  jf R0, __LogicalAnd_ShortCircuit_6990
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6990:
  jf R0, __if_6979_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_6979_end:
__for_6963_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6963_start
__for_6963_end:
__if_6996_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6996_end
  mov R0, 1702700
  jmp __function_R_FindPlane_return
__if_6996_end:
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
__if_7057_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7057_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_7057_end
__if_7057_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_7057_end:
__if_7078_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7078_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_7078_end
__if_7078_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_7078_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_7099_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_7099_end
__if_7108_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_7108_end
  jmp __for_7099_end
__if_7108_end:
__for_7099_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_7099_start
__for_7099_end:
__if_7118_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_7118_end
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
__if_7118_end:
__if_7133_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7133_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_7133_end:
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
__if_7188_start:
  mov R0, [global_r_fixedlight]
  cib R0
  jf R0, __if_7188_end
  mov R0, [global_r_fixedlight]
  mov [BP-2], R0
__if_7188_end:
__if_7193_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_7193_end
  mov R0, 32
  mov [BP-2], R0
__if_7193_end:
__if_7200_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_7200_end
  mov R0, 255
  mov [BP-2], R0
__if_7200_end:
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
__while_7269_start:
__while_7269_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7274
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7274:
  jf R0, __while_7269_end
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
  jmp __while_7269_start
__while_7269_end:
__while_7298_start:
__while_7298_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7303
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7303:
  jf R0, __while_7298_end
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
  jmp __while_7298_start
__while_7298_end:
__while_7327_start:
__while_7327_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7332
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7332:
  jf R0, __while_7327_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7327_start
__while_7327_end:
__while_7343_start:
__while_7343_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7348
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7348:
  jf R0, __while_7343_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7343_start
__while_7343_end:
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
__for_7373_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7373_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7389_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7389_end
  jmp __for_7373_continue
__if_7389_end:
__if_7396_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7396_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7405_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7405_end
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
__if_7433_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7438
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7438:
  jf R0, __if_7433_end
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
__if_7433_end:
__for_7405_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7405_start
__for_7405_end:
  jmp __for_7373_continue
__if_7396_end:
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
__for_7493_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7493_end
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
__for_7493_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7493_start
__for_7493_end:
__for_7373_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7373_start
__for_7373_end:
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
__if_7718_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7718_end
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
__if_7718_end:
__if_7762_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7762_end
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
__if_7762_end:
__if_7806_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7806_end
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
__if_7806_end:
__for_7854_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7854_end
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
__if_7893_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7893_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7893_end:
__if_7908_start:
  mov R0, [global_markceiling]
  jf R0, __if_7908_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7923_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7923_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7923_end:
__if_7936_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7936_end
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
__if_7936_end:
__if_7908_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_7981_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7981_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_7981_end:
__if_7994_start:
  mov R0, [global_markfloor]
  jf R0, __if_7994_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_8009_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8009_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_8009_end:
__if_8022_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8022_end
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
__if_8022_end:
__if_7994_end:
__if_8043_start:
  mov R0, [global_segtextured]
  jf R0, __if_8043_end
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
__if_8101_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_8101_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8101_end:
__if_8111_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_8111_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8111_end:
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
__if_8043_end:
__if_8155_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8155_else
__if_8159_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8159_end
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
__if_8200_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8200_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8200_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_8213_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8213_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_8213_end:
__if_8221_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8233
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8233:
  jf R0, __if_8221_else
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
__if_8247_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8247_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_8247_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8259_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8259_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8259_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8271_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8271_end
  mov R0, 1
  mov [BP-36], R0
__if_8271_end:
__if_8278_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8278_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8278_end:
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
  jmp __if_8221_end
__if_8221_else:
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
__if_8221_end:
__if_8159_end:
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
  jmp __if_8155_end
__if_8155_else:
__if_8389_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8389_else
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
__if_8419_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8419_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8419_end:
__if_8432_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8432_else
__if_8438_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8438_end
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
__if_8479_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8479_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8479_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8492_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8492_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8492_end:
__if_8500_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8512
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8512:
  jf R0, __if_8500_else
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
__if_8526_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8526_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8526_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8538_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8538_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8538_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8550_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8550_end
  mov R0, 1
  mov [BP-36], R0
__if_8550_end:
__if_8557_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8557_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8557_end:
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
  jmp __if_8500_end
__if_8500_else:
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
__if_8500_end:
__if_8438_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8432_end
__if_8432_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8432_end:
  jmp __if_8389_end
__if_8389_else:
__if_8669_start:
  mov R0, [global_markceiling]
  jf R0, __if_8669_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8669_end:
__if_8389_end:
__if_8678_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8678_else
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
__if_8716_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8716_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8716_end:
__if_8729_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8729_else
__if_8735_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8735_end
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
__if_8776_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8776_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8776_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8789_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8789_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8789_end:
__if_8797_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8809
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8809:
  jf R0, __if_8797_else
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
__if_8823_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8823_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8823_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8835_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8835_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8835_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8847_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8847_end
  mov R0, 1
  mov [BP-36], R0
__if_8847_end:
__if_8854_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8854_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8854_end:
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
  jmp __if_8797_end
__if_8797_else:
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
__if_8797_end:
__if_8735_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8729_end
__if_8729_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8729_end:
  jmp __if_8678_end
__if_8678_else:
__if_8966_start:
  mov R0, [global_markfloor]
  jf R0, __if_8966_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8966_end:
__if_8678_end:
__if_8975_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8975_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8975_end:
__if_8155_end:
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
__for_7854_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7854_start
__for_7854_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_9006_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_9006_end
  jmp __function_R_StoreWallRange_return
__if_9006_end:
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
__if_9042_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9042_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9042_end:
__if_9050_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9050_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9050_end:
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
__if_9115_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_9115_else
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
  jmp __if_9115_end
__if_9115_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_9115_end:
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
__if_9183_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_9183_else
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
__if_9199_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9199_else
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
  jmp __if_9199_end
__if_9199_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_9199_end:
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
  jmp __if_9183_end
__if_9183_else:
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
__if_9269_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9269_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_9269_end
__if_9269_else:
__if_9285_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9285_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9285_end:
__if_9269_end:
__if_9299_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9299_else
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
  jmp __if_9299_end
__if_9299_else:
__if_9315_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9315_end
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
__if_9315_end:
__if_9299_end:
__if_9329_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9329_end
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
__if_9329_end:
__if_9351_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9351_end
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
__if_9351_end:
__if_9373_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9380
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9380:
  jf R0, __if_9373_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9373_end:
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
__if_9402_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9408
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9408:
  jt R0, __LogicalOr_ShortCircuit_9414
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9414:
  jf R0, __if_9402_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9402_end
__if_9402_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9402_end:
__if_9424_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9430
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9430:
  jt R0, __LogicalOr_ShortCircuit_9436
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9436:
  jf R0, __if_9424_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9424_end
__if_9424_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9424_end:
__if_9446_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9454
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9454:
  jf R0, __if_9446_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9446_end:
__if_9465_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9465_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9476_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9476_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9476_end
__if_9476_else:
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
__if_9476_end:
__if_9465_end:
__if_9503_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9503_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9514_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9514_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9514_end
__if_9514_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9514_end:
__if_9503_end:
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
__if_9533_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9533_end
__if_9537_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9537_end
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
__if_9537_end:
__if_9533_end:
__if_9183_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9573_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9573_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9573_end:
__if_9582_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9582_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9582_end:
__if_9587_start:
  mov R0, [global_segtextured]
  jf R0, __if_9587_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9595_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9595_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9595_end:
__if_9603_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9603_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9603_end:
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
__if_9622_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9622_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9622_end:
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
__if_9650_start:
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
  jf R0, __if_9650_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9650_end
__if_9650_else:
__if_9661_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9661_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9661_end:
__if_9650_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9587_end:
__if_9674_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9674_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9674_end:
__if_9682_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9689
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9689:
  jf R0, __if_9682_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9682_end:
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
__if_9775_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9775_end
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
__if_9826_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9826_end
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
__if_9826_end:
__if_9847_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9847_end
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
__if_9847_end:
__if_9775_end:
__if_9868_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9870
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9870:
  jf R0, __if_9868_else
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
  jmp __if_9868_end
__if_9868_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9868_end:
__if_9885_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9887
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9887:
  jf R0, __if_9885_else
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
  jmp __if_9885_end
__if_9885_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9885_end:
  call __function_R_RenderSegLoop
__if_9903_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9910
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9910:
  jf R0, __LogicalAnd_ShortCircuit_9912
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9912:
  jf R0, __if_9903_end
__if_9918_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9918_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9933_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9933_end
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
__for_9933_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9933_start
__for_9933_end:
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
  jmp __if_9918_end
__if_9918_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9918_end:
__if_9903_end:
__if_9974_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9981
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9981:
  jf R0, __LogicalAnd_ShortCircuit_9983
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9983:
  jf R0, __if_9974_end
__if_9989_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9989_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_10004_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_10004_end
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
__for_10004_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_10004_start
__for_10004_end:
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
  jmp __if_9989_end
__if_9989_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_9989_end:
__if_9974_end:
__if_10045_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10047
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10047:
  jf R0, __if_10045_end
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
__if_10045_end:
__if_10063_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10065
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10065:
  jf R0, __if_10063_end
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
__if_10063_end:
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
__if_10120_start:
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
  jf R0, __if_10120_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_10120_end
__if_10120_else:
__if_10131_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10131_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_10131_end:
__if_10120_end:
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
__if_10179_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10179_else
__if_10186_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10186_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10186_end
__if_10186_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_10186_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_10179_end
__if_10179_else:
__if_10211_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10211_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10211_end
__if_10211_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_10211_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_10179_end:
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
__for_10263_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_10263_end
__if_10273_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10273_end
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
__if_10355_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10360
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10360:
  jf R0, __if_10355_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10355_end:
__if_10372_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10377
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10377:
  jf R0, __if_10372_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10372_end:
__if_10389_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10389_end
  mov R0, 0
  mov [BP-16], R0
__if_10389_end:
__if_10396_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10396_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_10396_end:
__if_10405_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10405_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10417_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10417_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10417_end:
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
__if_10405_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10273_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_10263_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_10263_start
__for_10263_end:
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
__if_10550_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10550_end
__if_10554_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10554_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10554_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10550_end:
__if_10566_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10566_end
__if_10570_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10570_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10570_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10566_end:
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
__if_10644_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10644_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10644_end:
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
__if_10710_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10710_end
  jmp __function_R_ProjectSprite_return
__if_10710_end:
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
__if_10741_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10741_end
  jmp __function_R_ProjectSprite_return
__if_10741_end:
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
__if_10766_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10766_else
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
  jmp __if_10766_end
__if_10766_else:
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
__if_10766_end:
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
__if_10886_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_10886_end
  jmp __function_R_ProjectSprite_return
__if_10886_end:
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
__if_10928_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_10928_end
  jmp __function_R_ProjectSprite_return
__if_10928_end:
__if_10933_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_10933_end
  jmp __function_R_ProjectSprite_return
__if_10933_end:
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
__if_10984_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_10984_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_10984_end
__if_10984_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_10984_end:
__if_10996_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_10996_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_10996_end
__if_10996_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_10996_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_11015_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_11015_else
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
  jmp __if_11015_end
__if_11015_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_11015_end:
__if_11038_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_11038_end
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
__if_11038_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_11058_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_11058_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11058_end
__if_11058_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_11058_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11075_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_11075_end
  jmp __function_R_AddSprites_return
__if_11075_end:
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
__for_11089_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_11089_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_11089_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_11089_start
__for_11089_end:
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
__for_11113_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11113_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_11113_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11113_start
__for_11113_end:
  mov R0, 0
  mov [BP-1], R0
__for_11127_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_11127_end
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
__for_11150_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11150_end
__if_11162_start:
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
  jf R0, __if_11162_end
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
__if_11162_end:
__for_11150_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_11150_start
__for_11150_end:
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
__for_11127_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11127_start
__for_11127_end:
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
__for_11274_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11274_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_11310_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_11315
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_11315:
  jf R0, __if_11310_end
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
__if_11387_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_11387_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_11387_end:
__if_11400_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_11400_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_11400_end:
__if_11413_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_11413_end
  mov R0, 0
  mov [BP-14], R0
__if_11413_end:
__if_11420_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_11420_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_11420_end:
__if_11429_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_11429_end
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
__if_11429_end:
__if_11310_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_11274_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_11274_start
__for_11274_end:
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
__for_11467_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11467_end
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
__for_11467_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11467_start
__for_11467_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11491_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11491_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11509_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11517
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11517:
  jt R0, __LogicalOr_ShortCircuit_11530
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11525
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11525:
  or R0, R1
__LogicalOr_ShortCircuit_11530:
  jf R0, __if_11509_end
  jmp __for_11491_continue
__if_11509_end:
__if_11532_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11532_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11532_end
__if_11532_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11532_end:
__if_11546_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11546_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11546_end
__if_11546_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11546_end:
__if_11560_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11560_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11560_end
__if_11560_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11560_end:
__if_11584_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11603
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11602
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
__LogicalAnd_ShortCircuit_11602:
  or R1, R2
__LogicalOr_ShortCircuit_11603:
  mov R0, R1
  jf R0, __if_11584_end
__if_11605_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11605_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11605_end:
  jmp __for_11491_continue
__if_11584_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11619_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11619_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11619_end:
__if_11628_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11628_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11628_end:
__if_11637_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11637_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11642_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11642_end
__if_11651_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11651_end
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
__if_11651_end:
__for_11642_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11642_start
__for_11642_end:
  jmp __if_11637_end
__if_11637_else:
__if_11666_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11666_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11671_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11671_end
__if_11680_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11680_end
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
__if_11680_end:
__for_11671_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11671_start
__for_11671_end:
  jmp __if_11666_end
__if_11666_else:
__if_11695_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11695_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11700_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11700_end
__if_11710_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11710_end
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
__if_11710_end:
__if_11725_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11725_end
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
__if_11725_end:
__for_11700_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11700_start
__for_11700_end:
__if_11695_end:
__if_11666_end:
__if_11637_end:
__for_11491_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11491_start
__for_11491_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11740_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11740_end
__if_11752_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11752_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11752_end:
__if_11764_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11764_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11764_end:
__for_11740_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11740_start
__for_11740_end:
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
__if_11935_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11935_end
  jmp __function_R_DrawPSprite_return
__if_11935_end:
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
__if_11977_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_11977_end
  jmp __function_R_DrawPSprite_return
__if_11977_end:
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
__if_12016_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_12016_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_12016_end
__if_12016_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_12016_end:
__if_12028_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_12028_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_12028_end
__if_12028_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_12028_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_12046_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_12046_else
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
  jmp __if_12046_end
__if_12046_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_12046_end:
__if_12069_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_12069_end
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
__if_12069_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_12089_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_12089_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_12089_end
__if_12089_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_12089_end:
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
__if_12127_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_12127_end
  jmp __function_R_DrawPlayerSprites_return
__if_12127_end:
  mov R0, 0
  mov [BP-1], R0
__for_12132_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_12132_end
__if_12142_start:
  mov R1, 1616676
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_12142_end
  mov R1, 1616676
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_12142_end:
__for_12132_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12132_start
__for_12132_end:
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
__for_12165_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_12165_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_12165_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12165_start
__for_12165_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12181_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12181_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_12199_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12199_end
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
__if_12199_end:
__for_12181_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12181_start
__for_12181_end:
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
__while_12232_start:
__while_12232_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12232_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_12232_start
__while_12232_end:
__if_12241_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12241_end
__if_12247_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12247_end
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
__while_12263_start:
__while_12263_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_12263_end
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
  jmp __while_12263_start
__while_12263_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_12247_end:
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
__if_12241_end:
__if_12297_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12297_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12297_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_12306_start:
__while_12306_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12306_end
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
__if_12331_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12331_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_12353_crunch
__if_12331_end:
  jmp __while_12306_start
__while_12306_end:
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
__label_12353_crunch:
__if_12354_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12354_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12354_end:
__while_12359_start:
__while_12359_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_12359_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_12359_start
__while_12359_end:
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
__while_12385_start:
__while_12385_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12385_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_12385_start
__while_12385_end:
__if_12394_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12394_end
__if_12400_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12400_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_12400_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_12394_end:
__if_12418_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12418_end
  jmp __function_R_ClipPassWallSegment_return
__if_12418_end:
__while_12424_start:
__while_12424_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12424_end
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
__if_12449_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12449_end
  jmp __function_R_ClipPassWallSegment_return
__if_12449_end:
  jmp __while_12424_start
__while_12424_end:
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
  mov [1705773], R0
  mov R0, [global_viewwidth]
  mov [1705774], R0
  mov R0, 2147483647
  mov [1705775], R0
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
__if_12534_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12534_end
  jmp __function_R_AddLine_return
__if_12534_end:
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
__if_12553_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12553_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12574_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12574_end
  jmp __function_R_AddLine_return
__if_12574_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12553_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12597_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12597_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12618_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12618_end
  jmp __function_R_AddLine_return
__if_12618_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12597_end:
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
__if_12663_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12663_end
  jmp __function_R_AddLine_return
__if_12663_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12672_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12672_end
  jmp __label_12734_clipsolid
__if_12672_end:
__if_12676_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12684
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12684:
  jf R0, __if_12676_end
  jmp __label_12734_clipsolid
__if_12676_end:
__if_12689_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12697
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12697:
  jf R0, __if_12689_end
  jmp __label_12727_clippass
__if_12689_end:
__if_12702_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12710
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12710:
  jf R0, __LogicalAnd_ShortCircuit_12716
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12716:
  jf R0, __LogicalAnd_ShortCircuit_12723
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12723:
  jf R0, __if_12702_end
  jmp __function_R_AddLine_return
__if_12702_end:
__label_12727_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12734_clipsolid:
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
__if_12835_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12835_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_12835_end
__if_12835_else:
__if_12844_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_12844_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_12844_end
__if_12844_else:
  mov R0, 2
  mov [BP-1], R0
__if_12844_end:
__if_12835_end:
__if_12856_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12856_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_12856_end
__if_12856_else:
__if_12865_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_12865_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_12865_end
__if_12865_else:
  mov R0, 2
  mov [BP-2], R0
__if_12865_end:
__if_12856_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_12885_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_12885_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12885_end:
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
__if_12946_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_12946_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12946_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_12957_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12957_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_12978_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12978_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_12978_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_12957_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_13002_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13002_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13023_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13023_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13023_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_13002_end:
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
__if_13069_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_13069_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13069_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_13080_start:
__while_13080_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_13080_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_13080_start
__while_13080_end:
__if_13087_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13093
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13093:
  jf R0, __if_13087_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13087_end:
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
__if_13130_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_13130_else
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
  jmp __if_13130_end
__if_13130_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_13130_end:
__if_13147_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_13154
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_13154:
  jf R0, __if_13147_else
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
  jmp __if_13147_end
__if_13147_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_13147_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_13171_start:
__while_13171_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_13171_end
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
  jmp __while_13171_start
__while_13171_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_13188_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_13188_end
__if_13193_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_13193_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_13193_end
__if_13193_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_13193_end:
  jmp __function_R_RenderBSPNode_return
__if_13188_end:
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
__if_13222_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_13222_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_13222_end:
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
__if_13284_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_13284_end
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_13284_end:
__if_13292_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_13292_end
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_13292_end:
__if_13300_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __if_13300_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  shl R1, -1
  isub R0, R1
  jmp __function_P_AproxDistance_return
__if_13300_end:
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
__if_13334_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13334_end
__if_13339_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13339_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13339_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13334_end:
__if_13355_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13355_end
__if_13360_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13360_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13360_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13355_end:
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
__if_13446_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13446_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13446_end:
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
__if_13463_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_13463_else
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
__if_13487_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13487_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13487_end:
  jmp __if_13463_end
__if_13463_else:
__if_13499_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_13499_else
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
__if_13523_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13523_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13523_end:
  jmp __if_13499_end
__if_13499_else:
__if_13535_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_13535_else
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
  jmp __if_13535_end
__if_13535_else:
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
__if_13535_end:
__if_13499_end:
__if_13463_end:
__if_13582_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13582_end
  mov R0, [BP-1]
  jmp __function_P_BoxOnLineSide_return
__if_13582_end:
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
__if_13603_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13603_end
__if_13608_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13608_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13608_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13603_end:
__if_13623_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13623_end
__if_13628_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13628_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13628_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13623_end:
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
__if_13655_start:
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
  jf R0, __if_13655_end
__if_13669_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13669_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13669_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13655_end:
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
__if_13779_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13779_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13779_end:
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
__if_13878_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_13878_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_13878_end:
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
__if_13978_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_13978_end
  mov R0, 0
  mov [global_openrange], R0
  jmp __function_P_LineOpening_return
__if_13978_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-2], R0
__if_13999_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13999_else
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
  jmp __if_13999_end
__if_13999_else:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
__if_13999_end:
__if_14013_start:
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-2]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_14013_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_lowfloor], R0
  jmp __if_14013_end
__if_14013_else:
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_lowfloor], R0
__if_14013_end:
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
__if_14044_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_14044_end
__if_14052_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14052_end
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 7
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14052_end:
__if_14061_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14061_else
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_14061_end
__if_14061_else:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R3, [BP+2]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14061_end:
__if_14044_end:
__if_14078_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_14078_end
__if_14086_start:
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14086_end
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 9
  mov R1, [R2]
  iadd R1, 10
  mov [R1], R0
__if_14086_end:
__if_14095_start:
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14095_else
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_14095_end
__if_14095_else:
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
__if_14177_start:
  mov R0, [BP-1]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14182
  mov R1, [BP-2]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14182:
  jf R0, __LogicalAnd_ShortCircuit_14186
  mov R1, [BP-1]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14186:
  jf R0, __LogicalAnd_ShortCircuit_14190
  mov R1, [BP-2]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14190:
  jf R0, __if_14177_end
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
__if_14177_end:
__if_14095_end:
__if_14078_end:
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
__if_14221_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_14221_end
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
__if_14243_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14243_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14243_end:
  mov R0, [BP+2]
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_14221_end:
__if_14258_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_14258_end
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
__if_14338_start:
  mov R0, [BP-3]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14343
  mov R1, [BP-4]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14343:
  jf R0, __LogicalAnd_ShortCircuit_14347
  mov R1, [BP-3]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14347:
  jf R0, __LogicalAnd_ShortCircuit_14351
  mov R1, [BP-4]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14351:
  jf R0, __if_14338_else
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
__if_14375_start:
  mov R0, [BP-5]
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_14375_end
  mov R0, [BP+2]
  mov R1, [BP-5]
  mov R1, [R1]
  iadd R1, 10
  mov [R1], R0
__if_14375_end:
  mov R0, [BP+2]
  lea R1, [BP-5]
  mov R1, [R1]
  mov [R1], R0
  jmp __if_14338_end
__if_14338_else:
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__if_14338_end:
__if_14258_end:
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
__if_14403_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14408
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14408:
  jt R0, __LogicalOr_ShortCircuit_14412
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14412:
  jt R0, __LogicalOr_ShortCircuit_14416
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14416:
  jf R0, __if_14403_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_14403_end:
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
__for_14436_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_14436_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14452_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14452_end
  jmp __for_14436_continue
__if_14452_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14462_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14462_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14462_end:
__for_14436_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_14436_start
__for_14436_end:
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
__if_14477_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14482
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14482:
  jt R0, __LogicalOr_ShortCircuit_14486
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14486:
  jt R0, __LogicalOr_ShortCircuit_14490
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14490:
  jf R0, __if_14477_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14477_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14495_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14495_end
__if_14512_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14512_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14512_end:
__for_14495_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14495_start
__for_14495_end:
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
__if_14542_start:
  mov R0, [1705890]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14551
  mov R1, [1705891]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14551:
  jt R0, __LogicalOr_ShortCircuit_14558
  mov R1, [1705890]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14558:
  jt R0, __LogicalOr_ShortCircuit_14566
  mov R1, [1705891]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14566:
  jf R0, __if_14542_else
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
  jmp __if_14542_end
__if_14542_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1705889]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1705890]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1705889]
  mov R3, [1705891]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14542_end:
__if_14618_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14618_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14618_end:
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
__if_14635_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14635_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14635_end:
__if_14641_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14643
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14643:
  jf R0, __LogicalAnd_ShortCircuit_14650
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14650:
  jf R0, __if_14641_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14641_end:
__if_14653_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14653_end
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
__if_14653_end:
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
  mov R0, [1705890]
  mov R1, [1705891]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14716_start:
  mov R0, [BP-7]
  jf R0, __if_14716_else
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
  jmp __if_14716_end
__if_14716_else:
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
__if_14716_end:
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
__if_14790_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14790_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14790_end:
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
__if_14823_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_14823_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14823_end:
__if_14829_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14829_end
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
__if_14829_end:
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
__while_14877_start:
__while_14877_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_14877_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_14884_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_14884_end
__if_14894_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14894_end
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
__if_14894_end:
__for_14884_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_14884_start
__for_14884_end:
__if_14914_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_14914_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_14914_end:
__if_14920_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14920_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_14920_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_14877_start
__while_14877_end:
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
__if_14981_start:
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_14981_end
  mov R0, [BP+2]
  iadd R0, 65536
  mov [BP+2], R0
__if_14981_end:
__if_15000_start:
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_15000_end
  mov R0, [BP+3]
  iadd R0, 65536
  mov [BP+3], R0
__if_15000_end:
  mov R0, [BP+2]
  mov [global_trace], R0
  mov R0, [BP+3]
  mov [1705889], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  mov [1705890], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  mov [1705891], R0
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
__if_15171_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_15171_else
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
  jmp __if_15171_end
__if_15171_else:
__if_15233_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_15233_else
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
  jmp __if_15233_end
__if_15233_else:
  mov R0, 0
  mov [BP-12], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-6], R0
__if_15233_end:
__if_15171_end:
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
__if_15345_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_15345_else
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
  jmp __if_15345_end
__if_15345_else:
__if_15407_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15407_else
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
  jmp __if_15407_end
__if_15407_else:
  mov R0, 0
  mov [BP-13], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-5], R0
__if_15407_end:
__if_15345_end:
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
__for_15525_start:
  mov R0, [BP-14]
  ilt R0, 64
  jf R0, __for_15525_end
__if_15535_start:
  mov R0, [BP+6]
  and R0, 1
  cib R0
  jf R0, __if_15535_end
__if_15540_start:
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
  jf R0, __if_15540_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15540_end:
__if_15535_end:
__if_15549_start:
  mov R0, [BP+6]
  and R0, 2
  cib R0
  jf R0, __if_15549_end
__if_15554_start:
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
  jf R0, __if_15554_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15554_end:
__if_15549_end:
__if_15563_start:
  mov R0, [BP-10]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15568
  mov R1, [BP-11]
  mov R2, [BP-4]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15568:
  jf R0, __if_15563_end
  jmp __for_15525_end
__if_15563_end:
__if_15572_start:
  mov R0, [BP-9]
  shl R0, -16
  mov R1, [BP-9]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-11]
  ieq R0, R1
  jf R0, __if_15572_else
  mov R0, [BP-9]
  mov R1, [BP-6]
  iadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-10], R0
  jmp __if_15572_end
__if_15572_else:
__if_15604_start:
  mov R0, [BP-8]
  shl R0, -16
  mov R1, [BP-8]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-10]
  ieq R0, R1
  jf R0, __if_15604_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov [BP-8], R0
  mov R0, [BP-11]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-11], R0
__if_15604_end:
__if_15572_end:
__for_15525_continue:
  mov R0, [BP-14]
  mov R1, R0
  iadd R1, 1
  mov [BP-14], R1
  jmp __for_15525_start
__for_15525_end:
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
__if_15669_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15669_end
__if_15674_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15674_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15674_end:
__if_15681_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15681_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15681_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15669_end:
__if_15696_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15696_end
__if_15701_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15701_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15701_end:
__if_15708_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15708_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15708_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15696_end:
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
__if_15833_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_15833_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_15833_end:
__if_15839_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15839_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15839_end:
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
__if_15913_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_15913_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_15913_end:
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
__for_16039_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_16039_end
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
__if_16062_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_16062_end
  jmp __for_16039_continue
__if_16062_end:
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
__if_16098_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16098_end
  jmp __for_16039_continue
__if_16098_end:
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
  mov R2, [1706410]
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
__if_16145_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16145_end
  jmp __for_16039_continue
__if_16145_end:
__if_16150_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16150_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16150_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_16167_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_16175
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16175:
  jf R0, __if_16167_end
  jmp __for_16039_continue
__if_16167_end:
__if_16180_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_16180_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_16180_end
__if_16180_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_16180_end:
__if_16194_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16194_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_16194_end
__if_16194_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_16194_end:
__if_16208_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_16208_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16208_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_16221_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16221_end
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
__if_16235_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_16235_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_16235_end:
__if_16221_end:
__if_16242_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16242_end
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
__if_16256_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_16256_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_16256_end:
__if_16242_end:
__if_16263_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_16263_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16263_end:
__for_16039_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_16039_start
__for_16039_end:
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
__if_16277_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_16277_end
__if_16282_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_16282_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16282_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16277_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1706410]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16310_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16310_end
  mov R0, 0
  mov [BP-2], R0
__if_16310_end:
__if_16317_start:
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
  jf R0, __if_16317_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_16317_end:
__if_16326_start:
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
  jf R0, __if_16326_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_16326_end:
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
__if_16374_start:
  mov R0, __embedded_gen_reject
  mov R1, [global_gen_reject_base]
  mov R2, [BP-2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_16374_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_16374_end:
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
  mov [1706410], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1706411], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1706412], R0
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
__if_16494_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16494_end
  mov R0, -1
  jmp __function_getNextSector_return
__if_16494_end:
__if_16503_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+3]
  ieq R0, R1
  jf R0, __if_16503_end
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  jmp __function_getNextSector_return
__if_16503_end:
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
__for_16527_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16527_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16545_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16547
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16547:
  jf R0, __if_16545_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16545_end:
__for_16527_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16527_start
__for_16527_end:
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
__for_16573_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16573_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16591_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16593
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16593:
  jf R0, __if_16591_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16591_end:
__for_16573_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16573_start
__for_16573_end:
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
__for_16616_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16616_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16634_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16636
  mov R2, [BP-4]
  iadd R2, 1
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16636:
  jf R0, __if_16634_end
  mov R1, [BP-4]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_16634_end:
__for_16616_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16616_start
__for_16616_end:
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
__for_16662_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16662_end
  mov R1, [BP-4]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-5], R0
__if_16680_start:
  mov R0, [BP-5]
  ine R0, -1
  bnot R0
  jf R0, __if_16680_end
  jmp __for_16662_continue
__if_16680_end:
__if_16684_start:
  mov R1, [BP-5]
  mov R0, [R1]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_16684_end
__if_16690_start:
  mov R0, [BP-3]
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_16693
  mov R2, [BP-5]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_16693:
  jf R0, __if_16690_end
  mov R1, [BP-5]
  mov R0, [R1]
  mov [BP-2], R0
__if_16690_end:
  mov R0, 1
  mov [BP-3], R0
__if_16684_end:
__for_16662_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16662_start
__for_16662_end:
__if_16705_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_16705_end
  mov R0, [BP+3]
  jmp __function_P_FindNextHighestFloor_return
__if_16705_end:
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
__for_16717_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_16717_end
__if_16728_start:
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
  jf R0, __if_16728_end
  mov R0, [BP-1]
  jmp __function_P_FindSectorFromLineTag_return
__if_16728_end:
__for_16717_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16717_start
__for_16717_end:
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
__for_16754_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16754_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16772_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16774
  mov R2, [BP-4]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16774:
  jf R0, __if_16772_end
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
__if_16772_end:
__for_16754_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16754_start
__for_16754_end:
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
__if_16795_start:
  mov R0, [BP+6]
  ieq R0, 0
  jf R0, __if_16795_else
__if_16800_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16800_else
__if_16806_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16806_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16806_end
__if_16806_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16806_end:
  jmp __if_16800_end
__if_16800_else:
__if_16825_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16825_end
__if_16830_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16830_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16830_end
__if_16830_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16830_end:
__if_16825_end:
__if_16800_end:
  jmp __if_16795_end
__if_16795_else:
__if_16850_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16850_else
__if_16856_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __if_16856_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16856_end
__if_16856_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16856_end:
  jmp __if_16850_end
__if_16850_else:
__if_16875_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16875_end
__if_16880_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16880_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16880_end
__if_16880_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16880_end:
__if_16875_end:
__if_16850_end:
__if_16795_end:
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
__if_16928_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16928_else
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16937_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16937_end
__if_16943_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16943_else
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
  jmp __if_16943_end
__if_16943_else:
__if_16958_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16958_end
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
__if_16958_end:
__if_16943_end:
__if_16937_end:
  jmp __if_16928_end
__if_16928_else:
__if_16972_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16972_else
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
__if_16993_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16993_end
__if_16998_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16998_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 1050
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_16998_end
__if_16998_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_16998_end:
__if_16993_end:
  jmp __if_16972_end
__if_16972_else:
__if_17024_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_17024_end
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
__if_17042_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17042_end
__if_17047_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_17047_else
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
  jmp __if_17047_end
__if_17047_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_17047_end:
__if_17042_end:
__if_17024_end:
__if_16972_end:
__if_16928_end:
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
__if_17085_start:
  mov R0, [BP-4]
  ieq R0, 26
  jt R0, __LogicalOr_ShortCircuit_17090
  mov R1, [BP-4]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17090:
  jf R0, __if_17085_else
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17099_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17099_end
  jmp __function_EV_VerticalDoor_return
__if_17099_end:
__if_17103_start:
  mov R0, [BP-3]
  iadd R0, 16
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17109
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17109:
  jf R0, __if_17103_end
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17103_end:
  jmp __if_17085_end
__if_17085_else:
__if_17120_start:
  mov R0, [BP-4]
  ieq R0, 27
  jt R0, __LogicalOr_ShortCircuit_17125
  mov R1, [BP-4]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17125:
  jf R0, __if_17120_else
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17134_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17134_end
  jmp __function_EV_VerticalDoor_return
__if_17134_end:
__if_17138_start:
  mov R0, [BP-3]
  iadd R0, 16
  iadd R0, 1
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17144
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 4
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17144:
  jf R0, __if_17138_end
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17138_end:
  jmp __if_17120_end
__if_17120_else:
__if_17155_start:
  mov R0, [BP-4]
  ieq R0, 28
  jt R0, __LogicalOr_ShortCircuit_17160
  mov R1, [BP-4]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17160:
  jf R0, __if_17155_end
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17169_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17169_end
  jmp __function_EV_VerticalDoor_return
__if_17169_end:
__if_17173_start:
  mov R0, [BP-3]
  iadd R0, 16
  iadd R0, 2
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17179
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 5
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17179:
  jf R0, __if_17173_end
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17173_end:
__if_17155_end:
__if_17120_end:
__if_17085_end:
__if_17190_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_17190_end
  jmp __function_EV_VerticalDoor_return
__if_17190_end:
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
__if_17208_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17208_end
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-2], R0
__if_17217_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_17224
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_17224:
  jt R0, __LogicalOr_ShortCircuit_17229
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_17229:
  jt R0, __LogicalOr_ShortCircuit_17234
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_17234:
  jf R0, __if_17217_end
__if_17238_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_17238_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_17238_end
__if_17238_else:
__if_17253_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17253_end
  jmp __function_EV_VerticalDoor_return
__if_17253_end:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_17238_end:
__if_17217_end:
  jmp __function_EV_VerticalDoor_return
__if_17208_end:
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
__if_17314_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 31
  jt R0, __LogicalOr_ShortCircuit_17321
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17321:
  jt R0, __LogicalOr_ShortCircuit_17326
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17326:
  jt R0, __LogicalOr_ShortCircuit_17331
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17331:
  jf R0, __if_17314_else
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17314_end
__if_17314_else:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
__if_17314_end:
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
__while_17365_start:
__while_17365_continue:
  mov R0, 1
  jf R0, __while_17365_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17373_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17373_end
  jmp __while_17365_end
__if_17373_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_17384_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17384_end
  jmp __while_17365_continue
__if_17384_end:
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
__if_17429_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_17429_else
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
  jmp __if_17429_end
__if_17429_else:
__if_17451_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_17451_else
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
  jmp __if_17451_end
__if_17451_else:
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
__if_17483_start:
  mov R1, [BP-4]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17483_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17483_end:
__if_17451_end:
__if_17429_end:
  jmp __while_17365_start
__while_17365_end:
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
__if_17535_start:
  mov R0, [global_leveltime]
  and R0, 7
  bnot R0
  jf R0, __if_17535_end
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  mov [SP], R1
  mov R1, 22
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17535_end:
__if_17545_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17545_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
__if_17555_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_17562
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 5
  and R0, R1
__LogicalAnd_ShortCircuit_17562:
  jf R0, __if_17555_end
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
__if_17555_end:
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
__if_17545_end:
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
__while_17604_start:
__while_17604_continue:
  mov R0, 1
  jf R0, __while_17604_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17612_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17612_end
  jmp __while_17604_end
__if_17612_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_17623_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17623_end
  jmp __while_17604_continue
__if_17623_end:
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
__if_17661_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_17661_else
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
  jmp __if_17661_end
__if_17661_else:
__if_17680_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_17680_else
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
  jmp __if_17680_end
__if_17680_else:
__if_17699_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_17699_else
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
__if_17720_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17720_end
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  iadd R0, 524288
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17720_end:
  jmp __if_17699_end
__if_17699_else:
__if_17732_start:
  mov R0, [BP+3]
  ieq R0, 3
  jf R0, __if_17732_else
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
__if_17750_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_17750_end
  mov R1, [BP-3]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17750_end:
  jmp __if_17732_end
__if_17732_else:
__if_17761_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_17761_end
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
__if_17761_end:
__if_17732_end:
__if_17699_end:
__if_17680_end:
__if_17661_end:
  jmp __while_17604_start
__while_17604_end:
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
__while_17822_start:
__while_17822_continue:
  mov R0, 1
  jf R0, __while_17822_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17830_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17830_end
  jmp __while_17822_end
__if_17830_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-10], R0
__if_17841_start:
  mov R1, [BP-10]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17841_end
  jmp __while_17822_continue
__if_17841_end:
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
__while_17896_start:
__while_17896_continue:
  mov R0, [BP-6]
  jf R0, __while_17896_end
  mov R0, 0
  mov [BP-6], R0
  mov R1, [BP-10]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-13], R0
  mov R0, 0
  mov [BP-4], R0
__for_17907_start:
  mov R0, [BP-4]
  mov R2, [BP-10]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_17907_end
__if_17918_start:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_17918_end
  jmp __for_17907_continue
__if_17918_end:
__if_17928_start:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-10]
  ine R0, R1
  jf R0, __if_17928_end
  jmp __for_17907_continue
__if_17928_end:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-11], R0
__if_17942_start:
  mov R0, [BP-11]
  ine R0, -1
  bnot R0
  jf R0, __if_17942_end
  jmp __for_17907_continue
__if_17942_end:
  mov R0, [BP-11]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
  mov [BP-2], R0
__if_17951_start:
  mov R1, [BP-11]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_17951_end
  jmp __for_17907_continue
__if_17951_end:
  mov R0, [BP-7]
  mov R1, [BP-9]
  iadd R0, R1
  mov [BP-7], R0
__if_17960_start:
  mov R1, [BP-11]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17960_end
  jmp __for_17907_continue
__if_17960_end:
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
  jmp __for_17907_end
__for_17907_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_17907_start
__for_17907_end:
  jmp __while_17896_start
__while_17896_end:
  jmp __while_17822_start
__while_17822_end:
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
__while_18034_start:
__while_18034_continue:
  mov R0, 1
  jf R0, __while_18034_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_18042_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_18042_end
  jmp __while_18034_end
__if_18042_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_18053_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18053_end
  jmp __while_18034_continue
__if_18053_end:
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
__if_18069_start:
  mov R0, [BP-5]
  ine R0, -1
  bnot R0
  jf R0, __if_18069_end
  jmp __while_18034_continue
__if_18069_end:
  mov R1, [BP-5]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-9], R0
  mov R0, 0
  mov [BP-2], R0
__for_18078_start:
  mov R0, [BP-2]
  mov R2, [BP-5]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_18078_end
__if_18089_start:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18089_end
  jmp __for_18078_continue
__if_18089_end:
__if_18099_start:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_18099_end
  jmp __for_18078_continue
__if_18099_end:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-6], R0
__if_18113_start:
  mov R0, [BP-6]
  ine R0, -1
  bnot R0
  jf R0, __if_18113_end
  jmp __for_18078_continue
__if_18113_end:
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
  jmp __for_18078_end
__for_18078_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_18078_start
__for_18078_end:
  jmp __while_18034_start
__while_18034_end:
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
__if_18254_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_18254_else
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
__if_18273_start:
  mov R0, [BP-2]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_18280
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_18280:
  jf R0, __if_18273_else
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
  jmp __if_18273_end
__if_18273_else:
__if_18291_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18291_end
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
__if_18291_end:
__if_18273_end:
  jmp __if_18254_end
__if_18254_else:
__if_18309_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_18309_else
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
__if_18328_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18328_end
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
__if_18328_end:
  jmp __if_18309_end
__if_18309_else:
__if_18346_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_18346_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_18355_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_18355_end
__if_18360_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_18360_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_18360_end
__if_18360_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_18360_end:
__if_18355_end:
__if_18346_end:
__if_18309_end:
__if_18254_end:
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
__while_18394_start:
__while_18394_continue:
  mov R0, 1
  jf R0, __while_18394_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_18402_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_18402_end
  jmp __while_18394_end
__if_18402_end:
  mov R0, [global_sectors]
  mov R1, [BP-2]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_18413_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18413_end
  jmp __while_18394_continue
__if_18413_end:
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
__if_18453_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_18453_else
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
  jmp __if_18453_end
__if_18453_else:
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
__if_18504_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-4]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_18504_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_18504_end:
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
__if_18453_end:
  jmp __while_18394_start
__while_18394_end:
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
__for_18542_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_18542_end
__if_18552_start:
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
  jf R0, __if_18552_end
  jmp __for_18542_continue
__if_18552_end:
  mov R0, [BP+3]
  mov [BP-3], R0
__if_18564_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_18564_end
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, 0
  mov [BP-2], R0
__for_18576_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_18576_end
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
__if_18599_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_18601
  mov R2, [BP-5]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-3]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_18601:
  jf R0, __if_18599_end
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-3], R0
__if_18599_end:
__for_18576_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_18576_start
__for_18576_end:
__if_18564_end:
  mov R0, [BP-3]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
__for_18542_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18542_start
__for_18542_end:
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
__if_18671_start:
  mov R1, [BP+4]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18671_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18671_end:
__if_18678_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_18678_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18678_end:
  mov R0, 0
  mov [BP-1], R0
__for_18684_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_18684_end
__if_18694_start:
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
  jf R0, __if_18694_end
  jmp __for_18684_continue
__if_18694_end:
  mov R0, [1616847]
  mov [BP-5], R0
__for_18703_start:
  mov R0, [BP-5]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __for_18703_end
__if_18717_start:
  mov R1, [BP-5]
  iadd R1, 2
  mov R0, [R1]
  mov R1, __function_P_MobjThinker
  ine R0, R1
  jf R0, __if_18717_end
  jmp __for_18703_continue
__if_18717_end:
  mov R0, [BP-5]
  mov [BP-3], R0
__if_18728_start:
  mov R1, [BP-3]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 41
  jf R0, __if_18728_end
  jmp __for_18703_continue
__if_18728_end:
__if_18734_start:
  mov R2, [BP-3]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
  mov R1, [BP-1]
  ine R0, R1
  jf R0, __if_18734_end
  jmp __for_18703_continue
__if_18734_end:
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
__if_18755_start:
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
  jf R0, __if_18755_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18755_end:
  mov R1, [BP+4]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+4]
  iadd R1, 6
  mov [R1], R0
__if_18770_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18770_end
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
__if_18770_end:
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
__if_18828_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18828_end
  mov R0, 18
  mov R1, [BP+4]
  iadd R1, 30
  mov [R1], R0
__if_18828_end:
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
__for_18703_continue:
  mov R1, [BP-5]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __for_18703_start
__for_18703_end:
__for_18684_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18684_start
__for_18684_end:
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
__if_18884_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_18884_end
__if_18889_start:
  mov R1, [BP+4]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18889_end
  jmp __function_P_CrossSpecialLine_return
__if_18889_end:
__if_18895_start:
  mov R0, [BP-2]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_18902
  mov R1, [BP-2]
  ieq R1, 97
  or R0, R1
__LogicalOr_ShortCircuit_18902:
  jt R0, __LogicalOr_ShortCircuit_18906
  mov R1, [BP-2]
  ieq R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_18906:
  jt R0, __LogicalOr_ShortCircuit_18910
  mov R1, [BP-2]
  ieq R1, 126
  or R0, R1
__LogicalOr_ShortCircuit_18910:
  jt R0, __LogicalOr_ShortCircuit_18914
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_18914:
  jt R0, __LogicalOr_ShortCircuit_18918
  mov R1, [BP-2]
  ieq R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_18918:
  jt R0, __LogicalOr_ShortCircuit_18922
  mov R1, [BP-2]
  ieq R1, 88
  or R0, R1
__LogicalOr_ShortCircuit_18922:
  bnot R0
  jf R0, __if_18895_end
  jmp __function_P_CrossSpecialLine_return
__if_18895_end:
__if_18884_end:
__if_18926_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18926_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18926_end
__if_18926_else:
__if_18938_start:
  mov R0, [BP-2]
  ieq R0, 3
  jf R0, __if_18938_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18938_end
__if_18938_else:
__if_18950_start:
  mov R0, [BP-2]
  ieq R0, 4
  jf R0, __if_18950_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18950_end
__if_18950_else:
__if_18962_start:
  mov R0, [BP-2]
  ieq R0, 16
  jf R0, __if_18962_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18962_end
__if_18962_else:
__if_18974_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_18974_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18974_end
__if_18974_else:
__if_18986_start:
  mov R0, [BP-2]
  ieq R0, 19
  jf R0, __if_18986_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18986_end
__if_18986_else:
__if_18998_start:
  mov R0, [BP-2]
  ieq R0, 36
  jf R0, __if_18998_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18998_end
__if_18998_else:
__if_19010_start:
  mov R0, [BP-2]
  ieq R0, 38
  jf R0, __if_19010_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19010_end
__if_19010_else:
__if_19022_start:
  mov R0, [BP-2]
  ieq R0, 119
  jf R0, __if_19022_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19022_end
__if_19022_else:
__if_19034_start:
  mov R0, [BP-2]
  ieq R0, 8
  jf R0, __if_19034_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_EV_BuildStairs
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19034_end
__if_19034_else:
__if_19045_start:
  mov R0, [BP-2]
  ieq R0, 10
  jf R0, __if_19045_else
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
  jmp __if_19045_end
__if_19045_else:
__if_19058_start:
  mov R0, [BP-2]
  ieq R0, 22
  jf R0, __if_19058_else
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
  jmp __if_19058_end
__if_19058_else:
__if_19071_start:
  mov R0, [BP-2]
  ieq R0, 35
  jf R0, __if_19071_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19071_end
__if_19071_else:
__if_19083_start:
  mov R0, [BP-2]
  ieq R0, 12
  jf R0, __if_19083_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19083_end
__if_19083_else:
__if_19095_start:
  mov R0, [BP-2]
  ieq R0, 13
  jf R0, __if_19095_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 255
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19095_end
__if_19095_else:
__if_19107_start:
  mov R0, [BP-2]
  ieq R0, 39
  jf R0, __if_19107_else
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
  jmp __if_19107_end
__if_19107_else:
__if_19120_start:
  mov R0, [BP-2]
  ieq R0, 52
  jf R0, __if_19120_else
  call __function_G_ExitLevel
  jmp __if_19120_end
__if_19120_else:
__if_19126_start:
  mov R0, [BP-2]
  ieq R0, 124
  jf R0, __if_19126_else
  call __function_G_SecretExitLevel
  jmp __if_19126_end
__if_19126_else:
__if_19132_start:
  mov R0, [BP-2]
  ieq R0, 75
  jf R0, __if_19132_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19132_end
__if_19132_else:
__if_19139_start:
  mov R0, [BP-2]
  ieq R0, 76
  jf R0, __if_19139_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19139_end
__if_19139_else:
__if_19146_start:
  mov R0, [BP-2]
  ieq R0, 86
  jf R0, __if_19146_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19146_end
__if_19146_else:
__if_19153_start:
  mov R0, [BP-2]
  ieq R0, 90
  jf R0, __if_19153_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19153_end
__if_19153_else:
__if_19160_start:
  mov R0, [BP-2]
  ieq R0, 82
  jf R0, __if_19160_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19160_end
__if_19160_else:
__if_19167_start:
  mov R0, [BP-2]
  ieq R0, 83
  jf R0, __if_19167_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19167_end
__if_19167_else:
__if_19174_start:
  mov R0, [BP-2]
  ieq R0, 91
  jf R0, __if_19174_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19174_end
__if_19174_else:
__if_19181_start:
  mov R0, [BP-2]
  ieq R0, 98
  jf R0, __if_19181_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19181_end
__if_19181_else:
__if_19188_start:
  mov R0, [BP-2]
  ieq R0, 128
  jf R0, __if_19188_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19188_end
__if_19188_else:
__if_19195_start:
  mov R0, [BP-2]
  ieq R0, 88
  jf R0, __if_19195_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  jmp __if_19195_end
__if_19195_else:
__if_19203_start:
  mov R0, [BP-2]
  ieq R0, 95
  jf R0, __if_19203_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  jmp __if_19203_end
__if_19203_else:
__if_19211_start:
  mov R0, [BP-2]
  ieq R0, 97
  jf R0, __if_19211_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
  jmp __if_19211_end
__if_19211_else:
__if_19219_start:
  mov R0, [BP-2]
  ieq R0, 125
  jt R0, __LogicalOr_ShortCircuit_19224
  mov R1, [BP-2]
  ieq R1, 126
  or R0, R1
__LogicalOr_ShortCircuit_19224:
  jf R0, __if_19219_end
__if_19228_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19228_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
__if_19228_end:
__if_19219_end:
__if_19211_end:
__if_19203_end:
__if_19195_end:
__if_19188_end:
__if_19181_end:
__if_19174_end:
__if_19167_end:
__if_19160_end:
__if_19153_end:
__if_19146_end:
__if_19139_end:
__if_19132_end:
__if_19126_end:
__if_19120_end:
__if_19107_end:
__if_19095_end:
__if_19083_end:
__if_19071_end:
__if_19058_end:
__if_19045_end:
__if_19034_end:
__if_19022_end:
__if_19010_end:
__if_18998_end:
__if_18986_end:
__if_18974_end:
__if_18962_end:
__if_18950_end:
__if_18938_end:
__if_18926_end:
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
__if_19244_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19244_end
__if_19249_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_19249_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19249_end:
__if_19256_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_19263
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_19263:
  jt R0, __LogicalOr_ShortCircuit_19267
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_19267:
  jt R0, __LogicalOr_ShortCircuit_19271
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_19271:
  bnot R0
  jf R0, __if_19256_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19256_end:
__if_19244_end:
__if_19276_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_19281
  mov R1, [BP-1]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_19281:
  jt R0, __LogicalOr_ShortCircuit_19285
  mov R1, [BP-1]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_19285:
  jt R0, __LogicalOr_ShortCircuit_19289
  mov R1, [BP-1]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_19289:
  jt R0, __LogicalOr_ShortCircuit_19293
  mov R1, [BP-1]
  ieq R1, 31
  or R0, R1
__LogicalOr_ShortCircuit_19293:
  jt R0, __LogicalOr_ShortCircuit_19297
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_19297:
  jt R0, __LogicalOr_ShortCircuit_19301
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_19301:
  jt R0, __LogicalOr_ShortCircuit_19305
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_19305:
  jf R0, __if_19276_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_EV_VerticalDoor
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_19276_end:
__if_19314_start:
  mov R0, [BP-1]
  ieq R0, 11
  jt R0, __LogicalOr_ShortCircuit_19319
  mov R1, [BP-1]
  ieq R1, 51
  or R0, R1
__LogicalOr_ShortCircuit_19319:
  jf R0, __if_19314_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 23
  mov [SP+1], R1
  call __function_S_StartSound
__if_19326_start:
  mov R0, [BP-1]
  ieq R0, 11
  jf R0, __if_19326_else
  call __function_G_ExitLevel
  jmp __if_19326_end
__if_19326_else:
  call __function_G_SecretExitLevel
__if_19326_end:
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_19314_end:
  mov R0, 0
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__if_19344_start:
  mov R0, [BP-1]
  ieq R0, 7
  jf R0, __if_19344_else
  mov R2, [BP+3]
  mov [SP], R2
  call __function_EV_BuildStairs
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19344_end
__if_19344_else:
__if_19352_start:
  mov R0, [BP-1]
  ieq R0, 9
  jf R0, __if_19352_else
  mov R2, [BP+3]
  mov [SP], R2
  call __function_EV_DoDonut
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19352_end
__if_19352_else:
__if_19360_start:
  mov R0, [BP-1]
  ieq R0, 18
  jf R0, __if_19360_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 4
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19360_end
__if_19360_else:
__if_19369_start:
  mov R0, [BP-1]
  ieq R0, 20
  jf R0, __if_19369_else
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
  jmp __if_19369_end
__if_19369_else:
__if_19379_start:
  mov R0, [BP-1]
  ieq R0, 23
  jf R0, __if_19379_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19379_end
__if_19379_else:
__if_19388_start:
  mov R0, [BP-1]
  ieq R0, 29
  jf R0, __if_19388_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19388_end
__if_19388_else:
__if_19397_start:
  mov R0, [BP-1]
  ieq R0, 50
  jf R0, __if_19397_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19397_end
__if_19397_else:
__if_19406_start:
  mov R0, [BP-1]
  ieq R0, 103
  jf R0, __if_19406_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19406_end
__if_19406_else:
__if_19415_start:
  mov R0, [BP-1]
  ieq R0, 62
  jf R0, __if_19415_else
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
  jmp __if_19415_end
__if_19415_else:
__if_19429_start:
  mov R0, [BP-1]
  ieq R0, 63
  jf R0, __if_19429_else
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
  jmp __if_19429_end
__if_19429_else:
__if_19442_start:
  mov R0, [BP-1]
  ieq R0, 70
  jf R0, __if_19442_else
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
  jmp __if_19442_end
__if_19442_else:
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19442_end:
__if_19429_end:
__if_19415_end:
__if_19406_end:
__if_19397_end:
__if_19388_end:
__if_19379_end:
__if_19369_end:
__if_19360_end:
__if_19352_end:
__if_19344_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 23
  mov [SP+1], R1
  call __function_S_StartSound
__if_19460_start:
  mov R0, [BP-3]
  jf R0, __if_19460_end
  mov R0, 0
  mov R1, [BP+3]
  iadd R1, 5
  mov [R1], R0
__if_19460_end:
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
__if_19475_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19475_end
__if_19480_start:
  mov R0, [BP-1]
  ine R0, 46
  jf R0, __if_19480_end
  jmp __function_P_ShootSpecialLine_return
__if_19480_end:
__if_19475_end:
__if_19485_start:
  mov R0, [BP-1]
  ieq R0, 46
  jf R0, __if_19485_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
__if_19485_end:
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
__if_19557_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19557_end
  jmp __function_T_LightFlash_return
__if_19557_end:
__if_19561_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19561_else
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
  jmp __if_19561_end
__if_19561_else:
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
__if_19561_end:
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
__if_19669_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19669_end
  jmp __function_T_StrobeFlash_return
__if_19669_end:
__if_19673_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19673_else
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
  jmp __if_19673_end
__if_19673_else:
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
__if_19673_end:
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
__if_19746_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19746_end
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_19746_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_19760_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_19760_else
  call __function_P_Random
  mov R1, R0
  and R1, 7
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  jmp __if_19760_end
__if_19760_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_19760_end:
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
__if_19782_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_19782_else
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
__if_19794_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_19794_end
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
__if_19794_end:
  jmp __if_19782_end
__if_19782_else:
__if_19811_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_19811_end
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
__if_19822_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_19822_end
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
__if_19822_end:
__if_19811_end:
__if_19782_end:
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
__if_19896_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19896_end
  jmp __function_T_FireFlicker_return
__if_19896_end:
  call __function_P_Random
  mov R1, R0
  and R1, 3
  imul R1, 16
  mov [BP-2], R1
  mov R0, R1
__if_19908_start:
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
  jf R0, __if_19908_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  jmp __if_19908_end
__if_19908_else:
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
__if_19908_end:
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
__for_19983_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_19983_end
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP-2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_20003_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_20003_end
  jmp __for_19983_continue
__if_20003_end:
__if_20008_start:
  mov R0, [BP-3]
  ieq R0, 9
  jf R0, __if_20008_end
  mov R0, [global_totalsecret]
  mov R1, R0
  iadd R1, 1
  mov [global_totalsecret], R1
__if_20008_end:
__if_20014_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_20014_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnLightFlash
  jmp __if_20014_end
__if_20014_else:
__if_20020_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_20020_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20020_end
__if_20020_else:
__if_20028_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_20028_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20028_end
__if_20028_else:
__if_20036_start:
  mov R0, [BP-3]
  ieq R0, 4
  jf R0, __if_20036_else
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
  jmp __if_20036_end
__if_20036_else:
__if_20049_start:
  mov R0, [BP-3]
  ieq R0, 8
  jf R0, __if_20049_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnGlowingLight
  jmp __if_20049_end
__if_20049_else:
__if_20055_start:
  mov R0, [BP-3]
  ieq R0, 12
  jf R0, __if_20055_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20055_end
__if_20055_else:
__if_20063_start:
  mov R0, [BP-3]
  ieq R0, 13
  jf R0, __if_20063_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20063_end
__if_20063_else:
__if_20071_start:
  mov R0, [BP-3]
  ieq R0, 17
  jf R0, __if_20071_end
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnFireFlicker
__if_20071_end:
__if_20063_end:
__if_20055_end:
__if_20049_end:
__if_20036_end:
__if_20028_end:
__if_20020_end:
__if_20014_end:
__for_19983_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19983_start
__for_19983_end:
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
__if_20085_start:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_20085_end
  jmp __function_P_PlayerInSpecialSector_return
__if_20085_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_20097_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_20097_else
__if_20102_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_20102_end
__if_20108_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20108_end
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
__if_20108_end:
__if_20102_end:
  jmp __if_20097_end
__if_20097_else:
__if_20120_start:
  mov R0, [BP-2]
  ieq R0, 7
  jf R0, __if_20120_else
__if_20125_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_20125_end
__if_20131_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20131_end
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
__if_20131_end:
__if_20125_end:
  jmp __if_20120_end
__if_20120_else:
__if_20143_start:
  mov R0, [BP-2]
  ieq R0, 16
  jt R0, __LogicalOr_ShortCircuit_20148
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_20148:
  jf R0, __if_20143_else
__if_20152_start:
  mov R1, [BP+2]
  iadd R1, 10
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_20158
  call __function_P_Random
  mov R2, R0
  ilt R2, 5
  or R1, R2
__LogicalOr_ShortCircuit_20158:
  mov R0, R1
  jf R0, __if_20152_end
__if_20163_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20163_end
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
__if_20163_end:
__if_20152_end:
  jmp __if_20143_end
__if_20143_else:
__if_20175_start:
  mov R0, [BP-2]
  ieq R0, 9
  jf R0, __if_20175_else
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
  jmp __if_20175_end
__if_20175_else:
__if_20187_start:
  mov R0, [BP-2]
  ieq R0, 11
  jf R0, __if_20187_end
__if_20192_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20192_end
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
__if_20192_end:
__if_20204_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ile R0, 10
  jf R0, __if_20204_end
  call __function_G_ExitLevel
__if_20204_end:
__if_20187_end:
__if_20175_end:
__if_20143_end:
__if_20120_end:
__if_20097_end:
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
__if_20268_start:
  mov R0, [1706426]
  mov R1, [BP+2]
  iadd R1, 9
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_20280
  mov R1, [1706425]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 3
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20280:
  jt R0, __LogicalOr_ShortCircuit_20289
  mov R1, [global_tmbbox]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 1
  mov R2, [R2]
  ile R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20289:
  jt R0, __LogicalOr_ShortCircuit_20298
  mov R1, [1706424]
  mov R2, [BP+2]
  iadd R2, 9
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20298:
  jf R0, __if_20268_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_20268_end:
__if_20306_start:
  mov R2, global_tmbbox
  mov [SP], R2
  mov R2, [BP+2]
  mov [SP+1], R2
  call __function_P_BoxOnLineSide
  mov R1, R0
  ine R1, -1
  mov R0, R1
  jf R0, __if_20306_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_20306_end:
__if_20315_start:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_20315_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20315_end:
__if_20321_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  bnot R0
  jf R0, __if_20321_end
__if_20329_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_20329_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20329_end:
__if_20336_start:
  mov R1, [global_tmthing]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_20340
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  and R1, 2
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_20340:
  jf R0, __if_20336_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20336_end:
__if_20321_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_LineOpening
__if_20350_start:
  mov R0, [global_opentop]
  mov R1, [global_tmceilingz]
  ilt R0, R1
  jf R0, __if_20350_end
  mov R0, [global_opentop]
  mov [global_tmceilingz], R0
  mov R0, [BP+2]
  mov [global_ceilingline], R0
__if_20350_end:
__if_20361_start:
  mov R0, [global_openbottom]
  mov R1, [global_tmfloorz]
  igt R0, R1
  jf R0, __if_20361_end
  mov R0, [global_openbottom]
  mov [global_tmfloorz], R0
__if_20361_end:
__if_20368_start:
  mov R0, [global_lowfloor]
  mov R1, [global_tmdropoff]
  ilt R0, R1
  jf R0, __if_20368_end
  mov R0, [global_lowfloor]
  mov [global_tmdropoff], R0
__if_20368_end:
__if_20375_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_20375_end
__if_20379_start:
  mov R0, [global_numspechit]
  ilt R0, 8
  jf R0, __if_20379_end
  mov R0, [BP+2]
  mov R1, global_spechit
  mov R2, [global_numspechit]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_numspechit]
  mov R1, R0
  iadd R1, 1
  mov [global_numspechit], R1
__if_20379_end:
__if_20375_end:
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
__if_20401_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 7
  bnot R0
  jf R0, __if_20401_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20401_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
__if_20422_start:
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
  jt R1, __LogicalOr_ShortCircuit_20435
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
__LogicalOr_ShortCircuit_20435:
  mov R0, R1
  jf R0, __if_20422_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20422_end:
__if_20440_start:
  mov R0, [BP+2]
  mov R1, [global_tmthing]
  ieq R0, R1
  jf R0, __if_20440_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20440_end:
__if_20446_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_20446_end
__if_20452_start:
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
  jf R0, __if_20452_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20452_end:
__if_20463_start:
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
  jf R0, __if_20463_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20463_end:
__if_20474_start:
  mov R1, [global_tmthing]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20477
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
__LogicalAnd_ShortCircuit_20477:
  jf R0, __if_20474_end
__if_20485_start:
  mov R0, [BP+2]
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_20485_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20485_end:
__if_20492_start:
  mov R1, [BP+2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_20492_end
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_20492_end:
__if_20474_end:
__if_20499_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20499_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
  jmp __function_PIT_CheckThing_return
__if_20499_end:
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
__if_20446_end:
__if_20538_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_20538_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ine R0, 0
  mov [BP-2], R0
__if_20553_start:
  mov R0, [global_tmflags]
  and R0, 2048
  cib R0
  jf R0, __if_20553_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  call __function_P_TouchSpecialThing
__if_20553_end:
  mov R0, [BP-2]
  bnot R0
  jmp __function_PIT_CheckThing_return
__if_20538_end:
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
  mov [1706424], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [1706426], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1706425], R0
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
__if_20660_start:
  mov R0, [global_tmflags]
  and R0, 4096
  cib R0
  jf R0, __if_20660_end
  mov R0, 1
  jmp __function_P_CheckPosition_return
__if_20660_end:
  mov R0, [1706425]
  mov R1, [global_bmaporgx]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706425]
  mov R2, [global_bmaporgx]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706426]
  mov R1, [global_bmaporgx]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [1706426]
  mov R2, [global_bmaporgx]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706424]
  mov R1, [global_bmaporgy]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706424]
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
__for_20858_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_20858_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_20867_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_20867_end
__if_20876_start:
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
  jf R0, __if_20876_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_20876_end:
__for_20867_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_20867_start
__for_20867_end:
__for_20858_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_20858_start
__for_20858_end:
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
  mov [BP-1], R0
  mov R0, [1706426]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706426]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706424]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [1706424]
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
__for_21037_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_21037_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_21046_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_21046_end
__if_21055_start:
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
  jf R0, __if_21055_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_21055_end:
__for_21046_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_21046_start
__for_21046_end:
__for_21037_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_21037_start
__for_21037_end:
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
__for_21072_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_21072_end
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
__if_21106_start:
  mov R0, [BP-2]
  jf R0, __if_21106_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_21106_end
__if_21106_else:
__if_21113_start:
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
  jf R0, __if_21113_end
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
__if_21113_end:
__if_21106_end:
__for_21072_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_21072_start
__for_21072_end:
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
__if_21147_start:
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
  jf R0, __if_21147_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21147_end:
__if_21155_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4096
  bnot R0
  jf R0, __if_21155_end
__if_21163_start:
  mov R0, [global_tmceilingz]
  mov R1, [global_tmfloorz]
  isub R0, R1
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21163_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21163_end:
  mov R0, 1
  mov [global_floatok], R0
__if_21175_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21182
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
__LogicalAnd_ShortCircuit_21182:
  jf R0, __if_21175_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21175_end:
__if_21192_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21199
  mov R1, [global_tmfloorz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_21199:
  jf R0, __if_21192_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21192_end:
__if_21210_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 17408
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21220
  mov R1, [global_tmfloorz]
  mov R2, [global_tmdropoff]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_21220:
  jf R0, __if_21210_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21210_end:
__if_21155_end:
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
__if_21258_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 36864
  bnot R0
  jf R0, __if_21258_end
__while_21269_start:
__while_21269_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_21269_end
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
__if_21295_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ine R0, R1
  jf R0, __if_21295_end
__if_21300_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_21300_end
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
__if_21300_end:
__if_21295_end:
  jmp __while_21269_start
__while_21269_end:
__if_21258_end:
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
__if_21376_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_21376_end
  mov R0, 0
  mov [global_tmymove], R0
  jmp __function_P_HitSlideLine_return
__if_21376_end:
__if_21386_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_21386_end
  mov R0, 0
  mov [global_tmxmove], R0
  jmp __function_P_HitSlideLine_return
__if_21386_end:
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
__if_21413_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_21413_end
  mov R0, [BP-2]
  iadd R0, 0x80000000
  mov [BP-2], R0
__if_21413_end:
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
__if_21432_start:
  mov R0, [BP-4]
  xor R0, 0x80000000
  igt R0, 0
  jf R0, __if_21432_end
  mov R0, [BP-4]
  iadd R0, 0x80000000
  mov [BP-4], R0
__if_21432_end:
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
__if_21492_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_21492_end
__if_21500_start:
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
  jf R0, __if_21500_end
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__if_21500_end:
  jmp __label_21539_isblocking
__if_21492_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_21512_start:
  mov R0, [global_openrange]
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21512_end
  jmp __label_21539_isblocking
__if_21512_end:
__if_21518_start:
  mov R0, [global_opentop]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21518_end
  jmp __label_21539_isblocking
__if_21518_end:
__if_21527_start:
  mov R0, [global_openbottom]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  igt R0, 1572864
  jf R0, __if_21527_end
  jmp __label_21539_isblocking
__if_21527_end:
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__label_21539_isblocking:
__if_21540_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [global_bestslidefrac]
  ilt R0, R1
  jf R0, __if_21540_end
  mov R0, [global_bestslidefrac]
  mov [global_secondslidefrac], R0
  mov R0, [global_bestslideline]
  mov [global_secondslideline], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_bestslidefrac], R0
  mov R0, [BP-1]
  mov [global_bestslideline], R0
__if_21540_end:
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
__label_21583_retry:
  mov R0, [BP-7]
  mov R1, R0
  iadd R1, 1
  mov [BP-7], R1
__if_21586_start:
  mov R0, [BP-7]
  ieq R0, 3
  jf R0, __if_21586_end
  jmp __label_21715_stairstep
__if_21586_end:
__if_21591_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21591_else
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
  jmp __if_21591_end
__if_21591_else:
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
__if_21591_end:
__if_21626_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21626_else
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
  jmp __if_21626_end
__if_21626_else:
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
__if_21626_end:
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
__if_21708_start:
  mov R0, [global_bestslidefrac]
  ieq R0, 65537
  jf R0, __if_21708_end
__label_21715_stairstep:
__if_21716_start:
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
  jf R0, __if_21716_end
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
__if_21716_end:
  jmp __function_P_SlideMove_return
__if_21708_end:
  mov R0, [global_bestslidefrac]
  isub R0, 2048
  mov [global_bestslidefrac], R0
__if_21740_start:
  mov R0, [global_bestslidefrac]
  igt R0, 0
  jf R0, __if_21740_end
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
__if_21757_start:
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
  jf R0, __if_21757_end
  jmp __label_21715_stairstep
__if_21757_end:
__if_21740_end:
  mov R0, [global_bestslidefrac]
  iadd R0, 2048
  isgn R0
  iadd R0, 65536
  mov [global_bestslidefrac], R0
__if_21778_start:
  mov R0, [global_bestslidefrac]
  igt R0, 65536
  jf R0, __if_21778_end
  mov R0, 65536
  mov [global_bestslidefrac], R0
__if_21778_end:
__if_21785_start:
  mov R0, [global_bestslidefrac]
  ile R0, 0
  jf R0, __if_21785_end
  jmp __function_P_SlideMove_return
__if_21785_end:
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
__if_21812_start:
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
  jf R0, __if_21812_end
  jmp __label_21583_retry
__if_21812_end:
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
__if_21832_start:
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  bnot R0
  jf R0, __if_21832_end
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP], R1
  call __function_P_LineOpening
__if_21841_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_21841_end
  mov R0, 0
  jmp __function_PTR_UseTraverse_return
__if_21841_end:
  mov R0, 1
  jmp __function_PTR_UseTraverse_return
__if_21832_end:
  mov R0, 0
  mov [BP-1], R0
__if_21852_start:
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
  jf R0, __if_21852_end
  mov R0, 1
  mov [BP-1], R0
__if_21852_end:
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
__if_21975_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_21975_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_21983_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_21983_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_21983_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_21994_start:
  mov R0, [global_openbottom]
  mov R1, [global_opentop]
  ige R0, R1
  jf R0, __if_21994_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_21994_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_22006_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_22006_end
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
__if_22022_start:
  mov R0, [BP-3]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_22022_end
  mov R0, [BP-3]
  mov [global_s_bottomslope], R0
__if_22022_end:
__if_22006_end:
__if_22029_start:
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
  jf R0, __if_22029_end
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
__if_22045_start:
  mov R0, [BP-3]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_22045_end
  mov R0, [BP-3]
  mov [global_s_topslope], R0
__if_22045_end:
__if_22029_end:
__if_22052_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_22052_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_22052_end:
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_21975_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-2], R0
__if_22064_start:
  mov R0, [BP-2]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_22064_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22064_end:
__if_22070_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22070_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22070_end:
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
__if_22096_start:
  mov R0, [BP-4]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_22096_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22096_end:
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
__if_22110_start:
  mov R0, [BP-5]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_22110_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22110_end:
__if_22116_start:
  mov R0, [BP-4]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_22116_end
  mov R0, [global_s_topslope]
  mov [BP-4], R0
__if_22116_end:
__if_22123_start:
  mov R0, [BP-5]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_22123_end
  mov R0, [global_s_bottomslope]
  mov [BP-5], R0
__if_22123_end:
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
__if_22165_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_22165_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_22173_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_22173_end
  mov R1, [global_shootthing]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  call __function_P_ShootSpecialLine
__if_22173_end:
__if_22179_start:
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22179_end
  jmp __label_22239_hitline
__if_22179_end:
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
__if_22195_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_22195_end
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
__if_22211_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_22211_end
  jmp __label_22239_hitline
__if_22211_end:
__if_22195_end:
__if_22216_start:
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
  jf R0, __if_22216_end
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
__if_22232_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_22232_end
  jmp __label_22239_hitline
__if_22232_end:
__if_22216_end:
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__label_22239_hitline:
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
  mov R3, [1705890]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705889]
  mov R3, [1705891]
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
__if_22277_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_22277_end
__if_22284_start:
  mov R0, [BP-3]
  mov R3, [BP-5]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_22284_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22284_end:
__if_22292_start:
  mov R1, [BP-5]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_22295
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_22295:
  jf R0, __if_22292_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22292_end:
__if_22277_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22165_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
__if_22313_start:
  mov R0, [BP-6]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_22313_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22313_end:
__if_22319_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22319_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22319_end:
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
__if_22345_start:
  mov R0, [BP-9]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_22345_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22345_end:
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
__if_22359_start:
  mov R0, [BP-10]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_22359_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22359_end:
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
  mov R3, [1705890]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705889]
  mov R3, [1705891]
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
__if_22402_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 524288
  cib R0
  jf R0, __if_22402_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  jmp __if_22402_end
__if_22402_else:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_SpawnBlood
__if_22402_end:
__if_22416_start:
  mov R0, [global_la_damage]
  cib R0
  jf R0, __if_22416_end
  mov R1, [BP-6]
  mov [SP], R1
  mov R1, [global_shootthing]
  mov [SP+1], R1
  mov R1, [global_shootthing]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_22416_end:
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
__if_22533_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_22533_end
  mov R0, [global_aimslope]
  jmp __function_P_AimLineAttack_return
__if_22533_end:
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
__if_22654_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22654_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_22654_end:
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
__if_22679_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_22679_else
  mov R0, [BP-1]
  mov [BP-3], R0
  jmp __if_22679_end
__if_22679_else:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_22679_end:
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
__if_22719_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_22719_end
  mov R0, 0
  mov [BP-3], R0
__if_22719_end:
__if_22726_start:
  mov R0, [BP-3]
  mov R1, [global_bombdamage]
  ige R0, R1
  jf R0, __if_22726_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_22726_end:
__if_22732_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_22732_end
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
__if_22732_end:
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
__for_22944_start:
  mov R0, [BP-2]
  mov R1, [BP-6]
  ile R0, R1
  jf R0, __for_22944_end
  mov R0, [BP-3]
  mov [BP-1], R0
__for_22953_start:
  mov R0, [BP-1]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_22953_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, __function_PIT_RadiusAttack
  mov [SP+2], R1
  call __function_P_BlockThingsIterator
__for_22953_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_22953_start
__for_22953_end:
__for_22944_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_22944_start
__for_22944_end:
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
  mov [1706455], R0
  mov R0, 4
  mov [1706459], R0
  mov R0, 300
  mov [1706456], R0
  mov R0, 20
  mov [1706460], R0
  mov R0, 50
  mov [1706457], R0
  mov R0, 1
  mov [1706461], R0
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
__if_23029_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_23029_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_23029_end:
__if_23035_start:
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
  jf R0, __if_23035_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_23035_end:
__if_23047_start:
  mov R0, [BP+4]
  cib R0
  jf R0, __if_23047_else
  mov R0, [BP+4]
  mov R1, global_clipammo
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  imul R0, R1
  mov [BP+4], R0
  jmp __if_23047_end
__if_23047_else:
  mov R0, global_clipammo
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  idiv R0, 2
  mov [BP+4], R0
__if_23047_end:
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
__if_23073_start:
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
  jf R0, __if_23073_end
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
__if_23073_end:
__if_23092_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_23092_end
  mov R0, 1
  jmp __function_P_GiveAmmo_return
__if_23092_end:
__if_23096_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_23096_else
__if_23101_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_23101_end
__if_23107_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_23107_else
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_23107_end
__if_23107_else:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23107_end:
__if_23101_end:
  jmp __if_23096_end
__if_23096_else:
__if_23120_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_23120_end
__if_23125_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_23132
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  ieq R1, 1
  or R0, R1
__LogicalOr_ShortCircuit_23132:
  jf R0, __if_23125_end
__if_23136_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_23136_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23136_end:
__if_23125_end:
__if_23120_end:
__if_23096_end:
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
__if_23157_start:
  mov R0, [BP+3]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_23162
  mov R1, [BP+3]
  ieq R1, 7
  or R0, R1
__LogicalOr_ShortCircuit_23162:
  jf R0, __if_23157_else
  mov R0, 5
  mov [BP-3], R0
  jmp __if_23157_end
__if_23157_else:
__if_23168_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_23168_else
  mov R0, 1
  mov [BP-3], R0
  jmp __if_23168_end
__if_23168_else:
__if_23175_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_23175_else
  mov R0, 3
  mov [BP-3], R0
  jmp __if_23175_end
__if_23175_else:
__if_23182_start:
  mov R0, [BP+3]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_23187
  mov R1, [BP+3]
  ieq R1, 6
  or R0, R1
__LogicalOr_ShortCircuit_23187:
  jf R0, __if_23182_else
  mov R0, 2
  mov [BP-3], R0
  jmp __if_23182_end
__if_23182_else:
  mov R0, 0
  mov [BP-3], R0
__if_23182_end:
__if_23175_end:
__if_23168_end:
__if_23157_end:
__if_23196_start:
  mov R0, [BP-3]
  ine R0, 5
  jf R0, __if_23196_else
__if_23201_start:
  mov R0, [BP+4]
  jf R0, __if_23201_else
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
  jmp __if_23201_end
__if_23201_else:
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
__if_23201_end:
  jmp __if_23196_end
__if_23196_else:
  mov R0, 0
  mov [BP-1], R0
__if_23196_end:
__if_23218_start:
  mov R0, [BP+2]
  iadd R0, 25
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_23218_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_23218_end
__if_23218_else:
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
__if_23218_end:
  mov R0, [BP-2]
  jt R0, __LogicalOr_ShortCircuit_23242
  mov R1, [BP-1]
  or R0, R1
__LogicalOr_ShortCircuit_23242:
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
__if_23247_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ige R0, 100
  jf R0, __if_23247_end
  mov R0, 0
  jmp __function_P_GiveBody_return
__if_23247_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_23258_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_23258_end
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_23258_end:
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
__if_23283_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  ige R0, R1
  jf R0, __if_23283_end
  mov R0, 0
  jmp __function_P_GiveArmor_return
__if_23283_end:
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
__if_23303_start:
  mov R0, [BP+2]
  iadd R0, 16
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_23303_end
  jmp __function_P_GiveCard_return
__if_23303_end:
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

__function_P_GivePower:
  push BP
  mov BP, SP
  push R1
  push R2
  isub SP, 2
__if_23322_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_23322_end
  mov R0, 1050
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23322_end:
__if_23338_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_23338_end
  mov R0, 2100
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 262144
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23338_end:
__if_23359_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_23359_end
  mov R0, 4200
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23359_end:
__if_23375_start:
  mov R0, [BP+3]
  ieq R0, 3
  jf R0, __if_23375_end
  mov R0, 2100
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23375_end:
__if_23391_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_23391_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  call __function_P_GiveBody
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23391_end:
__if_23407_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_23407_end
  mov R0, 0
  jmp __function_P_GivePower_return
__if_23407_end:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
__function_P_GivePower_return:
  iadd SP, 2
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_P_TouchSpecialThing:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, 32
  mov [BP-5], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_23443_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_23449
  mov R1, [BP-2]
  ilt R1, -524288
  or R0, R1
__LogicalOr_ShortCircuit_23449:
  jf R0, __if_23443_end
  jmp __function_P_TouchSpecialThing_return
__if_23443_end:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_23461_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_23461_end
  jmp __function_P_TouchSpecialThing_return
__if_23461_end:
  mov R1, [BP+2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-3], R0
__if_23471_start:
  mov R0, [BP-3]
  ieq R0, 55
  jf R0, __if_23471_else
__if_23476_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23476_end
  jmp __function_P_TouchSpecialThing_return
__if_23476_end:
  jmp __if_23471_end
__if_23471_else:
__if_23482_start:
  mov R0, [BP-3]
  ieq R0, 56
  jf R0, __if_23482_else
__if_23487_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23487_end
  jmp __function_P_TouchSpecialThing_return
__if_23487_end:
  jmp __if_23482_end
__if_23482_else:
__if_23493_start:
  mov R0, [BP-3]
  ieq R0, 60
  jf R0, __if_23493_else
  mov R2, [BP-1]
  iadd R2, 7
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23501_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23501_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23501_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_23493_end
__if_23493_else:
__if_23516_start:
  mov R0, [BP-3]
  ieq R0, 61
  jf R0, __if_23516_else
  mov R2, [BP-1]
  iadd R2, 8
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23524_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23524_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_23524_end:
__if_23533_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_23533_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
__if_23533_end:
  jmp __if_23516_end
__if_23516_else:
__if_23541_start:
  mov R0, [BP-3]
  ieq R0, 70
  jf R0, __if_23541_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  iadd R0, 100
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23550_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23550_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23550_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  mov R0, 93
  mov [BP-5], R0
  jmp __if_23541_end
__if_23541_else:
__if_23568_start:
  mov R0, [BP-3]
  ieq R0, 68
  jf R0, __if_23568_else
__if_23573_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 10
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23573_end
  jmp __function_P_TouchSpecialThing_return
__if_23573_end:
  jmp __if_23568_end
__if_23568_else:
__if_23579_start:
  mov R0, [BP-3]
  ieq R0, 69
  jf R0, __if_23579_else
__if_23584_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 25
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23584_end
  jmp __function_P_TouchSpecialThing_return
__if_23584_end:
  jmp __if_23579_end
__if_23579_else:
__if_23590_start:
  mov R0, [BP-3]
  ieq R0, 78
  jf R0, __if_23590_else
__if_23595_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 131072
  cib R0
  jf R0, __if_23595_else
__if_23601_start:
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
  jf R0, __if_23601_end
  jmp __function_P_TouchSpecialThing_return
__if_23601_end:
  jmp __if_23595_end
__if_23595_else:
__if_23609_start:
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
  jf R0, __if_23609_end
  jmp __function_P_TouchSpecialThing_return
__if_23609_end:
__if_23595_end:
  jmp __if_23590_end
__if_23590_else:
__if_23616_start:
  mov R0, [BP-3]
  ieq R0, 79
  jf R0, __if_23616_else
__if_23621_start:
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
  jf R0, __if_23621_end
  jmp __function_P_TouchSpecialThing_return
__if_23621_end:
  jmp __if_23616_end
__if_23616_else:
__if_23628_start:
  mov R0, [BP-3]
  ieq R0, 84
  jf R0, __if_23628_else
__if_23633_start:
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
  jf R0, __if_23633_end
  jmp __function_P_TouchSpecialThing_return
__if_23633_end:
  jmp __if_23628_end
__if_23628_else:
__if_23640_start:
  mov R0, [BP-3]
  ieq R0, 85
  jf R0, __if_23640_else
__if_23645_start:
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
  jf R0, __if_23645_end
  jmp __function_P_TouchSpecialThing_return
__if_23645_end:
  jmp __if_23640_end
__if_23640_else:
__if_23652_start:
  mov R0, [BP-3]
  ieq R0, 80
  jf R0, __if_23652_else
__if_23657_start:
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
  jf R0, __if_23657_end
  jmp __function_P_TouchSpecialThing_return
__if_23657_end:
  jmp __if_23652_end
__if_23652_else:
__if_23664_start:
  mov R0, [BP-3]
  ieq R0, 81
  jf R0, __if_23664_else
__if_23669_start:
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
  jf R0, __if_23669_end
  jmp __function_P_TouchSpecialThing_return
__if_23669_end:
  jmp __if_23664_end
__if_23664_else:
__if_23676_start:
  mov R0, [BP-3]
  ieq R0, 86
  jf R0, __if_23676_else
__if_23681_start:
  mov R1, [BP-1]
  iadd R1, 22
  mov R0, [R1]
  bnot R0
  jf R0, __if_23681_end
  mov R0, 0
  mov [BP-4], R0
__for_23686_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_23686_end
  mov R0, [BP-1]
  iadd R0, 37
  mov R1, [BP-4]
  iadd R0, R1
  mov R0, [R0]
  imul R0, 2
  mov R1, [BP-1]
  iadd R1, 37
  mov R2, [BP-4]
  iadd R1, R2
  mov [R1], R0
__for_23686_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_23686_start
__for_23686_end:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 22
  mov [R1], R0
__if_23681_end:
  mov R0, 0
  mov [BP-4], R0
__for_23705_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_23705_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_GiveAmmo
__for_23705_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_23705_start
__for_23705_end:
  jmp __if_23676_end
__if_23676_else:
__if_23718_start:
  mov R0, [BP-3]
  ieq R0, 73
  jf R0, __if_23718_else
__if_23723_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23723_end
  jmp __function_P_TouchSpecialThing_return
__if_23723_end:
  mov R0, 93
  mov [BP-5], R0
  jmp __if_23718_end
__if_23718_else:
__if_23732_start:
  mov R0, [BP-3]
  ieq R0, 75
  jf R0, __if_23732_else
__if_23737_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23737_end
  jmp __function_P_TouchSpecialThing_return
__if_23737_end:
  mov R0, 93
  mov [BP-5], R0
  jmp __if_23732_end
__if_23732_else:
__if_23746_start:
  mov R0, [BP-3]
  ieq R0, 76
  jf R0, __if_23746_else
__if_23751_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 4
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23751_end
  jmp __function_P_TouchSpecialThing_return
__if_23751_end:
  mov R0, 93
  mov [BP-5], R0
  jmp __if_23746_end
__if_23746_else:
__if_23760_start:
  mov R0, [BP-3]
  ieq R0, 77
  jf R0, __if_23760_else
__if_23765_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 5
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23765_end
  jmp __function_P_TouchSpecialThing_return
__if_23765_end:
  mov R0, 93
  mov [BP-5], R0
  jmp __if_23760_end
__if_23760_else:
__if_23774_start:
  mov R0, [BP-3]
  ieq R0, 92
  jf R0, __if_23774_else
__if_23779_start:
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
  jf R0, __if_23779_end
  jmp __function_P_TouchSpecialThing_return
__if_23779_end:
  mov R0, 33
  mov [BP-5], R0
  jmp __if_23774_end
__if_23774_else:
__if_23795_start:
  mov R0, [BP-3]
  ieq R0, 88
  jf R0, __if_23795_else
__if_23800_start:
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
  jf R0, __if_23800_end
  jmp __function_P_TouchSpecialThing_return
__if_23800_end:
  mov R0, 33
  mov [BP-5], R0
  jmp __if_23795_end
__if_23795_else:
__if_23816_start:
  mov R0, [BP-3]
  ieq R0, 62
  jf R0, __if_23816_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GiveCard
  jmp __if_23816_end
__if_23816_else:
__if_23823_start:
  mov R0, [BP-3]
  ieq R0, 63
  jf R0, __if_23823_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_P_GiveCard
  jmp __if_23823_end
__if_23823_else:
__if_23830_start:
  mov R0, [BP-3]
  ieq R0, 64
  jf R0, __if_23830_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_GiveCard
  jmp __if_23830_end
__if_23830_else:
  jmp __function_P_TouchSpecialThing_return
__if_23830_end:
__if_23823_end:
__if_23816_end:
__if_23795_end:
__if_23774_end:
__if_23760_end:
__if_23746_end:
__if_23732_end:
__if_23718_end:
__if_23676_end:
__if_23664_end:
__if_23652_end:
__if_23640_end:
__if_23628_end:
__if_23616_end:
__if_23590_end:
__if_23579_end:
__if_23568_end:
__if_23541_end:
__if_23516_end:
__if_23493_end:
__if_23482_end:
__if_23471_end:
__if_23838_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_23838_end
  mov R2, [BP-1]
  iadd R2, 48
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23838_end:
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
  mov R1, [BP-5]
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
__if_23910_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_23912
  mov R2, [BP+2]
  iadd R2, 32
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_23912:
  jf R0, __if_23910_else
__if_23916_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_23916_end
  mov R3, [BP+2]
  iadd R3, 32
  mov R2, [R3]
  iadd R2, 47
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23916_end:
  jmp __if_23910_end
__if_23910_else:
__if_23927_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_23927_end
  mov R0, [1616673]
  mov R1, R0
  iadd R1, 1
  mov [1616673], R1
__if_23927_end:
__if_23910_end:
__if_23935_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_23935_end
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
__if_23935_end:
__if_23955_start:
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
  jf R0, __LogicalAnd_ShortCircuit_23972
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
__LogicalAnd_ShortCircuit_23972:
  jf R0, __if_23955_else
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
  jmp __if_23955_end
__if_23955_else:
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
__if_23955_end:
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
__if_23996_start:
  mov R1, [BP+3]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_23996_end
  mov R0, 1
  mov R1, [BP+3]
  iadd R1, 26
  mov [R1], R0
__if_23996_end:
__if_24005_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_24005_else
  mov R0, 63
  mov [BP-1], R0
  jmp __if_24005_end
__if_24005_else:
__if_24013_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_24013_else
  mov R0, 77
  mov [BP-1], R0
  jmp __if_24013_end
__if_24013_else:
  jmp __function_P_KillMobj_return
__if_24013_end:
__if_24005_end:
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
__if_24048_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_24048_end
  jmp __function_P_DamageMobj_return
__if_24048_end:
__if_24056_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_24056_end
  jmp __function_P_DamageMobj_return
__if_24056_end:
__if_24062_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16777216
  cib R0
  jf R0, __if_24062_end
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
__if_24062_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_24085_start:
  mov R0, [BP+3]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24087
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_24087:
  jf R0, __LogicalAnd_ShortCircuit_24109
  mov R1, [BP+4]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_24097
  mov R3, [BP+4]
  iadd R3, 32
  mov R2, [R3]
  ine R2, -1
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_24097:
  jt R1, __LogicalOr_ShortCircuit_24106
  mov R4, [BP+4]
  iadd R4, 32
  mov R3, [R4]
  iadd R3, 23
  mov R2, [R3]
  ine R2, 7
  or R1, R2
__LogicalOr_ShortCircuit_24106:
  and R0, R1
__LogicalAnd_ShortCircuit_24109:
  jf R0, __if_24085_end
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
__if_24139_start:
  mov R1, [BP+5]
  ilt R1, 40
  jf R1, __LogicalAnd_ShortCircuit_24144
  mov R2, [BP+5]
  mov R4, [BP+2]
  iadd R4, 24
  mov R3, [R4]
  igt R2, R3
  and R1, R2
__LogicalAnd_ShortCircuit_24144:
  jf R1, __LogicalAnd_ShortCircuit_24150
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP+3]
  iadd R4, 6
  mov R3, [R4]
  isub R2, R3
  igt R2, 4194304
  and R1, R2
__LogicalAnd_ShortCircuit_24150:
  jf R1, __LogicalAnd_ShortCircuit_24162
  call __function_P_Random
  mov R2, R0
  and R2, 1
  cib R2
  and R1, R2
__LogicalAnd_ShortCircuit_24162:
  mov R0, R1
  jf R0, __if_24139_end
  mov R0, [BP-1]
  iadd R0, 0x80000000
  mov [BP-1], R0
  mov R0, [BP-4]
  imul R0, 4
  mov [BP-4], R0
__if_24139_end:
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
__if_24085_end:
__if_24191_start:
  mov R0, [BP-3]
  ine R0, -1
  jf R0, __if_24191_end
__if_24194_start:
  mov R0, [BP+5]
  ilt R0, 1000
  jf R0, __LogicalAnd_ShortCircuit_24202
  mov R1, [BP-3]
  iadd R1, 10
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24202:
  jf R0, __if_24194_end
  jmp __function_P_DamageMobj_return
__if_24194_end:
__if_24204_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  cib R0
  jf R0, __if_24204_end
__if_24208_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_24208_else
  mov R0, [BP+5]
  idiv R0, 3
  mov [BP-2], R0
  jmp __if_24208_end
__if_24208_else:
  mov R0, [BP+5]
  idiv R0, 2
  mov [BP-2], R0
__if_24208_end:
__if_24223_start:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_24223_end
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_24223_end:
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
__if_24204_end:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_24248_start:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_24248_end
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_24248_end:
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
__if_24265_start:
  mov R1, [BP-3]
  iadd R1, 43
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_24265_end
  mov R0, 100
  mov R1, [BP-3]
  iadd R1, 43
  mov [R1], R0
__if_24265_end:
__if_24191_end:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_24278_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_24278_end
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_P_KillMobj
  jmp __function_P_DamageMobj_return
__if_24278_end:
__if_24288_start:
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
  jf R1, __LogicalAnd_ShortCircuit_24303
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 16777216
  bnot R2
  and R1, R2
__LogicalAnd_ShortCircuit_24303:
  mov R0, R1
  jf R0, __if_24288_end
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
__if_24288_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 30
  mov [R1], R0
__if_24321_start:
  mov R1, [BP+2]
  iadd R1, 31
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_24325
  mov R1, [BP+4]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_24325:
  jf R0, __LogicalAnd_ShortCircuit_24328
  mov R1, [BP+4]
  mov R2, [BP+2]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_24328:
  jf R0, __if_24321_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 31
  mov [R1], R0
__if_24340_start:
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
  jf R0, __LogicalAnd_ShortCircuit_24356
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
__LogicalAnd_ShortCircuit_24356:
  jf R0, __if_24340_end
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
__if_24340_end:
__if_24321_end:
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
__do_24372_start:
__if_24374_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_24374_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R0, 0
  jmp __function_P_SetMobjState_return
__if_24374_end:
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
__if_24422_start:
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_24422_end
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_24422_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+3], R0
__do_24372_continue:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jt R0, __do_24372_start
__do_24372_end:
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
__if_24476_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_24476_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_24476_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65537
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_24490_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 14
  mov R0, [R0]
  cib R0
  jf R0, __if_24490_end
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
__if_24490_end:
__function_P_ExplodeMissile_return:
  mov SP, BP
  pop BP
  ret

__function_P_XYMovement:
  push BP
  mov BP, SP
  isub SP, 9
__if_24517_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_24521
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_24521:
  jf R0, __if_24517_end
  jmp __function_P_XYMovement_return
__if_24517_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-5], R0
__if_24531_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_24531_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  jmp __if_24531_end
__if_24531_else:
__if_24546_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_24546_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
__if_24546_end:
__if_24531_end:
__if_24563_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_24563_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_24563_end
__if_24563_else:
__if_24578_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_24578_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_24578_end:
__if_24563_end:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  mov [BP-4], R0
__do_24603_start:
__if_24605_start:
  mov R0, [BP-3]
  igt R0, 983040
  jt R0, __LogicalOr_ShortCircuit_24615
  mov R1, [BP-4]
  igt R1, 983040
  or R0, R1
__LogicalOr_ShortCircuit_24615:
  jt R0, __LogicalOr_ShortCircuit_24624
  mov R1, [BP-3]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_24624:
  jt R0, __LogicalOr_ShortCircuit_24634
  mov R1, [BP-4]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_24634:
  jf R0, __if_24605_else
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
  jmp __if_24605_end
__if_24605_else:
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
__if_24605_end:
__if_24765_start:
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
  jf R0, __if_24765_end
__if_24772_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_24772_else
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SlideMove
  jmp __if_24772_end
__if_24772_else:
__if_24777_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_24777_else
__if_24783_start:
  mov R0, [global_ceilingline]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24785
  mov R2, [global_ceilingline]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_24785:
  jf R0, __LogicalAnd_ShortCircuit_24791
  mov R3, [global_ceilingline]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_24791:
  jf R0, __if_24783_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  jmp __function_P_XYMovement_return
__if_24783_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_XYMovement_return
  jmp __if_24777_end
__if_24777_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_24777_end:
__if_24772_end:
__if_24765_end:
__do_24603_continue:
  mov R0, [BP-3]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_24811
  mov R1, [BP-4]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_24811:
  jt R0, __do_24603_start
__do_24603_end:
__if_24813_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16842752
  cib R0
  jf R0, __if_24813_end
  jmp __function_P_XYMovement_return
__if_24813_end:
__if_24822_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_24822_end
  jmp __function_P_XYMovement_return
__if_24822_end:
__if_24829_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1048576
  cib R0
  jf R0, __if_24829_end
__if_24835_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 16384
  jt R0, __LogicalOr_ShortCircuit_24844
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_24844:
  jt R0, __LogicalOr_ShortCircuit_24852
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, 16384
  or R0, R1
__LogicalOr_ShortCircuit_24852:
  jt R0, __LogicalOr_ShortCircuit_24859
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_24859:
  jf R0, __if_24835_end
__if_24866_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R4, [BP+2]
  iadd R4, 14
  mov R3, [R4]
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_24866_end
  jmp __function_P_XYMovement_return
__if_24866_end:
__if_24835_end:
__if_24829_end:
__if_24875_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, -4096
  jf R0, __LogicalAnd_ShortCircuit_24883
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_24883:
  jf R0, __LogicalAnd_ShortCircuit_24888
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, -4096
  and R0, R1
__LogicalAnd_ShortCircuit_24888:
  jf R0, __LogicalAnd_ShortCircuit_24894
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_24894:
  jf R0, __LogicalAnd_ShortCircuit_24911
  mov R1, [BP-5]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_24900
  mov R3, [BP-5]
  iadd R3, 58
  mov R2, [R3]
  ieq R2, 0
  jf R2, __LogicalAnd_ShortCircuit_24908
  mov R4, [BP-5]
  iadd R4, 59
  mov R3, [R4]
  ieq R3, 0
  and R2, R3
__LogicalAnd_ShortCircuit_24908:
  or R1, R2
__LogicalOr_ShortCircuit_24900:
  and R0, R1
__LogicalAnd_ShortCircuit_24911:
  jf R0, __if_24875_else
__if_24913_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __if_24913_end
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  isub R0, 150
  mov [BP-6], R0
__if_24922_start:
  mov R0, [BP-6]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_24927
  mov R1, [BP-6]
  ilt R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_24927:
  jf R0, __if_24922_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_24922_end:
__if_24913_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_24875_end
__if_24875_else:
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
__if_24875_end:
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
__if_24963_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24965
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 15
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_24965:
  jf R0, __if_24963_end
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
__if_24963_end:
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
__if_25022_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_25022_else
__if_25029_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_25029_end
__if_25035_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_25037
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, -524288
  and R0, R1
__LogicalAnd_ShortCircuit_25037:
  jf R0, __if_25035_end
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
__if_25035_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_25029_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_25085_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25091
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_25091:
  jf R0, __if_25085_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_25085_end:
  jmp __if_25022_end
__if_25022_else:
__if_25102_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 512
  bnot R0
  jf R0, __if_25102_end
__if_25110_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_25110_else
  mov R0, -131072
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  jmp __if_25110_end
__if_25110_else:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_25110_end:
__if_25102_end:
__if_25022_end:
__if_25126_start:
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
  jf R0, __if_25126_end
__if_25136_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_25136_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_25136_end:
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
__if_25153_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25159
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_25159:
  jf R0, __if_25153_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_25153_end:
__if_25126_end:
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
__if_25176_start:
  mov R1, [BP-1]
  iadd R1, 19
  mov R0, [R1]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_25179
  mov R2, [BP-1]
  iadd R2, 20
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_25179:
  jf R0, __if_25176_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_XYMovement
__if_25185_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_25185_end
  jmp __function_P_MobjThinker_return
__if_25185_end:
__if_25176_end:
__if_25190_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_25197
  mov R2, [BP-1]
  iadd R2, 21
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_25197:
  jf R0, __if_25190_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_ZMovement
__if_25203_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_25203_end
  jmp __function_P_MobjThinker_return
__if_25203_end:
__if_25190_end:
__if_25208_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_25208_end
  mov R2, [BP-1]
  iadd R2, 26
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25218_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jf R0, __if_25218_end
__if_25222_start:
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
  jf R0, __if_25222_end
  jmp __function_P_MobjThinker_return
__if_25222_end:
__if_25218_end:
__if_25208_end:
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
__if_25387_start:
  mov R0, [BP+4]
  ieq R0, 0x80000000
  jf R0, __if_25387_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_25387_end
__if_25387_else:
__if_25396_start:
  mov R0, [BP+4]
  ieq R0, 2147483647
  jf R0, __if_25396_else
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
  jmp __if_25396_end
__if_25396_else:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_25396_end:
__if_25387_end:
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
__if_25463_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25463_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_25463_end:
__if_25472_start:
  mov R0, [global_attackrange]
  ieq R0, 4194304
  jf R0, __if_25472_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 95
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25472_end:
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
__if_25516_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25516_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_25516_end:
__if_25525_start:
  mov R0, [BP+5]
  ile R0, 12
  jf R0, __LogicalAnd_ShortCircuit_25530
  mov R1, [BP+5]
  ige R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_25530:
  jf R0, __if_25525_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 91
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_25525_end
__if_25525_else:
__if_25536_start:
  mov R0, [BP+5]
  ilt R0, 9
  jf R0, __if_25536_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 92
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25536_end:
__if_25525_end:
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
__if_25551_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25551_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_25551_end:
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
__if_25641_start:
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
  jf R0, __if_25641_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
__if_25641_end:
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
__if_25679_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+4]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_25679_end
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
__if_25679_end:
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
__if_25707_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 262144
  cib R0
  jf R0, __if_25707_end
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
__if_25707_end:
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
__if_25770_start:
  mov R0, [BP-3]
  ilt R0, 1
  jf R0, __if_25770_end
  mov R0, 1
  mov [BP-3], R0
__if_25770_end:
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
__if_25823_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25823_end
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
__if_25842_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25842_end
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
__if_25842_end:
__if_25861_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_25861_end
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov [BP-6], R0
__if_25861_end:
__if_25823_end:
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
__if_25897_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_25897_end
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
__if_25897_end:
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
__for_25977_start:
  mov R0, [BP-1]
  mov R1, [global_gen_things_num]
  ilt R0, R1
  jf R0, __for_25977_end
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
__if_26005_start:
  mov R0, [BP-4]
  ige R0, 1
  jf R0, __LogicalAnd_ShortCircuit_26010
  mov R1, [BP-4]
  ile R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_26010:
  jf R0, __if_26005_end
  jmp __for_25977_continue
__if_26005_end:
__if_26014_start:
  mov R0, [BP-4]
  ieq R0, 11
  jf R0, __if_26014_end
  jmp __for_25977_continue
__if_26014_end:
__if_26019_start:
  mov R0, [BP-5]
  and R0, 16
  cib R0
  jf R0, __if_26019_end
  jmp __for_25977_continue
__if_26019_end:
__if_26024_start:
  mov R0, [BP-5]
  and R0, 2
  bnot R0
  jf R0, __if_26024_end
  jmp __for_25977_continue
__if_26024_end:
  mov R0, -1
  mov [BP-3], R0
  mov R0, 0
  mov [BP-2], R0
__for_26035_start:
  mov R0, [BP-2]
  ilt R0, 137
  jf R0, __for_26035_end
__if_26044_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-2]
  imul R1, 23
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_26044_end
  mov R0, [BP-2]
  mov [BP-3], R0
  jmp __for_26035_end
__if_26044_end:
__for_26035_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_26035_start
__for_26035_end:
__if_26057_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_26057_end
  jmp __for_25977_continue
__if_26057_end:
  mov R0, 0x80000000
  mov [BP-7], R0
__if_26065_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  and R0, 256
  cib R0
  jf R0, __if_26065_end
  mov R0, 2147483647
  mov [BP-7], R0
__if_26065_end:
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
__if_26099_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_26099_end
  mov R0, [global_totalkills]
  mov R1, R0
  iadd R1, 1
  mov [global_totalkills], R1
__if_26099_end:
__if_26106_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_26106_end
  mov R0, [global_totalitems]
  mov R1, R0
  iadd R1, 1
  mov [global_totalitems], R1
__if_26106_end:
__if_26113_start:
  mov R1, [BP-6]
  iadd R1, 26
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_26113_end
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
__if_26113_end:
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
__if_26143_start:
  mov R0, [BP-5]
  and R0, 8
  cib R0
  jf R0, __if_26143_end
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  or R0, 32
  mov R1, [BP-6]
  iadd R1, 23
  mov [R1], R0
__if_26143_end:
__for_25977_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_25977_start
__for_25977_end:
__function_P_SpawnMapThings_return:
  mov SP, BP
  pop BP
  ret

__function_P_SpawnPlayer:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [1616627], R0
  mov R0, 100
  mov [1616633], R0
  mov R0, 0
  mov [1616634], R0
  mov R0, 0
  mov [1616635], R0
  mov R0, 0
  mov [1616648], R0
  mov R0, 1
  mov [1616649], R0
  mov R0, 1
  mov [1616650], R0
  mov R0, 0
  mov [BP-1], R0
__for_26187_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_26187_end
  mov R0, 0
  mov R1, 1616651
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26187_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26187_start
__for_26187_end:
  mov R0, 1
  mov [1616651], R0
  mov R0, 1
  mov [1616652], R0
  mov R0, 0
  mov [BP-1], R0
__for_26214_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_26214_end
  mov R0, 0
  mov R1, 1616659
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_p_maxammo
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616663
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26214_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26214_start
__for_26214_end:
  mov R0, 50
  mov [1616659], R0
  mov R0, 0
  mov [BP-1], R0
__for_26244_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_26244_end
  mov R0, 0
  mov R1, 1616636
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26244_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26244_start
__for_26244_end:
  mov R0, 0
  mov [BP-1], R0
__for_26259_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_26259_end
  mov R0, 0
  mov R1, 1616642
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26259_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26259_start
__for_26259_end:
  mov R0, 1
  mov [1616667], R0
  mov R0, 1
  mov [1616690], R0
  mov R0, 0
  mov [1616668], R0
  mov R0, 0
  mov [1616669], R0
  mov R0, 0
  mov [1616670], R0
  mov R0, -1
  mov [1616671], R0
  mov R0, 0
  mov [1616672], R0
  mov R0, 0
  mov [1616673], R0
  mov R0, 0
  mov [1616674], R0
  mov R0, 0
  mov [1616675], R0
  mov R0, 0
  mov [BP-1], R0
__for_26314_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_26314_end
  mov R0, 0
  mov R1, 1616676
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616676
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, 0
  mov R1, 1616676
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616676
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_26314_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26314_start
__for_26314_end:
  mov R0, 0
  mov [1616684], R0
  mov R0, 0
  mov [1616685], R0
  mov R0, 0
  mov [1616686], R0
  mov R0, 0
  mov [1616687], R0
  mov R0, 0
  mov [1616688], R0
  mov R0, 9
  mov [1616689], R0
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
  mov R0, [1616633]
  mov R1, [BP-2]
  iadd R1, 24
  mov [R1], R0
  mov R0, [BP-2]
  mov [global_player1], R0
  mov R0, 2686976
  mov [1616629], R0
  mov R0, 0
  mov [1616630], R0
  mov R0, 0
  mov [1616631], R0
  mov R0, 1
  mov [1616632], R0
  mov R1, [BP-2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov [1616628], R0
__function_P_SpawnPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_P_RecursiveSound:
  push BP
  mov BP, SP
  isub SP, 6
__if_26505_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_26512
  mov R2, [BP+2]
  iadd R2, 13
  mov R1, [R2]
  mov R2, [BP+3]
  iadd R2, 1
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_26512:
  jf R0, __if_26505_end
  jmp __function_P_RecursiveSound_return
__if_26505_end:
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
__for_26538_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_26538_end
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_26554_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_26554_end
  jmp __for_26538_continue
__if_26554_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_LineOpening
__if_26564_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_26564_end
  jmp __for_26538_continue
__if_26564_end:
__if_26569_start:
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
  jf R0, __if_26569_else
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
  jmp __if_26569_end
__if_26569_else:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_26569_end:
__if_26597_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_26597_else
__if_26603_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_26603_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_26603_end:
  jmp __if_26597_end
__if_26597_else:
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_26597_end:
__for_26538_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26538_start
__for_26538_end:
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
__if_26631_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_26631_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_26631_end:
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
__if_26654_start:
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
  jf R0, __if_26654_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_26654_end:
__if_26674_start:
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
  jf R0, __if_26674_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_26674_end:
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
__if_26688_start:
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
  jf R0, __if_26688_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_26688_end:
__if_26696_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_26696_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_CheckMissileRange_return
__if_26696_end:
__if_26709_start:
  mov R1, [BP+2]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_26709_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_26709_end:
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
__if_26733_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 10
  mov R0, [R0]
  bnot R0
  jf R0, __if_26733_end
  mov R0, [BP-1]
  isub R0, 8388608
  mov [BP-1], R0
__if_26733_end:
  mov R0, [BP-1]
  shl R0, -16
  mov R1, [BP-1]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-1], R0
__if_26770_start:
  mov R0, [BP-1]
  igt R0, 200
  jf R0, __if_26770_end
  mov R0, 200
  mov [BP-1], R0
__if_26770_end:
__if_26777_start:
  call __function_P_Random
  mov R1, R0
  mov R2, [BP-1]
  ilt R1, R2
  mov R0, R1
  jf R0, __if_26777_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_26777_end:
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
__if_26799_start:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  ieq R0, 8
  jf R0, __if_26799_end
  mov R0, 0
  jmp __function_P_Move_return
__if_26799_end:
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
__if_26842_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_26842_else
__if_26846_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_26852
  mov R1, [global_floatok]
  and R0, R1
__LogicalAnd_ShortCircuit_26852:
  jf R0, __if_26846_end
__if_26855_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_tmfloorz]
  ilt R0, R1
  jf R0, __if_26855_else
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  jmp __if_26855_end
__if_26855_else:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_26855_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 2097152
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_Move_return
__if_26846_end:
__if_26880_start:
  mov R0, [global_numspechit]
  bnot R0
  jf R0, __if_26880_end
  mov R0, 0
  jmp __function_P_Move_return
__if_26880_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov [BP-5], R0
__while_26892_start:
__while_26892_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_26892_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_26904_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  jf R0, __if_26904_end
  mov R0, 1
  mov [BP-5], R0
__if_26904_end:
  jmp __while_26892_start
__while_26892_end:
  mov R0, [BP-5]
  jmp __function_P_Move_return
  jmp __if_26842_end
__if_26842_else:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -2097153
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_26842_end:
__if_26919_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  bnot R0
  jf R0, __if_26919_end
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_26919_end:
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
__if_26935_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_Move
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_26935_end
  mov R0, 0
  jmp __function_P_TryWalk_return
__if_26935_end:
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
__if_26965_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_26965_end
  jmp __function_P_NewChaseDir_return
__if_26965_end:
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
__if_26995_start:
  mov R0, [BP-1]
  igt R0, 655360
  jf R0, __if_26995_else
  mov R0, 0
  mov [BP-3], R0
  jmp __if_26995_end
__if_26995_else:
__if_27004_start:
  mov R0, [BP-1]
  ilt R0, -655360
  jf R0, __if_27004_else
  mov R0, 4
  mov [BP-3], R0
  jmp __if_27004_end
__if_27004_else:
  mov R0, 8
  mov [BP-3], R0
__if_27004_end:
__if_26995_end:
__if_27017_start:
  mov R0, [BP-2]
  ilt R0, -655360
  jf R0, __if_27017_else
  mov R0, 6
  mov [BP-4], R0
  jmp __if_27017_end
__if_27017_else:
__if_27027_start:
  mov R0, [BP-2]
  igt R0, 655360
  jf R0, __if_27027_else
  mov R0, 2
  mov [BP-4], R0
  jmp __if_27027_end
__if_27027_else:
  mov R0, 8
  mov [BP-4], R0
__if_27027_end:
__if_27017_end:
__if_27039_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __LogicalAnd_ShortCircuit_27044
  mov R1, [BP-4]
  ine R1, 8
  and R0, R1
__LogicalAnd_ShortCircuit_27044:
  jf R0, __if_27039_end
  mov R0, 0
  mov [BP-8], R0
__if_27051_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_27051_end
  mov R0, [BP-8]
  iadd R0, 2
  mov [BP-8], R0
__if_27051_end:
__if_27058_start:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __if_27058_end
  mov R0, [BP-8]
  iadd R0, 1
  mov [BP-8], R0
__if_27058_end:
  mov R0, global_diags
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27071_start:
  mov R2, [BP+2]
  iadd R2, 27
  mov R1, [R2]
  mov R2, [BP-7]
  ine R1, R2
  jf R1, __LogicalAnd_ShortCircuit_27078
  mov R3, [BP+2]
  mov [SP], R3
  call __function_P_TryWalk
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_27078:
  mov R0, R1
  jf R0, __if_27071_end
  jmp __function_P_NewChaseDir_return
__if_27071_end:
__if_27039_end:
__if_27080_start:
  call __function_P_Random
  mov R1, R0
  igt R1, 200
  jt R1, __LogicalOr_ShortCircuit_27086
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
__LogicalOr_ShortCircuit_27086:
  mov R0, R1
  jf R0, __if_27080_end
  mov R0, [BP-3]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov [BP-3], R0
  mov R0, [BP-5]
  mov [BP-4], R0
__if_27080_end:
__if_27100_start:
  mov R0, [BP-3]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_27100_end
  mov R0, 8
  mov [BP-3], R0
__if_27100_end:
__if_27107_start:
  mov R0, [BP-4]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_27107_end
  mov R0, 8
  mov [BP-4], R0
__if_27107_end:
__if_27114_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __if_27114_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27123_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27123_end
  jmp __function_P_NewChaseDir_return
__if_27123_end:
__if_27114_end:
__if_27127_start:
  mov R0, [BP-4]
  ine R0, 8
  jf R0, __if_27127_end
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27136_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27136_end
  jmp __function_P_NewChaseDir_return
__if_27136_end:
__if_27127_end:
__if_27140_start:
  mov R0, [BP-6]
  ine R0, 8
  jf R0, __if_27140_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27149_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27149_end
  jmp __function_P_NewChaseDir_return
__if_27149_end:
__if_27140_end:
__if_27153_start:
  call __function_P_Random
  mov R1, R0
  and R1, 1
  mov R0, R1
  cib R0
  jf R0, __if_27153_else
  mov R0, 0
  mov [BP-5], R0
__for_27158_start:
  mov R0, [BP-5]
  ile R0, 7
  jf R0, __for_27158_end
__if_27168_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_27168_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27177_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27177_end
  jmp __function_P_NewChaseDir_return
__if_27177_end:
__if_27168_end:
__for_27158_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_27158_start
__for_27158_end:
  jmp __if_27153_end
__if_27153_else:
  mov R0, 7
  mov [BP-5], R0
__for_27182_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __for_27182_end
__if_27194_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_27194_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27203_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27203_end
  jmp __function_P_NewChaseDir_return
__if_27203_end:
__if_27194_end:
__for_27182_continue:
  mov R0, [BP-5]
  mov R1, R0
  isub R1, 1
  mov [BP-5], R1
  jmp __for_27182_start
__for_27182_end:
__if_27153_end:
__if_27207_start:
  mov R0, [BP-7]
  ine R0, 8
  jf R0, __if_27207_end
  mov R0, [BP-7]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27216_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27216_end
  jmp __function_P_NewChaseDir_return
__if_27216_end:
__if_27207_end:
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
__if_27231_start:
  mov R0, [1616633]
  ile R0, 0
  jf R0, __if_27231_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27231_end:
__if_27238_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_player1]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27238_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27238_end:
__if_27246_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_27246_end
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
__if_27266_start:
  mov R0, [BP-1]
  xor R0, 0x80000000
  igt R0, -1073741824
  jf R0, __LogicalAnd_ShortCircuit_27279
  mov R1, [BP-1]
  xor R1, 0x80000000
  ilt R1, 1073741824
  and R0, R1
__LogicalAnd_ShortCircuit_27279:
  jf R0, __if_27266_end
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
__if_27308_start:
  mov R0, [BP-2]
  igt R0, 4194304
  jf R0, __if_27308_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27308_end:
__if_27266_end:
__if_27246_end:
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
__if_27330_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27330_end
  jmp __function_A_FaceTarget_return
__if_27330_end:
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
__if_27354_start:
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 262144
  cib R0
  jf R0, __if_27354_end
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  call __function_P_Random
  mov R2, R0
  call __function_P_Random
  mov R3, R0
  isub R2, R3
  shl R2, 21
  iadd R1, R2
  mov R2, [BP-1]
  iadd R2, 11
  mov [R2], R1
  mov R0, R1
__if_27354_end:
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
__if_27392_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_27394
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_27394:
  jf R0, __if_27392_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
__if_27405_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_27405_else
__if_27411_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_27411_end
  jmp __label_27424_seeyou
__if_27411_end:
  jmp __if_27405_end
__if_27405_else:
  jmp __label_27424_seeyou
__if_27405_end:
__if_27392_end:
__if_27418_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_P_LookForPlayers
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27418_end
  jmp __function_A_Look_return
__if_27418_end:
__label_27424_seeyou:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-3], R0
__if_27433_start:
  mov R0, [BP-3]
  cib R0
  jf R0, __if_27433_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_27439_start:
  mov R0, [BP-3]
  ieq R0, 36
  jt R0, __LogicalOr_ShortCircuit_27444
  mov R1, [BP-3]
  ieq R1, 37
  or R0, R1
__LogicalOr_ShortCircuit_27444:
  jt R0, __LogicalOr_ShortCircuit_27448
  mov R1, [BP-3]
  ieq R1, 38
  or R0, R1
__LogicalOr_ShortCircuit_27448:
  jf R0, __if_27439_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 36
  mov [BP-4], R1
  mov R0, R1
  jmp __if_27439_end
__if_27439_else:
__if_27458_start:
  mov R0, [BP-3]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_27463
  mov R1, [BP-3]
  ieq R1, 40
  or R0, R1
__LogicalOr_ShortCircuit_27463:
  jf R0, __if_27458_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 39
  mov [BP-4], R1
  mov R0, R1
__if_27458_end:
__if_27439_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  call __function_S_StartSound
__if_27433_end:
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
__if_27492_start:
  mov R1, [BP-1]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_27492_end
  mov R2, [BP-1]
  iadd R2, 30
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27492_end:
__if_27498_start:
  mov R1, [BP-1]
  iadd R1, 31
  mov R0, [R1]
  cib R0
  jf R0, __if_27498_end
__if_27502_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_27506
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 24
  mov R1, [R2]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_27506:
  jf R0, __if_27502_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  jmp __if_27502_end
__if_27502_else:
  mov R2, [BP-1]
  iadd R2, 31
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27502_end:
__if_27498_end:
__if_27519_start:
  mov R1, [BP-1]
  iadd R1, 27
  mov R0, [R1]
  ilt R0, 8
  jf R0, __if_27519_end
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
__if_27542_start:
  mov R0, [BP-2]
  igt R0, 0
  jf R0, __if_27542_else
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  jmp __if_27542_end
__if_27542_else:
__if_27552_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_27552_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
__if_27552_end:
__if_27542_end:
__if_27519_end:
__if_27562_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_27566
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_27566:
  jf R0, __if_27562_end
__if_27575_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_LookForPlayers
  jf R0, __if_27575_end
  jmp __function_A_Chase_return
__if_27575_end:
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
__if_27562_end:
__if_27589_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_27589_end
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
__if_27589_end:
__if_27603_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_27610
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_CheckMeleeRange
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_27610:
  mov R0, R1
  jf R0, __if_27603_end
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
__if_27603_end:
__if_27623_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 11
  mov R0, [R0]
  cib R0
  jf R0, __if_27623_end
__if_27631_start:
  mov R1, [BP-1]
  iadd R1, 28
  mov R0, [R1]
  cib R0
  jf R0, __if_27631_end
  jmp __label_27653_nomissile
__if_27631_end:
__if_27635_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_CheckMissileRange
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27635_end
  jmp __label_27653_nomissile
__if_27635_end:
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
__if_27623_end:
__label_27653_nomissile:
  mov R2, [BP-1]
  iadd R2, 28
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27657_start:
  mov R2, [BP-1]
  iadd R2, 28
  mov R1, [R2]
  ilt R1, 0
  jt R1, __LogicalOr_ShortCircuit_27665
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_Move
  mov R2, R0
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_27665:
  mov R0, R1
  jf R0, __if_27657_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
__if_27657_end:
__if_27668_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 20
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_27675
  call __function_P_Random
  mov R2, R0
  ilt R2, 3
  and R1, R2
__LogicalAnd_ShortCircuit_27675:
  mov R0, R1
  jf R0, __if_27668_end
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
__if_27668_end:
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
__if_27699_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27699_end
  jmp __function_A_PosAttack_return
__if_27699_end:
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
__if_27770_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27770_end
  jmp __function_A_SPosAttack_return
__if_27770_end:
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
__for_27795_start:
  mov R0, [BP-2]
  ilt R0, 3
  jf R0, __for_27795_end
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
__for_27795_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_27795_start
__for_27795_end:
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
__if_27846_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27846_end
  jmp __function_A_TroopAttack_return
__if_27846_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_27853_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_27853_end
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
__if_27853_end:
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

__function_A_SargAttack:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [BP+2]
  mov [BP-1], R0
__if_27890_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27890_end
  jmp __function_A_SargAttack_return
__if_27890_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_27897_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_27897_end
  call __function_P_Random
  mov R1, R0
  imod R1, 10
  iadd R1, 1
  imul R1, 4
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
__if_27897_end:
__function_A_SargAttack_return:
  mov SP, BP
  pop BP
  ret

__function_A_BruisAttack:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, [BP+2]
  mov [BP-1], R0
__if_27926_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27926_end
  jmp __function_A_BruisAttack_return
__if_27926_end:
__if_27931_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_27931_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 55
  mov [SP+1], R1
  call __function_S_StartSound
  call __function_P_Random
  mov R1, R0
  imod R1, 8
  iadd R1, 1
  imul R1, 10
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
  jmp __function_A_BruisAttack_return
__if_27931_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  mov R1, 16
  mov [SP+2], R1
  call __function_P_SpawnMissile
__function_A_BruisAttack_return:
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
__if_27976_start:
  mov R0, [BP-2]
  bnot R0
  jf R0, __if_27976_end
  jmp __function_A_Scream_return
__if_27976_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_27983_start:
  mov R0, [BP-2]
  ieq R0, 59
  jt R0, __LogicalOr_ShortCircuit_27988
  mov R1, [BP-2]
  ieq R1, 60
  or R0, R1
__LogicalOr_ShortCircuit_27988:
  jt R0, __LogicalOr_ShortCircuit_27992
  mov R1, [BP-2]
  ieq R1, 61
  or R0, R1
__LogicalOr_ShortCircuit_27992:
  jf R0, __if_27983_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 59
  mov [BP-3], R1
  mov R0, R1
  jmp __if_27983_end
__if_27983_else:
__if_28002_start:
  mov R0, [BP-2]
  ieq R0, 62
  jt R0, __LogicalOr_ShortCircuit_28007
  mov R1, [BP-2]
  ieq R1, 63
  or R0, R1
__LogicalOr_ShortCircuit_28007:
  jf R0, __if_28002_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 62
  mov [BP-3], R1
  mov R0, R1
__if_28002_end:
__if_27983_end:
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
__if_28040_start:
  mov R0, [BP-2]
  cib R0
  jf R0, __if_28040_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_S_StartSound
__if_28040_end:
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
__if_28079_start:
  mov R0, [global_gamemap]
  ine R0, 8
  jf R0, __if_28079_end
  jmp __function_A_BossDeath_return
__if_28079_end:
__if_28084_start:
  mov R1, [BP-1]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 15
  jf R0, __if_28084_end
  jmp __function_A_BossDeath_return
__if_28084_end:
__if_28090_start:
  mov R0, [1616633]
  ile R0, 0
  jf R0, __if_28090_end
  jmp __function_A_BossDeath_return
__if_28090_end:
  mov R0, [1616847]
  mov [BP-2], R0
__for_28096_start:
  mov R0, [BP-2]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __for_28096_end
__if_28110_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, __function_P_MobjThinker
  ine R0, R1
  jf R0, __if_28110_end
  jmp __for_28096_continue
__if_28110_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_28121_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ine R0, R1
  jf R0, __LogicalAnd_ShortCircuit_28127
  mov R2, [BP-3]
  iadd R2, 22
  mov R1, [R2]
  ieq R1, 15
  and R0, R1
__LogicalAnd_ShortCircuit_28127:
  jf R0, __LogicalAnd_ShortCircuit_28132
  mov R2, [BP-3]
  iadd R2, 24
  mov R1, [R2]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_28132:
  jf R0, __if_28121_end
  jmp __function_A_BossDeath_return
__if_28121_end:
__for_28096_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __for_28096_start
__for_28096_end:
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
__do_28218_start:
__if_28220_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_28220_end
  mov R0, 0
  mov R1, [BP-1]
  mov [R1], R0
  jmp __do_28218_end
__if_28220_end:
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
__if_28241_start:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_28241_end
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
__if_28241_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-2], R0
__if_28275_start:
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_28275_end
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
__if_28291_start:
  mov R1, [BP-1]
  mov R0, [R1]
  bnot R0
  jf R0, __if_28291_end
  jmp __do_28218_end
__if_28291_end:
__if_28275_end:
  mov R0, __embedded_gen_states
  mov R2, [BP-1]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+4], R0
__do_28218_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jt R0, __do_28218_start
__do_28218_end:
__function_P_SetPsprite_return:
  mov SP, BP
  pop BP
  ret

__function_P_BringUpWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_28311_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ieq R0, 9
  jf R0, __if_28311_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28311_end:
__if_28321_start:
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 24
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_28321_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28321_end:
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
__if_28377_start:
  mov R0, [BP-1]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_28385
  mov R1, [BP+2]
  iadd R1, 33
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP-2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_28385:
  jf R0, __if_28377_end
  mov R0, 1
  jmp __function_P_CheckAmmo_return
__if_28377_end:
__do_28390_start:
__if_28392_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_28397
  mov R1, [BP+2]
  iadd R1, 33
  iadd R1, 1
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_28397:
  jf R0, __if_28392_else
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_28392_end
__if_28392_else:
__if_28406_start:
  mov R0, [BP+2]
  iadd R0, 33
  mov R0, [R0]
  cib R0
  jf R0, __if_28406_else
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_28406_end
__if_28406_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28406_end:
__if_28392_end:
__do_28390_continue:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ieq R0, 9
  jt R0, __do_28390_start
__do_28390_end:
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
__if_28438_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_CheckAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_28438_end
  jmp __function_P_FireWeapon_return
__if_28438_end:
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
__if_28490_start:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 25
  mov R0, [R1]
  ieq R0, 154
  jt R0, __LogicalOr_ShortCircuit_28499
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 25
  mov R1, [R2]
  ieq R1, 155
  or R0, R1
__LogicalOr_ShortCircuit_28499:
  jf R0, __if_28490_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_28490_end:
__if_28506_start:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  ine R0, 9
  jt R0, __LogicalOr_ShortCircuit_28514
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_28514:
  jf R0, __if_28506_end
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
__if_28506_end:
__if_28529_start:
  mov R1, [BP-1]
  iadd R1, 62
  mov R0, [R1]
  jf R0, __if_28529_else
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 41
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __function_A_WeaponReady_return
  jmp __if_28529_end
__if_28529_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 41
  mov [R1], R0
__if_28529_end:
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
__if_28591_start:
  mov R1, [BP-1]
  iadd R1, 62
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_28594
  mov R2, [BP-1]
  iadd R2, 24
  mov R1, [R2]
  ieq R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_28594:
  jf R0, __LogicalAnd_ShortCircuit_28601
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_28601:
  jf R0, __if_28591_else
  mov R2, [BP-1]
  iadd R2, 42
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __if_28591_end
__if_28591_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 42
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckAmmo
__if_28591_end:
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
__if_28633_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 8388608
  jf R0, __if_28633_end
  jmp __function_A_Lower_return
__if_28633_end:
__if_28642_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_28642_end
  mov R0, 8388608
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  jmp __function_A_Lower_return
__if_28642_end:
__if_28656_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  bnot R0
  jf R0, __if_28656_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_Lower_return
__if_28656_end:
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
__if_28693_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2097152
  jf R0, __if_28693_end
  jmp __function_A_Raise_return
__if_28693_end:
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
__if_28764_start:
  mov R0, [BP-1]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_28764_end
  mov R0, [BP-3]
  imul R0, 10
  mov [BP-3], R0
__if_28764_end:
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
__if_28805_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_28805_end
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
__if_28805_end:
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
__if_28848_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_28848_end
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
__if_28867_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_28867_end
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
__if_28867_end:
__if_28848_end:
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
__if_28907_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_28907_end
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
__if_28907_end:
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
__for_29011_start:
  mov R0, [BP-2]
  ilt R0, 7
  jf R0, __for_29011_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GunShot
__for_29011_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_29011_start
__for_29011_end:
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
__if_29039_start:
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
  jf R0, __if_29039_end
  jmp __function_A_FireCGun_return
__if_29039_end:
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
__if_29148_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_29148_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 12
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_A_Saw_return
__if_29148_end:
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
__for_29233_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_29233_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 50
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
__for_29233_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29233_start
__for_29233_end:
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
__for_29262_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_29262_end
  mov R0, [BP+2]
  iadd R0, 50
  mov R1, [BP-1]
  imul R1, 4
  iadd R0, R1
  mov [BP-2], R0
__if_29279_start:
  mov R1, [BP-2]
  mov R0, [R1]
  cib R0
  jf R0, __if_29279_end
__if_29283_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_29283_end
  mov R2, [BP-2]
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29293_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jf R0, __if_29293_end
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
__if_29293_end:
__if_29283_end:
__if_29279_end:
__for_29262_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29262_start
__for_29262_end:
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
__for_29331_start:
  mov R0, [BP-1]
  ilt R0, 75
  jf R0, __for_29331_end
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
__for_29331_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29331_start
__for_29331_end:
  mov R0, __function_A_Look
  mov [1616720], R0
  mov R0, __function_A_Chase
  mov [1616721], R0
  mov R0, __function_A_FaceTarget
  mov [1616722], R0
  mov R0, __function_A_PosAttack
  mov [1616723], R0
  mov R0, __function_A_SPosAttack
  mov [1616725], R0
  mov R0, __function_A_TroopAttack
  mov [1616744], R0
  mov R0, __function_A_SargAttack
  mov [1616745], R0
  mov R0, __function_A_BruisAttack
  mov [1616747], R0
  mov R0, __function_A_Scream
  mov [1616724], R0
  mov R0, __function_A_XScream
  mov [1616719], R0
  mov R0, __function_A_Pain
  mov [1616716], R0
  mov R0, __function_A_Fall
  mov [1616718], R0
  mov R0, __function_A_Explode
  mov [1616715], R0
  mov R0, __function_A_BossDeath
  mov [1616741], R0
  mov R0, __function_A_WeaponReady
  mov [1616768], R0
  mov R0, __function_A_ReFire
  mov [1616772], R0
  mov R0, __function_A_Lower
  mov [1616769], R0
  mov R0, __function_A_Raise
  mov [1616770], R0
  mov R0, __function_A_GunFlash
  mov [1616783], R0
  mov R0, __function_A_Punch
  mov [1616771], R0
  mov R0, __function_A_FirePistol
  mov [1616773], R0
  mov R0, __function_A_FireShotgun
  mov [1616775], R0
  mov R0, __function_A_FireCGun
  mov [1616782], R0
  mov R0, __function_A_Saw
  mov [1616785], R0
  mov R0, __function_A_FireMissile
  mov [1616784], R0
  mov R0, __function_A_Light0
  mov [1616767], R0
  mov R0, __function_A_Light1
  mov [1616774], R0
  mov R0, __function_A_Light2
  mov [1616776], R0
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
__if_29574_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  igt R0, 1048576
  jf R0, __if_29574_end
  mov R0, 1048576
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_29574_end:
__if_29583_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  bnot R0
  jf R0, __if_29583_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_29599_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_29599_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_29599_end:
  jmp __function_P_CalcHeight_return
__if_29583_end:
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
__if_29667_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2686976
  jf R0, __if_29667_end
  mov R0, 2686976
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29667_end:
__if_29687_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 1343488
  jf R0, __if_29687_end
  mov R0, 1343488
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_29707_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_29707_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29707_end:
__if_29687_end:
__if_29716_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_29716_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 16384
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29726_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  bnot R0
  jf R0, __if_29726_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_29726_end:
__if_29716_end:
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
__if_29745_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_29745_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_29745_end:
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
__if_29786_start:
  mov R1, [BP+2]
  iadd R1, 58
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_29789
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_29789:
  jf R0, __if_29786_end
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
__if_29786_end:
__if_29801_start:
  mov R1, [BP+2]
  iadd R1, 59
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_29804
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_29804:
  jf R0, __if_29801_end
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
__if_29801_end:
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
__if_29826_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 393216
  jf R0, __if_29826_end
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_29826_end:
__if_29837_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 393216
  jf R0, __if_29837_end
  mov R0, 393216
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_29837_end:
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
__if_29866_start:
  mov R1, [BP+2]
  iadd R1, 45
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_29869
  mov R2, [BP+2]
  iadd R2, 45
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_29869:
  jf R0, __if_29866_else
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
__if_29898_start:
  mov R0, [BP-2]
  xor R0, 0x80000000
  ilt R0, -2087831325
  jt R0, __LogicalOr_ShortCircuit_29914
  mov R1, [BP-2]
  xor R1, 0x80000000
  igt R1, 2087831325
  or R0, R1
__LogicalOr_ShortCircuit_29914:
  jf R0, __if_29898_else
  mov R0, [BP-1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_29937_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_29937_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29937_end:
  jmp __if_29898_end
__if_29898_else:
__if_29943_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_29943_else
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  jmp __if_29943_end
__if_29943_else:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_29943_end:
__if_29898_end:
  jmp __if_29866_end
__if_29866_else:
__if_29963_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_29963_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29963_end:
__if_29866_end:
__if_29969_start:
  mov R1, [BP+2]
  iadd R1, 61
  mov R0, [R1]
  jf R0, __if_29969_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_29969_end:
__function_P_DeathThink_return:
  mov SP, BP
  pop BP
  ret

__function_P_PlayerThink:
  push BP
  mov BP, SP
  isub SP, 2
__if_29978_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_29978_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_DeathThink
  jmp __function_P_PlayerThink_return
__if_29978_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePlayer
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_29991_start:
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_29991_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_PlayerInSpecialSector
__if_29991_end:
__if_29999_start:
  mov R1, [BP+2]
  iadd R1, 63
  mov R0, [R1]
  ine R0, 9
  jf R0, __if_29999_end
  mov R1, [BP+2]
  iadd R1, 63
  mov R0, [R1]
  mov [BP-1], R0
__if_30009_start:
  mov R0, [BP+2]
  iadd R0, 25
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_30014
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_30014:
  jf R0, __if_30009_end
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_30009_end:
__if_29999_end:
__if_30023_start:
  mov R1, [BP+2]
  iadd R1, 61
  mov R0, [R1]
  jf R0, __if_30023_else
__if_30027_start:
  mov R1, [BP+2]
  iadd R1, 64
  mov R0, [R1]
  bnot R0
  jf R0, __if_30027_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 64
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UseLines
__if_30027_end:
  jmp __if_30023_end
__if_30023_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 64
  mov [R1], R0
__if_30023_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_30044_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_30044_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_30044_end:
__if_30054_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R0, [R0]
  cib R0
  jf R0, __if_30054_end
  mov R2, [BP+2]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30054_end:
__if_30064_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_30064_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 2
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30075_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 2
  mov R0, [R0]
  bnot R0
  jf R0, __if_30075_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -262145
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 23
  mov [R1], R0
__if_30075_end:
__if_30064_end:
__if_30087_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_30087_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 5
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30087_end:
__if_30097_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_30097_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30097_end:
__if_30107_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_30107_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30107_end:
__if_30113_start:
  mov R1, [BP+2]
  iadd R1, 44
  mov R0, [R1]
  cib R0
  jf R0, __if_30113_end
  mov R2, [BP+2]
  iadd R2, 44
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30113_end:
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

__function_set_sound_loop_start:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SoundLoopStart, R0
__function_set_sound_loop_start_return:
  mov SP, BP
  pop BP
  ret

__function_set_sound_loop_end:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  out SPU_SoundLoopEnd, R0
__function_set_sound_loop_end_return:
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

__function_synth_lcg:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  imul R0, 1103515245
  iadd R0, 12345
  mov [BP-1], R0
  mov R0, [BP-1]
  and R0, 2147483647
__function_synth_lcg_return:
  mov SP, BP
  pop BP
  ret

__function_synth_ch:
  push BP
  mov BP, SP
  push R1
  mov R0, [global_synth_channel_base]
  mov R1, [BP+2]
  iadd R0, R1
__function_synth_ch_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_build_tables:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, 0
  mov [BP-1], R0
__for_30431_start:
  mov R0, [BP-1]
  ilt R0, 128
  jf R0, __for_30431_end
  mov R0, [BP-1]
  isub R0, 69
  cif R0
  fdiv R0, 12.000000
  mov [BP-2], R0
  mov R2, 2.000000
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_pow
  mov R1, R0
  fmul R1, 440.000000
  mov R0, R1
  mov [BP-3], R0
  mov R0, [BP-3]
  mov R1, global_synth_note_freq
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-3]
  fmul R0, 2048.000000
  fdiv R0, 44100.000000
  mov R1, global_synth_note_speed
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_30431_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_30431_start
__for_30431_end:
__function_synth_build_tables_return:
  mov SP, BP
  pop BP
  ret

__function_synth_scheduler_clear:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 0
  mov [BP-1], R0
__for_30471_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_30471_end
  mov R0, 0
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_30471_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_30471_start
__for_30471_end:
__function_synth_scheduler_clear_return:
  mov SP, BP
  pop BP
  ret

__function_synth_init:
  push BP
  mov BP, SP
  isub SP, 3
  mov R0, [BP+2]
  mov [global_synth_wave_base], R0
  mov R0, 6
  mov [global_synth_channel_base], R0
  mov R0, 0.850000
  mov [global_synth_master], R0
  mov R0, 0
  mov [global_synth_transpose], R0
  mov R0, 8
  mov [global_synth_cur_row_frames], R0
  mov R0, 305441741
  mov [global_synth_rng], R0
  mov R0, 3
  mov [global_synth_echo_taps], R0
  mov R0, 8
  mov [global_synth_echo_delay], R0
  mov R0, 0.500000
  mov [global_synth_echo_feedback], R0
  call __function_synth_build_tables
  call __function_synth_scheduler_clear
  mov R0, 0
  mov [BP-1], R0
__for_30516_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_30516_end
  mov R1, [BP+2]
  mov R2, [BP-1]
  iadd R1, R2
  mov [SP], R1
  call __function_select_sound
  mov R1, 1
  mov [SP], R1
  call __function_set_sound_loop
__for_30516_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_30516_start
__for_30516_end:
  mov R0, 0
  mov [BP-1], R0
__for_30532_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __for_30532_end
  mov R0, 0
  mov R1, global_synth_v_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_level
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_amp
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, -1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_inst
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R2, [BP-1]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-2], R1
  mov R1, [BP-2]
  mov [SP], R1
  call __function_stop_channel
__for_30532_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_30532_start
__for_30532_end:
  mov R1, 1.000000
  mov [SP], R1
  call __function_set_global_volume
__function_synth_init_return:
  mov SP, BP
  pop BP
  ret

__function_synth_master_volume:
  push BP
  mov BP, SP
  mov R0, [BP+2]
  mov [global_synth_master], R0
__function_synth_master_volume_return:
  mov SP, BP
  pop BP
  ret

__function_synth_base_speed:
  push BP
  mov BP, SP
  isub SP, 2
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
  mov R0, [BP+2]
  mov R1, [global_synth_transpose]
  iadd R0, R1
  mov [BP-1], R0
__if_30609_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_30609_end
  mov R0, 0
  mov [BP-1], R0
__if_30609_end:
__if_30616_start:
  mov R0, [BP-1]
  igt R0, 127
  jf R0, __if_30616_end
  mov R0, 127
  mov [BP-1], R0
__if_30616_end:
  mov R0, global_synth_note_speed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_30628_start:
  mov R1, [BP+3]
  iadd R1, 25
  mov R0, [R1]
  fne R0, 0.000000
  jf R0, __if_30628_end
  mov R1, [BP-2]
  mov R3, 2.000000
  mov [SP], R3
  mov R4, [BP+3]
  iadd R4, 25
  mov R3, [R4]
  fdiv R3, 12.000000
  mov [SP+1], R3
  call __function_pow
  mov R2, R0
  fmul R1, R2
  mov [BP-2], R1
  mov R0, R1
__if_30628_end:
  mov R0, [BP-2]
__function_synth_base_speed_return:
  iadd SP, 2
  pop R4
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_inst_sound:
  push BP
  mov BP, SP
  push R1
  push R2
__if_30647_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  ige R0, 0
  jf R0, __if_30647_end
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  jmp __function_synth_inst_sound_return
__if_30647_end:
  mov R0, [global_synth_wave_base]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R0, R1
__function_synth_inst_sound_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_alloc_voice:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  mov R0, 0
  mov [BP-3], R0
__for_30661_start:
  mov R0, [BP-3]
  ilt R0, 10
  jf R0, __for_30661_end
__if_30670_start:
  mov R0, global_synth_v_active
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_30670_end
  mov R0, [BP-3]
  jmp __function_synth_alloc_voice_return
__if_30670_end:
__for_30661_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_30661_start
__for_30661_end:
  mov R0, 0
  mov [BP-1], R0
  mov R0, [global_synth_v_amp]
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__for_30685_start:
  mov R0, [BP-3]
  ilt R0, 10
  jf R0, __for_30685_end
__if_30694_start:
  mov R0, global_synth_v_amp
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  flt R0, R1
  jf R0, __if_30694_end
  mov R0, global_synth_v_amp
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-3]
  mov [BP-1], R0
__if_30694_end:
__for_30685_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_30685_start
__for_30685_end:
  mov R0, [BP-1]
__function_synth_alloc_voice_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_voice_begin:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 1
  mov R1, global_synth_v_active
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, global_synth_v_note
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, global_synth_v_basenote
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_synth_v_inst
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_level
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_age
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_relstart
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, global_synth_v_curspeed
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, global_synth_v_tgtspeed
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_glideframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_vibphase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_tremphase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_lfophase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_shval
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R2, [global_synth_rng]
  mov R3, [BP+2]
  imul R3, 2749
  iadd R2, R3
  mov [SP], R2
  call __function_synth_lcg
  mov R1, R0
  mov R2, global_synth_v_shseed
  mov R3, [BP+2]
  iadd R2, R3
  mov [R2], R1
  mov R0, R1
  mov R0, 0
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_arpstep
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_arptimer
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R1, [BP+3]
  iadd R1, 39
  mov R0, [R1]
  mov R1, global_synth_v_morphpos
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_bend
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, global_synth_v_vel
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, -1
  mov R1, global_synth_v_timer
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__function_synth_voice_begin_return:
  mov SP, BP
  pop BP
  ret

__function_synth_morph_reset:
  push BP
  mov BP, SP
  isub SP, 2
__if_30851_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_30851_end
  jmp __function_synth_morph_reset_return
__if_30851_end:
  mov R1, [BP+2]
  iadd R1, 39
  mov R0, [R1]
  cfi R0
  mov [BP-1], R0
__if_30862_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_30862_end
  mov R0, 0
  mov [BP-1], R0
__if_30862_end:
__if_30869_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 38
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_30869_end
  mov R1, [BP+2]
  iadd R1, 38
  mov R0, [R1]
  isub R0, 1
  mov [BP-1], R0
__if_30869_end:
  mov R2, [BP+2]
  iadd R2, 37
  mov R1, [R2]
  mov [SP], R1
  call __function_select_sound
  mov R1, 1
  mov [SP], R1
  call __function_set_sound_loop
  mov R1, [BP-1]
  imul R1, 2048
  mov [SP], R1
  call __function_set_sound_loop_start
  mov R1, [BP-1]
  imul R1, 2048
  iadd R1, 2048
  mov [SP], R1
  call __function_set_sound_loop_end
__function_synth_morph_reset_return:
  mov SP, BP
  pop BP
  ret

__function_synth_note_on_channel:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  isub SP, 5
__if_30900_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_30900_end
  mov R0, 0
  mov [BP+3], R0
__if_30900_end:
__if_30907_start:
  mov R0, [BP+3]
  igt R0, 127
  jf R0, __if_30907_end
  mov R0, 127
  mov [BP+3], R0
__if_30907_end:
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_synth_base_speed
  mov [BP-1], R0
  mov R1, [BP+5]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  mov R1, [BP+3]
  mov [SP+2], R1
  mov R1, [BP+4]
  mov [SP+3], R1
  mov R1, [BP-1]
  mov [SP+4], R1
  call __function_synth_voice_begin
  mov R0, global_synth_note_freq
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_freq
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_synth_morph_reset
  mov R2, [BP+5]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-2], R1
  mov R1, [BP-2]
  mov [SP], R1
  call __function_stop_channel
  mov R2, [BP+2]
  mov [SP], R2
  call __function_synth_inst_sound
  mov R1, R0
  mov [BP-2], R1
  mov R2, [BP+5]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_assign_channel_sound
  mov R2, [BP+5]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-2], R1
  mov R1, [BP-2]
  mov [SP], R1
  call __function_select_channel
  mov R1, 0.000000
  mov [SP], R1
  call __function_set_channel_volume
  mov R1, [BP-1]
  mov [SP], R1
  call __function_set_channel_speed
  mov R2, [BP+5]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-2], R1
  mov R1, [BP-2]
  mov [SP], R1
  call __function_play_channel
  mov R0, [BP+5]
__function_synth_note_on_channel_return:
  iadd SP, 5
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_note_on:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  isub SP, 4
  call __function_synth_alloc_voice
  mov [BP-1], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  mov R1, [BP-1]
  mov [SP+3], R1
  call __function_synth_note_on_channel
__function_synth_note_on_return:
  iadd SP, 4
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_play_timed:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  push R2
  isub SP, 3
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_synth_note_on
  mov [BP-1], R0
  mov R0, [BP+5]
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-1]
__function_synth_play_timed_return:
  iadd SP, 3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_note_retrigger:
  push BP
  mov BP, SP
  isub SP, 4
__if_31050_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_31055
  mov R1, [BP+2]
  ige R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_31055:
  jf R0, __if_31050_end
  jmp __function_synth_note_retrigger_return
__if_31050_end:
__if_31059_start:
  mov R0, global_synth_v_active
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_31059_end
  jmp __function_synth_note_retrigger_return
__if_31059_end:
  mov R0, global_synth_v_inst
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_31070_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_31070_end
  mov R0, 0
  mov [BP+3], R0
__if_31070_end:
__if_31077_start:
  mov R0, [BP+3]
  igt R0, 127
  jf R0, __if_31077_end
  mov R0, 127
  mov [BP+3], R0
__if_31077_end:
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP-1]
  mov [SP+1], R1
  call __function_synth_base_speed
  mov [BP-2], R0
  mov R0, [BP-2]
  mov R1, global_synth_v_tgtspeed
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_synth_v_note
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_synth_v_basenote
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_synth_note_freq
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_freq
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31111_start:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_31111_else
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  mov R1, global_synth_v_glideframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31111_end
__if_31111_else:
  mov R0, [BP-2]
  mov R1, global_synth_v_curspeed
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_glideframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31111_end:
__function_synth_note_retrigger_return:
  mov SP, BP
  pop BP
  ret

__function_synth_note_off:
  push BP
  mov BP, SP
__if_31135_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_31140
  mov R1, [BP+2]
  ige R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_31140:
  jf R0, __if_31135_end
  jmp __function_synth_note_off_return
__if_31135_end:
__if_31144_start:
  mov R0, global_synth_v_active
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_31144_end
  jmp __function_synth_note_off_return
__if_31144_end:
__if_31150_start:
  mov R0, global_synth_v_phase
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_31159
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov R1, [R1]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_31159:
  jf R0, __if_31150_end
  jmp __function_synth_note_off_return
__if_31150_end:
  mov R0, global_synth_v_level
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_relstart
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 5
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__function_synth_note_off_return:
  mov SP, BP
  pop BP
  ret

__function_synth_voice_kill:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov R1, global_synth_v_active
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_level
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0.000000
  mov R1, global_synth_v_amp
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, -1
  mov R1, global_synth_v_timer
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R2, [BP+2]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-1], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
__function_synth_voice_kill_return:
  mov SP, BP
  pop BP
  ret

__function_synth_panic:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov [BP-1], R0
__for_31245_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __for_31245_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_voice_kill
__for_31245_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_31245_start
__for_31245_end:
  call __function_synth_scheduler_clear
__function_synth_panic_return:
  mov SP, BP
  pop BP
  ret

__function_synth_lfo_value:
  push BP
  mov BP, SP
  isub SP, 6
  push R1
  push R2
  push R3
  isub SP, 1
__if_31293_start:
  mov R0, global_synth_v_age
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R2, [BP+3]
  iadd R2, 16
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_31293_end
  mov R0, 0.000000
  jmp __function_synth_lfo_value_return
__if_31293_end:
__if_31304_start:
  mov R1, [BP+3]
  iadd R1, 18
  mov R0, [R1]
  cib R0
  jf R0, __if_31304_else
  mov R0, [global_synth_cur_row_frames]
  mov [BP-6], R0
__if_31311_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_31311_end
  mov R0, 1
  mov [BP-6], R0
__if_31311_end:
  mov R1, [BP+3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [BP-6]
  cif R1
  fdiv R0, R1
  mov [BP-1], R0
  jmp __if_31304_end
__if_31304_else:
  mov R1, [BP+3]
  iadd R1, 14
  mov R0, [R1]
  fdiv R0, 60.000000
  mov [BP-1], R0
__if_31304_end:
  mov R0, global_synth_v_lfophase
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-2]
  mov R1, [BP-1]
  fadd R0, R1
  mov R1, global_synth_v_lfophase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, global_synth_v_lfophase
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-4], R0
  mov R1, [BP-4]
  mov R3, [BP-4]
  mov [SP], R3
  call __function_floor
  mov R2, R0
  fsub R1, R2
  mov R0, R1
  mov [BP-5], R0
__if_31357_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_31357_end
  mov R1, [BP-5]
  fmul R1, 6.283185
  mov [SP], R1
  call __function_sin
  jmp __function_synth_lfo_value_return
__if_31357_end:
__if_31366_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_31366_end
  mov R2, [BP-5]
  fsub R2, 0.500000
  mov [SP], R2
  call __function_fabs
  mov R1, R0
  fmul R1, 4.000000
  fsub R1, 1.000000
  mov R0, R1
  jmp __function_synth_lfo_value_return
__if_31366_end:
__if_31379_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_31379_end
  mov R0, [BP-5]
  fmul R0, 2.000000
  fsub R0, 1.000000
  jmp __function_synth_lfo_value_return
__if_31379_end:
__if_31389_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_31389_end
__if_31394_start:
  mov R0, [BP-5]
  flt R0, 0.500000
  jf R0, __if_31394_end
  mov R0, 1.000000
  jmp __function_synth_lfo_value_return
__if_31394_end:
  mov R0, -1.000000
  jmp __function_synth_lfo_value_return
__if_31389_end:
__if_31403_start:
  mov R0, [BP-4]
  cfi R0
  mov R1, [BP-2]
  cfi R1
  ine R0, R1
  jf R0, __if_31403_end
  mov R2, global_synth_v_shseed
  mov R3, [BP+2]
  iadd R2, R3
  mov R2, [R2]
  mov [SP], R2
  call __function_synth_lcg
  mov R1, R0
  mov R2, global_synth_v_shseed
  mov R3, [BP+2]
  iadd R2, R3
  mov [R2], R1
  mov R0, R1
  mov R0, global_synth_v_shseed
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  cif R0
  fdiv R0, 1073741824.000000
  fsub R0, 1.000000
  mov R1, global_synth_v_shval
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31403_end:
  mov R0, global_synth_v_shval
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
__function_synth_lfo_value_return:
  iadd SP, 1
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_step_modenv:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
__if_31436_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_31443
  mov R2, [BP+3]
  iadd R2, 21
  mov R1, [R2]
  feq R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_31443:
  jf R0, __if_31436_end
  mov R0, 0.000000
  jmp __function_synth_step_modenv_return
__if_31436_end:
  mov R0, global_synth_v_menvstage
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, 0.000000
  mov [BP-3], R0
__if_31461_start:
  mov R0, [BP-1]
  ieq R0, 0
  jf R0, __if_31461_else
__if_31466_start:
  mov R1, [BP+3]
  iadd R1, 19
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_31466_else
  mov R0, 1.000000
  mov [BP-3], R0
  mov R0, 1
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31466_end
__if_31466_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 19
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-3], R0
__if_31493_start:
  mov R0, [BP-3]
  fge R0, 1.000000
  jf R0, __if_31493_else
  mov R0, 1.000000
  mov [BP-3], R0
  mov R0, 1
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31493_end
__if_31493_else:
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31493_end:
__if_31466_end:
  jmp __if_31461_end
__if_31461_else:
__if_31516_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_31516_end
__if_31521_start:
  mov R1, [BP+3]
  iadd R1, 20
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_31521_else
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 2
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31521_end
__if_31521_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 20
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  fsgn R0
  fadd R0, 1.000000
  mov [BP-3], R0
__if_31545_start:
  mov R0, [BP-3]
  fle R0, 0.000000
  jf R0, __if_31545_else
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 2
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31545_end
__if_31545_else:
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31545_end:
__if_31521_end:
__if_31516_end:
__if_31461_end:
  mov R0, [BP-3]
__function_synth_step_modenv_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_step_envelope:
  push BP
  mov BP, SP
  isub SP, 5
  push R1
  push R2
  push R3
  isub SP, 2
  mov R0, global_synth_v_phase
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, global_synth_v_frames
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, global_synth_v_level
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_31583_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_31583_else
__if_31588_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_31588_else
  mov R0, 1.000000
  mov [BP-3], R0
  jmp __if_31588_end
__if_31588_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 2
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-3], R0
__if_31588_end:
__if_31603_start:
  mov R0, [BP-3]
  fge R0, 1.000000
  jf R0, __if_31603_end
  mov R0, 1.000000
  mov [BP-3], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31616_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_31616_else
  mov R0, 2
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31616_end
__if_31616_else:
  mov R0, 3
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31616_end:
__if_31603_end:
  jmp __if_31583_end
__if_31583_else:
__if_31631_start:
  mov R0, [BP-1]
  ieq R0, 2
  jf R0, __if_31631_else
  mov R0, 1.000000
  mov [BP-3], R0
__if_31639_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 3
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_31639_end
  mov R0, 3
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31639_end:
  jmp __if_31631_end
__if_31631_else:
__if_31655_start:
  mov R0, [BP-1]
  ieq R0, 3
  jf R0, __if_31655_else
  mov R0, 0
  mov [BP-4], R0
__if_31663_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_31663_else
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-4], R0
  jmp __if_31663_end
__if_31663_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-5], R0
__if_31684_start:
  mov R1, [BP+3]
  iadd R1, 7
  mov R0, [R1]
  fne R0, 1.000000
  jf R0, __if_31684_end
  mov R2, [BP-5]
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 7
  mov R2, [R3]
  mov [SP+1], R2
  call __function_pow
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
__if_31684_end:
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  fsgn R0
  fadd R0, 1.000000
  mov R1, [BP-5]
  fmul R0, R1
  fsgn R0
  fadd R0, 1.000000
  mov [BP-3], R0
__if_31706_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_31706_end
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-4], R0
__if_31706_end:
__if_31663_end:
__if_31719_start:
  mov R0, [BP-4]
  cib R0
  jf R0, __if_31719_end
__if_31722_start:
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  fle R0, 0.001000
  jf R0, __if_31722_else
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31722_end
__if_31722_else:
  mov R0, 4
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31722_end:
__if_31719_end:
  jmp __if_31655_end
__if_31655_else:
__if_31743_start:
  mov R0, [BP-1]
  ieq R0, 4
  jf R0, __if_31743_else
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  jmp __if_31743_end
__if_31743_else:
__if_31752_start:
  mov R0, [BP-1]
  ieq R0, 5
  jf R0, __if_31752_end
__if_31757_start:
  mov R1, [BP+3]
  iadd R1, 6
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_31757_else
  mov R0, 0.000000
  mov [BP-3], R0
  jmp __if_31757_end
__if_31757_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-4], R0
__if_31773_start:
  mov R1, [BP+3]
  iadd R1, 7
  mov R0, [R1]
  fne R0, 1.000000
  jf R0, __if_31773_end
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+3]
  iadd R3, 7
  mov R2, [R3]
  mov [SP+1], R2
  call __function_pow
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_31773_end:
  mov R0, global_synth_v_relstart
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  fsgn R1
  fadd R1, 1.000000
  fmul R0, R1
  mov [BP-3], R0
__if_31757_end:
__if_31794_start:
  mov R0, [BP-3]
  fle R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_31799
  mov R1, [BP-2]
  mov R3, [BP+3]
  iadd R3, 6
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_31799:
  jf R0, __if_31794_end
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_31794_end:
__if_31752_end:
__if_31743_end:
__if_31655_end:
__if_31631_end:
__if_31583_end:
  mov R0, [BP-3]
  mov R1, global_synth_v_level
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-3]
__function_synth_step_envelope_return:
  iadd SP, 2
  pop R3
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_step_arp:
  push BP
  mov BP, SP
  isub SP, 6
__if_31822_start:
  mov R0, global_synth_v_arptimer
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_31822_end
  mov R0, global_synth_v_arptimer
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_v_arptimer
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __function_synth_step_arp_return
__if_31822_end:
  mov R1, [BP+3]
  iadd R1, 35
  mov R0, [R1]
  mov [BP-1], R0
__if_31839_start:
  mov R0, [BP-1]
  ilt R0, 1
  jf R0, __if_31839_end
  mov R0, 1
  mov [BP-1], R0
__if_31839_end:
  mov R0, global_synth_v_arpstep
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP+3]
  iadd R0, 27
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R0, global_synth_v_basenote
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  iadd R0, R1
  mov [BP-4], R0
__if_31864_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_31864_end
  mov R0, 0
  mov [BP-4], R0
__if_31864_end:
__if_31871_start:
  mov R0, [BP-4]
  igt R0, 127
  jf R0, __if_31871_end
  mov R0, 127
  mov [BP-4], R0
__if_31871_end:
  mov R2, [BP-4]
  mov [SP], R2
  mov R2, [BP+3]
  mov [SP+1], R2
  call __function_synth_base_speed
  mov R1, R0
  mov R2, global_synth_v_curspeed
  mov R3, [BP+2]
  iadd R2, R3
  mov [R2], R1
  mov R0, R1
  mov R0, [BP-4]
  mov R1, global_synth_v_note
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_synth_note_freq
  mov R1, [BP-4]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_freq
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-2]
  iadd R0, 1
  mov R1, [BP-1]
  imod R0, R1
  mov R1, global_synth_v_arpstep
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  mov R1, [BP+3]
  iadd R1, 36
  mov R0, [R1]
  mov R1, global_synth_v_arptimer
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__function_synth_step_arp_return:
  mov SP, BP
  pop BP
  ret

__function_synth_apply_morph:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, [BP+4]
  cfi R0
  mov [BP-1], R0
__if_31921_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_31921_end
  mov R0, 0
  mov [BP-1], R0
__if_31921_end:
__if_31928_start:
  mov R0, [BP-1]
  mov R2, [BP+3]
  iadd R2, 38
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_31928_end
  mov R1, [BP+3]
  iadd R1, 38
  mov R0, [R1]
  isub R0, 1
  mov [BP-1], R0
__if_31928_end:
  mov R2, [BP+3]
  iadd R2, 37
  mov R1, [R2]
  mov [SP], R1
  call __function_select_sound
  mov R1, [BP-1]
  imul R1, 2048
  mov [SP], R1
  call __function_set_sound_loop_start
  mov R1, [BP-1]
  imul R1, 2048
  iadd R1, 2048
  mov [SP], R1
  call __function_set_sound_loop_end
  mov R0, [BP+4]
  mov R1, global_synth_v_morphpos
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__function_synth_apply_morph_return:
  mov SP, BP
  pop BP
  ret

__function_synth_update:
  push BP
  mov BP, SP
  isub SP, 13
  call __function_synth_scheduler_update
  mov R0, 0
  mov [BP-1], R0
__for_31960_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __for_31960_end
__if_31970_start:
  mov R0, global_synth_v_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_31970_end
  jmp __for_31960_continue
__if_31970_end:
  mov R0, global_synth_v_inst
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_synth_step_envelope
  mov [BP-3], R0
__if_31986_start:
  mov R0, global_synth_v_phase
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_31986_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_voice_kill
  jmp __for_31960_continue
__if_31986_end:
__if_31996_start:
  mov R1, [BP-2]
  iadd R1, 26
  mov R0, [R1]
  cib R0
  jf R0, __if_31996_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_synth_step_arp
  jmp __if_31996_end
__if_31996_else:
__if_32002_start:
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_32002_end
  mov R0, global_synth_v_tgtspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_curspeed
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  fsub R0, R1
  mov [BP-9], R0
  mov R0, global_synth_v_curspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-9]
  mov R2, global_synth_v_glideframes
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  cif R2
  fdiv R1, R2
  fadd R0, R1
  mov R1, global_synth_v_curspeed
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_v_glideframes
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32032_start:
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_32032_end
  mov R0, global_synth_v_tgtspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_curspeed
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32032_end:
__if_32002_end:
__if_31996_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_32048_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ine R0, 0
  jf R0, __LogicalAnd_ShortCircuit_32055
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  fne R1, 0.000000
  and R0, R1
__LogicalAnd_ShortCircuit_32055:
  jf R0, __if_32048_end
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_synth_lfo_value
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_32048_end:
  mov R0, 0.000000
  mov [BP-5], R0
__if_32066_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_32066_end
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_synth_step_modenv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
__if_32066_end:
  mov R0, [BP-3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  fmul R0, R1
  mov R1, global_synth_v_vel
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  fmul R0, R1
  mov R1, [global_synth_master]
  fmul R0, R1
  mov [BP-6], R0
__if_32088_start:
  mov R1, [BP-2]
  iadd R1, 11
  mov R0, [R1]
  fgt R0, 0.000000
  jf R0, __if_32088_end
  mov R0, global_synth_v_tremphase
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R2, [BP-2]
  iadd R2, 12
  mov R1, [R2]
  fdiv R1, 60.000000
  fadd R0, R1
  mov R1, global_synth_v_tremphase
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R2, global_synth_v_tremphase
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  fmul R2, 6.283185
  mov [SP], R2
  call __function_sin
  mov R1, R0
  fmul R1, 0.500000
  fadd R1, 0.500000
  mov R0, R1
  mov [BP-9], R0
  mov R0, [BP-6]
  mov R2, [BP-2]
  iadd R2, 11
  mov R1, [R2]
  mov R2, [BP-9]
  fmul R1, R2
  fsgn R1
  fadd R1, 1.000000
  fmul R0, R1
  mov [BP-6], R0
__if_32088_end:
__if_32125_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_32125_end
  mov R0, [BP-4]
  fmul R0, 0.500000
  fadd R0, 0.500000
  mov [BP-9], R0
  mov R0, [BP-6]
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  mov R2, [BP-9]
  fmul R1, R2
  fsgn R1
  fadd R1, 1.000000
  fmul R0, R1
  mov [BP-6], R0
__if_32125_end:
  mov R0, [BP-6]
  mov R1, global_synth_v_amp
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_synth_v_bend
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-7], R0
__if_32159_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  fne R0, 0.000000
  jf R0, __if_32159_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  mov R2, global_synth_v_age
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  cif R2
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_32159_end:
__if_32172_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_32172_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 21
  mov R1, [R2]
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_32172_end:
__if_32183_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  fgt R0, 0.000000
  jf R0, __LogicalAnd_ShortCircuit_32191
  mov R1, global_synth_v_age
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R3, [BP-2]
  iadd R3, 10
  mov R2, [R3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_32191:
  jf R0, __if_32183_end
  mov R0, global_synth_v_vibphase
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R2, [BP-2]
  iadd R2, 9
  mov R1, [R2]
  fdiv R1, 60.000000
  fadd R0, R1
  mov R1, global_synth_v_vibphase
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R1, [BP-7]
  mov R3, [BP-2]
  iadd R3, 8
  mov R2, [R3]
  mov R4, global_synth_v_vibphase
  mov R5, [BP-1]
  iadd R4, R5
  mov R4, [R4]
  fmul R4, 6.283185
  mov [SP], R4
  call __function_sin
  mov R3, R0
  fmul R2, R3
  fadd R1, R2
  mov [BP-7], R1
  mov R0, R1
__if_32183_end:
__if_32215_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_32215_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  mov R2, [BP-4]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_32215_end:
  mov R0, global_synth_v_curspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-8], R0
__if_32231_start:
  mov R0, [BP-7]
  fne R0, 0.000000
  jf R0, __if_32231_end
  mov R1, [BP-8]
  mov R3, 2.000000
  mov [SP], R3
  mov R3, [BP-7]
  fdiv R3, 12.000000
  mov [SP+1], R3
  call __function_pow
  mov R2, R0
  fmul R1, R2
  mov [BP-8], R1
  mov R0, R1
__if_32231_end:
__if_32244_start:
  mov R1, [BP-2]
  iadd R1, 37
  mov R0, [R1]
  ige R0, 0
  jf R0, __if_32244_end
  mov R1, [BP-2]
  iadd R1, 39
  mov R0, [R1]
  mov [BP-9], R0
__if_32254_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 3
  jf R0, __if_32254_end
  mov R0, [BP-9]
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  mov R2, [BP-4]
  fmul R2, 0.500000
  fadd R2, 0.500000
  fmul R1, R2
  fadd R0, R1
  mov [BP-9], R0
__if_32254_end:
__if_32270_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 3
  jf R0, __if_32270_end
  mov R0, [BP-9]
  mov R2, [BP-2]
  iadd R2, 21
  mov R1, [R2]
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-9], R0
__if_32270_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_synth_apply_morph
__if_32244_end:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_synth_ch
  mov R1, R0
  mov [BP-10], R1
  mov R1, [BP-10]
  mov [SP], R1
  call __function_select_channel
  mov R1, [BP-6]
  mov [SP], R1
  call __function_set_channel_volume
  mov R1, [BP-8]
  mov [SP], R1
  call __function_set_channel_speed
  mov R0, global_synth_v_frames
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_frames
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, global_synth_v_age
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_age
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32302_start:
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_32302_end
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32314_start:
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_32314_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_note_off
  mov R0, -1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32314_end:
__if_32302_end:
__for_31960_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_31960_start
__for_31960_end:
__function_synth_update_return:
  mov SP, BP
  pop BP
  ret

__function_synth_patch:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
  mov R0, [BP+7]
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  mov R0, [BP+8]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  mov R0, 1.000000
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 11
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 12
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 13
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 14
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 15
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 16
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 17
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 22
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 35
  mov [R1], R0
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 36
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 37
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 38
  mov [R1], R0
  mov R0, 0.000000
  mov R1, [BP+2]
  iadd R1, 39
  mov [R1], R0
__function_synth_patch_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_vibrato:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 8
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__function_synth_set_vibrato_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_tremolo:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 11
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 12
  mov [R1], R0
__function_synth_set_tremolo_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_lfo:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 13
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 14
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP+2]
  iadd R1, 15
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  iadd R1, 16
  mov [R1], R0
  mov R0, [BP+7]
  mov R1, [BP+2]
  iadd R1, 17
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__function_synth_set_lfo_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_lfo_sync:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 18
  mov [R1], R0
__function_synth_set_lfo_sync_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_modenv:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  iadd R1, 22
  mov [R1], R0
__function_synth_set_modenv_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_pitch_env:
  push BP
  mov BP, SP
  isub SP, 5
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  mov R1, [BP+3]
  mov [SP+3], R1
  mov R1, 1
  mov [SP+4], R1
  call __function_synth_set_modenv
__function_synth_set_pitch_env_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_glide:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__function_synth_set_glide_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_arp:
  push BP
  mov BP, SP
  isub SP, 1
__if_32598_start:
  mov R0, [BP+4]
  ilt R0, 1
  jf R0, __if_32598_end
  mov R0, 1
  mov [BP+4], R0
__if_32598_end:
__if_32605_start:
  mov R0, [BP+4]
  igt R0, 8
  jf R0, __if_32605_end
  mov R0, 8
  mov [BP+4], R0
__if_32605_end:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 35
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP+2]
  iadd R1, 36
  mov [R1], R0
  mov R0, 0
  mov [BP-1], R0
__for_32624_start:
  mov R0, [BP-1]
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __for_32624_end
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_32624_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_32624_start
__for_32624_end:
__function_synth_set_arp_return:
  mov SP, BP
  pop BP
  ret

__function_synth_set_morph:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 37
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 38
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, [BP+2]
  iadd R1, 39
  mov [R1], R0
__function_synth_set_morph_return:
  mov SP, BP
  pop BP
  ret

__function_synth_schedule_alloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, 0
  mov [BP-1], R0
__for_33623_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_33623_end
__if_33632_start:
  mov R0, global_synth_ev_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_33632_end
  mov R0, [BP-1]
  jmp __function_synth_schedule_alloc_return
__if_33632_end:
__for_33623_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_33623_start
__for_33623_end:
  mov R0, -1
__function_synth_schedule_alloc_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_schedule_note:
  push BP
  mov BP, SP
  isub SP, 1
  call __function_synth_schedule_alloc
  mov [BP-1], R0
__if_33651_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_33651_end
  jmp __function_synth_schedule_note_return
__if_33651_end:
  mov R0, 1
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, global_synth_ev_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+2]
  mov R1, global_synth_ev_inst
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_synth_ev_note
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, global_synth_ev_vel
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, global_synth_ev_dur
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__function_synth_schedule_note_return:
  mov SP, BP
  pop BP
  ret

__function_synth_scheduler_update:
  push BP
  mov BP, SP
  isub SP, 5
  mov R0, 0
  mov [BP-1], R0
__for_33687_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_33687_end
__if_33697_start:
  mov R0, global_synth_ev_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_33697_end
  jmp __for_33687_continue
__if_33697_end:
__if_33703_start:
  mov R0, global_synth_ev_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ile R0, 0
  jf R0, __if_33703_else
__if_33710_start:
  mov R0, global_synth_ev_dur
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_33710_else
  mov R1, global_synth_ev_inst
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_synth_ev_note
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, global_synth_ev_vel
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, global_synth_ev_dur
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  call __function_synth_play_timed
  jmp __if_33710_end
__if_33710_else:
  mov R1, global_synth_ev_inst
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_synth_ev_note
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, global_synth_ev_vel
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  call __function_synth_note_on
__if_33710_end:
  mov R0, 0
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_33703_end
__if_33703_else:
  mov R0, global_synth_ev_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_ev_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_33703_end:
__for_33687_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_33687_start
__for_33687_end:
__function_synth_scheduler_update_return:
  mov SP, BP
  pop BP
  ret

__function_synth_play_echo:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  isub SP, 5
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  mov R1, [BP+5]
  mov [SP+3], R1
  call __function_synth_play_timed
  mov [BP-1], R0
  mov R0, [BP+4]
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__for_33780_start:
  mov R0, [BP-3]
  mov R1, [BP+6]
  ile R0, R1
  jf R0, __for_33780_end
  mov R0, [BP-2]
  mov R1, [BP+8]
  fmul R0, R1
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  mov R1, [BP-3]
  mov R2, [BP+7]
  imul R1, R2
  mov [SP+3], R1
  mov R1, [BP+5]
  mov [SP+4], R1
  call __function_synth_schedule_note
__for_33780_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_33780_start
__for_33780_end:
  mov R0, [BP-1]
__function_synth_play_echo_return:
  iadd SP, 5
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_seq_stop:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov [global_synth_seq_playing], R0
  mov R0, 0
  mov [BP-1], R0
__for_33894_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_33894_end
__if_33903_start:
  mov R0, global_synth_seq_voice
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __if_33903_end
  mov R1, global_synth_seq_voice
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_synth_note_off
  mov R0, -1
  mov R1, global_synth_seq_voice
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_33903_end:
__for_33894_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_33894_start
__for_33894_end:
__function_synth_seq_stop_return:
  mov SP, BP
  pop BP
  ret

__function_synth_seq_trigger_row:
  push BP
  mov BP, SP
  isub SP, 11
  mov R0, [global_synth_seq_song]
  mov [BP-1], R0
  mov R0, 0
  mov [BP-2], R0
__for_33945_start:
  mov R0, [BP-2]
  mov R2, [BP-1]
  iadd R2, 40
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_33945_end
  mov R0, [BP-1]
  mov R1, [BP-2]
  imul R1, 5
  iadd R0, R1
  mov [BP-3], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R0, [R2]
  mov R1, [global_synth_seq_row]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-4], R0
__if_33969_start:
  mov R0, [BP-4]
  ieq R0, 0
  jf R0, __if_33969_end
  jmp __for_33945_continue
__if_33969_end:
__if_33974_start:
  mov R0, [BP-4]
  ieq R0, -2
  jf R0, __if_33974_end
  jmp __for_33945_continue
__if_33974_end:
  mov R0, global_synth_seq_voice
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
__if_33985_start:
  mov R0, [BP-4]
  ieq R0, -1
  jf R0, __if_33985_end
__if_33991_start:
  mov R0, [BP-5]
  ige R0, 0
  jf R0, __if_33991_end
  mov R1, [BP-5]
  mov [SP], R1
  call __function_synth_note_off
__if_33991_end:
  mov R0, -1
  mov R1, global_synth_seq_voice
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
  jmp __for_33945_continue
__if_33985_end:
  mov R0, [BP-4]
  mov R2, [BP-1]
  iadd R2, 44
  mov R1, [R2]
  iadd R0, R1
  mov [BP-6], R0
__if_34010_start:
  mov R1, [BP-3]
  iadd R1, 3
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_34013
  mov R1, [BP-5]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_34013:
  jf R0, __LogicalAnd_ShortCircuit_34020
  mov R1, global_synth_v_active
  mov R2, [BP-5]
  iadd R1, R2
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_34020:
  jf R0, __if_34010_end
  mov R1, [BP-5]
  mov [SP], R1
  mov R1, [BP-6]
  mov [SP+1], R1
  call __function_synth_note_retrigger
__if_34025_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_34025_end
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  mov R1, global_synth_v_timer
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_34025_end:
  jmp __for_33945_continue
__if_34010_end:
__if_34037_start:
  mov R0, [BP-5]
  ige R0, 0
  jf R0, __if_34037_end
  mov R1, [BP-5]
  mov [SP], R1
  call __function_synth_note_off
__if_34037_end:
__if_34045_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_34045_else
  mov R3, [BP-3]
  mov R2, [R3]
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  mov R3, [BP-3]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [BP-3]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+3], R2
  call __function_synth_play_timed
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
  jmp __if_34045_end
__if_34045_else:
  mov R3, [BP-3]
  mov R2, [R3]
  mov [SP], R2
  mov R2, [BP-6]
  mov [SP+1], R2
  mov R3, [BP-3]
  iadd R3, 2
  mov R2, [R3]
  mov [SP+2], R2
  call __function_synth_note_on
  mov R1, R0
  mov [BP-7], R1
  mov R0, R1
__if_34045_end:
  mov R0, [BP-7]
  mov R1, global_synth_seq_voice
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_33945_continue:
  mov R0, [BP-2]
  iadd R0, 1
  mov [BP-2], R0
  jmp __for_33945_start
__for_33945_end:
__function_synth_seq_trigger_row_return:
  mov SP, BP
  pop BP
  ret

__function_MUS_SelectMap:
  push BP
  mov BP, SP
__if_34278_start:
  mov R0, [BP+2]
  ieq R0, 1
  jf R0, __if_34278_else
  mov R0, __embedded_mus_e1m1_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m1_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m1_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m1_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m1_vel
  mov [global_mus_vel], R0
  mov R0, 2332
  mov [global_mus_nev], R0
  mov R0, 1920
  mov [global_mus_rows], R0
  jmp __if_34278_end
__if_34278_else:
__if_34304_start:
  mov R0, [BP+2]
  ieq R0, 2
  jf R0, __if_34304_else
  mov R0, __embedded_mus_e1m2_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m2_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m2_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m2_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m2_vel
  mov [global_mus_vel], R0
  mov R0, 2036
  mov [global_mus_nev], R0
  mov R0, 3108
  mov [global_mus_rows], R0
  jmp __if_34304_end
__if_34304_else:
__if_34330_start:
  mov R0, [BP+2]
  ieq R0, 3
  jf R0, __if_34330_else
  mov R0, __embedded_mus_e1m3_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m3_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m3_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m3_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m3_vel
  mov [global_mus_vel], R0
  mov R0, 3749
  mov [global_mus_nev], R0
  mov R0, 5440
  mov [global_mus_rows], R0
  jmp __if_34330_end
__if_34330_else:
__if_34356_start:
  mov R0, [BP+2]
  ieq R0, 4
  jf R0, __if_34356_else
  mov R0, __embedded_mus_e1m4_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m4_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m4_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m4_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m4_vel
  mov [global_mus_vel], R0
  mov R0, 3105
  mov [global_mus_nev], R0
  mov R0, 3414
  mov [global_mus_rows], R0
  jmp __if_34356_end
__if_34356_else:
__if_34382_start:
  mov R0, [BP+2]
  ieq R0, 5
  jf R0, __if_34382_else
  mov R0, __embedded_mus_e1m5_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m5_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m5_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m5_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m5_vel
  mov [global_mus_vel], R0
  mov R0, 1464
  mov [global_mus_nev], R0
  mov R0, 3280
  mov [global_mus_rows], R0
  jmp __if_34382_end
__if_34382_else:
__if_34408_start:
  mov R0, [BP+2]
  ieq R0, 6
  jf R0, __if_34408_else
  mov R0, __embedded_mus_e1m6_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m6_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m6_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m6_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m6_vel
  mov [global_mus_vel], R0
  mov R0, 1625
  mov [global_mus_nev], R0
  mov R0, 1680
  mov [global_mus_rows], R0
  jmp __if_34408_end
__if_34408_else:
__if_34434_start:
  mov R0, [BP+2]
  ieq R0, 7
  jf R0, __if_34434_else
  mov R0, __embedded_mus_e1m7_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m7_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m7_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m7_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m7_vel
  mov [global_mus_vel], R0
  mov R0, 1336
  mov [global_mus_nev], R0
  mov R0, 3018
  mov [global_mus_rows], R0
  jmp __if_34434_end
__if_34434_else:
__if_34460_start:
  mov R0, [BP+2]
  ieq R0, 8
  jf R0, __if_34460_else
  mov R0, __embedded_mus_e1m8_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m8_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m8_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m8_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m8_vel
  mov [global_mus_vel], R0
  mov R0, 877
  mov [global_mus_nev], R0
  mov R0, 3040
  mov [global_mus_rows], R0
  jmp __if_34460_end
__if_34460_else:
__if_34486_start:
  mov R0, [BP+2]
  ieq R0, 9
  jf R0, __if_34486_end
  mov R0, __embedded_mus_e1m9_srow
  mov [global_mus_srow], R0
  mov R0, __embedded_mus_e1m9_dur
  mov [global_mus_dur], R0
  mov R0, __embedded_mus_e1m9_inst
  mov [global_mus_inst], R0
  mov R0, __embedded_mus_e1m9_note
  mov [global_mus_note], R0
  mov R0, __embedded_mus_e1m9_vel
  mov [global_mus_vel], R0
  mov R0, 3805
  mov [global_mus_nev], R0
  mov R0, 2748
  mov [global_mus_rows], R0
__if_34486_end:
__if_34460_end:
__if_34434_end:
__if_34408_end:
__if_34382_end:
__if_34356_end:
__if_34330_end:
__if_34304_end:
__if_34278_end:
__function_MUS_SelectMap_return:
  mov SP, BP
  pop BP
  ret

__function_MUS_Init:
  push BP
  mov BP, SP
  isub SP, 7
  mov R1, global_mi_lead
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.140000
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 1.000000
  mov [SP+5], R1
  mov R1, 2
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, global_mi_bass
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.180000
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 1.000000
  mov [SP+5], R1
  mov R1, 2
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, global_mi_kick
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.340000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 4
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, -0.900000
  mov [1709868], R0
  mov R1, global_mi_snhat
  mov [SP], R1
  mov R1, 6
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 4
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 2
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.500000
  mov [1709892], R0
  mov R1, global_mi_pad
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.090000
  mov [SP+2], R1
  mov R1, 3
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 1.000000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, global_mi_lead
  mov [global_mi_inst], R0
  mov R0, global_mi_bass
  mov [1709966], R0
  mov R0, global_mi_kick
  mov [1709967], R0
  mov R0, global_mi_snhat
  mov [1709968], R0
  mov R0, global_mi_pad
  mov [1709969], R0
  mov R1, 1
  mov [SP], R1
  call __function_MUS_SelectMap
  mov R0, 0
  mov [global_mp_cur], R0
  mov R0, 0
  mov [global_mp_row], R0
  mov R0, 0
  mov [global_mp_timer], R0
  mov R0, 0
  mov [global_mp_playing], R0
__function_MUS_Init_return:
  mov SP, BP
  pop BP
  ret

__function_MUS_Start:
  push BP
  mov BP, SP
  isub SP, 1
  mov R1, [BP+2]
  mov [SP], R1
  call __function_MUS_SelectMap
  call __function_synth_panic
  mov R0, 0
  mov [global_mp_cur], R0
  mov R0, 0
  mov [global_mp_row], R0
  mov R0, 0
  mov [global_mp_timer], R0
  mov R0, 1
  mov [global_mp_playing], R0
__function_MUS_Start_return:
  mov SP, BP
  pop BP
  ret

__function_MUS_Stop:
  push BP
  mov BP, SP
  mov R0, 0
  mov [global_mp_playing], R0
  call __function_synth_panic
__function_MUS_Stop_return:
  mov SP, BP
  pop BP
  ret

__function_MUS_TickFrame:
  push BP
  mov BP, SP
  isub SP, 6
__if_34655_start:
  mov R0, [global_mp_playing]
  jf R0, __LogicalAnd_ShortCircuit_34657
  mov R1, [global_mp_timer]
  ile R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_34657:
  jf R0, __if_34655_end
__while_34662_start:
__while_34662_continue:
  mov R0, [global_mp_cur]
  mov R1, [global_mus_nev]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_34669
  mov R1, [global_mus_srow]
  mov R2, [global_mp_cur]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_mp_row]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_34669:
  jf R0, __while_34662_end
  mov R0, [global_mus_inst]
  mov R1, [global_mp_cur]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
  mov R0, [global_mus_vel]
  mov R1, [global_mp_cur]
  iadd R0, R1
  mov R0, [R0]
  cif R0
  fdiv R0, 127.000000
  mov [BP-2], R0
  mov R1, global_mi_inst
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [global_mus_note]
  mov R2, [global_mp_cur]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, [BP-2]
  mov [SP+2], R1
  mov R1, [global_mus_dur]
  mov R2, [global_mp_cur]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  call __function_synth_play_timed
  mov R0, [global_mp_cur]
  mov R1, R0
  iadd R1, 1
  mov [global_mp_cur], R1
  jmp __while_34662_start
__while_34662_end:
  mov R0, [global_mp_row]
  mov R1, R0
  iadd R1, 1
  mov [global_mp_row], R1
  mov R0, 3
  mov [global_mp_timer], R0
__if_34704_start:
  mov R0, [global_mp_row]
  mov R1, [global_mus_rows]
  ige R0, R1
  jf R0, __if_34704_end
  mov R0, 0
  mov [global_mp_row], R0
  mov R0, 0
  mov [global_mp_cur], R0
__if_34704_end:
__if_34655_end:
  mov R0, [global_mp_timer]
  mov R1, R0
  isub R1, 1
  mov [global_mp_timer], R1
  call __function_synth_update
__function_MUS_TickFrame_return:
  mov SP, BP
  pop BP
  ret

__function_S_Init:
  push BP
  mov BP, SP
  isub SP, 2
  call __function_stop_all_channels
__if_34739_start:
  mov R0, 1
  jf R0, __if_34739_end
  mov R1, 55
  mov [SP], R1
  call __function_synth_init
  mov R1, 0.900000
  mov [SP], R1
  call __function_synth_master_volume
  call __function_MUS_Init
__if_34739_end:
  call __function_get_frame_counter
  mov R1, R0
  mov [global_s_music_lastfc], R1
  mov R0, R1
  mov R1, 0.720000
  mov [SP], R1
  call __function_set_global_volume
  mov R0, 0
  mov [BP-1], R0
__for_34754_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_34754_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_34754_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_34754_start
__for_34754_end:
__function_S_Init_return:
  mov SP, BP
  pop BP
  ret

__function_S_StopAllSounds:
  push BP
  mov BP, SP
  isub SP, 2
  mov R0, 0
  mov [BP-1], R0
__for_34772_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_34772_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
__for_34772_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_34772_start
__for_34772_end:
  call __function_MUS_Stop
  mov R0, 0
  mov [BP-1], R0
__for_34784_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_34784_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_34784_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_34784_start
__for_34784_end:
__function_S_StopAllSounds_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartMusic:
  push BP
  mov BP, SP
  isub SP, 1
__if_34800_start:
  mov R0, 0
  jf R0, __if_34800_end
  jmp __function_S_StartMusic_return
__if_34800_end:
  mov R1, [global_gamemap]
  mov [SP], R1
  call __function_MUS_Start
  call __function_get_frame_counter
  mov R1, R0
  mov [global_s_music_lastfc], R1
  mov R0, R1
__function_S_StartMusic_return:
  mov SP, BP
  pop BP
  ret

__function_S_MusicUpdate:
  push BP
  mov BP, SP
  isub SP, 3
  call __function_get_frame_counter
  mov [BP-1], R0
  mov R0, [BP-1]
  mov R1, [global_s_music_lastfc]
  isub R0, R1
  mov [BP-2], R0
  mov R0, [BP-1]
  mov [global_s_music_lastfc], R0
__if_34824_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_34824_end
  mov R0, 0
  mov [BP-2], R0
__if_34824_end:
__if_34831_start:
  mov R0, [BP-2]
  igt R0, 8
  jf R0, __if_34831_end
  mov R0, 8
  mov [BP-2], R0
__if_34831_end:
  mov R0, 0
  mov [BP-3], R0
__for_34838_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __for_34838_end
  call __function_MUS_TickFrame
__for_34838_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_34838_start
__for_34838_end:
__function_S_MusicUpdate_return:
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
__if_34869_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_34869_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_34869_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov [BP-3], R0
__if_34883_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_34883_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_34883_end:
  mov R0, [BP-2]
  mov [BP-4], R0
__if_34894_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_34894_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_34894_end:
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
__if_34929_start:
  mov R0, [BP-5]
  igt R0, 78643200
  jf R0, __if_34929_end
  mov R0, -1.000000
  jmp __function_S_DistVol_return
__if_34929_end:
__if_34939_start:
  mov R0, [BP-5]
  ilt R0, 10485760
  jf R0, __if_34939_end
  mov R0, 1.000000
  jmp __function_S_DistVol_return
__if_34939_end:
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
__for_34992_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_34992_end
__if_35001_start:
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ige R1, 0
  jf R1, __LogicalAnd_ShortCircuit_35009
  mov R3, [BP-1]
  mov [SP], R3
  call __function_get_channel_state
  mov R2, R0
  ieq R2, 64
  and R1, R2
__LogicalAnd_ShortCircuit_35009:
  mov R0, R1
  jf R0, __if_35001_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_35001_end:
__for_34992_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_34992_start
__for_34992_end:
__function_S_Reconcile_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSoundOrigin:
  push BP
  mov BP, SP
  isub SP, 9
__if_35038_start:
  mov R0, [BP+6]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_35043
  mov R1, [BP+6]
  ige R1, 109
  or R0, R1
__LogicalOr_ShortCircuit_35043:
  jf R0, __if_35038_end
  jmp __function_S_StartSoundOrigin_return
__if_35038_end:
  mov R0, __embedded_gen_sfx_sound
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_35052_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_35052_end
  jmp __function_S_StartSoundOrigin_return
__if_35052_end:
  mov R0, __embedded_gen_sfx_priority
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, 1.000000
  mov [BP-3], R0
__if_35065_start:
  mov R0, [BP+5]
  cib R0
  jf R0, __if_35065_end
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, [BP+4]
  mov [SP+1], R2
  call __function_S_DistVol
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_35073_start:
  mov R0, [BP-3]
  flt R0, 0.000000
  jf R0, __if_35073_end
  jmp __function_S_StartSoundOrigin_return
__if_35073_end:
__if_35065_end:
  mov R0, 128
  mov [BP-4], R0
__if_35081_start:
  mov R0, [BP+6]
  ine R0, 32
  jf R0, __LogicalAnd_ShortCircuit_35086
  mov R1, [BP+6]
  ine R1, 87
  and R0, R1
__LogicalAnd_ShortCircuit_35086:
  jf R0, __if_35081_end
  mov R1, [BP-4]
  call __function_M_Random
  mov R2, R0
  and R2, 31
  isgn R2
  iadd R2, 16
  iadd R1, R2
  mov [BP-4], R1
  mov R0, R1
__if_35081_end:
__if_35097_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_35097_else
  mov R0, 0
  mov [BP-4], R0
  jmp __if_35097_end
__if_35097_else:
__if_35104_start:
  mov R0, [BP-4]
  igt R0, 255
  jf R0, __if_35104_end
  mov R0, 255
  mov [BP-4], R0
__if_35104_end:
__if_35097_end:
  mov R0, [BP-4]
  cif R0
  fmul R0, 0.007812
  mov [BP-5], R0
  call __function_S_Reconcile
__if_35118_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __if_35118_end
  mov R0, 0
  mov [BP-6], R0
__for_35122_start:
  mov R0, [BP-6]
  ilt R0, 6
  jf R0, __for_35122_end
__if_35131_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_35140
  mov R1, global_ch_id
  mov R2, [BP-6]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP+2]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_35140:
  jf R0, __if_35131_end
  mov R1, [BP-6]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-6]
  iadd R1, R2
  mov [R1], R0
  jmp __for_35122_end
__if_35131_end:
__for_35122_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_35122_start
__for_35122_end:
__if_35118_end:
  mov R0, -1
  mov [BP-7], R0
  mov R0, 0
  mov [BP-6], R0
__for_35157_start:
  mov R0, [BP-6]
  ilt R0, 6
  jf R0, __for_35157_end
__if_35166_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_35166_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_35157_end
__if_35166_end:
__for_35157_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_35157_start
__for_35157_end:
__if_35177_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_35177_end
  mov R0, 0
  mov [BP-6], R0
__for_35182_start:
  mov R0, [BP-6]
  ilt R0, 6
  jf R0, __for_35182_end
__if_35191_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_35191_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_35182_end
__if_35191_end:
__for_35182_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_35182_start
__for_35182_end:
__if_35202_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_35202_end
  jmp __function_S_StartSoundOrigin_return
__if_35202_end:
  mov R1, [BP-7]
  mov [SP], R1
  call __function_stop_channel
__if_35177_end:
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
__if_35252_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_35252_end
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
__if_35252_end:
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
__if_35271_start:
  mov R0, [BP+2]
  mov R1, [global_player1]
  ieq R0, R1
  jf R0, __if_35271_end
  mov R0, 0
  mov [BP-2], R0
__if_35271_end:
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
__for_35309_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_35309_end
__if_35319_start:
  mov R0, global_ch_prio
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_35319_end
  jmp __for_35309_continue
__if_35319_end:
__if_35326_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_get_channel_state
  mov R1, R0
  ieq R1, 64
  mov R0, R1
  jf R0, __if_35326_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __for_35309_continue
__if_35326_end:
__if_35339_start:
  mov R0, global_ch_att
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_35339_end
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
__if_35353_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_35353_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_35353_end
__if_35353_else:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_select_channel
  mov R1, [BP-2]
  mov [SP], R1
  call __function_set_channel_volume
__if_35353_end:
__if_35339_end:
__for_35309_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35309_start
__for_35309_end:
__function_S_UpdateSounds_return:
  mov SP, BP
  pop BP
  ret

__function_ST_calcPainOffset:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
  mov R0, [1616633]
  mov [BP-1], R0
__if_35441_start:
  mov R0, [BP-1]
  igt R0, 100
  jf R0, __if_35441_end
  mov R0, 100
  mov [BP-1], R0
__if_35441_end:
__if_35448_start:
  mov R0, [BP-1]
  mov R1, [global_st_pain_oldhealth]
  ine R0, R1
  jf R0, __if_35448_end
  mov R0, [BP-1]
  isgn R0
  iadd R0, 100
  imul R0, 5
  idiv R0, 101
  imul R0, 8
  mov [global_st_pain_lastcalc], R0
  mov R0, [BP-1]
  mov [global_st_pain_oldhealth], R0
__if_35448_end:
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
__if_35481_start:
  mov R0, [global_st_face_priority]
  ilt R0, 10
  jf R0, __if_35481_end
__if_35486_start:
  mov R0, [1616633]
  bnot R0
  jf R0, __if_35486_end
  mov R0, 9
  mov [global_st_face_priority], R0
  mov R0, 41
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_35486_end:
__if_35481_end:
__if_35500_start:
  mov R0, [global_st_face_priority]
  ilt R0, 9
  jf R0, __if_35500_end
__if_35505_start:
  mov R0, [1616670]
  cib R0
  jf R0, __if_35505_end
  mov R0, 0
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_35512_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_35512_end
__if_35522_start:
  mov R0, global_st_oldweaponsowned
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616651
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ine R0, R1
  jf R0, __if_35522_end
  mov R0, 1
  mov [BP-4], R0
  mov R0, 1616651
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_35522_end:
__for_35512_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35512_start
__for_35512_end:
__if_35543_start:
  mov R0, [BP-4]
  jf R0, __if_35543_end
  mov R0, 8
  mov [global_st_face_priority], R0
  mov R0, 60
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 6
  mov [global_st_faceindex], R1
  mov R0, R1
__if_35543_end:
__if_35505_end:
__if_35500_end:
__if_35560_start:
  mov R0, [global_st_face_priority]
  ilt R0, 8
  jf R0, __if_35560_end
__if_35565_start:
  mov R0, [1616669]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_35568
  mov R1, [1616671]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_35568:
  jf R0, __LogicalAnd_ShortCircuit_35573
  mov R1, [1616671]
  mov R2, [global_player1]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_35573:
  jf R0, __if_35565_end
  mov R0, 7
  mov [global_st_face_priority], R0
__if_35581_start:
  mov R0, [1616633]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_35581_else
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_35581_end
__if_35581_else:
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [1616671]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [1616671]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_35616_start:
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  xor R0, 0x80000000
  mov R1, [BP-2]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_35616_else
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
  jmp __if_35616_end
__if_35616_else:
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
__if_35616_end:
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  mov [global_st_faceindex], R1
  mov R0, R1
__if_35685_start:
  mov R0, [BP-3]
  xor R0, 0x80000000
  ilt R0, -1610612736
  jf R0, __if_35685_else
  mov R0, [global_st_faceindex]
  iadd R0, 7
  mov [global_st_faceindex], R0
  jmp __if_35685_end
__if_35685_else:
__if_35701_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_35701_else
  mov R0, [global_st_faceindex]
  iadd R0, 3
  mov [global_st_faceindex], R0
  jmp __if_35701_end
__if_35701_else:
  mov R0, [global_st_faceindex]
  iadd R0, 4
  mov [global_st_faceindex], R0
__if_35701_end:
__if_35685_end:
__if_35581_end:
__if_35565_end:
__if_35560_end:
__if_35711_start:
  mov R0, [global_st_face_priority]
  ilt R0, 7
  jf R0, __if_35711_end
__if_35716_start:
  mov R0, [1616669]
  cib R0
  jf R0, __if_35716_end
__if_35720_start:
  mov R0, [1616633]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_35720_else
  mov R0, 7
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_35720_end
__if_35720_else:
  mov R0, 6
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 7
  mov [global_st_faceindex], R1
  mov R0, R1
__if_35720_end:
__if_35716_end:
__if_35711_end:
__if_35757_start:
  mov R0, [global_st_face_priority]
  ilt R0, 6
  jf R0, __if_35757_end
__if_35762_start:
  mov R0, [1616667]
  jf R0, __if_35762_else
__if_35766_start:
  mov R0, [global_st_lastattackdown]
  ieq R0, -1
  jf R0, __if_35766_else
  mov R0, 60
  mov [global_st_lastattackdown], R0
  jmp __if_35766_end
__if_35766_else:
  mov R0, [global_st_lastattackdown]
  mov R1, R0
  isub R1, 1
  mov [global_st_lastattackdown], R1
__if_35780_start:
  mov R0, [global_st_lastattackdown]
  bnot R0
  jf R0, __if_35780_end
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
__if_35780_end:
__if_35766_end:
  jmp __if_35762_end
__if_35762_else:
  mov R0, -1
  mov [global_st_lastattackdown], R0
__if_35762_end:
__if_35757_end:
__if_35802_start:
  mov R0, [global_st_face_priority]
  ilt R0, 5
  jf R0, __if_35802_end
__if_35807_start:
  mov R0, [1616636]
  cib R0
  jf R0, __if_35807_end
  mov R0, 4
  mov [global_st_face_priority], R0
  mov R0, 40
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_35807_end:
__if_35802_end:
__if_35822_start:
  mov R0, [global_st_facecount]
  bnot R0
  jf R0, __if_35822_end
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
__if_35822_end:
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
  mov R0, [1616633]
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
__for_35881_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_35881_end
  mov R0, 1616651
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_35881_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35881_start
__for_35881_end:
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
__if_36016_start:
  mov R0, [BP+5]
  ilt R0, 0
  jf R0, __if_36016_end
  mov R0, 0
  mov [BP+5], R0
__if_36016_end:
__if_36023_start:
  mov R0, [BP+5]
  ieq R0, 0
  jf R0, __if_36023_end
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
__if_36023_end:
__while_36037_start:
__while_36037_continue:
  mov R0, [BP+5]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_36042
  mov R1, [BP-3]
  mov R2, [BP+6]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_36042:
  jf R0, __while_36037_end
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
  jmp __while_36037_start
__while_36037_end:
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
__for_36070_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_36070_end
  mov R0, [BP-1]
  iadd R0, 2
  mov [BP-2], R0
__if_36087_start:
  mov R0, 1616651
  mov R1, [BP-1]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_36087_else
  mov R0, 13
  mov [BP-3], R0
  jmp __if_36087_end
__if_36087_else:
  mov R0, 23
  mov [BP-3], R0
__if_36087_end:
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
__for_36070_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36070_start
__for_36070_end:
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
__for_36113_start:
  mov R0, [BP-1]
  ilt R0, 3
  jf R0, __for_36113_end
__if_36123_start:
  mov R0, 1616642
  mov R1, [BP-1]
  iadd R1, 3
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_36123_else
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
  jmp __if_36123_end
__if_36123_else:
__if_36140_start:
  mov R0, 1616642
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_36140_end
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
__if_36140_end:
__if_36123_end:
__for_36113_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36113_start
__for_36113_end:
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
  mov R1, [1616649]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_36172_start:
  mov R0, [BP-1]
  ine R0, 5
  jf R0, __if_36172_end
  mov R1, 2
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, 171
  mov [SP+2], R1
  mov R1, 1616659
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__if_36172_end:
  mov R1, 2
  mov [SP], R1
  mov R1, 90
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
  mov R1, [1616634]
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
__for_36210_start:
  mov R0, [BP-2]
  ilt R0, 4
  jf R0, __for_36210_end
  mov R1, 13
  mov [SP], R1
  mov R1, 288
  mov [SP+1], R1
  mov R1, global_st_ammo_y
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 1616659
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
  mov R1, 1616663
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  call __function_ST_DrawNum
__for_36210_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_36210_start
__for_36210_end:
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
  mov R0, [1616669]
  mov [BP-1], R0
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-2], R0
  mov R0, [global_viewheight]
  imul R0, 2
  mov [BP-3], R0
__if_36268_start:
  mov R0, [1616637]
  cib R0
  jf R0, __if_36268_end
  mov R0, [1616637]
  shl R0, -6
  isgn R0
  iadd R0, 12
  mov [BP-5], R0
__if_36285_start:
  mov R0, [BP-5]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_36285_end
  mov R0, [BP-5]
  mov [BP-1], R0
__if_36285_end:
__if_36268_end:
__if_36292_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_36292_else
  mov R0, [BP-1]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_36303_start:
  mov R0, [BP-5]
  igt R0, 8
  jf R0, __if_36303_end
  mov R0, 8
  mov [BP-5], R0
__if_36303_end:
  mov R0, [BP-5]
  imul R0, 24
  mov [BP-4], R0
__if_36315_start:
  mov R0, [BP-4]
  igt R0, 200
  jf R0, __if_36315_end
  mov R0, 200
  mov [BP-4], R0
__if_36315_end:
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
  jmp __if_36292_end
__if_36292_else:
__if_36333_start:
  mov R0, [1616670]
  cib R0
  jf R0, __if_36333_else
  mov R0, [1616670]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_36346_start:
  mov R0, [BP-5]
  igt R0, 4
  jf R0, __if_36346_end
  mov R0, 4
  mov [BP-5], R0
__if_36346_end:
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
  jmp __if_36333_end
__if_36333_else:
__if_36369_start:
  mov R0, [1616639]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_36383
  mov R1, [1616639]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_36383:
  jf R0, __if_36369_end
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
__if_36369_end:
__if_36333_end:
__if_36292_end:
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
  mov [1710061], R0
  mov R0, 0
  mov [1710068], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1710075], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1710082], R0
  mov R0, [BP-1]
  mov [1710062], R0
  mov R0, 0
  mov [1710069], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1710076], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1710083], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710063], R0
  mov R0, 0
  mov [1710070], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1710077], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1710084], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710064], R0
  mov R0, 0
  mov [1710071], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1710078], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1710085], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1710065], R0
  mov R0, 0
  mov [1710072], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710079], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1710086], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1710066], R0
  mov R0, 0
  mov [1710073], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710080], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1710087], R0
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
__for_36758_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_36758_end
__if_36768_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_min_x]
  ilt R0, R1
  jf R0, __if_36768_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_min_x], R0
  jmp __if_36768_end
__if_36768_else:
__if_36781_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_max_x]
  igt R0, R1
  jf R0, __if_36781_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_max_x], R0
__if_36781_end:
__if_36768_end:
__if_36794_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_min_y]
  ilt R0, R1
  jf R0, __if_36794_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_min_y], R0
  jmp __if_36794_end
__if_36794_else:
__if_36807_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_max_y]
  igt R0, R1
  jf R0, __if_36807_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_max_y], R0
__if_36807_end:
__if_36794_end:
__for_36758_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36758_start
__for_36758_end:
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
__if_36844_start:
  mov R0, [BP-2]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_36844_else
  mov R0, [BP-2]
  mov [global_am_min_scale_mtof], R0
  jmp __if_36844_end
__if_36844_else:
  mov R0, [BP-3]
  mov [global_am_min_scale_mtof], R0
__if_36844_end:
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
__if_36876_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_36876_end
  mov R0, [global_am_min_scale_mtof]
  mov [global_am_scale_mtof], R0
__if_36876_end:
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
__if_36951_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_min_scale_mtof]
  ilt R0, R1
  jf R0, __if_36951_else
  call __function_AM_minOutWindowScale
  jmp __if_36951_end
__if_36951_else:
__if_36956_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_36956_else
  call __function_AM_maxOutWindowScale
  jmp __if_36956_end
__if_36956_else:
  call __function_AM_activateNewScale
__if_36956_end:
__if_36951_end:
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
__if_36967_start:
  mov R0, [global_am_oldloc_x]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_36967_end
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
__if_36967_end:
__function_AM_doFollowPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Start:
  push BP
  mov BP, SP
  isub SP, 1
__if_36998_start:
  mov R0, [global_am_leveljuststarted]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_37000
  mov R1, [global_am_lastlevelinit]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_37000:
  jf R0, __if_36998_end
  call __function_AM_LevelInit
__if_36998_end:
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
__if_37052_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_37052_end
  jmp __function_AM_Ticker_return
__if_37052_end:
  call __function_AM_doFollowPlayer
__if_37057_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_37057_else
  mov R0, 66846
  mov [global_am_mtof_zoommul], R0
  mov R0, 64251
  mov [global_am_ftom_zoommul], R0
  jmp __if_37057_end
__if_37057_else:
__if_37068_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_37068_else
  mov R0, 64251
  mov [global_am_mtof_zoommul], R0
  mov R0, 66846
  mov [global_am_ftom_zoommul], R0
  jmp __if_37068_end
__if_37068_else:
  mov R0, 65536
  mov [global_am_mtof_zoommul], R0
  mov R0, 65536
  mov [global_am_ftom_zoommul], R0
__if_37068_end:
__if_37057_end:
__if_37086_start:
  mov R0, [global_am_ftom_zoommul]
  ine R0, 65536
  jf R0, __if_37086_end
  call __function_AM_changeWindowScale
__if_37086_end:
__function_AM_Ticker_return:
  mov SP, BP
  pop BP
  ret

__function_AM_DrawScreenLine:
  push BP
  mov BP, SP
  isub SP, 6
__if_37097_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_37102
  mov R1, [BP+4]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_37102:
  jf R0, __if_37097_end
  jmp __function_AM_DrawScreenLine_return
__if_37097_end:
__if_37106_start:
  mov R0, [BP+2]
  igt R0, 640
  jf R0, __LogicalAnd_ShortCircuit_37111
  mov R1, [BP+4]
  igt R1, 640
  and R0, R1
__LogicalAnd_ShortCircuit_37111:
  jf R0, __if_37106_end
  jmp __function_AM_DrawScreenLine_return
__if_37106_end:
__if_37115_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_37120
  mov R1, [BP+5]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_37120:
  jf R0, __if_37115_end
  jmp __function_AM_DrawScreenLine_return
__if_37115_end:
__if_37124_start:
  mov R0, [BP+3]
  igt R0, 296
  jf R0, __LogicalAnd_ShortCircuit_37129
  mov R1, [BP+5]
  igt R1, 296
  and R0, R1
__LogicalAnd_ShortCircuit_37129:
  jf R0, __if_37124_end
  jmp __function_AM_DrawScreenLine_return
__if_37124_end:
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
__if_37157_start:
  mov R0, [BP-3]
  flt R0, 1.000000
  jf R0, __if_37157_end
  mov R0, 1.000000
  mov [BP-3], R0
__if_37157_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_37167_start:
  mov R0, [BP-1]
  fne R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_37172
  mov R1, [BP-2]
  fne R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_37172:
  jf R0, __if_37167_end
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_atan2
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_37167_end:
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
  isub SP, 12
  mov R0, [1616640]
  ine R0, 0
  mov [BP-2], R0
  mov R0, 0
  mov [BP-1], R0
__for_37221_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_37221_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-6], R0
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_37257_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 256
  cib R0
  jf R0, __if_37257_else
__if_37263_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_37263_end
  jmp __for_37221_continue
__if_37263_end:
__if_37269_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_37269_else
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  mov R1, [BP-7]
  mov [SP+3], R1
  mov R1, -16776961
  mov [SP+4], R1
  call __function_AM_DrawMline
  jmp __if_37269_end
__if_37269_else:
__if_37280_start:
  mov R1, [BP-3]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 39
  jf R0, __if_37280_else
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  mov R1, [BP-7]
  mov [SP+3], R1
  mov R1, -16777061
  mov [SP+4], R1
  call __function_AM_DrawMline
  jmp __if_37280_end
__if_37280_else:
__if_37291_start:
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_37291_else
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  mov R1, [BP-7]
  mov [SP+3], R1
  mov R1, -11830337
  mov [SP+4], R1
  call __function_AM_DrawMline
  jmp __if_37291_end
__if_37291_else:
__if_37305_start:
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_37305_end
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  mov R1, [BP-7]
  mov [SP+3], R1
  mov R1, -16711681
  mov [SP+4], R1
  call __function_AM_DrawMline
__if_37305_end:
__if_37291_end:
__if_37280_end:
__if_37269_end:
  jmp __if_37257_end
__if_37257_else:
__if_37319_start:
  mov R0, [BP-2]
  jf R0, __if_37319_end
__if_37322_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 128
  bnot R0
  jf R0, __if_37322_end
  mov R1, [BP-4]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  mov R1, [BP-7]
  mov [SP+3], R1
  mov R1, -9737365
  mov [SP+4], R1
  call __function_AM_DrawMline
__if_37322_end:
__if_37319_end:
__if_37257_end:
__for_37221_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_37221_start
__for_37221_end:
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
__for_37390_start:
  mov R0, [BP-3]
  ilt R0, 7
  jf R0, __for_37390_end
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
__for_37390_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_37390_start
__for_37390_end:
__function_AM_drawPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Drawer:
  push BP
  mov BP, SP
  isub SP, 6
__if_37451_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_37451_end
  jmp __function_AM_Drawer_return
__if_37451_end:
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
__if_37494_start:
  mov R0, [BP+3]
  ile R0, 0
  jf R0, __if_37494_end
  mov R0, 100
  jmp __function_Pct_return
__if_37494_end:
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
  mov R1, __literal_string_37543
  mov [SP+2], R1
  call __function_print_at
__if_37544_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __if_37544_else
  mov R1, [BP+2]
  iadd R1, 25
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, __literal_string_37554
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
  jmp __if_37544_end
__if_37544_else:
  mov R1, [BP+2]
  iadd R1, 25
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_ShowInt
__if_37544_end:
__function_ShowTime_return:
  mov SP, BP
  pop BP
  ret

__function_G_NextMap:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_37570_start:
  mov R0, [global_secretexit]
  jf R0, __if_37570_else
  mov R0, 9
  mov [BP-1], R0
  jmp __if_37570_end
__if_37570_else:
__if_37575_start:
  mov R0, [global_gamemap]
  ieq R0, 9
  jf R0, __if_37575_else
  mov R0, 4
  mov [BP-1], R0
  jmp __if_37575_end
__if_37575_else:
  mov R0, [global_gamemap]
  iadd R0, 1
  mov [BP-1], R0
__if_37575_end:
__if_37570_end:
__if_37587_start:
  mov R0, [BP-1]
  ilt R0, 1
  jt R0, __LogicalOr_ShortCircuit_37592
  mov R1, [BP-1]
  igt R1, 9
  or R0, R1
__LogicalOr_ShortCircuit_37592:
  jf R0, __if_37587_end
  mov R0, 1
  mov [BP-1], R0
__if_37587_end:
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
__for_37619_start:
  mov R0, [BP-1]
  mov R1, [global_gen_things_num]
  ilt R0, R1
  jf R0, __for_37619_end
__if_37629_start:
  mov R0, __embedded_gen_things
  mov R1, [global_gen_things_base]
  mov R2, [BP-1]
  iadd R1, R2
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_37629_end
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
  jmp __for_37619_end
__if_37629_end:
__for_37619_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_37619_start
__for_37619_end:
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
__if_37674_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_37674_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_37674_end:
__if_37682_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_37682_end
  mov R0, [BP+2]
  isgn R0
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_37682_end:
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
__while_37752_start:
__while_37752_continue:
  mov R0, 1
  jf R0, __while_37752_end
  call __function_get_frame_counter
  mov [BP-17], R0
  mov R0, [BP-17]
  mov R1, [BP-15]
  isub R0, R1
  mov [BP-18], R0
  mov R0, [BP-17]
  mov [BP-15], R0
__if_37766_start:
  mov R0, [BP-18]
  ilt R0, 1
  jf R0, __if_37766_end
  mov R0, 1
  mov [BP-18], R0
__if_37766_end:
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
  jf R0, __LogicalAnd_ShortCircuit_37920
  mov R1, [BP-31]
  and R0, R1
__LogicalAnd_ShortCircuit_37920:
  mov [BP-44], R0
  mov R0, 0
  mov [BP-45], R0
__if_37925_start:
  mov R0, [global_automapactive]
  jf R0, __LogicalAnd_ShortCircuit_37927
  mov R1, [BP-19]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_37927:
  jf R0, __if_37925_end
__if_37931_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_37931_else
  mov R0, 1
  mov [BP-45], R0
  jmp __if_37931_end
__if_37931_else:
__if_37938_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_37938_end
  mov R0, -1
  mov [BP-45], R0
__if_37938_end:
__if_37931_end:
__if_37925_end:
  mov R0, 0
  mov [BP-46], R0
  mov R0, 0
  mov [BP-47], R0
  mov R0, 0
  mov [BP-48], R0
__if_37955_start:
  mov R0, [BP-19]
  bnot R0
  jf R0, __if_37955_end
__if_37959_start:
  mov R0, [BP-28]
  jf R0, __if_37959_end
__if_37962_start:
  mov R0, [BP-44]
  jf R0, __if_37962_else
  mov R0, 50
  mov [BP-46], R0
  jmp __if_37962_end
__if_37962_else:
  mov R0, 25
  mov [BP-46], R0
__if_37962_end:
__if_37959_end:
__if_37970_start:
  mov R0, [BP-29]
  jf R0, __if_37970_end
__if_37973_start:
  mov R0, [BP-44]
  jf R0, __if_37973_else
  mov R0, -50
  mov [BP-46], R0
  jmp __if_37973_end
__if_37973_else:
  mov R0, -25
  mov [BP-46], R0
__if_37973_end:
__if_37970_end:
__if_37983_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_37986
  call __function_gamepad_button_r
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_37986:
  mov R0, R1
  jf R0, __if_37983_end
__if_37991_start:
  mov R0, [BP-44]
  jf R0, __if_37991_else
  mov R0, 40
  mov [BP-47], R0
  jmp __if_37991_end
__if_37991_else:
  mov R0, 24
  mov [BP-47], R0
__if_37991_end:
__if_37983_end:
__if_37999_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_38002
  call __function_gamepad_button_l
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_38002:
  mov R0, R1
  jf R0, __if_37999_end
__if_38007_start:
  mov R0, [BP-44]
  jf R0, __if_38007_else
  mov R0, -40
  mov [BP-47], R0
  jmp __if_38007_end
__if_38007_else:
  mov R0, -24
  mov [BP-47], R0
__if_38007_end:
__if_37999_end:
__if_38017_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_38017_end
__if_38022_start:
  mov R0, [BP-44]
  jf R0, __if_38022_else
  mov R0, 1280
  mov [BP-48], R0
  jmp __if_38022_end
__if_38022_else:
  mov R0, 640
  mov [BP-48], R0
__if_38022_end:
__if_38017_end:
__if_38030_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_38030_end
__if_38035_start:
  mov R0, [BP-44]
  jf R0, __if_38035_else
  mov R0, -1280
  mov [BP-48], R0
  jmp __if_38035_end
__if_38035_else:
  mov R0, -640
  mov [BP-48], R0
__if_38035_end:
__if_38030_end:
__if_37955_end:
  mov R0, [BP-46]
  mov [1616684], R0
  mov R0, [BP-47]
  mov [1616685], R0
  mov R0, [BP-48]
  mov [1616686], R0
  mov R0, [BP-33]
  jt R0, __LogicalOr_ShortCircuit_38062
  mov R1, [BP-41]
  or R0, R1
__LogicalOr_ShortCircuit_38062:
  mov [1616687], R0
  mov R0, [BP-32]
  jt R0, __LogicalOr_ShortCircuit_38068
  mov R1, [BP-40]
  or R0, R1
__LogicalOr_ShortCircuit_38068:
  mov [1616688], R0
  mov R0, 9
  mov [1616689], R0
__if_38073_start:
  mov R0, [BP-19]
  jf R0, __if_38073_else
__if_38076_start:
  mov R0, [BP-39]
  jf R0, __if_38076_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_38076_end:
__if_38082_start:
  mov R0, [BP-41]
  jf R0, __if_38082_end
__if_38085_start:
  mov R0, [global_automapactive]
  jf R0, __if_38085_else
  mov R0, 0
  mov [global_automapactive], R0
  jmp __if_38085_end
__if_38085_else:
  call __function_AM_Start
__if_38085_end:
__if_38082_end:
__if_38091_start:
  mov R0, [BP-38]
  jf R0, __if_38091_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_38091_end:
__if_38101_start:
  mov R0, [BP-36]
  jf R0, __LogicalAnd_ShortCircuit_38103
  mov R1, [BP-3]
  ilt R1, 2
  and R0, R1
__LogicalAnd_ShortCircuit_38103:
  jf R0, __if_38101_end
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_38101_end:
__if_38113_start:
  mov R0, [BP-37]
  jf R0, __LogicalAnd_ShortCircuit_38115
  mov R1, [BP-3]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_38115:
  jf R0, __if_38113_end
  mov R0, [BP-3]
  mov R1, R0
  isub R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_38113_end:
__if_38125_start:
  mov R0, [BP-42]
  jt R0, __LogicalOr_ShortCircuit_38127
  mov R1, [BP-43]
  or R0, R1
__LogicalOr_ShortCircuit_38127:
  jf R0, __if_38125_end
__if_38130_start:
  mov R0, [BP-43]
  jf R0, __if_38130_else
  mov R0, [global_gamemap]
  mov R1, R0
  iadd R1, 1
  mov [global_gamemap], R1
__if_38135_start:
  mov R0, [global_gamemap]
  igt R0, 9
  jf R0, __if_38135_end
  mov R0, 1
  mov [global_gamemap], R0
__if_38135_end:
  jmp __if_38130_end
__if_38130_else:
  mov R0, [global_gamemap]
  mov R1, R0
  isub R1, 1
  mov [global_gamemap], R1
__if_38145_start:
  mov R0, [global_gamemap]
  ilt R0, 1
  jf R0, __if_38145_end
  mov R0, 9
  mov [global_gamemap], R0
__if_38145_end:
__if_38130_end:
  mov R0, 0
  mov [global_automapactive], R0
  call __function_G_LoadLevel
  mov R0, 45
  mov [BP-16], R0
__if_38125_end:
  jmp __if_38073_end
__if_38073_else:
__if_38159_start:
  mov R0, [BP-38]
  jf R0, __if_38159_end
  mov R0, [1616649]
  mov [BP-50], R0
__if_38166_start:
  mov R0, [1616650]
  ine R0, 9
  jf R0, __if_38166_end
  mov R0, [1616650]
  mov [BP-50], R0
__if_38166_end:
  mov R0, [BP-50]
  mov [BP-51], R0
  mov R0, 0
  mov [BP-52], R0
__while_38181_start:
__while_38181_continue:
  mov R0, [BP-52]
  ilt R0, 8
  jf R0, __while_38181_end
  mov R0, [BP-51]
  iadd R0, 1
  mov [BP-51], R0
__if_38191_start:
  mov R0, [BP-51]
  ige R0, 8
  jf R0, __if_38191_end
  mov R0, 0
  mov [BP-51], R0
__if_38191_end:
__if_38198_start:
  mov R0, 1616651
  mov R1, [BP-51]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_38198_end
  jmp __while_38181_end
__if_38198_end:
  mov R0, [BP-52]
  mov R1, R0
  iadd R1, 1
  mov [BP-52], R1
  jmp __while_38181_start
__while_38181_end:
  mov R0, [BP-51]
  mov [1616689], R0
__if_38159_end:
__if_38073_end:
  call __function_S_MusicUpdate
__if_38211_start:
  mov R0, [global_gameexit]
  bnot R0
  jf R0, __if_38211_end
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
__if_38211_end:
__if_38227_start:
  mov R0, [1616627]
  ieq R0, 2
  jf R0, __if_38227_end
  call __function_G_LoadLevel
__if_38227_end:
__if_38233_start:
  mov R0, [global_gameexit]
  jf R0, __LogicalAnd_ShortCircuit_38235
  mov R1, [BP-40]
  and R0, R1
__LogicalAnd_ShortCircuit_38235:
  jf R0, __if_38233_end
  call __function_G_NextMap
  mov R1, R0
  mov [global_gamemap], R1
  mov R0, R1
  call __function_G_LoadLevel
__if_38233_end:
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
  mov R0, [1616628]
  mov [global_viewz], R0
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  mov [global_viewangle], R0
__if_38282_start:
  mov R0, [1616641]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_38298
  mov R1, [1616641]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_38298:
  jf R0, __if_38282_else
  mov R0, 255
  mov [global_r_fixedlight], R0
  jmp __if_38282_end
__if_38282_else:
  mov R0, 0
  mov [global_r_fixedlight], R0
__if_38282_end:
  call __function_R_RenderView
  call __function_end_frame
  mov R1, -16777216
  mov [SP], R1
  call __function_clear_screen
__if_38309_start:
  mov R0, [global_automapactive]
  jf R0, __if_38309_else
  call __function_AM_Drawer
  jmp __if_38309_end
__if_38309_else:
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
__if_38309_end:
  call __function_ST_DrawFlash
  call __function_ST_Drawer
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__if_38347_start:
  mov R0, [1616627]
  ieq R0, 1
  jf R0, __if_38347_end
  mov R1, 220
  mov [SP], R1
  mov R1, 250
  mov [SP+1], R1
  mov R1, __literal_string_38355
  mov [SP+2], R1
  call __function_print_at
__if_38347_end:
__if_38356_start:
  mov R0, [BP-16]
  igt R0, 0
  jf R0, __if_38356_end
  mov R1, 270
  mov [SP], R1
  mov R1, 80
  mov [SP+1], R1
  mov R1, __literal_string_38364
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
__if_38356_end:
__if_38371_start:
  mov R0, [global_gameexit]
  jf R0, __if_38371_end
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
  mov R1, __literal_string_38388
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
  mov R1, __literal_string_38396
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_38400
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616673]
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
  mov R1, __literal_string_38411
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, __literal_string_38415
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616674]
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
  mov R1, __literal_string_38426
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_38430
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616675]
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
  mov R1, __literal_string_38441
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 205
  mov [SP+1], R1
  mov R1, __literal_string_38445
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
  mov R1, __literal_string_38453
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
  mov R1, __literal_string_38467
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
  mov R1, __literal_string_38475
  mov [SP+2], R1
  call __function_print_at
__if_38371_end:
__if_38476_start:
  mov R0, [BP-1]
  jf R0, __if_38476_end
  mov R1, 10
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_38482
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
  mov R1, __literal_string_38494
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
  mov R1, __literal_string_38506
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
  mov R1, __literal_string_38518
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
  mov R1, __literal_string_38531
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
  mov R1, __literal_string_38539
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
  mov R1, __literal_string_38549
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
  mov R1, __literal_string_38557
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
  mov R1, __literal_string_38565
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
  mov R1, __literal_string_38573
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
  mov R1, __literal_string_38581
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_drops]
  mov [SP+2], R1
  call __function_ShowInt
__if_38586_start:
  mov R0, [BP-2]
  jf R0, __if_38586_else
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_38591
  mov [SP+2], R1
  call __function_print_at
  jmp __if_38586_end
__if_38586_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_38595
  mov [SP+2], R1
  call __function_print_at
__if_38586_end:
  mov R1, 10
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_38599
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
  mov R1, __literal_string_38607
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
  mov R1, __literal_string_38615
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
  mov R1, __literal_string_38623
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
  mov R1, __literal_string_38631
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
  mov R1, __literal_string_38639
  mov [SP+2], R1
  call __function_print_at
  mov R1, 615
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_gamemap]
  mov [SP+2], R1
  call __function_ShowInt
__if_38476_end:
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
  jmp __while_37752_start
__while_37752_end:
__function_main_return:
  mov SP, BP
  pop BP
  ret

__literal_string_32672:
  string "SQ LEAD"
__literal_string_32673:
  string "PLS LEAD"
__literal_string_32674:
  string "SAW LEAD"
__literal_string_32675:
  string "SINE LEAD"
__literal_string_32676:
  string "CHIP LEAD"
__literal_string_32677:
  string "SUB BASS"
__literal_string_32678:
  string "TRI BASS"
__literal_string_32679:
  string "SQ BASS"
__literal_string_32680:
  string "SAW BASS"
__literal_string_32681:
  string "PLUCK BASS"
__literal_string_32682:
  string "SQ PLUCK"
__literal_string_32683:
  string "SAW PLUCK"
__literal_string_32684:
  string "E-PIANO"
__literal_string_32685:
  string "HARP"
__literal_string_32686:
  string "MARIMBA"
__literal_string_32687:
  string "SAW PAD"
__literal_string_32688:
  string "SQ PAD"
__literal_string_32689:
  string "WARM PAD"
__literal_string_32690:
  string "STRINGS"
__literal_string_32691:
  string "ORGAN"
__literal_string_32692:
  string "SOFT ORGAN"
__literal_string_32693:
  string "BRASS"
__literal_string_32694:
  string "BELL"
__literal_string_32695:
  string "CHIME"
__literal_string_32696:
  string "ZAP"
__literal_string_32697:
  string "LASER"
__literal_string_32698:
  string "SIREN"
__literal_string_32699:
  string "DROP"
__literal_string_32700:
  string "KICK"
__literal_string_32701:
  string "SNARE"
__literal_string_32702:
  string "CL HAT"
__literal_string_32703:
  string "OP HAT"
__literal_string_32704:
  string "TOM"
__literal_string_32705:
  string "CLAP"
__literal_string_32706:
  string "COWBELL"
__literal_string_32707:
  string "MAJ ARP"
__literal_string_32708:
  string "MIN ARP"
__literal_string_32709:
  string "WOBBLE"
__literal_string_32710:
  string "ECHO PLUCK"
__literal_string_32711:
  string "PWM LEAD"
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
__embedded_mus_e1m1_srow:
  datafile "data\\mus_e1m1_srow.bin"
__embedded_mus_e1m1_dur:
  datafile "data\\mus_e1m1_dur.bin"
__embedded_mus_e1m1_inst:
  datafile "data\\mus_e1m1_inst.bin"
__embedded_mus_e1m1_note:
  datafile "data\\mus_e1m1_note.bin"
__embedded_mus_e1m1_vel:
  datafile "data\\mus_e1m1_vel.bin"
__embedded_mus_e1m2_srow:
  datafile "data\\mus_e1m2_srow.bin"
__embedded_mus_e1m2_dur:
  datafile "data\\mus_e1m2_dur.bin"
__embedded_mus_e1m2_inst:
  datafile "data\\mus_e1m2_inst.bin"
__embedded_mus_e1m2_note:
  datafile "data\\mus_e1m2_note.bin"
__embedded_mus_e1m2_vel:
  datafile "data\\mus_e1m2_vel.bin"
__embedded_mus_e1m3_srow:
  datafile "data\\mus_e1m3_srow.bin"
__embedded_mus_e1m3_dur:
  datafile "data\\mus_e1m3_dur.bin"
__embedded_mus_e1m3_inst:
  datafile "data\\mus_e1m3_inst.bin"
__embedded_mus_e1m3_note:
  datafile "data\\mus_e1m3_note.bin"
__embedded_mus_e1m3_vel:
  datafile "data\\mus_e1m3_vel.bin"
__embedded_mus_e1m4_srow:
  datafile "data\\mus_e1m4_srow.bin"
__embedded_mus_e1m4_dur:
  datafile "data\\mus_e1m4_dur.bin"
__embedded_mus_e1m4_inst:
  datafile "data\\mus_e1m4_inst.bin"
__embedded_mus_e1m4_note:
  datafile "data\\mus_e1m4_note.bin"
__embedded_mus_e1m4_vel:
  datafile "data\\mus_e1m4_vel.bin"
__embedded_mus_e1m5_srow:
  datafile "data\\mus_e1m5_srow.bin"
__embedded_mus_e1m5_dur:
  datafile "data\\mus_e1m5_dur.bin"
__embedded_mus_e1m5_inst:
  datafile "data\\mus_e1m5_inst.bin"
__embedded_mus_e1m5_note:
  datafile "data\\mus_e1m5_note.bin"
__embedded_mus_e1m5_vel:
  datafile "data\\mus_e1m5_vel.bin"
__embedded_mus_e1m6_srow:
  datafile "data\\mus_e1m6_srow.bin"
__embedded_mus_e1m6_dur:
  datafile "data\\mus_e1m6_dur.bin"
__embedded_mus_e1m6_inst:
  datafile "data\\mus_e1m6_inst.bin"
__embedded_mus_e1m6_note:
  datafile "data\\mus_e1m6_note.bin"
__embedded_mus_e1m6_vel:
  datafile "data\\mus_e1m6_vel.bin"
__embedded_mus_e1m7_srow:
  datafile "data\\mus_e1m7_srow.bin"
__embedded_mus_e1m7_dur:
  datafile "data\\mus_e1m7_dur.bin"
__embedded_mus_e1m7_inst:
  datafile "data\\mus_e1m7_inst.bin"
__embedded_mus_e1m7_note:
  datafile "data\\mus_e1m7_note.bin"
__embedded_mus_e1m7_vel:
  datafile "data\\mus_e1m7_vel.bin"
__embedded_mus_e1m8_srow:
  datafile "data\\mus_e1m8_srow.bin"
__embedded_mus_e1m8_dur:
  datafile "data\\mus_e1m8_dur.bin"
__embedded_mus_e1m8_inst:
  datafile "data\\mus_e1m8_inst.bin"
__embedded_mus_e1m8_note:
  datafile "data\\mus_e1m8_note.bin"
__embedded_mus_e1m8_vel:
  datafile "data\\mus_e1m8_vel.bin"
__embedded_mus_e1m9_srow:
  datafile "data\\mus_e1m9_srow.bin"
__embedded_mus_e1m9_dur:
  datafile "data\\mus_e1m9_dur.bin"
__embedded_mus_e1m9_inst:
  datafile "data\\mus_e1m9_inst.bin"
__embedded_mus_e1m9_note:
  datafile "data\\mus_e1m9_note.bin"
__embedded_mus_e1m9_vel:
  datafile "data\\mus_e1m9_vel.bin"
__literal_string_37543:
  string ":"
__literal_string_37554:
  string "0"
__literal_string_38355:
  string "YOU DIED - PRESS B"
__literal_string_38364:
  string "E1M"
__literal_string_38388:
  string "E1M"
__literal_string_38396:
  string "COMPLETE"
__literal_string_38400:
  string "KILLS"
__literal_string_38411:
  string "%"
__literal_string_38415:
  string "ITEMS"
__literal_string_38426:
  string "%"
__literal_string_38430:
  string "SECRET"
__literal_string_38441:
  string "%"
__literal_string_38445:
  string "TIME"
__literal_string_38453:
  string "PAR"
__literal_string_38467:
  string "ENTERING  E1M"
__literal_string_38475:
  string "PRESS A"
__literal_string_38482:
  string "X"
__literal_string_38494:
  string "Y"
__literal_string_38506:
  string "Z"
__literal_string_38518:
  string "SEC"
__literal_string_38531:
  string "FRAME"
__literal_string_38539:
  string "ZONE"
__literal_string_38549:
  string "SEGS"
__literal_string_38557:
  string "COLS"
__literal_string_38565:
  string "DRAWS"
__literal_string_38573:
  string "VS"
__literal_string_38581:
  string "DROP"
__literal_string_38591:
  string "LO"
__literal_string_38595:
  string "HI"
__literal_string_38599:
  string "PLN"
__literal_string_38607:
  string "FIL"
__literal_string_38615:
  string "SPR"
__literal_string_38623:
  string "MSK"
__literal_string_38631:
  string "SIZE"
__literal_string_38639:
  string "MAP"
