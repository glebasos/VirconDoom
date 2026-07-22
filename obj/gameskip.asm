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
  %define global_mobj_actions 1616693
  %define global_pspr_actions 1616768
  %define global_gameexit 1616843
  %define global_secretexit 1616844
  %define global_totalkills 1616845
  %define global_totalitems 1616846
  %define global_totalsecret 1616847
  %define global_secretmsgtics 1616848
  %define global_thinkercap 1616849
  %define global_leveltime 1616853
  %define global_drawsegs 1616854
  %define global_ds_count 1619926
  %define global_openings 1619927
  %define global_opening_used 1640407
  %define global_negonearray 1640408
  %define global_screenheightarray 1640728
  %define global_visplanes 1641048
  %define global_lastvisplane 1703352
  %define global_floorplane 1703353
  %define global_ceilingplane 1703354
  %define global_spanstart 1703355
  %define global_perf_planes 1703555
  %define global_rp_color 1703556
  %define global_curline 1703557
  %define global_sidedef 1703558
  %define global_linedef 1703559
  %define global_frontsector 1703560
  %define global_backsector 1703561
  %define global_rw_angle1 1703562
  %define global_rw_x 1703563
  %define global_rw_stopx 1703564
  %define global_rw_centerangle 1703565
  %define global_rw_offset 1703566
  %define global_rw_scale 1703567
  %define global_rw_scalestep 1703568
  %define global_rw_midtexturemid 1703569
  %define global_rw_toptexturemid 1703570
  %define global_rw_bottomtexturemid 1703571
  %define global_worldtop 1703572
  %define global_worldbottom 1703573
  %define global_worldhigh 1703574
  %define global_worldlow 1703575
  %define global_pixhigh 1703576
  %define global_pixlow 1703577
  %define global_pixhighstep 1703578
  %define global_pixlowstep 1703579
  %define global_topfrac 1703580
  %define global_topstep 1703581
  %define global_bottomfrac 1703582
  %define global_bottomstep 1703583
  %define global_midtexture 1703584
  %define global_toptexture 1703585
  %define global_bottomtexture 1703586
  %define global_maskedtexture 1703587
  %define global_segtextured 1703588
  %define global_markfloor 1703589
  %define global_markceiling 1703590
  %define global_seg_light 1703591
  %define global_ceilingclip 1703592
  %define global_floorclip 1703912
  %define global_maskedtexturecol 1704232
  %define global_vissprites 1704233
  %define global_visspr_count 1705065
  %define global_visspr_order 1705066
  %define global_spr_sectorlight 1705130
  %define global_perf_sprites 1705131
  %define global_spr_cliptop 1705132
  %define global_spr_clipbot 1705452
  %define global_mfloorclip 1705772
  %define global_mceilingclip 1705773
  %define global_newend 1705774
  %define global_solidsegs 1705775
  %define global_checkcoord 1705839
  %define global_opentop 1705887
  %define global_openbottom 1705888
  %define global_openrange 1705889
  %define global_lowfloor 1705890
  %define global_trace 1705891
  %define global_intercepts 1705895
  %define global_intercept_n 1706407
  %define global_earlyout 1706408
  %define global_sightzstart 1706409
  %define global_s_topslope 1706410
  %define global_s_bottomslope 1706411
  %define global_strace 1706412
  %define global_st2x 1706416
  %define global_st2y 1706417
  %define global_buttonlist 1706418
  %define global_tmthing 1706498
  %define global_tmflags 1706499
  %define global_tmx 1706500
  %define global_tmy 1706501
  %define global_floatok 1706502
  %define global_tmfloorz 1706503
  %define global_tmceilingz 1706504
  %define global_tmdropoff 1706505
  %define global_tmbbox 1706506
  %define global_ceilingline 1706510
  %define global_spechit 1706511
  %define global_numspechit 1706519
  %define global_bestslidefrac 1706520
  %define global_secondslidefrac 1706521
  %define global_bestslideline 1706522
  %define global_secondslideline 1706523
  %define global_slidemo 1706524
  %define global_tmxmove 1706525
  %define global_tmymove 1706526
  %define global_usething 1706527
  %define global_linetarget 1706528
  %define global_shootthing 1706529
  %define global_shootz 1706530
  %define global_la_damage 1706531
  %define global_attackrange 1706532
  %define global_aimslope 1706533
  %define global_bombsource 1706534
  %define global_bombspot 1706535
  %define global_bombdamage 1706536
  %define global_p_maxammo 1706537
  %define global_clipammo 1706541
  %define global_opposite 1706545
  %define global_diags 1706554
  %define global_xspeed 1706558
  %define global_yspeed 1706566
  %define global_soundtarget 1706574
  %define global_weaponinfo 1706575
  %define global_bulletslope 1706623
  %define global_synth_wave_base 1706624
  %define global_synth_channel_base 1706625
  %define global_synth_master 1706626
  %define global_synth_transpose 1706627
  %define global_synth_cur_row_frames 1706628
  %define global_synth_rng 1706629
  %define global_synth_note_speed 1706630
  %define global_synth_note_freq 1706758
  %define global_synth_v_active 1706886
  %define global_synth_v_note 1706896
  %define global_synth_v_basenote 1706906
  %define global_synth_v_phase 1706916
  %define global_synth_v_level 1706926
  %define global_synth_v_frames 1706936
  %define global_synth_v_age 1706946
  %define global_synth_v_relstart 1706956
  %define global_synth_v_curspeed 1706966
  %define global_synth_v_tgtspeed 1706976
  %define global_synth_v_glideframes 1706986
  %define global_synth_v_vibphase 1706996
  %define global_synth_v_tremphase 1707006
  %define global_synth_v_lfophase 1707016
  %define global_synth_v_shval 1707026
  %define global_synth_v_shseed 1707036
  %define global_synth_v_menvstage 1707046
  %define global_synth_v_menvframes 1707056
  %define global_synth_v_arpstep 1707066
  %define global_synth_v_arptimer 1707076
  %define global_synth_v_morphpos 1707086
  %define global_synth_v_bend 1707096
  %define global_synth_v_vel 1707106
  %define global_synth_v_freq 1707116
  %define global_synth_v_amp 1707126
  %define global_synth_v_timer 1707136
  %define global_synth_v_inst 1707146
  %define global_synth_ev_active 1707156
  %define global_synth_ev_timer 1707220
  %define global_synth_ev_note 1707284
  %define global_synth_ev_vel 1707348
  %define global_synth_ev_dur 1707412
  %define global_synth_ev_inst 1707476
  %define global_synth_echo_taps 1707540
  %define global_synth_echo_delay 1707541
  %define global_synth_echo_feedback 1707542
  %define global_synth_preset_bank 1707543
  %define global_synth_preset_name 1709143
  %define global_synth_arp_maj 1709783
  %define global_synth_arp_min 1709786
  %define global_synth_chord_iv 1709789
  %define global_synth_seq_song 1709829
  %define global_synth_seq_row 1709830
  %define global_synth_seq_timer 1709831
  %define global_synth_seq_playing 1709832
  %define global_synth_seq_voice 1709833
  %define global_mus_srow 1709841
  %define global_mus_dur 1709842
  %define global_mus_inst 1709843
  %define global_mus_note 1709844
  %define global_mus_vel 1709845
  %define global_mus_nev 1709846
  %define global_mus_rows 1709847
  %define global_mi_lead 1709848
  %define global_mi_bass 1709888
  %define global_mi_kick 1709928
  %define global_mi_snhat 1709968
  %define global_mi_pad 1710008
  %define global_mi_inst 1710048
  %define global_mp_cur 1710053
  %define global_mp_row 1710054
  %define global_mp_timer 1710055
  %define global_mp_playing 1710056
  %define global_ch_prio 1710057
  %define global_ch_att 1710063
  %define global_ch_x 1710069
  %define global_ch_y 1710075
  %define global_ch_id 1710081
  %define global_s_music_lastfc 1710087
  %define global_st_arms_x 1710088
  %define global_st_arms_y 1710094
  %define global_st_ammo_y 1710100
  %define global_st_key_y 1710104
  %define global_st_faceindex 1710107
  %define global_st_facecount 1710108
  %define global_st_face_priority 1710109
  %define global_st_oldhealth 1710110
  %define global_st_lastattackdown 1710111
  %define global_st_randomnumber 1710112
  %define global_st_oldweaponsowned 1710113
  %define global_st_pain_lastcalc 1710121
  %define global_st_pain_oldhealth 1710122
  %define global_automapactive 1710123
  %define global_am_scale_mtof 1710124
  %define global_am_scale_ftom 1710125
  %define global_am_m_x 1710126
  %define global_am_m_y 1710127
  %define global_am_m_w 1710128
  %define global_am_m_h 1710129
  %define global_am_min_x 1710130
  %define global_am_min_y 1710131
  %define global_am_max_x 1710132
  %define global_am_max_y 1710133
  %define global_am_max_w 1710134
  %define global_am_max_h 1710135
  %define global_am_min_scale_mtof 1710136
  %define global_am_max_scale_mtof 1710137
  %define global_am_ftom_zoommul 1710138
  %define global_am_mtof_zoommul 1710139
  %define global_am_oldloc_x 1710140
  %define global_am_leveljuststarted 1710141
  %define global_am_lastlevelinit 1710142
  %define global_am_ar_ax 1710143
  %define global_am_ar_ay 1710150
  %define global_am_ar_bx 1710157
  %define global_am_ar_by 1710164

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
  mov [global_secretmsgtics], R0
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
  mov [1705840], R0
  mov R0, 2
  mov [1705841], R0
  mov R0, 1
  mov [1705842], R0
  mov R0, 3
  mov [1705843], R0
  mov R0, 0
  mov [1705844], R0
  mov R0, 2
  mov [1705845], R0
  mov R0, 0
  mov [1705846], R0
  mov R0, 3
  mov [1705847], R0
  mov R0, 1
  mov [1705848], R0
  mov R0, 2
  mov [1705849], R0
  mov R0, 0
  mov [1705850], R0
  mov R0, 0
  mov [1705851], R0
  mov R0, 0
  mov [1705852], R0
  mov R0, 0
  mov [1705853], R0
  mov R0, 0
  mov [1705854], R0
  mov R0, 2
  mov [1705855], R0
  mov R0, 0
  mov [1705856], R0
  mov R0, 2
  mov [1705857], R0
  mov R0, 1
  mov [1705858], R0
  mov R0, 0
  mov [1705859], R0
  mov R0, 0
  mov [1705860], R0
  mov R0, 0
  mov [1705861], R0
  mov R0, 0
  mov [1705862], R0
  mov R0, 3
  mov [1705863], R0
  mov R0, 1
  mov [1705864], R0
  mov R0, 3
  mov [1705865], R0
  mov R0, 0
  mov [1705866], R0
  mov R0, 0
  mov [1705867], R0
  mov R0, 0
  mov [1705868], R0
  mov R0, 0
  mov [1705869], R0
  mov R0, 0
  mov [1705870], R0
  mov R0, 2
  mov [1705871], R0
  mov R0, 0
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
  mov R0, 1
  mov [1705878], R0
  mov R0, 2
  mov [1705879], R0
  mov R0, 1
  mov [1705880], R0
  mov R0, 3
  mov [1705881], R0
  mov R0, 0
  mov [1705882], R0
  mov R0, 0
  mov [1705883], R0
  mov R0, 0
  mov [1705884], R0
  mov R0, 0
  mov [1705885], R0
  mov R0, 0
  mov [1705886], R0
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
  mov [1706546], R0
  mov R0, 6
  mov [1706547], R0
  mov R0, 7
  mov [1706548], R0
  mov R0, 0
  mov [1706549], R0
  mov R0, 1
  mov [1706550], R0
  mov R0, 2
  mov [1706551], R0
  mov R0, 3
  mov [1706552], R0
  mov R0, 8
  mov [1706553], R0
  mov R0, 3
  mov [global_diags], R0
  mov R0, 1
  mov [1706555], R0
  mov R0, 5
  mov [1706556], R0
  mov R0, 7
  mov [1706557], R0
  mov R0, 65536
  mov [global_xspeed], R0
  mov R0, 47000
  mov [1706559], R0
  mov R0, 0
  mov [1706560], R0
  mov R0, -47000
  mov [1706561], R0
  mov R0, -65536
  mov [1706562], R0
  mov R0, -47000
  mov [1706563], R0
  mov R0, 0
  mov [1706564], R0
  mov R0, 47000
  mov [1706565], R0
  mov R0, 0
  mov [global_yspeed], R0
  mov R0, 47000
  mov [1706567], R0
  mov R0, 65536
  mov [1706568], R0
  mov R0, 47000
  mov [1706569], R0
  mov R0, 0
  mov [1706570], R0
  mov R0, -47000
  mov [1706571], R0
  mov R0, -65536
  mov [1706572], R0
  mov R0, -47000
  mov [1706573], R0
  mov R0, -1
  mov [global_soundtarget], R0
  mov R0, 5
  mov [global_weaponinfo], R0
  mov R0, 4
  mov [1706576], R0
  mov R0, 3
  mov [1706577], R0
  mov R0, 2
  mov [1706578], R0
  mov R0, 5
  mov [1706579], R0
  mov R0, 0
  mov [1706580], R0
  mov R0, 0
  mov [1706581], R0
  mov R0, 12
  mov [1706582], R0
  mov R0, 11
  mov [1706583], R0
  mov R0, 10
  mov [1706584], R0
  mov R0, 13
  mov [1706585], R0
  mov R0, 17
  mov [1706586], R0
  mov R0, 1
  mov [1706587], R0
  mov R0, 20
  mov [1706588], R0
  mov R0, 19
  mov [1706589], R0
  mov R0, 18
  mov [1706590], R0
  mov R0, 21
  mov [1706591], R0
  mov R0, 30
  mov [1706592], R0
  mov R0, 0
  mov [1706593], R0
  mov R0, 51
  mov [1706594], R0
  mov R0, 50
  mov [1706595], R0
  mov R0, 49
  mov [1706596], R0
  mov R0, 52
  mov [1706597], R0
  mov R0, 55
  mov [1706598], R0
  mov R0, 3
  mov [1706599], R0
  mov R0, 59
  mov [1706600], R0
  mov R0, 58
  mov [1706601], R0
  mov R0, 57
  mov [1706602], R0
  mov R0, 60
  mov [1706603], R0
  mov R0, 63
  mov [1706604], R0
  mov R0, 2
  mov [1706605], R0
  mov R0, 0
  mov [1706606], R0
  mov R0, 0
  mov [1706607], R0
  mov R0, 0
  mov [1706608], R0
  mov R0, 0
  mov [1706609], R0
  mov R0, 0
  mov [1706610], R0
  mov R0, 2
  mov [1706611], R0
  mov R0, 0
  mov [1706612], R0
  mov R0, 0
  mov [1706613], R0
  mov R0, 0
  mov [1706614], R0
  mov R0, 0
  mov [1706615], R0
  mov R0, 0
  mov [1706616], R0
  mov R0, 5
  mov [1706617], R0
  mov R0, 70
  mov [1706618], R0
  mov R0, 69
  mov [1706619], R0
  mov R0, 67
  mov [1706620], R0
  mov R0, 71
  mov [1706621], R0
  mov R0, 0
  mov [1706622], R0
  mov R0, 0
  mov [global_bulletslope], R0
  mov DR, global_synth_preset_name
  mov SR, __literal_string_33183
  mov CR, 8
  movs
  mov DR, 1709159
  mov SR, __literal_string_33184
  mov CR, 9
  movs
  mov DR, 1709175
  mov SR, __literal_string_33185
  mov CR, 9
  movs
  mov DR, 1709191
  mov SR, __literal_string_33186
  mov CR, 10
  movs
  mov DR, 1709207
  mov SR, __literal_string_33187
  mov CR, 10
  movs
  mov DR, 1709223
  mov SR, __literal_string_33188
  mov CR, 9
  movs
  mov DR, 1709239
  mov SR, __literal_string_33189
  mov CR, 9
  movs
  mov DR, 1709255
  mov SR, __literal_string_33190
  mov CR, 8
  movs
  mov DR, 1709271
  mov SR, __literal_string_33191
  mov CR, 9
  movs
  mov DR, 1709287
  mov SR, __literal_string_33192
  mov CR, 11
  movs
  mov DR, 1709303
  mov SR, __literal_string_33193
  mov CR, 9
  movs
  mov DR, 1709319
  mov SR, __literal_string_33194
  mov CR, 10
  movs
  mov DR, 1709335
  mov SR, __literal_string_33195
  mov CR, 8
  movs
  mov DR, 1709351
  mov SR, __literal_string_33196
  mov CR, 5
  movs
  mov DR, 1709367
  mov SR, __literal_string_33197
  mov CR, 8
  movs
  mov DR, 1709383
  mov SR, __literal_string_33198
  mov CR, 8
  movs
  mov DR, 1709399
  mov SR, __literal_string_33199
  mov CR, 7
  movs
  mov DR, 1709415
  mov SR, __literal_string_33200
  mov CR, 9
  movs
  mov DR, 1709431
  mov SR, __literal_string_33201
  mov CR, 8
  movs
  mov DR, 1709447
  mov SR, __literal_string_33202
  mov CR, 6
  movs
  mov DR, 1709463
  mov SR, __literal_string_33203
  mov CR, 11
  movs
  mov DR, 1709479
  mov SR, __literal_string_33204
  mov CR, 6
  movs
  mov DR, 1709495
  mov SR, __literal_string_33205
  mov CR, 5
  movs
  mov DR, 1709511
  mov SR, __literal_string_33206
  mov CR, 6
  movs
  mov DR, 1709527
  mov SR, __literal_string_33207
  mov CR, 4
  movs
  mov DR, 1709543
  mov SR, __literal_string_33208
  mov CR, 6
  movs
  mov DR, 1709559
  mov SR, __literal_string_33209
  mov CR, 6
  movs
  mov DR, 1709575
  mov SR, __literal_string_33210
  mov CR, 5
  movs
  mov DR, 1709591
  mov SR, __literal_string_33211
  mov CR, 5
  movs
  mov DR, 1709607
  mov SR, __literal_string_33212
  mov CR, 6
  movs
  mov DR, 1709623
  mov SR, __literal_string_33213
  mov CR, 7
  movs
  mov DR, 1709639
  mov SR, __literal_string_33214
  mov CR, 7
  movs
  mov DR, 1709655
  mov SR, __literal_string_33215
  mov CR, 4
  movs
  mov DR, 1709671
  mov SR, __literal_string_33216
  mov CR, 5
  movs
  mov DR, 1709687
  mov SR, __literal_string_33217
  mov CR, 8
  movs
  mov DR, 1709703
  mov SR, __literal_string_33218
  mov CR, 8
  movs
  mov DR, 1709719
  mov SR, __literal_string_33219
  mov CR, 8
  movs
  mov DR, 1709735
  mov SR, __literal_string_33220
  mov CR, 7
  movs
  mov DR, 1709751
  mov SR, __literal_string_33221
  mov CR, 11
  movs
  mov DR, 1709767
  mov SR, __literal_string_33222
  mov CR, 9
  movs
  mov R0, 0
  mov [global_synth_arp_maj], R0
  mov R0, 4
  mov [1709784], R0
  mov R0, 7
  mov [1709785], R0
  mov R0, 0
  mov [global_synth_arp_min], R0
  mov R0, 3
  mov [1709787], R0
  mov R0, 7
  mov [1709788], R0
  mov R0, 0
  mov [global_synth_chord_iv], R0
  mov R0, 4
  mov [1709790], R0
  mov R0, 7
  mov [1709791], R0
  mov R0, -1
  mov [1709792], R0
  mov R0, 0
  mov [1709793], R0
  mov R0, 3
  mov [1709794], R0
  mov R0, 7
  mov [1709795], R0
  mov R0, -1
  mov [1709796], R0
  mov R0, 0
  mov [1709797], R0
  mov R0, 3
  mov [1709798], R0
  mov R0, 6
  mov [1709799], R0
  mov R0, -1
  mov [1709800], R0
  mov R0, 0
  mov [1709801], R0
  mov R0, 4
  mov [1709802], R0
  mov R0, 8
  mov [1709803], R0
  mov R0, -1
  mov [1709804], R0
  mov R0, 0
  mov [1709805], R0
  mov R0, 4
  mov [1709806], R0
  mov R0, 7
  mov [1709807], R0
  mov R0, 11
  mov [1709808], R0
  mov R0, 0
  mov [1709809], R0
  mov R0, 3
  mov [1709810], R0
  mov R0, 7
  mov [1709811], R0
  mov R0, 10
  mov [1709812], R0
  mov R0, 0
  mov [1709813], R0
  mov R0, 4
  mov [1709814], R0
  mov R0, 7
  mov [1709815], R0
  mov R0, 10
  mov [1709816], R0
  mov R0, 0
  mov [1709817], R0
  mov R0, 5
  mov [1709818], R0
  mov R0, 7
  mov [1709819], R0
  mov R0, -1
  mov [1709820], R0
  mov R0, 0
  mov [1709821], R0
  mov R0, 2
  mov [1709822], R0
  mov R0, 7
  mov [1709823], R0
  mov R0, -1
  mov [1709824], R0
  mov R0, 0
  mov [1709825], R0
  mov R0, 7
  mov [1709826], R0
  mov R0, 12
  mov [1709827], R0
  mov R0, -1
  mov [1709828], R0
  mov R0, 110
  mov [global_st_arms_x], R0
  mov R0, 122
  mov [1710089], R0
  mov R0, 134
  mov [1710090], R0
  mov R0, 110
  mov [1710091], R0
  mov R0, 122
  mov [1710092], R0
  mov R0, 134
  mov [1710093], R0
  mov R0, 172
  mov [global_st_arms_y], R0
  mov R0, 172
  mov [1710095], R0
  mov R0, 172
  mov [1710096], R0
  mov R0, 181
  mov [1710097], R0
  mov R0, 181
  mov [1710098], R0
  mov R0, 181
  mov [1710099], R0
  mov R0, 173
  mov [global_st_ammo_y], R0
  mov R0, 179
  mov [1710101], R0
  mov R0, 191
  mov [1710102], R0
  mov R0, 185
  mov [1710103], R0
  mov R0, 171
  mov [global_st_key_y], R0
  mov R0, 181
  mov [1710105], R0
  mov R0, 191
  mov [1710106], R0
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
__if_2090_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2090_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2090_end:
__if_2100_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2100_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2100_end:
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
__if_2118_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2118_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2118_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2129_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2129_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2129_end:
__if_2137_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2137_end
__if_2145_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2145_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2145_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2137_end:
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
__if_2589_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2589_end
  call __function_exit
__if_2589_end:
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
__if_2631_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_2631_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_2631_end:
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
__for_2850_start:
  mov R0, [BP-2]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2850_end
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
__for_2850_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_2850_start
__for_2850_end:
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
__for_2913_start:
  mov R0, [BP-2]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2913_end
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
__for_2913_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_2913_start
__for_2913_end:
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
__for_3078_start:
  mov R0, [BP-2]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_3078_end
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
__for_3078_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3078_start
__for_3078_end:
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
__for_3192_start:
  mov R0, [BP-2]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3192_end
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
__if_3308_start:
  mov R1, [BP-3]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3308_else
  mov R0, 1
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3308_end
__if_3308_else:
__if_3316_start:
  mov R1, [BP-3]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3316_else
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3316_end
__if_3316_else:
__if_3324_start:
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
  jf R0, __if_3324_else
  mov R0, 2
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3324_end
__if_3324_else:
  mov R0, 3
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
__if_3324_end:
__if_3316_end:
__if_3308_end:
__if_3340_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_3340_else
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
  jmp __if_3340_end
__if_3340_else:
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
__if_3340_end:
__if_3382_start:
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
  jf R0, __if_3382_else
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
  jmp __if_3382_end
__if_3382_else:
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
__if_3382_end:
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_3428_start:
  mov R0, [BP-3]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3428_else
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
  jmp __if_3428_end
__if_3428_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 15
  mov [R1], R0
__if_3428_end:
__if_3450_start:
  mov R0, [BP-3]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3450_else
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
  jmp __if_3450_end
__if_3450_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 16
  mov [R1], R0
__if_3450_end:
__for_3192_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3192_start
__for_3192_end:
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
__for_3501_start:
  mov R0, [BP-2]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3501_end
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
__for_3501_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3501_start
__for_3501_end:
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
__for_3570_start:
  mov R0, [BP-2]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3570_end
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
__if_3677_start:
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3677_else
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
  jmp __if_3677_end
__if_3677_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_3677_end:
__for_3570_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3570_start
__for_3570_end:
  mov R0, 0
  mov [BP-2], R0
__for_3698_start:
  mov R0, [BP-2]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3698_end
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
__for_3698_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3698_start
__for_3698_end:
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
__for_3748_start:
  mov R0, [BP-2]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3748_end
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
__for_3806_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_3806_end
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
__for_3806_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_3806_start
__for_3806_end:
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
__for_3748_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3748_start
__for_3748_end:
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
__for_3949_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __for_3949_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__for_3949_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3949_start
__for_3949_end:
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
__for_3970_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3970_end
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
__if_3990_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_3993
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3993:
  jf R0, __if_3990_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_3990_end:
__for_3970_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3970_start
__for_3970_end:
  mov R0, 0
  mov [BP-1], R0
__for_4003_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4003_end
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
__for_4003_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4003_start
__for_4003_end:
  mov R0, 0
  mov [BP-1], R0
__for_4031_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4031_end
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
__if_4064_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4067
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4067:
  jf R0, __if_4064_end
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
__if_4064_end:
__for_4031_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4031_start
__for_4031_end:
  mov R0, 0
  mov [BP-1], R0
__for_4091_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4091_end
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
__for_4120_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_4120_end
  mov R0, [BP-8]
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_4138_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_4138_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_4138_end:
__if_4149_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_4149_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_4149_end:
__if_4160_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_4160_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_4160_end:
__if_4171_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_4171_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_4171_end:
__if_4182_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_4182_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_4182_end:
__if_4193_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_4193_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_4193_end:
__if_4204_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_4204_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_4204_end:
__if_4215_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_4215_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_4215_end:
__for_4120_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4120_start
__for_4120_end:
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
__for_4091_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4091_start
__for_4091_end:
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
__for_4288_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_4288_end
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
__for_4288_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4288_start
__for_4288_end:
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
__if_4381_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_4381_end
__if_4386_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4386_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4386_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4381_end:
__if_4401_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_4401_end
__if_4406_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4406_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4406_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4401_end:
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
__if_4433_start:
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
  jf R0, __if_4433_end
__if_4447_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4447_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4447_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4433_end:
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
__if_4515_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4515_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4515_end:
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
__if_4534_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4538
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4538:
  jf R0, __if_4534_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4534_end:
__if_4544_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4544_else
__if_4549_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4549_else
__if_4554_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4554_else
__if_4560_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4560_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4560_end
__if_4560_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4582_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4582_end
  mov R0, 2048
  mov [BP-1], R0
__if_4582_end:
__if_4560_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4554_end
__if_4554_else:
__if_4596_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4596_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4596_end
__if_4596_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4618_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4618_end
  mov R0, 2048
  mov [BP-1], R0
__if_4618_end:
__if_4596_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4554_end:
  jmp __if_4549_end
__if_4549_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4639_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4639_else
__if_4645_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4645_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4645_end
__if_4645_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4667_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4667_end
  mov R0, 2048
  mov [BP-1], R0
__if_4667_end:
__if_4645_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_4639_end
__if_4639_else:
__if_4682_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4682_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4682_end
__if_4682_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4704_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4704_end
  mov R0, 2048
  mov [BP-1], R0
__if_4704_end:
__if_4682_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_4639_end:
__if_4549_end:
  jmp __if_4544_end
__if_4544_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_4723_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4723_else
__if_4728_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4728_else
__if_4734_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4734_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4734_end
__if_4734_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4756_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4756_end
  mov R0, 2048
  mov [BP-1], R0
__if_4756_end:
__if_4734_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_4728_end
__if_4728_else:
__if_4774_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4774_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4774_end
__if_4774_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4796_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4796_end
  mov R0, 2048
  mov [BP-1], R0
__if_4796_end:
__if_4774_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_4728_end:
  jmp __if_4723_end
__if_4723_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4815_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4815_else
__if_4821_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4821_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4821_end
__if_4821_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4843_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4843_end
  mov R0, 2048
  mov [BP-1], R0
__if_4843_end:
__if_4821_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_4815_end
__if_4815_else:
__if_4859_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4859_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4859_end
__if_4859_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4881_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4881_end
  mov R0, 2048
  mov [BP-1], R0
__if_4881_end:
__if_4859_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_4815_end:
__if_4723_end:
__if_4544_end:
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
__if_4917_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4917_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4917_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4930_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4930_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4930_end:
__if_4938_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4938_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4938_end:
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
__if_5077_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5077_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5077_end:
__if_5087_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_5087_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5087_end:
__if_5097_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_5097_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_5115_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_5115_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_5115_end
__if_5115_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_5129_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_5129_end
  mov R0, 256
  mov [BP-1], R0
__if_5129_end:
__if_5115_end:
  jmp __if_5097_end
__if_5097_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_5097_end:
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
__for_5163_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5163_end
__if_5173_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_5173_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5173_end
__if_5173_else:
__if_5185_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_5185_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_5185_end
__if_5185_else:
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
__if_5243_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_5243_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5243_end
__if_5243_else:
__if_5252_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_5252_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_5252_end:
__if_5243_end:
__if_5185_end:
__if_5173_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_5163_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5163_start
__for_5163_end:
  mov R0, 0
  mov [BP-2], R0
__for_5268_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_5268_end
  mov R0, 0
  mov [BP-1], R0
__while_5281_start:
__while_5281_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_5281_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_5281_start
__while_5281_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_5268_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_5268_start
__for_5268_end:
  mov R0, 0
  mov [BP-1], R0
__for_5299_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5299_end
__if_5309_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_5309_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5309_end
__if_5309_else:
__if_5321_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_5321_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_5321_end:
__if_5309_end:
__for_5299_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5299_start
__for_5299_end:
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
__if_5387_start:
  mov R0, [BP+2]
  ile R0, 0
  jf R0, __if_5387_else
  mov R0, 384
  mov [BP-1], R0
  mov R0, 180
  mov [BP-2], R0
  jmp __if_5387_end
__if_5387_else:
__if_5398_start:
  mov R0, [BP+2]
  ieq R0, 1
  jf R0, __if_5398_else
  mov R0, 512
  mov [BP-1], R0
  mov R0, 236
  mov [BP-2], R0
  jmp __if_5398_end
__if_5398_else:
  mov R0, 640
  mov [BP-1], R0
  mov R0, 296
  mov [BP-2], R0
__if_5398_end:
__if_5387_end:
__if_5416_start:
  mov R0, [BP+3]
  jf R0, __if_5416_else
  mov R0, 4
  mov [global_colpix], R0
  mov R0, 4.000000
  mov [global_colpix_f], R0
  jmp __if_5416_end
__if_5416_else:
  mov R0, 2
  mov [global_colpix], R0
  mov R0, 2.000000
  mov [global_colpix_f], R0
__if_5416_end:
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
__if_5488_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_5488_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_5488_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_5498_start:
__while_5498_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_5498_end
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
  jmp __while_5498_start
__while_5498_end:
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
__if_5645_start:
  mov R0, [global_r_fixedlight]
  cib R0
  jf R0, __if_5645_end
  mov R0, [global_r_fixedlight]
  mov [BP-1], R0
__if_5645_end:
__if_5650_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5650_end
  mov R0, 32
  mov [BP-1], R0
__if_5650_end:
__if_5657_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5657_end
  mov R0, 255
  mov [BP-1], R0
__if_5657_end:
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
__if_5696_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5696_end
  jmp __function_GPU_RecordFill_return
__if_5696_end:
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
__if_5763_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_5763_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_5763_end:
__if_5768_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_5768_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_RecordMaskedColumn_return
__if_5768_end:
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
__if_5792_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_5792_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_5792_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_5807_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_5807_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_5807_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_5820_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_5820_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_5820_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_5833_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_5833_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_5833_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5845_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_5845_end
  mov R0, 1
  mov [BP-6], R0
__if_5845_end:
__if_5852_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5852_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_5852_end:
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
__if_5948_start:
  mov R0, [global_fillcmd_count]
  igt R0, 0
  jf R0, __if_5948_end
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
__for_5964_start:
  mov R0, [BP-1]
  mov R1, [global_fillcmd_count]
  ilt R0, R1
  jf R0, __for_5964_end
__if_5974_start:
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_5974_end
  mov R0, global_fc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_5974_end:
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
__for_5964_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5964_start
__for_5964_end:
  mov R0, 0
  mov [global_fillcmd_count], R0
  mov R0, -1
  mov [BP-3], R0
__if_5948_end:
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_6014_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_6014_end
__if_6024_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_6024_end
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
__if_6024_end:
__if_6040_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_6040_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_6040_end:
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
__for_6014_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_6014_start
__for_6014_end:
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
__if_6108_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_6108_end
  jmp __function_GPU_DrawWallColumn_return
__if_6108_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_6117_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_6117_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_DrawWallColumn_return
__if_6117_end:
__if_6125_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_6125_end
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
__if_6125_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_6179_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_6179_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_6179_end:
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
__if_6236_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_6236_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_6236_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_6250_start:
__while_6250_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_6250_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_6262_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_6262_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_6262_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_6278_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_6278_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_6278_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_6289_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_6289_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_6289_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_6301_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_6301_end
  mov R0, 1
  mov [BP-16], R0
__if_6301_end:
__if_6308_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6308_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_6308_end:
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
__if_6337_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_6337_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6337_end:
__if_6348_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_6348_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6348_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_6362_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_6367
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_6367:
  jf R0, __if_6362_end
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
__if_6362_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6453_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6453_end
  jmp __while_6250_end
__if_6453_end:
  jmp __while_6250_start
__while_6250_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillScreen:
  push BP
  mov BP, SP
  isub SP, 6
__if_6520_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_6525
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_6525:
  jf R0, __if_6520_end
  jmp __function_GPU_FillScreen_return
__if_6520_end:
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

__function_P_SetMessage:
  push BP
  mov BP, SP
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 45
  mov [R1], R0
  mov R0, 70
  mov R1, [BP+2]
  iadd R1, 46
  mov [R1], R0
__function_P_SetMessage_return:
  mov SP, BP
  pop BP
  ret

__function_P_InitThinkers:
  push BP
  mov BP, SP
  mov R0, global_thinkercap
  mov [global_thinkercap], R0
  mov R0, global_thinkercap
  mov [1616850], R0
  mov R0, -1
  mov [1616851], R0
  mov R0, 0
  mov [1616852], R0
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
  mov R0, [1616850]
  mov [BP-1], R0
__while_6823_start:
__while_6823_continue:
  mov R0, [BP-1]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __while_6823_end
__if_6829_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_6829_else
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
  jmp __if_6829_end
__if_6829_else:
__if_6845_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_6845_end
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_6845_end:
__if_6829_end:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-1], R0
  jmp __while_6823_start
__while_6823_end:
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
__if_6976_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6976_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6976_end:
  mov R0, 0
  mov [BP-2], R0
__for_6987_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6987_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7003_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7009
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7009:
  jf R0, __LogicalAnd_ShortCircuit_7014
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7014:
  jf R0, __if_7003_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_7003_end:
__for_6987_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6987_start
__for_6987_end:
__if_7020_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7020_end
  mov R0, 1702703
  jmp __function_R_FindPlane_return
__if_7020_end:
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
__if_7081_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7081_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_7081_end
__if_7081_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_7081_end:
__if_7102_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7102_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_7102_end
__if_7102_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_7102_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_7123_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_7123_end
__if_7132_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_7132_end
  jmp __for_7123_end
__if_7132_end:
__for_7123_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_7123_start
__for_7123_end:
__if_7142_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_7142_end
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
__if_7142_end:
__if_7157_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7157_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_7157_end:
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
__if_7212_start:
  mov R0, [global_r_fixedlight]
  cib R0
  jf R0, __if_7212_end
  mov R0, [global_r_fixedlight]
  mov [BP-2], R0
__if_7212_end:
__if_7217_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_7217_end
  mov R0, 32
  mov [BP-2], R0
__if_7217_end:
__if_7224_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_7224_end
  mov R0, 255
  mov [BP-2], R0
__if_7224_end:
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
__while_7293_start:
__while_7293_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7298
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7298:
  jf R0, __while_7293_end
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
  jmp __while_7293_start
__while_7293_end:
__while_7322_start:
__while_7322_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7327
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7327:
  jf R0, __while_7322_end
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
  jmp __while_7322_start
__while_7322_end:
__while_7351_start:
__while_7351_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7356
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7356:
  jf R0, __while_7351_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7351_start
__while_7351_end:
__while_7367_start:
__while_7367_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7372
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7372:
  jf R0, __while_7367_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7367_start
__while_7367_end:
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
__for_7397_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7397_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7413_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7413_end
  jmp __for_7397_continue
__if_7413_end:
__if_7420_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7420_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7429_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7429_end
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
__if_7457_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7462
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7462:
  jf R0, __if_7457_end
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
__if_7457_end:
__for_7429_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7429_start
__for_7429_end:
  jmp __for_7397_continue
__if_7420_end:
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
__for_7517_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7517_end
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
__for_7517_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7517_start
__for_7517_end:
__for_7397_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7397_start
__for_7397_end:
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
__if_7742_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7742_end
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
__if_7742_end:
__if_7786_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7786_end
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
__if_7786_end:
__if_7830_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7830_end
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
__if_7830_end:
__for_7878_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7878_end
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
__if_7917_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7917_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7917_end:
__if_7932_start:
  mov R0, [global_markceiling]
  jf R0, __if_7932_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7947_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7947_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7947_end:
__if_7960_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7960_end
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
__if_7960_end:
__if_7932_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_8005_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8005_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_8005_end:
__if_8018_start:
  mov R0, [global_markfloor]
  jf R0, __if_8018_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_8033_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8033_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_8033_end:
__if_8046_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8046_end
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
__if_8046_end:
__if_8018_end:
__if_8067_start:
  mov R0, [global_segtextured]
  jf R0, __if_8067_end
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
__if_8125_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_8125_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8125_end:
__if_8135_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_8135_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8135_end:
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
__if_8067_end:
__if_8179_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8179_else
__if_8183_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8183_end
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
__if_8224_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8224_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8224_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_8237_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8237_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_8237_end:
__if_8245_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8257
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8257:
  jf R0, __if_8245_else
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
__if_8271_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8271_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_8271_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8283_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8283_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8283_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8295_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8295_end
  mov R0, 1
  mov [BP-36], R0
__if_8295_end:
__if_8302_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8302_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8302_end:
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
  jmp __if_8245_end
__if_8245_else:
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
__if_8245_end:
__if_8183_end:
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
  jmp __if_8179_end
__if_8179_else:
__if_8413_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8413_else
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
__if_8443_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8443_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8443_end:
__if_8456_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8456_else
__if_8462_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8462_end
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
__if_8503_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8503_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8503_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8516_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8516_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8516_end:
__if_8524_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8536
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8536:
  jf R0, __if_8524_else
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
__if_8550_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8550_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8550_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8562_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8562_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8562_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8574_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8574_end
  mov R0, 1
  mov [BP-36], R0
__if_8574_end:
__if_8581_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8581_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8581_end:
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
  jmp __if_8524_end
__if_8524_else:
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
__if_8524_end:
__if_8462_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8456_end
__if_8456_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8456_end:
  jmp __if_8413_end
__if_8413_else:
__if_8693_start:
  mov R0, [global_markceiling]
  jf R0, __if_8693_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8693_end:
__if_8413_end:
__if_8702_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8702_else
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
__if_8740_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8740_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8740_end:
__if_8753_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8753_else
__if_8759_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8759_end
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
__if_8800_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8800_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8800_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8813_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8813_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8813_end:
__if_8821_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8833
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8833:
  jf R0, __if_8821_else
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
__if_8847_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8847_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8847_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8859_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8859_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8859_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8871_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8871_end
  mov R0, 1
  mov [BP-36], R0
__if_8871_end:
__if_8878_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8878_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8878_end:
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
  jmp __if_8821_end
__if_8821_else:
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
__if_8821_end:
__if_8759_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8753_end
__if_8753_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8753_end:
  jmp __if_8702_end
__if_8702_else:
__if_8990_start:
  mov R0, [global_markfloor]
  jf R0, __if_8990_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8990_end:
__if_8702_end:
__if_8999_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8999_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8999_end:
__if_8179_end:
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
__for_7878_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7878_start
__for_7878_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_9030_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_9030_end
  jmp __function_R_StoreWallRange_return
__if_9030_end:
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
__if_9066_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9066_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9066_end:
__if_9074_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9074_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9074_end:
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
__if_9139_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_9139_else
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
  jmp __if_9139_end
__if_9139_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_9139_end:
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
__if_9207_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_9207_else
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
__if_9223_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9223_else
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
  jmp __if_9223_end
__if_9223_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_9223_end:
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
  jmp __if_9207_end
__if_9207_else:
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
__if_9293_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9293_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_9293_end
__if_9293_else:
__if_9309_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9309_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9309_end:
__if_9293_end:
__if_9323_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9323_else
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
  jmp __if_9323_end
__if_9323_else:
__if_9339_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9339_end
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
__if_9339_end:
__if_9323_end:
__if_9353_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9353_end
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
__if_9353_end:
__if_9375_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9375_end
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
__if_9375_end:
__if_9397_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9404
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9404:
  jf R0, __if_9397_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9397_end:
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
__if_9426_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9432
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9432:
  jt R0, __LogicalOr_ShortCircuit_9438
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9438:
  jf R0, __if_9426_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9426_end
__if_9426_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9426_end:
__if_9448_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9454
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9454:
  jt R0, __LogicalOr_ShortCircuit_9460
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9460:
  jf R0, __if_9448_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9448_end
__if_9448_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9448_end:
__if_9470_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9478
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9478:
  jf R0, __if_9470_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9470_end:
__if_9489_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9489_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9500_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9500_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9500_end
__if_9500_else:
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
__if_9500_end:
__if_9489_end:
__if_9527_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9527_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9538_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9538_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9538_end
__if_9538_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9538_end:
__if_9527_end:
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
__if_9557_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9557_end
__if_9561_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9561_end
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
__if_9561_end:
__if_9557_end:
__if_9207_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9597_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9597_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9597_end:
__if_9606_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9606_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9606_end:
__if_9611_start:
  mov R0, [global_segtextured]
  jf R0, __if_9611_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9619_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9619_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9619_end:
__if_9627_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9627_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9627_end:
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
__if_9646_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9646_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9646_end:
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
__if_9674_start:
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
  jf R0, __if_9674_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9674_end
__if_9674_else:
__if_9685_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9685_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9685_end:
__if_9674_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9611_end:
__if_9698_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9698_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9698_end:
__if_9706_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9713
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9713:
  jf R0, __if_9706_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9706_end:
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
__if_9799_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9799_end
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
__if_9850_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9850_end
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
__if_9850_end:
__if_9871_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9871_end
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
__if_9871_end:
__if_9799_end:
__if_9892_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9894
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9894:
  jf R0, __if_9892_else
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
  jmp __if_9892_end
__if_9892_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9892_end:
__if_9909_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9911
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9911:
  jf R0, __if_9909_else
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
  jmp __if_9909_end
__if_9909_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9909_end:
  call __function_R_RenderSegLoop
__if_9927_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9934
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9934:
  jf R0, __LogicalAnd_ShortCircuit_9936
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9936:
  jf R0, __if_9927_end
__if_9942_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9942_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9957_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9957_end
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
__for_9957_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9957_start
__for_9957_end:
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
  jmp __if_9942_end
__if_9942_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9942_end:
__if_9927_end:
__if_9998_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_10005
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_10005:
  jf R0, __LogicalAnd_ShortCircuit_10007
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10007:
  jf R0, __if_9998_end
__if_10013_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_10013_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_10028_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_10028_end
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
__for_10028_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_10028_start
__for_10028_end:
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
  jmp __if_10013_end
__if_10013_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_10013_end:
__if_9998_end:
__if_10069_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10071
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10071:
  jf R0, __if_10069_end
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
__if_10069_end:
__if_10087_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10089
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10089:
  jf R0, __if_10087_end
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
__if_10087_end:
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
__if_10144_start:
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
  jf R0, __if_10144_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_10144_end
__if_10144_else:
__if_10155_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10155_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_10155_end:
__if_10144_end:
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
__if_10203_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10203_else
__if_10210_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10210_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10210_end
__if_10210_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_10210_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_10203_end
__if_10203_else:
__if_10235_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10235_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10235_end
__if_10235_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_10235_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_10203_end:
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
__for_10287_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_10287_end
__if_10297_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10297_end
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
__if_10379_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10384
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10384:
  jf R0, __if_10379_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10379_end:
__if_10396_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10401
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10401:
  jf R0, __if_10396_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10396_end:
__if_10413_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10413_end
  mov R0, 0
  mov [BP-16], R0
__if_10413_end:
__if_10420_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10420_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_10420_end:
__if_10429_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10429_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10441_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10441_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10441_end:
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
__if_10429_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10297_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_10287_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_10287_start
__for_10287_end:
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
__if_10574_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10574_end
__if_10578_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10578_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10578_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10574_end:
__if_10590_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10590_end
__if_10594_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10594_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10594_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10590_end:
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
__if_10668_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10668_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10668_end:
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
__if_10734_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10734_end
  jmp __function_R_ProjectSprite_return
__if_10734_end:
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
__if_10765_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10765_end
  jmp __function_R_ProjectSprite_return
__if_10765_end:
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
__if_10790_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10790_else
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
  jmp __if_10790_end
__if_10790_else:
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
__if_10790_end:
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
__if_10910_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_10910_end
  jmp __function_R_ProjectSprite_return
__if_10910_end:
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
__if_10952_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_10952_end
  jmp __function_R_ProjectSprite_return
__if_10952_end:
__if_10957_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_10957_end
  jmp __function_R_ProjectSprite_return
__if_10957_end:
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
__if_11008_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_11008_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_11008_end
__if_11008_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_11008_end:
__if_11020_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11020_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11020_end
__if_11020_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_11020_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_11039_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_11039_else
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
  jmp __if_11039_end
__if_11039_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_11039_end:
__if_11062_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_11062_end
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
__if_11062_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_11082_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_11082_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11082_end
__if_11082_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_11082_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11099_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_11099_end
  jmp __function_R_AddSprites_return
__if_11099_end:
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
__for_11113_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_11113_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_11113_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_11113_start
__for_11113_end:
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
__for_11137_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11137_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_11137_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11137_start
__for_11137_end:
  mov R0, 0
  mov [BP-1], R0
__for_11151_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_11151_end
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
__for_11174_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11174_end
__if_11186_start:
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
  jf R0, __if_11186_end
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
__if_11186_end:
__for_11174_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_11174_start
__for_11174_end:
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
__for_11151_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11151_start
__for_11151_end:
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
__for_11298_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11298_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_11334_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_11339
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_11339:
  jf R0, __if_11334_end
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
__if_11411_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_11411_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_11411_end:
__if_11424_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_11424_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_11424_end:
__if_11437_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_11437_end
  mov R0, 0
  mov [BP-14], R0
__if_11437_end:
__if_11444_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_11444_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_11444_end:
__if_11453_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_11453_end
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
__if_11453_end:
__if_11334_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_11298_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_11298_start
__for_11298_end:
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
__for_11491_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11491_end
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
__for_11491_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11491_start
__for_11491_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11515_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11515_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11533_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11541
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11541:
  jt R0, __LogicalOr_ShortCircuit_11554
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11549
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11549:
  or R0, R1
__LogicalOr_ShortCircuit_11554:
  jf R0, __if_11533_end
  jmp __for_11515_continue
__if_11533_end:
__if_11556_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11556_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11556_end
__if_11556_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11556_end:
__if_11570_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11570_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11570_end
__if_11570_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11570_end:
__if_11584_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11584_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11584_end
__if_11584_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11584_end:
__if_11608_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11627
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11626
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
__LogicalAnd_ShortCircuit_11626:
  or R1, R2
__LogicalOr_ShortCircuit_11627:
  mov R0, R1
  jf R0, __if_11608_end
__if_11629_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11629_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11629_end:
  jmp __for_11515_continue
__if_11608_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11643_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11643_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11643_end:
__if_11652_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11652_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11652_end:
__if_11661_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11661_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11666_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11666_end
__if_11675_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11675_end
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
__if_11675_end:
__for_11666_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11666_start
__for_11666_end:
  jmp __if_11661_end
__if_11661_else:
__if_11690_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11690_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11695_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11695_end
__if_11704_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11704_end
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
__if_11704_end:
__for_11695_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11695_start
__for_11695_end:
  jmp __if_11690_end
__if_11690_else:
__if_11719_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11719_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11724_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11724_end
__if_11734_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11734_end
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
__if_11734_end:
__if_11749_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11749_end
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
__if_11749_end:
__for_11724_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11724_start
__for_11724_end:
__if_11719_end:
__if_11690_end:
__if_11661_end:
__for_11515_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11515_start
__for_11515_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11764_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11764_end
__if_11776_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11776_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11776_end:
__if_11788_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11788_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11788_end:
__for_11764_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11764_start
__for_11764_end:
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
__if_11959_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11959_end
  jmp __function_R_DrawPSprite_return
__if_11959_end:
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
__if_12001_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_12001_end
  jmp __function_R_DrawPSprite_return
__if_12001_end:
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
__if_12040_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_12040_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_12040_end
__if_12040_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_12040_end:
__if_12052_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_12052_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_12052_end
__if_12052_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_12052_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_12070_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_12070_else
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
  jmp __if_12070_end
__if_12070_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_12070_end:
__if_12093_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_12093_end
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
__if_12093_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_12113_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_12113_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_12113_end
__if_12113_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_12113_end:
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
__if_12151_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_12151_end
  jmp __function_R_DrawPlayerSprites_return
__if_12151_end:
  mov R0, 0
  mov [BP-1], R0
__for_12156_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_12156_end
__if_12166_start:
  mov R1, 1616678
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_12166_end
  mov R1, 1616678
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_12166_end:
__for_12156_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12156_start
__for_12156_end:
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
__for_12189_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_12189_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_12189_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12189_start
__for_12189_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12205_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12205_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_12223_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12223_end
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
__if_12223_end:
__for_12205_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12205_start
__for_12205_end:
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
__while_12256_start:
__while_12256_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12256_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_12256_start
__while_12256_end:
__if_12265_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12265_end
__if_12271_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12271_end
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
__while_12287_start:
__while_12287_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_12287_end
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
  jmp __while_12287_start
__while_12287_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_12271_end:
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
__if_12265_end:
__if_12321_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12321_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12321_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_12330_start:
__while_12330_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12330_end
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
__if_12355_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12355_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_12377_crunch
__if_12355_end:
  jmp __while_12330_start
__while_12330_end:
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
__label_12377_crunch:
__if_12378_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12378_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12378_end:
__while_12383_start:
__while_12383_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_12383_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_12383_start
__while_12383_end:
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
__while_12409_start:
__while_12409_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12409_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_12409_start
__while_12409_end:
__if_12418_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12418_end
__if_12424_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12424_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_12424_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_12418_end:
__if_12442_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12442_end
  jmp __function_R_ClipPassWallSegment_return
__if_12442_end:
__while_12448_start:
__while_12448_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12448_end
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
__if_12473_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12473_end
  jmp __function_R_ClipPassWallSegment_return
__if_12473_end:
  jmp __while_12448_start
__while_12448_end:
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
  mov [1705776], R0
  mov R0, [global_viewwidth]
  mov [1705777], R0
  mov R0, 2147483647
  mov [1705778], R0
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
__if_12558_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12558_end
  jmp __function_R_AddLine_return
__if_12558_end:
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
__if_12577_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12577_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12598_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12598_end
  jmp __function_R_AddLine_return
__if_12598_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12577_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12621_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12621_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12642_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12642_end
  jmp __function_R_AddLine_return
__if_12642_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12621_end:
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
__if_12687_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12687_end
  jmp __function_R_AddLine_return
__if_12687_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12696_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12696_end
  jmp __label_12758_clipsolid
__if_12696_end:
__if_12700_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12708
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12708:
  jf R0, __if_12700_end
  jmp __label_12758_clipsolid
__if_12700_end:
__if_12713_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12721
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12721:
  jf R0, __if_12713_end
  jmp __label_12751_clippass
__if_12713_end:
__if_12726_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12734
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12734:
  jf R0, __LogicalAnd_ShortCircuit_12740
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12740:
  jf R0, __LogicalAnd_ShortCircuit_12747
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12747:
  jf R0, __if_12726_end
  jmp __function_R_AddLine_return
__if_12726_end:
__label_12751_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12758_clipsolid:
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
__if_12859_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12859_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_12859_end
__if_12859_else:
__if_12868_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_12868_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_12868_end
__if_12868_else:
  mov R0, 2
  mov [BP-1], R0
__if_12868_end:
__if_12859_end:
__if_12880_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12880_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_12880_end
__if_12880_else:
__if_12889_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_12889_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_12889_end
__if_12889_else:
  mov R0, 2
  mov [BP-2], R0
__if_12889_end:
__if_12880_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_12909_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_12909_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12909_end:
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
__if_12970_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_12970_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_12970_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_12981_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12981_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13002_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13002_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13002_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_12981_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_13026_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13026_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13047_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13047_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13047_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_13026_end:
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
__if_13093_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_13093_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13093_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_13104_start:
__while_13104_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_13104_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_13104_start
__while_13104_end:
__if_13111_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13117
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13117:
  jf R0, __if_13111_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13111_end:
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
__if_13154_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_13154_else
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
  jmp __if_13154_end
__if_13154_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_13154_end:
__if_13171_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_13178
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_13178:
  jf R0, __if_13171_else
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
  jmp __if_13171_end
__if_13171_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_13171_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_13195_start:
__while_13195_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_13195_end
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
  jmp __while_13195_start
__while_13195_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_13212_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_13212_end
__if_13217_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_13217_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_13217_end
__if_13217_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_13217_end:
  jmp __function_R_RenderBSPNode_return
__if_13212_end:
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
__if_13246_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_13246_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_13246_end:
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
__if_13308_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_13308_end
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_13308_end:
__if_13316_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_13316_end
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_13316_end:
__if_13324_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __if_13324_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  shl R1, -1
  isub R0, R1
  jmp __function_P_AproxDistance_return
__if_13324_end:
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
__if_13358_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13358_end
__if_13363_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13363_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13363_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13358_end:
__if_13379_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13379_end
__if_13384_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13384_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13384_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13379_end:
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
__if_13470_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13470_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13470_end:
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
__if_13487_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_13487_else
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
__if_13511_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13511_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13511_end:
  jmp __if_13487_end
__if_13487_else:
__if_13523_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_13523_else
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
__if_13547_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_13547_end
  mov R0, [BP-1]
  xor R0, 1
  mov [BP-1], R0
  mov R0, [BP-2]
  xor R0, 1
  mov [BP-2], R0
__if_13547_end:
  jmp __if_13523_end
__if_13523_else:
__if_13559_start:
  mov R1, [BP+3]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_13559_else
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
  jmp __if_13559_end
__if_13559_else:
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
__if_13559_end:
__if_13523_end:
__if_13487_end:
__if_13606_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13606_end
  mov R0, [BP-1]
  jmp __function_P_BoxOnLineSide_return
__if_13606_end:
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
__if_13627_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13627_end
__if_13632_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13632_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13632_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13627_end:
__if_13647_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13647_end
__if_13652_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13652_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13652_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13647_end:
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
__if_13679_start:
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
  jf R0, __if_13679_end
__if_13693_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13693_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13693_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13679_end:
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
__if_13803_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13803_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13803_end:
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
__if_13902_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_13902_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_13902_end:
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
__if_14002_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_14002_end
  mov R0, 0
  mov [global_openrange], R0
  jmp __function_P_LineOpening_return
__if_14002_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-2], R0
__if_14023_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_14023_else
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
  jmp __if_14023_end
__if_14023_else:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [global_opentop], R0
__if_14023_end:
__if_14037_start:
  mov R1, [BP-1]
  mov R0, [R1]
  mov R2, [BP-2]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_14037_else
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_lowfloor], R0
  jmp __if_14037_end
__if_14037_else:
  mov R1, [BP-2]
  mov R0, [R1]
  mov [global_openbottom], R0
  mov R1, [BP-1]
  mov R0, [R1]
  mov [global_lowfloor], R0
__if_14037_end:
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
__if_14068_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_14068_end
__if_14076_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14076_end
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 7
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14076_end:
__if_14085_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14085_else
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 7
  mov [R1], R0
  jmp __if_14085_end
__if_14085_else:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R3, [BP+2]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14085_end:
__if_14068_end:
__if_14102_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_14102_end
__if_14110_start:
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14110_end
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 9
  mov R1, [R2]
  iadd R1, 10
  mov [R1], R0
__if_14110_end:
__if_14119_start:
  mov R1, [BP+2]
  iadd R1, 10
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14119_else
  mov R1, [BP+2]
  iadd R1, 9
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_14119_end
__if_14119_else:
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
__if_14201_start:
  mov R0, [BP-1]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14206
  mov R1, [BP-2]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14206:
  jf R0, __LogicalAnd_ShortCircuit_14210
  mov R1, [BP-1]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14210:
  jf R0, __LogicalAnd_ShortCircuit_14214
  mov R1, [BP-2]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14214:
  jf R0, __if_14201_end
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
__if_14201_end:
__if_14119_end:
__if_14102_end:
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
__if_14245_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8
  bnot R0
  jf R0, __if_14245_end
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
__if_14267_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_14267_end
  mov R0, [BP+2]
  mov R2, [BP-2]
  iadd R2, 8
  mov R1, [R2]
  iadd R1, 8
  mov [R1], R0
__if_14267_end:
  mov R0, [BP+2]
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_14245_end:
__if_14282_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16
  bnot R0
  jf R0, __if_14282_end
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
__if_14362_start:
  mov R0, [BP-3]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_14367
  mov R1, [BP-4]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_14367:
  jf R0, __LogicalAnd_ShortCircuit_14371
  mov R1, [BP-3]
  mov R2, [global_bmapwidth]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14371:
  jf R0, __LogicalAnd_ShortCircuit_14375
  mov R1, [BP-4]
  mov R2, [global_bmapheight]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_14375:
  jf R0, __if_14362_else
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
__if_14399_start:
  mov R0, [BP-5]
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_14399_end
  mov R0, [BP+2]
  mov R1, [BP-5]
  mov R1, [R1]
  iadd R1, 10
  mov [R1], R0
__if_14399_end:
  mov R0, [BP+2]
  lea R1, [BP-5]
  mov R1, [R1]
  mov [R1], R0
  jmp __if_14362_end
__if_14362_else:
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 9
  mov [R1], R0
  mov R0, -1
  mov R1, [BP+2]
  iadd R1, 10
  mov [R1], R0
__if_14362_end:
__if_14282_end:
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
__if_14427_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14432
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14432:
  jt R0, __LogicalOr_ShortCircuit_14436
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14436:
  jt R0, __LogicalOr_ShortCircuit_14440
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14440:
  jf R0, __if_14427_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_14427_end:
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
__for_14460_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_14460_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14476_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14476_end
  jmp __for_14460_continue
__if_14476_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14486_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14486_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14486_end:
__for_14460_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_14460_start
__for_14460_end:
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
__if_14501_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14506
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14506:
  jt R0, __LogicalOr_ShortCircuit_14510
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14510:
  jt R0, __LogicalOr_ShortCircuit_14514
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14514:
  jf R0, __if_14501_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14501_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14519_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14519_end
__if_14536_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14536_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14536_end:
__for_14519_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14519_start
__for_14519_end:
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
__if_14566_start:
  mov R0, [1705893]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14575
  mov R1, [1705894]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14575:
  jt R0, __LogicalOr_ShortCircuit_14582
  mov R1, [1705893]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14582:
  jt R0, __LogicalOr_ShortCircuit_14590
  mov R1, [1705894]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14590:
  jf R0, __if_14566_else
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
  jmp __if_14566_end
__if_14566_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1705892]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1705893]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1705892]
  mov R3, [1705894]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14566_end:
__if_14642_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14642_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14642_end:
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
__if_14659_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14659_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14659_end:
__if_14665_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14667
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14667:
  jf R0, __LogicalAnd_ShortCircuit_14674
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14674:
  jf R0, __if_14665_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14665_end:
__if_14677_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14677_end
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
__if_14677_end:
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
  mov R0, [1705893]
  mov R1, [1705894]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14740_start:
  mov R0, [BP-7]
  jf R0, __if_14740_else
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
  jmp __if_14740_end
__if_14740_else:
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
__if_14740_end:
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
__if_14814_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14814_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14814_end:
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
__if_14847_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_14847_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14847_end:
__if_14853_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14853_end
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
__if_14853_end:
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
__while_14901_start:
__while_14901_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_14901_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_14908_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_14908_end
__if_14918_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_14918_end
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
__if_14918_end:
__for_14908_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_14908_start
__for_14908_end:
__if_14938_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_14938_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_14938_end:
__if_14944_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14944_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_14944_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_14901_start
__while_14901_end:
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
__if_15005_start:
  mov R0, [BP+2]
  mov R1, [global_bmaporgx]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_15005_end
  mov R0, [BP+2]
  iadd R0, 65536
  mov [BP+2], R0
__if_15005_end:
__if_15024_start:
  mov R0, [BP+3]
  mov R1, [global_bmaporgy]
  isub R0, R1
  and R0, 8388607
  ieq R0, 0
  jf R0, __if_15024_end
  mov R0, [BP+3]
  iadd R0, 65536
  mov [BP+3], R0
__if_15024_end:
  mov R0, [BP+2]
  mov [global_trace], R0
  mov R0, [BP+3]
  mov [1705892], R0
  mov R0, [BP+4]
  mov R1, [BP+2]
  isub R0, R1
  mov [1705893], R0
  mov R0, [BP+5]
  mov R1, [BP+3]
  isub R0, R1
  mov [1705894], R0
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
__if_15195_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_15195_else
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
  jmp __if_15195_end
__if_15195_else:
__if_15257_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __if_15257_else
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
  jmp __if_15257_end
__if_15257_else:
  mov R0, 0
  mov [BP-12], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-6], R0
__if_15257_end:
__if_15195_end:
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
__if_15369_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_15369_else
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
  jmp __if_15369_end
__if_15369_else:
__if_15431_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15431_else
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
  jmp __if_15431_end
__if_15431_else:
  mov R0, 0
  mov [BP-13], R0
  mov R0, 65536
  mov [BP-7], R0
  mov R0, 16777216
  mov [BP-5], R0
__if_15431_end:
__if_15369_end:
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
__for_15549_start:
  mov R0, [BP-14]
  ilt R0, 64
  jf R0, __for_15549_end
__if_15559_start:
  mov R0, [BP+6]
  and R0, 1
  cib R0
  jf R0, __if_15559_end
__if_15564_start:
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
  jf R0, __if_15564_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15564_end:
__if_15559_end:
__if_15573_start:
  mov R0, [BP+6]
  and R0, 2
  cib R0
  jf R0, __if_15573_end
__if_15578_start:
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
  jf R0, __if_15578_end
  mov R0, 0
  jmp __function_P_PathTraverse_return
__if_15578_end:
__if_15573_end:
__if_15587_start:
  mov R0, [BP-10]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_15592
  mov R1, [BP-11]
  mov R2, [BP-4]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_15592:
  jf R0, __if_15587_end
  jmp __for_15549_end
__if_15587_end:
__if_15596_start:
  mov R0, [BP-9]
  shl R0, -16
  mov R1, [BP-9]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-11]
  ieq R0, R1
  jf R0, __if_15596_else
  mov R0, [BP-9]
  mov R1, [BP-6]
  iadd R0, R1
  mov [BP-9], R0
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-10], R0
  jmp __if_15596_end
__if_15596_else:
__if_15628_start:
  mov R0, [BP-8]
  shl R0, -16
  mov R1, [BP-8]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov R1, [BP-10]
  ieq R0, R1
  jf R0, __if_15628_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov [BP-8], R0
  mov R0, [BP-11]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-11], R0
__if_15628_end:
__if_15596_end:
__for_15549_continue:
  mov R0, [BP-14]
  mov R1, R0
  iadd R1, 1
  mov [BP-14], R1
  jmp __for_15549_start
__for_15549_end:
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
__if_15693_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15693_end
__if_15698_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15698_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15698_end:
__if_15705_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15705_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15705_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15693_end:
__if_15720_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15720_end
__if_15725_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15725_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15725_end:
__if_15732_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15732_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15732_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15720_end:
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
__if_15857_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_15857_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_15857_end:
__if_15863_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_15863_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15863_end:
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
__if_15937_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_15937_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_15937_end:
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
__for_16063_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_16063_end
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
__if_16086_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_16086_end
  jmp __for_16063_continue
__if_16086_end:
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
__if_16122_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16122_end
  jmp __for_16063_continue
__if_16122_end:
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
  mov R2, [1706413]
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
__if_16169_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16169_end
  jmp __for_16063_continue
__if_16169_end:
__if_16174_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16174_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16174_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_16191_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_16199
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16199:
  jf R0, __if_16191_end
  jmp __for_16063_continue
__if_16191_end:
__if_16204_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_16204_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_16204_end
__if_16204_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_16204_end:
__if_16218_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16218_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_16218_end
__if_16218_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_16218_end:
__if_16232_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_16232_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16232_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_16245_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16245_end
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
__if_16259_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_16259_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_16259_end:
__if_16245_end:
__if_16266_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16266_end
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
__if_16280_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_16280_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_16280_end:
__if_16266_end:
__if_16287_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_16287_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16287_end:
__for_16063_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_16063_start
__for_16063_end:
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
__if_16301_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_16301_end
__if_16306_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_16306_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16306_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16301_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1706413]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16334_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16334_end
  mov R0, 0
  mov [BP-2], R0
__if_16334_end:
__if_16341_start:
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
  jf R0, __if_16341_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_16341_end:
__if_16350_start:
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
  jf R0, __if_16350_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_16350_end:
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
__if_16398_start:
  mov R0, __embedded_gen_reject
  mov R1, [global_gen_reject_base]
  mov R2, [BP-2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_16398_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_16398_end:
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
  mov [1706413], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1706414], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1706415], R0
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
__if_16518_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16518_end
  mov R0, -1
  jmp __function_getNextSector_return
__if_16518_end:
__if_16527_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+3]
  ieq R0, R1
  jf R0, __if_16527_end
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  jmp __function_getNextSector_return
__if_16527_end:
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
__for_16551_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16551_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16569_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16571
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16571:
  jf R0, __if_16569_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16569_end:
__for_16551_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16551_start
__for_16551_end:
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
__for_16597_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16597_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16615_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16617
  mov R2, [BP-4]
  mov R1, [R2]
  mov R2, [BP-2]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16617:
  jf R0, __if_16615_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov [BP-2], R0
__if_16615_end:
__for_16597_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16597_start
__for_16597_end:
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
__for_16640_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16640_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16658_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16660
  mov R2, [BP-4]
  iadd R2, 1
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16660:
  jf R0, __if_16658_end
  mov R1, [BP-4]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_16658_end:
__for_16640_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16640_start
__for_16640_end:
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
__for_16686_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16686_end
  mov R1, [BP-4]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-5], R0
__if_16704_start:
  mov R0, [BP-5]
  ine R0, -1
  bnot R0
  jf R0, __if_16704_end
  jmp __for_16686_continue
__if_16704_end:
__if_16708_start:
  mov R1, [BP-5]
  mov R0, [R1]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_16708_end
__if_16714_start:
  mov R0, [BP-3]
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_16717
  mov R2, [BP-5]
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_16717:
  jf R0, __if_16714_end
  mov R1, [BP-5]
  mov R0, [R1]
  mov [BP-2], R0
__if_16714_end:
  mov R0, 1
  mov [BP-3], R0
__if_16708_end:
__for_16686_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16686_start
__for_16686_end:
__if_16729_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_16729_end
  mov R0, [BP+3]
  jmp __function_P_FindNextHighestFloor_return
__if_16729_end:
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
__for_16741_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_16741_end
__if_16752_start:
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
  jf R0, __if_16752_end
  mov R0, [BP-1]
  jmp __function_P_FindSectorFromLineTag_return
__if_16752_end:
__for_16741_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16741_start
__for_16741_end:
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
__for_16778_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_16778_end
  mov R1, [BP-3]
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_getNextSector
  mov [BP-4], R0
__if_16796_start:
  mov R0, [BP-4]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_16798
  mov R2, [BP-4]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-2]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16798:
  jf R0, __if_16796_end
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
__if_16796_end:
__for_16778_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16778_start
__for_16778_end:
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
__if_16819_start:
  mov R0, [BP+6]
  ieq R0, 0
  jf R0, __if_16819_else
__if_16824_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16824_else
__if_16830_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
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
  isub R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16830_end:
  jmp __if_16824_end
__if_16824_else:
__if_16849_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16849_end
__if_16854_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16854_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16854_end
__if_16854_else:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  mov [R1], R0
__if_16854_end:
__if_16849_end:
__if_16824_end:
  jmp __if_16819_end
__if_16819_else:
__if_16874_start:
  mov R0, [BP+7]
  ieq R0, -1
  jf R0, __if_16874_else
__if_16880_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov R1, [BP+4]
  ilt R0, R1
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
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16880_end:
  jmp __if_16874_end
__if_16874_else:
__if_16899_start:
  mov R0, [BP+7]
  ieq R0, 1
  jf R0, __if_16899_end
__if_16904_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __if_16904_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2
  mov [BP-1], R0
  jmp __if_16904_end
__if_16904_else:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_16904_end:
__if_16899_end:
__if_16874_end:
__if_16819_end:
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
__if_16952_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16952_else
  mov R2, [BP-1]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_16961_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16961_end
__if_16967_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_16967_else
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
  jmp __if_16967_end
__if_16967_else:
__if_16982_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_16982_end
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
__if_16982_end:
__if_16967_end:
__if_16961_end:
  jmp __if_16952_end
__if_16952_else:
__if_16996_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_16996_else
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
__if_17017_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17017_end
__if_17022_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_17022_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
  mov R0, 1050
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_17022_end
__if_17022_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_17022_end:
__if_17017_end:
  jmp __if_16996_end
__if_16996_else:
__if_17048_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_17048_end
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
__if_17066_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17066_end
__if_17071_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_17071_else
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
  jmp __if_17071_end
__if_17071_else:
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_RemoveThinker
__if_17071_end:
__if_17066_end:
__if_17048_end:
__if_16996_end:
__if_16952_end:
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
__if_17109_start:
  mov R0, [BP-4]
  ieq R0, 26
  jt R0, __LogicalOr_ShortCircuit_17114
  mov R1, [BP-4]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17114:
  jf R0, __if_17109_else
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17123_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17123_end
  jmp __function_EV_VerticalDoor_return
__if_17123_end:
__if_17127_start:
  mov R0, [BP-3]
  iadd R0, 16
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17133
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17133:
  jf R0, __if_17127_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, __literal_string_17142
  mov [SP+1], R1
  call __function_P_SetMessage
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17127_end:
  jmp __if_17109_end
__if_17109_else:
__if_17147_start:
  mov R0, [BP-4]
  ieq R0, 27
  jt R0, __LogicalOr_ShortCircuit_17152
  mov R1, [BP-4]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17152:
  jf R0, __if_17147_else
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17161_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17161_end
  jmp __function_EV_VerticalDoor_return
__if_17161_end:
__if_17165_start:
  mov R0, [BP-3]
  iadd R0, 16
  iadd R0, 1
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17171
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 4
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17171:
  jf R0, __if_17165_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, __literal_string_17180
  mov [SP+1], R1
  call __function_P_SetMessage
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17165_end:
  jmp __if_17147_end
__if_17147_else:
__if_17185_start:
  mov R0, [BP-4]
  ieq R0, 28
  jt R0, __LogicalOr_ShortCircuit_17190
  mov R1, [BP-4]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17190:
  jf R0, __if_17185_end
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_17199_start:
  mov R0, [BP-3]
  ine R0, -1
  bnot R0
  jf R0, __if_17199_end
  jmp __function_EV_VerticalDoor_return
__if_17199_end:
__if_17203_start:
  mov R0, [BP-3]
  iadd R0, 16
  iadd R0, 2
  mov R0, [R0]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_17209
  mov R1, [BP-3]
  iadd R1, 16
  iadd R1, 5
  mov R1, [R1]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_17209:
  jf R0, __if_17203_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, __literal_string_17218
  mov [SP+1], R1
  call __function_P_SetMessage
  mov R1, -1
  mov [SP], R1
  mov R1, 34
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_EV_VerticalDoor_return
__if_17203_end:
__if_17185_end:
__if_17147_end:
__if_17109_end:
__if_17223_start:
  mov R0, [BP+2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_17223_end
  jmp __function_EV_VerticalDoor_return
__if_17223_end:
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
__if_17241_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17241_end
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-2], R0
__if_17250_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_17257
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_17257:
  jt R0, __LogicalOr_ShortCircuit_17262
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_17262:
  jt R0, __LogicalOr_ShortCircuit_17267
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_17267:
  jf R0, __if_17250_end
__if_17271_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_17271_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
  jmp __if_17271_end
__if_17271_else:
__if_17286_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_17286_end
  jmp __function_EV_VerticalDoor_return
__if_17286_end:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 8
  mov [R1], R0
__if_17271_end:
__if_17250_end:
  jmp __function_EV_VerticalDoor_return
__if_17241_end:
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
__if_17347_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 31
  jt R0, __LogicalOr_ShortCircuit_17354
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_17354:
  jt R0, __LogicalOr_ShortCircuit_17359
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_17359:
  jt R0, __LogicalOr_ShortCircuit_17364
  mov R2, [BP+2]
  iadd R2, 5
  mov R1, [R2]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_17364:
  jf R0, __if_17347_else
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
  jmp __if_17347_end
__if_17347_else:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
__if_17347_end:
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
__while_17398_start:
__while_17398_continue:
  mov R0, 1
  jf R0, __while_17398_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17406_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17406_end
  jmp __while_17398_end
__if_17406_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_17417_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17417_end
  jmp __while_17398_continue
__if_17417_end:
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
__if_17462_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_17462_else
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
  jmp __if_17462_end
__if_17462_else:
__if_17484_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_17484_else
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
  jmp __if_17484_end
__if_17484_else:
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
__if_17516_start:
  mov R1, [BP-4]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17516_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 20
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17516_end:
__if_17484_end:
__if_17462_end:
  jmp __while_17398_start
__while_17398_end:
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
__if_17568_start:
  mov R0, [global_leveltime]
  and R0, 7
  bnot R0
  jf R0, __if_17568_end
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  mov [SP], R1
  mov R1, 22
  mov [SP+1], R1
  call __function_S_StartSoundSector
__if_17568_end:
__if_17578_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17578_end
  mov R0, -1
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  iadd R1, 9
  mov [R1], R0
__if_17588_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_17595
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 5
  and R0, R1
__LogicalAnd_ShortCircuit_17595:
  jf R0, __if_17588_end
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
__if_17588_end:
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
__if_17578_end:
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
__while_17637_start:
__while_17637_continue:
  mov R0, 1
  jf R0, __while_17637_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17645_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17645_end
  jmp __while_17637_end
__if_17645_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-3], R0
__if_17656_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17656_end
  jmp __while_17637_continue
__if_17656_end:
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
__if_17694_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_17694_else
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
  jmp __if_17694_end
__if_17694_else:
__if_17713_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_17713_else
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
  jmp __if_17713_end
__if_17713_else:
__if_17732_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_17732_else
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
__if_17753_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17753_end
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  iadd R0, 524288
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17753_end:
  jmp __if_17732_end
__if_17732_else:
__if_17765_start:
  mov R0, [BP+3]
  ieq R0, 3
  jf R0, __if_17765_else
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
__if_17783_start:
  mov R1, [BP-4]
  iadd R1, 8
  mov R0, [R1]
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_17783_end
  mov R1, [BP-3]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-4]
  iadd R1, 8
  mov [R1], R0
__if_17783_end:
  jmp __if_17765_end
__if_17765_else:
__if_17794_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_17794_end
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
__if_17794_end:
__if_17765_end:
__if_17732_end:
__if_17713_end:
__if_17694_end:
  jmp __while_17637_start
__while_17637_end:
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
__while_17855_start:
__while_17855_continue:
  mov R0, 1
  jf R0, __while_17855_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_17863_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_17863_end
  jmp __while_17855_end
__if_17863_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-10], R0
__if_17874_start:
  mov R1, [BP-10]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17874_end
  jmp __while_17855_continue
__if_17874_end:
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
__while_17929_start:
__while_17929_continue:
  mov R0, [BP-6]
  jf R0, __while_17929_end
  mov R0, 0
  mov [BP-6], R0
  mov R1, [BP-10]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-13], R0
  mov R0, 0
  mov [BP-4], R0
__for_17940_start:
  mov R0, [BP-4]
  mov R2, [BP-10]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_17940_end
__if_17951_start:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_17951_end
  jmp __for_17940_continue
__if_17951_end:
__if_17961_start:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-10]
  ine R0, R1
  jf R0, __if_17961_end
  jmp __for_17940_continue
__if_17961_end:
  mov R1, [BP-13]
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-11], R0
__if_17975_start:
  mov R0, [BP-11]
  ine R0, -1
  bnot R0
  jf R0, __if_17975_end
  jmp __for_17940_continue
__if_17975_end:
  mov R0, [BP-11]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
  mov [BP-2], R0
__if_17984_start:
  mov R1, [BP-11]
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_17984_end
  jmp __for_17940_continue
__if_17984_end:
  mov R0, [BP-7]
  mov R1, [BP-9]
  iadd R0, R1
  mov [BP-7], R0
__if_17993_start:
  mov R1, [BP-11]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_17993_end
  jmp __for_17940_continue
__if_17993_end:
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
  jmp __for_17940_end
__for_17940_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_17940_start
__for_17940_end:
  jmp __while_17929_start
__while_17929_end:
  jmp __while_17855_start
__while_17855_end:
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
__while_18067_start:
__while_18067_continue:
  mov R0, 1
  jf R0, __while_18067_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
__if_18075_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_18075_end
  jmp __while_18067_end
__if_18075_end:
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_18086_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18086_end
  jmp __while_18067_continue
__if_18086_end:
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
__if_18102_start:
  mov R0, [BP-5]
  ine R0, -1
  bnot R0
  jf R0, __if_18102_end
  jmp __while_18067_continue
__if_18102_end:
  mov R1, [BP-5]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-9], R0
  mov R0, 0
  mov [BP-2], R0
__for_18111_start:
  mov R0, [BP-2]
  mov R2, [BP-5]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_18111_end
__if_18122_start:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_18122_end
  jmp __for_18111_continue
__if_18122_end:
__if_18132_start:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_18132_end
  jmp __for_18111_continue
__if_18132_end:
  mov R1, [BP-9]
  mov R2, [BP-2]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 16
  mov R0, [R1]
  mov [BP-6], R0
__if_18146_start:
  mov R0, [BP-6]
  ine R0, -1
  bnot R0
  jf R0, __if_18146_end
  jmp __for_18111_continue
__if_18146_end:
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
  jmp __for_18111_end
__for_18111_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_18111_start
__for_18111_end:
  jmp __while_18067_start
__while_18067_end:
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
__if_18287_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_18287_else
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
__if_18306_start:
  mov R0, [BP-2]
  ieq R0, 1
  jf R0, __LogicalAnd_ShortCircuit_18313
  mov R2, [BP-1]
  iadd R2, 11
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_18313:
  jf R0, __if_18306_else
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
  jmp __if_18306_end
__if_18306_else:
__if_18324_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18324_end
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
__if_18324_end:
__if_18306_end:
  jmp __if_18287_end
__if_18287_else:
__if_18342_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_18342_else
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
__if_18361_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18361_end
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
__if_18361_end:
  jmp __if_18342_end
__if_18342_else:
__if_18379_start:
  mov R1, [BP-1]
  iadd R1, 10
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_18379_end
  mov R2, [BP-1]
  iadd R2, 9
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_18388_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_18388_end
__if_18393_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_18393_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
  jmp __if_18393_end
__if_18393_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 10
  mov [R1], R0
__if_18393_end:
__if_18388_end:
__if_18379_end:
__if_18342_end:
__if_18287_end:
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
__while_18427_start:
__while_18427_continue:
  mov R0, 1
  jf R0, __while_18427_end
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_P_FindSectorFromLineTag
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_18435_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_18435_end
  jmp __while_18427_end
__if_18435_end:
  mov R0, [global_sectors]
  mov R1, [BP-2]
  imul R1, 16
  iadd R0, R1
  mov [BP-4], R0
__if_18446_start:
  mov R1, [BP-4]
  iadd R1, 9
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18446_end
  jmp __while_18427_continue
__if_18446_end:
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
__if_18486_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_18486_else
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
  jmp __if_18486_end
__if_18486_else:
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
__if_18537_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-4]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_18537_end
  mov R1, [BP-4]
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_18537_end:
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
__if_18486_end:
  jmp __while_18427_start
__while_18427_end:
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
__for_18575_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_18575_end
__if_18585_start:
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
  jf R0, __if_18585_end
  jmp __for_18575_continue
__if_18585_end:
  mov R0, [BP+3]
  mov [BP-3], R0
__if_18597_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_18597_end
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 11
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, 0
  mov [BP-2], R0
__for_18609_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_18609_end
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
__if_18632_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_18634
  mov R2, [BP-5]
  iadd R2, 4
  mov R1, [R2]
  mov R2, [BP-3]
  igt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_18634:
  jf R0, __if_18632_end
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-3], R0
__if_18632_end:
__for_18609_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_18609_start
__for_18609_end:
__if_18597_end:
  mov R0, [BP-3]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 16
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
__for_18575_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18575_start
__for_18575_end:
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
__if_18704_start:
  mov R1, [BP+4]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18704_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18704_end:
__if_18711_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_18711_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18711_end:
  mov R0, 0
  mov [BP-1], R0
__for_18717_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_18717_end
__if_18727_start:
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
  jf R0, __if_18727_end
  jmp __for_18717_continue
__if_18727_end:
  mov R0, [1616850]
  mov [BP-5], R0
__for_18736_start:
  mov R0, [BP-5]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __for_18736_end
__if_18750_start:
  mov R1, [BP-5]
  iadd R1, 2
  mov R0, [R1]
  mov R1, __function_P_MobjThinker
  ine R0, R1
  jf R0, __if_18750_end
  jmp __for_18736_continue
__if_18750_end:
  mov R0, [BP-5]
  mov [BP-3], R0
__if_18761_start:
  mov R1, [BP-3]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 41
  jf R0, __if_18761_end
  jmp __for_18736_continue
__if_18761_end:
__if_18767_start:
  mov R2, [BP-3]
  iadd R2, 14
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [global_sectors]
  isub R0, R1
  idiv R0, 16
  mov R1, [BP-1]
  ine R0, R1
  jf R0, __if_18767_end
  jmp __for_18736_continue
__if_18767_end:
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
__if_18788_start:
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
  jf R0, __if_18788_end
  mov R0, 0
  jmp __function_EV_Teleport_return
__if_18788_end:
  mov R1, [BP+4]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+4]
  iadd R1, 6
  mov [R1], R0
__if_18803_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18803_end
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
__if_18803_end:
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
__if_18861_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_18861_end
  mov R0, 18
  mov R1, [BP+4]
  iadd R1, 30
  mov [R1], R0
__if_18861_end:
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
__for_18736_continue:
  mov R1, [BP-5]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __for_18736_start
__for_18736_end:
__for_18717_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18717_start
__for_18717_end:
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
__if_18917_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_18917_end
__if_18922_start:
  mov R1, [BP+4]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_18922_end
  jmp __function_P_CrossSpecialLine_return
__if_18922_end:
__if_18928_start:
  mov R0, [BP-2]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_18935
  mov R1, [BP-2]
  ieq R1, 97
  or R0, R1
__LogicalOr_ShortCircuit_18935:
  jt R0, __LogicalOr_ShortCircuit_18939
  mov R1, [BP-2]
  ieq R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_18939:
  jt R0, __LogicalOr_ShortCircuit_18943
  mov R1, [BP-2]
  ieq R1, 126
  or R0, R1
__LogicalOr_ShortCircuit_18943:
  jt R0, __LogicalOr_ShortCircuit_18947
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_18947:
  jt R0, __LogicalOr_ShortCircuit_18951
  mov R1, [BP-2]
  ieq R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_18951:
  jt R0, __LogicalOr_ShortCircuit_18955
  mov R1, [BP-2]
  ieq R1, 88
  or R0, R1
__LogicalOr_ShortCircuit_18955:
  bnot R0
  jf R0, __if_18928_end
  jmp __function_P_CrossSpecialLine_return
__if_18928_end:
__if_18917_end:
__if_18959_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_18959_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18959_end
__if_18959_else:
__if_18971_start:
  mov R0, [BP-2]
  ieq R0, 3
  jf R0, __if_18971_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18971_end
__if_18971_else:
__if_18983_start:
  mov R0, [BP-2]
  ieq R0, 4
  jf R0, __if_18983_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18983_end
__if_18983_else:
__if_18995_start:
  mov R0, [BP-2]
  ieq R0, 16
  jf R0, __if_18995_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoDoor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_18995_end
__if_18995_else:
__if_19007_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_19007_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19007_end
__if_19007_else:
__if_19019_start:
  mov R0, [BP-2]
  ieq R0, 19
  jf R0, __if_19019_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19019_end
__if_19019_else:
__if_19031_start:
  mov R0, [BP-2]
  ieq R0, 36
  jf R0, __if_19031_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19031_end
__if_19031_else:
__if_19043_start:
  mov R0, [BP-2]
  ieq R0, 38
  jf R0, __if_19043_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19043_end
__if_19043_else:
__if_19055_start:
  mov R0, [BP-2]
  ieq R0, 119
  jf R0, __if_19055_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  call __function_EV_DoFloor
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19055_end
__if_19055_else:
__if_19067_start:
  mov R0, [BP-2]
  ieq R0, 8
  jf R0, __if_19067_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_EV_BuildStairs
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19067_end
__if_19067_else:
__if_19078_start:
  mov R0, [BP-2]
  ieq R0, 10
  jf R0, __if_19078_else
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
  jmp __if_19078_end
__if_19078_else:
__if_19091_start:
  mov R0, [BP-2]
  ieq R0, 22
  jf R0, __if_19091_else
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
  jmp __if_19091_end
__if_19091_else:
__if_19104_start:
  mov R0, [BP-2]
  ieq R0, 35
  jf R0, __if_19104_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19104_end
__if_19104_else:
__if_19116_start:
  mov R0, [BP-2]
  ieq R0, 12
  jf R0, __if_19116_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19116_end
__if_19116_else:
__if_19128_start:
  mov R0, [BP-2]
  ieq R0, 13
  jf R0, __if_19128_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 255
  mov [SP+1], R1
  call __function_EV_LightTurnOn
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  jmp __if_19128_end
__if_19128_else:
__if_19140_start:
  mov R0, [BP-2]
  ieq R0, 39
  jf R0, __if_19140_else
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
  jmp __if_19140_end
__if_19140_else:
__if_19153_start:
  mov R0, [BP-2]
  ieq R0, 52
  jf R0, __if_19153_else
  call __function_G_ExitLevel
  jmp __if_19153_end
__if_19153_else:
__if_19159_start:
  mov R0, [BP-2]
  ieq R0, 124
  jf R0, __if_19159_else
  call __function_G_SecretExitLevel
  jmp __if_19159_end
__if_19159_else:
__if_19165_start:
  mov R0, [BP-2]
  ieq R0, 75
  jf R0, __if_19165_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19165_end
__if_19165_else:
__if_19172_start:
  mov R0, [BP-2]
  ieq R0, 76
  jf R0, __if_19172_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19172_end
__if_19172_else:
__if_19179_start:
  mov R0, [BP-2]
  ieq R0, 86
  jf R0, __if_19179_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19179_end
__if_19179_else:
__if_19186_start:
  mov R0, [BP-2]
  ieq R0, 90
  jf R0, __if_19186_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoDoor
  jmp __if_19186_end
__if_19186_else:
__if_19193_start:
  mov R0, [BP-2]
  ieq R0, 82
  jf R0, __if_19193_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19193_end
__if_19193_else:
__if_19200_start:
  mov R0, [BP-2]
  ieq R0, 83
  jf R0, __if_19200_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19200_end
__if_19200_else:
__if_19207_start:
  mov R0, [BP-2]
  ieq R0, 91
  jf R0, __if_19207_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19207_end
__if_19207_else:
__if_19214_start:
  mov R0, [BP-2]
  ieq R0, 98
  jf R0, __if_19214_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19214_end
__if_19214_else:
__if_19221_start:
  mov R0, [BP-2]
  ieq R0, 128
  jf R0, __if_19221_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  call __function_EV_DoFloor
  jmp __if_19221_end
__if_19221_else:
__if_19228_start:
  mov R0, [BP-2]
  ieq R0, 88
  jf R0, __if_19228_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  jmp __if_19228_end
__if_19228_else:
__if_19236_start:
  mov R0, [BP-2]
  ieq R0, 95
  jf R0, __if_19236_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_EV_DoPlat
  jmp __if_19236_end
__if_19236_else:
__if_19244_start:
  mov R0, [BP-2]
  ieq R0, 97
  jf R0, __if_19244_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
  jmp __if_19244_end
__if_19244_else:
__if_19252_start:
  mov R0, [BP-2]
  ieq R0, 125
  jt R0, __LogicalOr_ShortCircuit_19257
  mov R1, [BP-2]
  ieq R1, 126
  or R0, R1
__LogicalOr_ShortCircuit_19257:
  jf R0, __if_19252_end
__if_19261_start:
  mov R1, [BP+4]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19261_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP+4]
  mov [SP+2], R1
  call __function_EV_Teleport
__if_19261_end:
__if_19252_end:
__if_19244_end:
__if_19236_end:
__if_19228_end:
__if_19221_end:
__if_19214_end:
__if_19207_end:
__if_19200_end:
__if_19193_end:
__if_19186_end:
__if_19179_end:
__if_19172_end:
__if_19165_end:
__if_19159_end:
__if_19153_end:
__if_19140_end:
__if_19128_end:
__if_19116_end:
__if_19104_end:
__if_19091_end:
__if_19078_end:
__if_19067_end:
__if_19055_end:
__if_19043_end:
__if_19031_end:
__if_19019_end:
__if_19007_end:
__if_18995_end:
__if_18983_end:
__if_18971_end:
__if_18959_end:
__function_P_CrossSpecialLine_return:
  mov SP, BP
  pop BP
  ret

__function_P_InitButtons:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 0
  mov [BP-1], R0
__for_19286_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_19286_end
  mov R0, -1
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_19286_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19286_start
__for_19286_end:
__function_P_InitButtons_return:
  mov SP, BP
  pop BP
  ret

__function_P_StartButton:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, 0
  mov [BP-1], R0
__for_19315_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_19315_end
__if_19324_start:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_19329
  mov R2, global_buttonlist
  mov R3, [BP-1]
  imul R3, 5
  iadd R2, R3
  mov R1, [R2]
  mov R2, [BP+2]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_19329:
  jf R0, __if_19324_end
  jmp __function_P_StartButton_return
__if_19324_end:
__for_19315_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19315_start
__for_19315_end:
  mov R0, 0
  mov [BP-1], R0
__for_19337_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_19337_end
__if_19346_start:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_19346_end
  mov R0, [BP+2]
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, [BP+4]
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 4
  mov [R1], R0
  jmp __function_P_StartButton_return
__if_19346_end:
__for_19337_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19337_start
__for_19337_end:
__function_P_StartButton_return:
  mov SP, BP
  pop BP
  ret

__function_P_ChangeSwitchTexture:
  push BP
  mov BP, SP
  isub SP, 10
__if_19396_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_19396_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_19396_end:
  mov R0, [global_sides]
  mov R1, [BP+2]
  iadd R1, 7
  mov R1, [R1]
  imul R1, 6
  iadd R0, R1
  mov [BP-6], R0
  mov R1, [BP-6]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
  mov R1, [BP-6]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R1, [BP-6]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 23
  mov [BP-5], R0
__if_19427_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 11
  jf R0, __if_19427_end
  mov R0, 24
  mov [BP-5], R0
__if_19427_end:
  mov R0, 0
  mov [BP-4], R0
__for_19435_start:
  mov R0, [BP-4]
  ilt R0, 38
  jf R0, __for_19435_end
__if_19447_start:
  mov R0, __embedded_gen_switchlist
  mov R1, [BP-4]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-1]
  ieq R0, R1
  jf R0, __if_19447_else
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  call __function_S_StartSoundSector
  mov R0, __embedded_gen_switchlist
  mov R1, [BP-4]
  xor R1, 1
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-6]
  iadd R1, 2
  mov [R1], R0
__if_19466_start:
  mov R0, [BP+3]
  cib R0
  jf R0, __if_19466_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, __embedded_gen_switchlist
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 35
  mov [SP+3], R1
  call __function_P_StartButton
__if_19466_end:
  jmp __function_P_ChangeSwitchTexture_return
  jmp __if_19447_end
__if_19447_else:
__if_19476_start:
  mov R0, __embedded_gen_switchlist
  mov R1, [BP-4]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_19476_else
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  call __function_S_StartSoundSector
  mov R0, __embedded_gen_switchlist
  mov R1, [BP-4]
  xor R1, 1
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-6]
  iadd R1, 4
  mov [R1], R0
__if_19495_start:
  mov R0, [BP+3]
  cib R0
  jf R0, __if_19495_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, __embedded_gen_switchlist
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 35
  mov [SP+3], R1
  call __function_P_StartButton
__if_19495_end:
  jmp __function_P_ChangeSwitchTexture_return
  jmp __if_19476_end
__if_19476_else:
__if_19505_start:
  mov R0, __embedded_gen_switchlist
  mov R1, [BP-4]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ieq R0, R1
  jf R0, __if_19505_end
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  call __function_S_StartSoundSector
  mov R0, __embedded_gen_switchlist
  mov R1, [BP-4]
  xor R1, 1
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-6]
  iadd R1, 3
  mov [R1], R0
__if_19524_start:
  mov R0, [BP+3]
  cib R0
  jf R0, __if_19524_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, __embedded_gen_switchlist
  mov R2, [BP-4]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, 35
  mov [SP+3], R1
  call __function_P_StartButton
__if_19524_end:
  jmp __function_P_ChangeSwitchTexture_return
__if_19505_end:
__if_19476_end:
__if_19447_end:
__for_19435_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_19435_start
__for_19435_end:
__function_P_ChangeSwitchTexture_return:
  mov SP, BP
  pop BP
  ret

__function_P_UpdateButtons:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, 0
  mov [BP-1], R0
__for_19539_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_19539_end
__if_19549_start:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_19549_end
  jmp __for_19539_continue
__if_19549_end:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov R0, [R1]
  isub R0, 1
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__if_19567_start:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov R0, [R1]
  cib R0
  jf R0, __if_19567_end
  jmp __for_19539_continue
__if_19567_end:
  mov R0, [global_sides]
  mov R2, global_buttonlist
  mov R3, [BP-1]
  imul R3, 5
  iadd R2, R3
  mov R1, [R2]
  iadd R1, 7
  mov R1, [R1]
  imul R1, 6
  iadd R0, R1
  mov [BP-2], R0
__if_19585_start:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_19585_else
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 2
  mov [R1], R0
  jmp __if_19585_end
__if_19585_else:
__if_19599_start:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_19599_else
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 4
  mov [R1], R0
  jmp __if_19599_end
__if_19599_else:
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
__if_19599_end:
__if_19585_end:
  mov R2, global_buttonlist
  mov R3, [BP-1]
  imul R3, 5
  iadd R2, R3
  iadd R2, 4
  mov R1, [R2]
  mov [SP], R1
  mov R1, 23
  mov [SP+1], R1
  call __function_S_StartSoundSector
  mov R0, -1
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, global_buttonlist
  mov R2, [BP-1]
  imul R2, 5
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_19539_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_19539_start
__for_19539_end:
__function_P_UpdateButtons_return:
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
__if_19646_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19646_end
__if_19651_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_19651_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19651_end:
__if_19658_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_19665
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_19665:
  jt R0, __LogicalOr_ShortCircuit_19669
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_19669:
  jt R0, __LogicalOr_ShortCircuit_19673
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_19673:
  bnot R0
  jf R0, __if_19658_end
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19658_end:
__if_19646_end:
__if_19678_start:
  mov R0, [BP-1]
  ieq R0, 1
  jt R0, __LogicalOr_ShortCircuit_19683
  mov R1, [BP-1]
  ieq R1, 26
  or R0, R1
__LogicalOr_ShortCircuit_19683:
  jt R0, __LogicalOr_ShortCircuit_19687
  mov R1, [BP-1]
  ieq R1, 27
  or R0, R1
__LogicalOr_ShortCircuit_19687:
  jt R0, __LogicalOr_ShortCircuit_19691
  mov R1, [BP-1]
  ieq R1, 28
  or R0, R1
__LogicalOr_ShortCircuit_19691:
  jt R0, __LogicalOr_ShortCircuit_19695
  mov R1, [BP-1]
  ieq R1, 31
  or R0, R1
__LogicalOr_ShortCircuit_19695:
  jt R0, __LogicalOr_ShortCircuit_19699
  mov R1, [BP-1]
  ieq R1, 32
  or R0, R1
__LogicalOr_ShortCircuit_19699:
  jt R0, __LogicalOr_ShortCircuit_19703
  mov R1, [BP-1]
  ieq R1, 33
  or R0, R1
__LogicalOr_ShortCircuit_19703:
  jt R0, __LogicalOr_ShortCircuit_19707
  mov R1, [BP-1]
  ieq R1, 34
  or R0, R1
__LogicalOr_ShortCircuit_19707:
  jf R0, __if_19678_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_EV_VerticalDoor
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_19678_end:
__if_19716_start:
  mov R0, [BP-1]
  ieq R0, 11
  jt R0, __LogicalOr_ShortCircuit_19721
  mov R1, [BP-1]
  ieq R1, 51
  or R0, R1
__LogicalOr_ShortCircuit_19721:
  jf R0, __if_19716_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_ChangeSwitchTexture
__if_19728_start:
  mov R0, [BP-1]
  ieq R0, 11
  jf R0, __if_19728_else
  call __function_G_ExitLevel
  jmp __if_19728_end
__if_19728_else:
  call __function_G_SecretExitLevel
__if_19728_end:
  mov R0, 1
  jmp __function_P_UseSpecialLine_return
__if_19716_end:
  mov R0, 0
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__if_19742_start:
  mov R0, [BP-1]
  ieq R0, 7
  jf R0, __if_19742_else
  mov R2, [BP+3]
  mov [SP], R2
  call __function_EV_BuildStairs
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19742_end
__if_19742_else:
__if_19750_start:
  mov R0, [BP-1]
  ieq R0, 9
  jf R0, __if_19750_else
  mov R2, [BP+3]
  mov [SP], R2
  call __function_EV_DoDonut
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19750_end
__if_19750_else:
__if_19758_start:
  mov R0, [BP-1]
  ieq R0, 18
  jf R0, __if_19758_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 4
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19758_end
__if_19758_else:
__if_19767_start:
  mov R0, [BP-1]
  ieq R0, 20
  jf R0, __if_19767_else
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
  jmp __if_19767_end
__if_19767_else:
__if_19777_start:
  mov R0, [BP-1]
  ieq R0, 23
  jf R0, __if_19777_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_EV_DoFloor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19777_end
__if_19777_else:
__if_19786_start:
  mov R0, [BP-1]
  ieq R0, 29
  jf R0, __if_19786_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19786_end
__if_19786_else:
__if_19795_start:
  mov R0, [BP-1]
  ieq R0, 50
  jf R0, __if_19795_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19795_end
__if_19795_else:
__if_19804_start:
  mov R0, [BP-1]
  ieq R0, 103
  jf R0, __if_19804_else
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  call __function_EV_DoDoor
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
  jmp __if_19804_end
__if_19804_else:
__if_19813_start:
  mov R0, [BP-1]
  ieq R0, 62
  jf R0, __if_19813_else
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
  jmp __if_19813_end
__if_19813_else:
__if_19827_start:
  mov R0, [BP-1]
  ieq R0, 63
  jf R0, __if_19827_else
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
  jmp __if_19827_end
__if_19827_else:
__if_19840_start:
  mov R0, [BP-1]
  ieq R0, 70
  jf R0, __if_19840_else
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
  jmp __if_19840_end
__if_19840_else:
  mov R0, 0
  jmp __function_P_UseSpecialLine_return
__if_19840_end:
__if_19827_end:
__if_19813_end:
__if_19804_end:
__if_19795_end:
__if_19786_end:
__if_19777_end:
__if_19767_end:
__if_19758_end:
__if_19750_end:
__if_19742_end:
__if_19855_start:
  mov R0, [BP-2]
  jf R0, __if_19855_end
__if_19858_start:
  mov R0, [BP-3]
  jf R0, __if_19858_else
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_ChangeSwitchTexture
  jmp __if_19858_end
__if_19858_else:
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_ChangeSwitchTexture
__if_19858_end:
__if_19855_end:
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
__if_19875_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_19875_end
__if_19880_start:
  mov R0, [BP-1]
  ine R0, 46
  jf R0, __if_19880_end
  jmp __function_P_ShootSpecialLine_return
__if_19880_end:
__if_19875_end:
__if_19885_start:
  mov R0, [BP-1]
  ieq R0, 46
  jf R0, __if_19885_end
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_EV_DoDoor
__if_19885_end:
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
__if_19957_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_19957_end
  jmp __function_T_LightFlash_return
__if_19957_end:
__if_19961_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_19961_else
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
  jmp __if_19961_end
__if_19961_else:
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
__if_19961_end:
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
__if_20069_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_20069_end
  jmp __function_T_StrobeFlash_return
__if_20069_end:
__if_20073_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_20073_else
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
  jmp __if_20073_end
__if_20073_else:
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
__if_20073_end:
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
__if_20146_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_20146_end
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_20146_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_20160_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_20160_else
  call __function_P_Random
  mov R1, R0
  and R1, 7
  iadd R1, 1
  mov R2, [BP-1]
  iadd R2, 5
  mov [R2], R1
  mov R0, R1
  jmp __if_20160_end
__if_20160_else:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
__if_20160_end:
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
__if_20182_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_20182_else
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
__if_20194_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 5
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_20194_end
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
__if_20194_end:
  jmp __if_20182_end
__if_20182_else:
__if_20211_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_20211_end
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
__if_20222_start:
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_20222_end
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
__if_20222_end:
__if_20211_end:
__if_20182_end:
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
__if_20296_start:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_20296_end
  jmp __function_T_FireFlicker_return
__if_20296_end:
  call __function_P_Random
  mov R1, R0
  and R1, 3
  imul R1, 16
  mov [BP-2], R1
  mov R0, R1
__if_20308_start:
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
  jf R0, __if_20308_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  iadd R1, 4
  mov [R1], R0
  jmp __if_20308_end
__if_20308_else:
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
__if_20308_end:
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
  call __function_P_InitButtons
  mov R0, 0
  mov [global_totalsecret], R0
  mov R0, 0
  mov [BP-1], R0
__for_20384_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_20384_end
  mov R0, [global_sectors]
  mov R1, [BP-1]
  imul R1, 16
  iadd R0, R1
  mov [BP-2], R0
  mov R1, [BP-2]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_20404_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_20404_end
  jmp __for_20384_continue
__if_20404_end:
__if_20409_start:
  mov R0, [BP-3]
  ieq R0, 9
  jf R0, __if_20409_end
  mov R0, [global_totalsecret]
  mov R1, R0
  iadd R1, 1
  mov [global_totalsecret], R1
__if_20409_end:
__if_20415_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_20415_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnLightFlash
  jmp __if_20415_end
__if_20415_else:
__if_20421_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_20421_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20421_end
__if_20421_else:
__if_20429_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_20429_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20429_end
__if_20429_else:
__if_20437_start:
  mov R0, [BP-3]
  ieq R0, 4
  jf R0, __if_20437_else
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
  jmp __if_20437_end
__if_20437_else:
__if_20450_start:
  mov R0, [BP-3]
  ieq R0, 8
  jf R0, __if_20450_else
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnGlowingLight
  jmp __if_20450_end
__if_20450_else:
__if_20456_start:
  mov R0, [BP-3]
  ieq R0, 12
  jf R0, __if_20456_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 35
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20456_end
__if_20456_else:
__if_20464_start:
  mov R0, [BP-3]
  ieq R0, 13
  jf R0, __if_20464_else
  mov R1, [BP-2]
  mov [SP], R1
  mov R1, 15
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_SpawnStrobeFlash
  jmp __if_20464_end
__if_20464_else:
__if_20472_start:
  mov R0, [BP-3]
  ieq R0, 17
  jf R0, __if_20472_end
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_SpawnFireFlicker
__if_20472_end:
__if_20464_end:
__if_20456_end:
__if_20450_end:
__if_20437_end:
__if_20429_end:
__if_20421_end:
__if_20415_end:
__for_20384_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_20384_start
__for_20384_end:
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
__if_20486_start:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_20486_end
  jmp __function_P_PlayerInSpecialSector_return
__if_20486_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-2], R0
__if_20498_start:
  mov R0, [BP-2]
  ieq R0, 5
  jf R0, __if_20498_else
__if_20503_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_20503_end
__if_20509_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20509_end
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
__if_20509_end:
__if_20503_end:
  jmp __if_20498_end
__if_20498_else:
__if_20521_start:
  mov R0, [BP-2]
  ieq R0, 7
  jf R0, __if_20521_else
__if_20526_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  bnot R0
  jf R0, __if_20526_end
__if_20532_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20532_end
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
__if_20532_end:
__if_20526_end:
  jmp __if_20521_end
__if_20521_else:
__if_20544_start:
  mov R0, [BP-2]
  ieq R0, 16
  jt R0, __LogicalOr_ShortCircuit_20549
  mov R1, [BP-2]
  ieq R1, 4
  or R0, R1
__LogicalOr_ShortCircuit_20549:
  jf R0, __if_20544_else
__if_20553_start:
  mov R1, [BP+2]
  iadd R1, 10
  iadd R1, 3
  mov R1, [R1]
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_20559
  call __function_P_Random
  mov R2, R0
  ilt R2, 5
  or R1, R2
__LogicalOr_ShortCircuit_20559:
  mov R0, R1
  jf R0, __if_20553_end
__if_20564_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20564_end
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
__if_20564_end:
__if_20553_end:
  jmp __if_20544_end
__if_20544_else:
__if_20576_start:
  mov R0, [BP-2]
  ieq R0, 9
  jf R0, __if_20576_else
  mov R2, [BP+2]
  iadd R2, 51
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 5
  mov [R1], R0
  mov R0, 70
  mov [global_secretmsgtics], R0
  jmp __if_20576_end
__if_20576_else:
__if_20594_start:
  mov R0, [BP-2]
  ieq R0, 11
  jf R0, __if_20594_end
__if_20599_start:
  mov R0, [global_leveltime]
  and R0, 31
  bnot R0
  jf R0, __if_20599_end
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
__if_20599_end:
__if_20611_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ile R0, 10
  jf R0, __if_20611_end
  call __function_G_ExitLevel
__if_20611_end:
__if_20594_end:
__if_20576_end:
__if_20544_end:
__if_20521_end:
__if_20498_end:
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
__if_20675_start:
  mov R0, [1706509]
  mov R1, [BP+2]
  iadd R1, 9
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_20687
  mov R1, [1706508]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 3
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20687:
  jt R0, __LogicalOr_ShortCircuit_20696
  mov R1, [global_tmbbox]
  mov R2, [BP+2]
  iadd R2, 9
  iadd R2, 1
  mov R2, [R2]
  ile R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20696:
  jt R0, __LogicalOr_ShortCircuit_20705
  mov R1, [1706507]
  mov R2, [BP+2]
  iadd R2, 9
  mov R2, [R2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_20705:
  jf R0, __if_20675_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_20675_end:
__if_20713_start:
  mov R2, global_tmbbox
  mov [SP], R2
  mov R2, [BP+2]
  mov [SP+1], R2
  call __function_P_BoxOnLineSide
  mov R1, R0
  ine R1, -1
  mov R0, R1
  jf R0, __if_20713_end
  mov R0, 1
  jmp __function_PIT_CheckLine_return
__if_20713_end:
__if_20722_start:
  mov R1, [BP+2]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_20722_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20722_end:
__if_20728_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  bnot R0
  jf R0, __if_20728_end
__if_20736_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_20736_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20736_end:
__if_20743_start:
  mov R1, [global_tmthing]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_20747
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  and R1, 2
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_20747:
  jf R0, __if_20743_end
  mov R0, 0
  jmp __function_PIT_CheckLine_return
__if_20743_end:
__if_20728_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_LineOpening
__if_20757_start:
  mov R0, [global_opentop]
  mov R1, [global_tmceilingz]
  ilt R0, R1
  jf R0, __if_20757_end
  mov R0, [global_opentop]
  mov [global_tmceilingz], R0
  mov R0, [BP+2]
  mov [global_ceilingline], R0
__if_20757_end:
__if_20768_start:
  mov R0, [global_openbottom]
  mov R1, [global_tmfloorz]
  igt R0, R1
  jf R0, __if_20768_end
  mov R0, [global_openbottom]
  mov [global_tmfloorz], R0
__if_20768_end:
__if_20775_start:
  mov R0, [global_lowfloor]
  mov R1, [global_tmdropoff]
  ilt R0, R1
  jf R0, __if_20775_end
  mov R0, [global_lowfloor]
  mov [global_tmdropoff], R0
__if_20775_end:
__if_20782_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_20782_end
__if_20786_start:
  mov R0, [global_numspechit]
  ilt R0, 8
  jf R0, __if_20786_end
  mov R0, [BP+2]
  mov R1, global_spechit
  mov R2, [global_numspechit]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_numspechit]
  mov R1, R0
  iadd R1, 1
  mov [global_numspechit], R1
__if_20786_end:
__if_20782_end:
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
__if_20808_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 7
  bnot R0
  jf R0, __if_20808_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20808_end:
  mov R1, [BP+2]
  iadd R1, 17
  mov R0, [R1]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [BP-1], R0
__if_20829_start:
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
  jt R1, __LogicalOr_ShortCircuit_20842
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
__LogicalOr_ShortCircuit_20842:
  mov R0, R1
  jf R0, __if_20829_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20829_end:
__if_20847_start:
  mov R0, [BP+2]
  mov R1, [global_tmthing]
  ieq R0, R1
  jf R0, __if_20847_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20847_end:
__if_20853_start:
  mov R1, [global_tmthing]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_20853_end
__if_20859_start:
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
  jf R0, __if_20859_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20859_end:
__if_20870_start:
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
  jf R0, __if_20870_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20870_end:
__if_20881_start:
  mov R1, [global_tmthing]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_20884
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
__LogicalAnd_ShortCircuit_20884:
  jf R0, __if_20881_end
__if_20892_start:
  mov R0, [BP+2]
  mov R2, [global_tmthing]
  iadd R2, 29
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_20892_end
  mov R0, 1
  jmp __function_PIT_CheckThing_return
__if_20892_end:
__if_20899_start:
  mov R1, [BP+2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_20899_end
  mov R0, 0
  jmp __function_PIT_CheckThing_return
__if_20899_end:
__if_20881_end:
__if_20906_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_20906_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ieq R0, 0
  jmp __function_PIT_CheckThing_return
__if_20906_end:
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
__if_20853_end:
__if_20945_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1
  cib R0
  jf R0, __if_20945_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 2
  ine R0, 0
  mov [BP-2], R0
__if_20960_start:
  mov R0, [global_tmflags]
  and R0, 2048
  cib R0
  jf R0, __if_20960_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_tmthing]
  mov [SP+1], R1
  call __function_P_TouchSpecialThing
__if_20960_end:
  mov R0, [BP-2]
  bnot R0
  jmp __function_PIT_CheckThing_return
__if_20945_end:
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
  mov [1706507], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  iadd R0, R1
  mov [1706509], R0
  mov R0, [BP+3]
  mov R2, [global_tmthing]
  iadd R2, 17
  mov R1, [R2]
  isub R0, R1
  mov [1706508], R0
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
__if_21067_start:
  mov R0, [global_tmflags]
  and R0, 4096
  cib R0
  jf R0, __if_21067_end
  mov R0, 1
  jmp __function_P_CheckPosition_return
__if_21067_end:
  mov R0, [1706508]
  mov R1, [global_bmaporgx]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706508]
  mov R2, [global_bmaporgx]
  isub R1, R2
  isub R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706509]
  mov R1, [global_bmaporgx]
  isub R0, R1
  iadd R0, 2097152
  shl R0, -23
  mov R1, [1706509]
  mov R2, [global_bmaporgx]
  isub R1, R2
  iadd R1, 2097152
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706507]
  mov R1, [global_bmaporgy]
  isub R0, R1
  isub R0, 2097152
  shl R0, -23
  mov R1, [1706507]
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
__for_21265_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_21265_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_21274_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_21274_end
__if_21283_start:
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
  jf R0, __if_21283_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_21283_end:
__for_21274_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_21274_start
__for_21274_end:
__for_21265_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_21265_start
__for_21265_end:
  mov R0, [1706508]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706508]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-1], R0
  mov R0, [1706509]
  mov R1, [global_bmaporgx]
  isub R0, R1
  shl R0, -23
  mov R1, [1706509]
  mov R2, [global_bmaporgx]
  isub R1, R2
  ilt R1, 0
  isgn R1
  shl R1, 9
  or R0, R1
  mov [BP-2], R0
  mov R0, [1706507]
  mov R1, [global_bmaporgy]
  isub R0, R1
  shl R0, -23
  mov R1, [1706507]
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
__for_21444_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_21444_end
  mov R0, [BP-3]
  mov [BP-6], R0
__for_21453_start:
  mov R0, [BP-6]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_21453_end
__if_21462_start:
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
  jf R0, __if_21462_end
  mov R0, 0
  jmp __function_P_CheckPosition_return
__if_21462_end:
__for_21453_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_21453_start
__for_21453_end:
__for_21444_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_21444_start
__for_21444_end:
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
__for_21479_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_21479_end
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
__if_21513_start:
  mov R0, [BP-2]
  jf R0, __if_21513_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_21513_end
__if_21513_else:
__if_21520_start:
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
  jf R0, __if_21520_end
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
__if_21520_end:
__if_21513_end:
__for_21479_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_21479_start
__for_21479_end:
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
__if_21554_start:
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
  jf R0, __if_21554_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21554_end:
__if_21562_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4096
  bnot R0
  jf R0, __if_21562_end
__if_21570_start:
  mov R0, [global_tmceilingz]
  mov R1, [global_tmfloorz]
  isub R0, R1
  mov R2, [BP+2]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21570_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21570_end:
  mov R0, 1
  mov [global_floatok], R0
__if_21582_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21589
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
__LogicalAnd_ShortCircuit_21589:
  jf R0, __if_21582_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21582_end:
__if_21599_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32768
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21606
  mov R1, [global_tmfloorz]
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_21606:
  jf R0, __if_21599_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21599_end:
__if_21617_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 17408
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_21627
  mov R1, [global_tmfloorz]
  mov R2, [global_tmdropoff]
  isub R1, R2
  igt R1, 1572864
  and R0, R1
__LogicalAnd_ShortCircuit_21627:
  jf R0, __if_21617_end
  mov R0, 0
  jmp __function_P_TryMove_return
__if_21617_end:
__if_21562_end:
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
__if_21665_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 36864
  bnot R0
  jf R0, __if_21665_end
__while_21676_start:
__while_21676_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_21676_end
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
__if_21702_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ine R0, R1
  jf R0, __if_21702_end
__if_21707_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_21707_end
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
__if_21707_end:
__if_21702_end:
  jmp __while_21676_start
__while_21676_end:
__if_21665_end:
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
__if_21783_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_21783_end
  mov R0, 0
  mov [global_tmymove], R0
  jmp __function_P_HitSlideLine_return
__if_21783_end:
__if_21793_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_21793_end
  mov R0, 0
  mov [global_tmxmove], R0
  jmp __function_P_HitSlideLine_return
__if_21793_end:
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
__if_21820_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_21820_end
  mov R0, [BP-2]
  iadd R0, 0x80000000
  mov [BP-2], R0
__if_21820_end:
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
__if_21839_start:
  mov R0, [BP-4]
  xor R0, 0x80000000
  igt R0, 0
  jf R0, __if_21839_end
  mov R0, [BP-4]
  iadd R0, 0x80000000
  mov [BP-4], R0
__if_21839_end:
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
__if_21899_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_21899_end
__if_21907_start:
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
  jf R0, __if_21907_end
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__if_21907_end:
  jmp __label_21946_isblocking
__if_21899_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_21919_start:
  mov R0, [global_openrange]
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21919_end
  jmp __label_21946_isblocking
__if_21919_end:
__if_21925_start:
  mov R0, [global_opentop]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov R2, [global_slidemo]
  iadd R2, 18
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_21925_end
  jmp __label_21946_isblocking
__if_21925_end:
__if_21934_start:
  mov R0, [global_openbottom]
  mov R2, [global_slidemo]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  igt R0, 1572864
  jf R0, __if_21934_end
  jmp __label_21946_isblocking
__if_21934_end:
  mov R0, 1
  jmp __function_PTR_SlideTraverse_return
__label_21946_isblocking:
__if_21947_start:
  mov R1, [BP+2]
  mov R0, [R1]
  mov R1, [global_bestslidefrac]
  ilt R0, R1
  jf R0, __if_21947_end
  mov R0, [global_bestslidefrac]
  mov [global_secondslidefrac], R0
  mov R0, [global_bestslideline]
  mov [global_secondslideline], R0
  mov R1, [BP+2]
  mov R0, [R1]
  mov [global_bestslidefrac], R0
  mov R0, [BP-1]
  mov [global_bestslideline], R0
__if_21947_end:
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
__label_21990_retry:
  mov R0, [BP-7]
  mov R1, R0
  iadd R1, 1
  mov [BP-7], R1
__if_21993_start:
  mov R0, [BP-7]
  ieq R0, 3
  jf R0, __if_21993_end
  jmp __label_22122_stairstep
__if_21993_end:
__if_21998_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_21998_else
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
  jmp __if_21998_end
__if_21998_else:
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
__if_21998_end:
__if_22033_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_22033_else
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
  jmp __if_22033_end
__if_22033_else:
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
__if_22033_end:
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
__if_22115_start:
  mov R0, [global_bestslidefrac]
  ieq R0, 65537
  jf R0, __if_22115_end
__label_22122_stairstep:
__if_22123_start:
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
  jf R0, __if_22123_end
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
__if_22123_end:
  jmp __function_P_SlideMove_return
__if_22115_end:
  mov R0, [global_bestslidefrac]
  isub R0, 2048
  mov [global_bestslidefrac], R0
__if_22147_start:
  mov R0, [global_bestslidefrac]
  igt R0, 0
  jf R0, __if_22147_end
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
__if_22164_start:
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
  jf R0, __if_22164_end
  jmp __label_22122_stairstep
__if_22164_end:
__if_22147_end:
  mov R0, [global_bestslidefrac]
  iadd R0, 2048
  isgn R0
  iadd R0, 65536
  mov [global_bestslidefrac], R0
__if_22185_start:
  mov R0, [global_bestslidefrac]
  igt R0, 65536
  jf R0, __if_22185_end
  mov R0, 65536
  mov [global_bestslidefrac], R0
__if_22185_end:
__if_22192_start:
  mov R0, [global_bestslidefrac]
  ile R0, 0
  jf R0, __if_22192_end
  jmp __function_P_SlideMove_return
__if_22192_end:
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
__if_22219_start:
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
  jf R0, __if_22219_end
  jmp __label_21990_retry
__if_22219_end:
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
__if_22239_start:
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  bnot R0
  jf R0, __if_22239_end
  mov R2, [BP+2]
  iadd R2, 2
  mov R1, [R2]
  mov [SP], R1
  call __function_P_LineOpening
__if_22248_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_22248_end
  mov R0, 0
  jmp __function_PTR_UseTraverse_return
__if_22248_end:
  mov R0, 1
  jmp __function_PTR_UseTraverse_return
__if_22239_end:
  mov R0, 0
  mov [BP-1], R0
__if_22259_start:
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
  jf R0, __if_22259_end
  mov R0, 1
  mov [BP-1], R0
__if_22259_end:
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
__if_22382_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_22382_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-1], R0
__if_22390_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22390_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_22390_end:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_LineOpening
__if_22401_start:
  mov R0, [global_openbottom]
  mov R1, [global_opentop]
  ige R0, R1
  jf R0, __if_22401_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_22401_end:
  mov R2, [global_attackrange]
  mov [SP], R2
  mov R3, [BP+2]
  mov R2, [R3]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-6], R1
  mov R0, R1
__if_22413_start:
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-1]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_22413_end
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
__if_22429_start:
  mov R0, [BP-3]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_22429_end
  mov R0, [BP-3]
  mov [global_s_bottomslope], R0
__if_22429_end:
__if_22413_end:
__if_22436_start:
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
  jf R0, __if_22436_end
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
__if_22452_start:
  mov R0, [BP-3]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_22452_end
  mov R0, [BP-3]
  mov [global_s_topslope], R0
__if_22452_end:
__if_22436_end:
__if_22459_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_22459_end
  mov R0, 0
  jmp __function_PTR_AimTraverse_return
__if_22459_end:
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22382_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-2], R0
__if_22471_start:
  mov R0, [BP-2]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_22471_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22471_end:
__if_22477_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22477_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22477_end:
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
__if_22503_start:
  mov R0, [BP-4]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_22503_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22503_end:
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
__if_22517_start:
  mov R0, [BP-5]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_22517_end
  mov R0, 1
  jmp __function_PTR_AimTraverse_return
__if_22517_end:
__if_22523_start:
  mov R0, [BP-4]
  mov R1, [global_s_topslope]
  igt R0, R1
  jf R0, __if_22523_end
  mov R0, [global_s_topslope]
  mov [BP-4], R0
__if_22523_end:
__if_22530_start:
  mov R0, [BP-5]
  mov R1, [global_s_bottomslope]
  ilt R0, R1
  jf R0, __if_22530_end
  mov R0, [global_s_bottomslope]
  mov [BP-5], R0
__if_22530_end:
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
__if_22572_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  jf R0, __if_22572_end
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_22580_start:
  mov R1, [BP-5]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_22580_end
  mov R1, [global_shootthing]
  mov [SP], R1
  mov R1, [BP-5]
  mov [SP+1], R1
  call __function_P_ShootSpecialLine
__if_22580_end:
__if_22586_start:
  mov R1, [BP-5]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22586_end
  jmp __label_22646_hitline
__if_22586_end:
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
__if_22602_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_22602_end
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
__if_22618_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_22618_end
  jmp __label_22646_hitline
__if_22618_end:
__if_22602_end:
__if_22623_start:
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
  jf R0, __if_22623_end
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
__if_22639_start:
  mov R0, [BP-7]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_22639_end
  jmp __label_22646_hitline
__if_22639_end:
__if_22623_end:
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__label_22646_hitline:
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
  mov R3, [1705893]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705892]
  mov R3, [1705894]
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
__if_22684_start:
  mov R2, [BP-5]
  iadd R2, 15
  mov R1, [R2]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_22684_end
__if_22691_start:
  mov R0, [BP-3]
  mov R3, [BP-5]
  iadd R3, 15
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_22691_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22691_end:
__if_22699_start:
  mov R1, [BP-5]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_22702
  mov R3, [BP-5]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_22702:
  jf R0, __if_22699_end
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22699_end:
__if_22684_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  mov R0, 0
  jmp __function_PTR_ShootTraverse_return
__if_22572_end:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
__if_22720_start:
  mov R0, [BP-6]
  mov R1, [global_shootthing]
  ieq R0, R1
  jf R0, __if_22720_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22720_end:
__if_22726_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_22726_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22726_end:
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
__if_22752_start:
  mov R0, [BP-9]
  mov R1, [global_aimslope]
  ilt R0, R1
  jf R0, __if_22752_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22752_end:
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
__if_22766_start:
  mov R0, [BP-10]
  mov R1, [global_aimslope]
  igt R0, R1
  jf R0, __if_22766_end
  mov R0, 1
  jmp __function_PTR_ShootTraverse_return
__if_22766_end:
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
  mov R3, [1705893]
  mov [SP], R3
  mov R3, [BP-4]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov [BP-1], R1
  mov R0, R1
  mov R1, [1705892]
  mov R3, [1705894]
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
__if_22809_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 524288
  cib R0
  jf R0, __if_22809_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_P_SpawnPuff
  jmp __if_22809_end
__if_22809_else:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_SpawnBlood
__if_22809_end:
__if_22823_start:
  mov R0, [global_la_damage]
  cib R0
  jf R0, __if_22823_end
  mov R1, [BP-6]
  mov [SP], R1
  mov R1, [global_shootthing]
  mov [SP+1], R1
  mov R1, [global_shootthing]
  mov [SP+2], R1
  mov R1, [global_la_damage]
  mov [SP+3], R1
  call __function_P_DamageMobj
__if_22823_end:
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
__if_22940_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_22940_end
  mov R0, [global_aimslope]
  jmp __function_P_AimLineAttack_return
__if_22940_end:
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
__if_23061_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_23061_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_23061_end:
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
__if_23086_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_23086_else
  mov R0, [BP-1]
  mov [BP-3], R0
  jmp __if_23086_end
__if_23086_else:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_23086_end:
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
__if_23126_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_23126_end
  mov R0, 0
  mov [BP-3], R0
__if_23126_end:
__if_23133_start:
  mov R0, [BP-3]
  mov R1, [global_bombdamage]
  ige R0, R1
  jf R0, __if_23133_end
  mov R0, 1
  jmp __function_PIT_RadiusAttack_return
__if_23133_end:
__if_23139_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [global_bombspot]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_23139_end
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
__if_23139_end:
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
__for_23351_start:
  mov R0, [BP-2]
  mov R1, [BP-6]
  ile R0, R1
  jf R0, __for_23351_end
  mov R0, [BP-3]
  mov [BP-1], R0
__for_23360_start:
  mov R0, [BP-1]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_23360_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, __function_PIT_RadiusAttack
  mov [SP+2], R1
  call __function_P_BlockThingsIterator
__for_23360_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_23360_start
__for_23360_end:
__for_23351_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_23351_start
__for_23351_end:
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
  mov [1706538], R0
  mov R0, 4
  mov [1706542], R0
  mov R0, 300
  mov [1706539], R0
  mov R0, 20
  mov [1706543], R0
  mov R0, 50
  mov [1706540], R0
  mov R0, 1
  mov [1706544], R0
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
__if_23436_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_23436_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_23436_end:
__if_23442_start:
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
  jf R0, __if_23442_end
  mov R0, 0
  jmp __function_P_GiveAmmo_return
__if_23442_end:
__if_23454_start:
  mov R0, [BP+4]
  cib R0
  jf R0, __if_23454_else
  mov R0, [BP+4]
  mov R1, global_clipammo
  mov R2, [BP+3]
  iadd R1, R2
  mov R1, [R1]
  imul R0, R1
  mov [BP+4], R0
  jmp __if_23454_end
__if_23454_else:
  mov R0, global_clipammo
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  idiv R0, 2
  mov [BP+4], R0
__if_23454_end:
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
__if_23480_start:
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
  jf R0, __if_23480_end
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
__if_23480_end:
__if_23499_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_23499_end
  mov R0, 1
  jmp __function_P_GiveAmmo_return
__if_23499_end:
__if_23503_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_23503_else
__if_23508_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_23508_end
__if_23514_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_23514_else
  mov R0, 3
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_23514_end
__if_23514_else:
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23514_end:
__if_23508_end:
  jmp __if_23503_end
__if_23503_else:
__if_23527_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_23527_end
__if_23532_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_23539
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  ieq R1, 1
  or R0, R1
__LogicalOr_ShortCircuit_23539:
  jf R0, __if_23532_end
__if_23543_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_23543_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_23543_end:
__if_23532_end:
__if_23527_end:
__if_23503_end:
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
__if_23564_start:
  mov R0, [BP+3]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_23569
  mov R1, [BP+3]
  ieq R1, 7
  or R0, R1
__LogicalOr_ShortCircuit_23569:
  jf R0, __if_23564_else
  mov R0, 5
  mov [BP-3], R0
  jmp __if_23564_end
__if_23564_else:
__if_23575_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_23575_else
  mov R0, 1
  mov [BP-3], R0
  jmp __if_23575_end
__if_23575_else:
__if_23582_start:
  mov R0, [BP+3]
  ieq R0, 4
  jf R0, __if_23582_else
  mov R0, 3
  mov [BP-3], R0
  jmp __if_23582_end
__if_23582_else:
__if_23589_start:
  mov R0, [BP+3]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_23594
  mov R1, [BP+3]
  ieq R1, 6
  or R0, R1
__LogicalOr_ShortCircuit_23594:
  jf R0, __if_23589_else
  mov R0, 2
  mov [BP-3], R0
  jmp __if_23589_end
__if_23589_else:
  mov R0, 0
  mov [BP-3], R0
__if_23589_end:
__if_23582_end:
__if_23575_end:
__if_23564_end:
__if_23603_start:
  mov R0, [BP-3]
  ine R0, 5
  jf R0, __if_23603_else
__if_23608_start:
  mov R0, [BP+4]
  jf R0, __if_23608_else
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
  jmp __if_23608_end
__if_23608_else:
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
__if_23608_end:
  jmp __if_23603_end
__if_23603_else:
  mov R0, 0
  mov [BP-1], R0
__if_23603_end:
__if_23625_start:
  mov R0, [BP+2]
  iadd R0, 25
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_23625_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_23625_end
__if_23625_else:
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
__if_23625_end:
  mov R0, [BP-2]
  jt R0, __LogicalOr_ShortCircuit_23649
  mov R1, [BP-1]
  or R0, R1
__LogicalOr_ShortCircuit_23649:
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
__if_23654_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  ige R0, 100
  jf R0, __if_23654_end
  mov R0, 0
  jmp __function_P_GiveBody_return
__if_23654_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+3]
  iadd R0, R1
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_23665_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_23665_end
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 7
  mov [R1], R0
__if_23665_end:
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
__if_23690_start:
  mov R1, [BP+2]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-1]
  ige R0, R1
  jf R0, __if_23690_end
  mov R0, 0
  jmp __function_P_GiveArmor_return
__if_23690_end:
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
__if_23710_start:
  mov R0, [BP+2]
  iadd R0, 16
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_23710_end
  jmp __function_P_GiveCard_return
__if_23710_end:
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
__if_23729_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_23729_end
  mov R0, 1050
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23729_end:
__if_23745_start:
  mov R0, [BP+3]
  ieq R0, 2
  jf R0, __if_23745_end
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
__if_23745_end:
__if_23766_start:
  mov R0, [BP+3]
  ieq R0, 5
  jf R0, __if_23766_end
  mov R0, 4200
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23766_end:
__if_23782_start:
  mov R0, [BP+3]
  ieq R0, 3
  jf R0, __if_23782_end
  mov R0, 2100
  mov R1, [BP+2]
  iadd R1, 10
  mov R2, [BP+3]
  iadd R1, R2
  mov [R1], R0
  mov R0, 1
  jmp __function_P_GivePower_return
__if_23782_end:
__if_23798_start:
  mov R0, [BP+3]
  ieq R0, 1
  jf R0, __if_23798_end
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
__if_23798_end:
__if_23814_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R1, [BP+3]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_23814_end
  mov R0, 0
  jmp __function_P_GivePower_return
__if_23814_end:
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
  isub SP, 9
  mov R0, 32
  mov [BP-5], R0
  mov R0, -1
  mov [BP-6], R0
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  isub R0, R1
  mov [BP-2], R0
__if_23853_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 18
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_23859
  mov R1, [BP-2]
  ilt R1, -524288
  or R0, R1
__LogicalOr_ShortCircuit_23859:
  jf R0, __if_23853_end
  jmp __function_P_TouchSpecialThing_return
__if_23853_end:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-1], R0
__if_23871_start:
  mov R1, [BP+3]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_23871_end
  jmp __function_P_TouchSpecialThing_return
__if_23871_end:
  mov R1, [BP+2]
  iadd R1, 12
  mov R0, [R1]
  mov [BP-3], R0
__if_23881_start:
  mov R0, [BP-3]
  ieq R0, 55
  jf R0, __if_23881_else
__if_23886_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 1
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23886_end
  jmp __function_P_TouchSpecialThing_return
__if_23886_end:
  jmp __if_23881_end
__if_23881_else:
__if_23892_start:
  mov R0, [BP-3]
  ieq R0, 56
  jf R0, __if_23892_else
__if_23897_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GiveArmor
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23897_end
  jmp __function_P_TouchSpecialThing_return
__if_23897_end:
  mov R0, __literal_string_23905
  mov [BP-6], R0
  jmp __if_23892_end
__if_23892_else:
__if_23906_start:
  mov R0, [BP-3]
  ieq R0, 60
  jf R0, __if_23906_else
  mov R2, [BP-1]
  iadd R2, 7
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23914_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23914_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23914_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_23906_end
__if_23906_else:
__if_23929_start:
  mov R0, [BP-3]
  ieq R0, 61
  jf R0, __if_23929_else
  mov R2, [BP-1]
  iadd R2, 8
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_23937_start:
  mov R1, [BP-1]
  iadd R1, 8
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23937_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 8
  mov [R1], R0
__if_23937_end:
__if_23946_start:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  bnot R0
  jf R0, __if_23946_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 9
  mov [R1], R0
__if_23946_end:
  jmp __if_23929_end
__if_23929_else:
__if_23954_start:
  mov R0, [BP-3]
  ieq R0, 70
  jf R0, __if_23954_else
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  iadd R0, 100
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23963_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  igt R0, 200
  jf R0, __if_23963_end
  mov R0, 200
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
__if_23963_end:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 24
  mov [R1], R0
  mov R0, __literal_string_23980
  mov [BP-6], R0
  mov R0, 93
  mov [BP-5], R0
  jmp __if_23954_end
__if_23954_else:
__if_23984_start:
  mov R0, [BP-3]
  ieq R0, 68
  jf R0, __if_23984_else
__if_23989_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 10
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_23989_end
  jmp __function_P_TouchSpecialThing_return
__if_23989_end:
  jmp __if_23984_end
__if_23984_else:
__if_23995_start:
  mov R0, [BP-3]
  ieq R0, 69
  jf R0, __if_23995_else
__if_24000_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 25
  mov [SP+1], R2
  call __function_P_GiveBody
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24000_end
  jmp __function_P_TouchSpecialThing_return
__if_24000_end:
  jmp __if_23995_end
__if_23995_else:
__if_24006_start:
  mov R0, [BP-3]
  ieq R0, 78
  jf R0, __if_24006_else
__if_24011_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 131072
  cib R0
  jf R0, __if_24011_else
__if_24017_start:
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
  jf R0, __if_24017_end
  jmp __function_P_TouchSpecialThing_return
__if_24017_end:
  jmp __if_24011_end
__if_24011_else:
__if_24025_start:
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
  jf R0, __if_24025_end
  jmp __function_P_TouchSpecialThing_return
__if_24025_end:
__if_24011_end:
  jmp __if_24006_end
__if_24006_else:
__if_24032_start:
  mov R0, [BP-3]
  ieq R0, 79
  jf R0, __if_24032_else
__if_24037_start:
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
  jf R0, __if_24037_end
  jmp __function_P_TouchSpecialThing_return
__if_24037_end:
  jmp __if_24032_end
__if_24032_else:
__if_24044_start:
  mov R0, [BP-3]
  ieq R0, 84
  jf R0, __if_24044_else
__if_24049_start:
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
  jf R0, __if_24049_end
  jmp __function_P_TouchSpecialThing_return
__if_24049_end:
  jmp __if_24044_end
__if_24044_else:
__if_24056_start:
  mov R0, [BP-3]
  ieq R0, 85
  jf R0, __if_24056_else
__if_24061_start:
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
  jf R0, __if_24061_end
  jmp __function_P_TouchSpecialThing_return
__if_24061_end:
  jmp __if_24056_end
__if_24056_else:
__if_24068_start:
  mov R0, [BP-3]
  ieq R0, 80
  jf R0, __if_24068_else
__if_24073_start:
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
  jf R0, __if_24073_end
  jmp __function_P_TouchSpecialThing_return
__if_24073_end:
  jmp __if_24068_end
__if_24068_else:
__if_24080_start:
  mov R0, [BP-3]
  ieq R0, 81
  jf R0, __if_24080_else
__if_24085_start:
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
  jf R0, __if_24085_end
  jmp __function_P_TouchSpecialThing_return
__if_24085_end:
  jmp __if_24080_end
__if_24080_else:
__if_24092_start:
  mov R0, [BP-3]
  ieq R0, 86
  jf R0, __if_24092_else
__if_24097_start:
  mov R1, [BP-1]
  iadd R1, 22
  mov R0, [R1]
  bnot R0
  jf R0, __if_24097_end
  mov R0, 0
  mov [BP-4], R0
__for_24102_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_24102_end
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
__for_24102_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_24102_start
__for_24102_end:
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 22
  mov [R1], R0
__if_24097_end:
  mov R0, 0
  mov [BP-4], R0
__for_24121_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_24121_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, 1
  mov [SP+2], R1
  call __function_P_GiveAmmo
__for_24121_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_24121_start
__for_24121_end:
  mov R0, __literal_string_24136
  mov [BP-6], R0
  jmp __if_24092_end
__if_24092_else:
__if_24137_start:
  mov R0, [BP-3]
  ieq R0, 73
  jf R0, __if_24137_else
__if_24142_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 2
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24142_end
  jmp __function_P_TouchSpecialThing_return
__if_24142_end:
  mov R0, __literal_string_24150
  mov [BP-6], R0
  mov R0, 93
  mov [BP-5], R0
  jmp __if_24137_end
__if_24137_else:
__if_24154_start:
  mov R0, [BP-3]
  ieq R0, 75
  jf R0, __if_24154_else
__if_24159_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 3
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24159_end
  jmp __function_P_TouchSpecialThing_return
__if_24159_end:
  mov R0, __literal_string_24167
  mov [BP-6], R0
  mov R0, 93
  mov [BP-5], R0
  jmp __if_24154_end
__if_24154_else:
__if_24171_start:
  mov R0, [BP-3]
  ieq R0, 76
  jf R0, __if_24171_else
__if_24176_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 4
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24176_end
  jmp __function_P_TouchSpecialThing_return
__if_24176_end:
  mov R0, __literal_string_24184
  mov [BP-6], R0
  mov R0, 93
  mov [BP-5], R0
  jmp __if_24171_end
__if_24171_else:
__if_24188_start:
  mov R0, [BP-3]
  ieq R0, 77
  jf R0, __if_24188_else
__if_24193_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 5
  mov [SP+1], R2
  call __function_P_GivePower
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24193_end
  jmp __function_P_TouchSpecialThing_return
__if_24193_end:
  mov R0, __literal_string_24201
  mov [BP-6], R0
  mov R0, 93
  mov [BP-5], R0
  jmp __if_24188_end
__if_24188_else:
__if_24205_start:
  mov R0, [BP-3]
  ieq R0, 92
  jf R0, __if_24205_else
__if_24210_start:
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
  jf R0, __if_24210_end
  jmp __function_P_TouchSpecialThing_return
__if_24210_end:
  mov R0, __literal_string_24225
  mov [BP-6], R0
  mov R0, 33
  mov [BP-5], R0
  jmp __if_24205_end
__if_24205_else:
__if_24229_start:
  mov R0, [BP-3]
  ieq R0, 88
  jf R0, __if_24229_else
__if_24234_start:
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
  jf R0, __if_24234_end
  jmp __function_P_TouchSpecialThing_return
__if_24234_end:
  mov R0, __literal_string_24249
  mov [BP-6], R0
  mov R0, 33
  mov [BP-5], R0
  jmp __if_24229_end
__if_24229_else:
__if_24253_start:
  mov R0, [BP-3]
  ieq R0, 89
  jf R0, __if_24253_else
__if_24258_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 7
  mov [SP+1], R2
  mov R2, 0
  mov [SP+2], R2
  call __function_P_GiveWeapon
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24258_end
  jmp __function_P_TouchSpecialThing_return
__if_24258_end:
  mov R0, __literal_string_24267
  mov [BP-6], R0
  mov R0, 33
  mov [BP-5], R0
  jmp __if_24253_end
__if_24253_else:
__if_24271_start:
  mov R0, [BP-3]
  ieq R0, 90
  jf R0, __if_24271_else
__if_24276_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 4
  mov [SP+1], R2
  mov R2, 0
  mov [SP+2], R2
  call __function_P_GiveWeapon
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_24276_end
  jmp __function_P_TouchSpecialThing_return
__if_24276_end:
  mov R0, __literal_string_24285
  mov [BP-6], R0
  mov R0, 33
  mov [BP-5], R0
  jmp __if_24271_end
__if_24271_else:
__if_24289_start:
  mov R0, [BP-3]
  ieq R0, 62
  jf R0, __if_24289_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GiveCard
  mov R0, __literal_string_24299
  mov [BP-6], R0
  jmp __if_24289_end
__if_24289_else:
__if_24300_start:
  mov R0, [BP-3]
  ieq R0, 63
  jf R0, __if_24300_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  call __function_P_GiveCard
  mov R0, __literal_string_24310
  mov [BP-6], R0
  jmp __if_24300_end
__if_24300_else:
__if_24311_start:
  mov R0, [BP-3]
  ieq R0, 64
  jf R0, __if_24311_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_GiveCard
  mov R0, __literal_string_24321
  mov [BP-6], R0
  jmp __if_24311_end
__if_24311_else:
  jmp __function_P_TouchSpecialThing_return
__if_24311_end:
__if_24300_end:
__if_24289_end:
__if_24271_end:
__if_24253_end:
__if_24229_end:
__if_24205_end:
__if_24188_end:
__if_24171_end:
__if_24154_end:
__if_24137_end:
__if_24092_end:
__if_24080_end:
__if_24068_end:
__if_24056_end:
__if_24044_end:
__if_24032_end:
__if_24006_end:
__if_23995_end:
__if_23984_end:
__if_23954_end:
__if_23929_end:
__if_23906_end:
__if_23892_end:
__if_23881_end:
__if_24323_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_24323_end
  mov R2, [BP-1]
  iadd R2, 50
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_24323_end:
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
__if_24337_start:
  mov R0, [BP-6]
  ine R0, -1
  jf R0, __if_24337_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-6]
  mov [SP+1], R1
  call __function_P_SetMessage
__if_24337_end:
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
__if_24400_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24402
  mov R2, [BP+2]
  iadd R2, 32
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_24402:
  jf R0, __if_24400_else
__if_24406_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_24406_end
  mov R3, [BP+2]
  iadd R3, 32
  mov R2, [R3]
  iadd R2, 49
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_24406_end:
  jmp __if_24400_end
__if_24400_else:
__if_24417_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_24417_end
  mov R0, [1616675]
  mov R1, R0
  iadd R1, 1
  mov [1616675], R1
__if_24417_end:
__if_24400_end:
__if_24425_start:
  mov R1, [BP+3]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_24425_end
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
__if_24425_end:
__if_24445_start:
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
  jf R0, __LogicalAnd_ShortCircuit_24462
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
__LogicalAnd_ShortCircuit_24462:
  jf R0, __if_24445_else
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
  jmp __if_24445_end
__if_24445_else:
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
__if_24445_end:
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
__if_24486_start:
  mov R1, [BP+3]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_24486_end
  mov R0, 1
  mov R1, [BP+3]
  iadd R1, 26
  mov [R1], R0
__if_24486_end:
__if_24495_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_24495_else
  mov R0, 63
  mov [BP-1], R0
  jmp __if_24495_end
__if_24495_else:
__if_24503_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_24503_else
  mov R0, 77
  mov [BP-1], R0
  jmp __if_24503_end
__if_24503_else:
  jmp __function_P_KillMobj_return
__if_24503_end:
__if_24495_end:
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
__if_24538_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_24538_end
  jmp __function_P_DamageMobj_return
__if_24538_end:
__if_24546_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_24546_end
  jmp __function_P_DamageMobj_return
__if_24546_end:
__if_24552_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16777216
  cib R0
  jf R0, __if_24552_end
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
__if_24552_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-3], R0
__if_24575_start:
  mov R0, [BP+3]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_24577
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_24577:
  jf R0, __LogicalAnd_ShortCircuit_24599
  mov R1, [BP+4]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_24587
  mov R3, [BP+4]
  iadd R3, 32
  mov R2, [R3]
  ine R2, -1
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_24587:
  jt R1, __LogicalOr_ShortCircuit_24596
  mov R4, [BP+4]
  iadd R4, 32
  mov R3, [R4]
  iadd R3, 23
  mov R2, [R3]
  ine R2, 7
  or R1, R2
__LogicalOr_ShortCircuit_24596:
  and R0, R1
__LogicalAnd_ShortCircuit_24599:
  jf R0, __if_24575_end
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
__if_24629_start:
  mov R1, [BP+5]
  ilt R1, 40
  jf R1, __LogicalAnd_ShortCircuit_24634
  mov R2, [BP+5]
  mov R4, [BP+2]
  iadd R4, 24
  mov R3, [R4]
  igt R2, R3
  and R1, R2
__LogicalAnd_ShortCircuit_24634:
  jf R1, __LogicalAnd_ShortCircuit_24640
  mov R3, [BP+2]
  iadd R3, 6
  mov R2, [R3]
  mov R4, [BP+3]
  iadd R4, 6
  mov R3, [R4]
  isub R2, R3
  igt R2, 4194304
  and R1, R2
__LogicalAnd_ShortCircuit_24640:
  jf R1, __LogicalAnd_ShortCircuit_24652
  call __function_P_Random
  mov R2, R0
  and R2, 1
  cib R2
  and R1, R2
__LogicalAnd_ShortCircuit_24652:
  mov R0, R1
  jf R0, __if_24629_end
  mov R0, [BP-1]
  iadd R0, 0x80000000
  mov [BP-1], R0
  mov R0, [BP-4]
  imul R0, 4
  mov [BP-4], R0
__if_24629_end:
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
__if_24575_end:
__if_24681_start:
  mov R0, [BP-3]
  ine R0, -1
  jf R0, __if_24681_end
__if_24684_start:
  mov R0, [BP+5]
  ilt R0, 1000
  jf R0, __LogicalAnd_ShortCircuit_24692
  mov R1, [BP-3]
  iadd R1, 10
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_24692:
  jf R0, __if_24684_end
  jmp __function_P_DamageMobj_return
__if_24684_end:
__if_24694_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  cib R0
  jf R0, __if_24694_end
__if_24698_start:
  mov R1, [BP-3]
  iadd R1, 9
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_24698_else
  mov R0, [BP+5]
  idiv R0, 3
  mov [BP-2], R0
  jmp __if_24698_end
__if_24698_else:
  mov R0, [BP+5]
  idiv R0, 2
  mov [BP-2], R0
__if_24698_end:
__if_24713_start:
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_24713_end
  mov R1, [BP-3]
  iadd R1, 8
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 9
  mov [R1], R0
__if_24713_end:
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
__if_24694_end:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_24738_start:
  mov R1, [BP-3]
  iadd R1, 7
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_24738_end
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_24738_end:
  mov R0, [BP+4]
  mov R1, [BP-3]
  iadd R1, 47
  mov [R1], R0
  mov R1, [BP-3]
  iadd R1, 43
  mov R0, [R1]
  mov R1, [BP+5]
  iadd R0, R1
  mov R1, [BP-3]
  iadd R1, 43
  mov [R1], R0
__if_24755_start:
  mov R1, [BP-3]
  iadd R1, 43
  mov R0, [R1]
  igt R0, 100
  jf R0, __if_24755_end
  mov R0, 100
  mov R1, [BP-3]
  iadd R1, 43
  mov [R1], R0
__if_24755_end:
__if_24681_end:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  mov R1, [BP+5]
  isub R0, R1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_24768_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_24768_end
  mov R1, [BP+4]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  call __function_P_KillMobj
  jmp __function_P_DamageMobj_return
__if_24768_end:
__if_24778_start:
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
  jf R1, __LogicalAnd_ShortCircuit_24793
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  and R2, 16777216
  bnot R2
  and R1, R2
__LogicalAnd_ShortCircuit_24793:
  mov R0, R1
  jf R0, __if_24778_end
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
__if_24778_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 30
  mov [R1], R0
__if_24811_start:
  mov R1, [BP+2]
  iadd R1, 31
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_24815
  mov R1, [BP+4]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_24815:
  jf R0, __LogicalAnd_ShortCircuit_24818
  mov R1, [BP+4]
  mov R2, [BP+2]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_24818:
  jf R0, __if_24811_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 29
  mov [R1], R0
  mov R0, 100
  mov R1, [BP+2]
  iadd R1, 31
  mov [R1], R0
__if_24830_start:
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
  jf R0, __LogicalAnd_ShortCircuit_24846
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
__LogicalAnd_ShortCircuit_24846:
  jf R0, __if_24830_end
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
__if_24830_end:
__if_24811_end:
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
__do_24862_start:
__if_24864_start:
  mov R0, [BP+3]
  ieq R0, 0
  jf R0, __if_24864_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 25
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  mov R0, 0
  jmp __function_P_SetMobjState_return
__if_24864_end:
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
__if_24912_start:
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_24912_end
  mov R0, global_mobj_actions
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-2]
  call R2
__if_24912_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+3]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+3], R0
__do_24862_continue:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jt R0, __do_24862_start
__do_24862_end:
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
__if_24966_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_24966_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_24966_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65537
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_24980_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 14
  mov R0, [R0]
  cib R0
  jf R0, __if_24980_end
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
__if_24980_end:
__function_P_ExplodeMissile_return:
  mov SP, BP
  pop BP
  ret

__function_P_XYMovement:
  push BP
  mov BP, SP
  isub SP, 9
__if_25007_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_25011
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_25011:
  jf R0, __if_25007_end
  jmp __function_P_XYMovement_return
__if_25007_end:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  mov [BP-5], R0
__if_25021_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_25021_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  jmp __if_25021_end
__if_25021_else:
__if_25036_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_25036_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
__if_25036_end:
__if_25021_end:
__if_25053_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  igt R0, 1966080
  jf R0, __if_25053_else
  mov R0, 1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_25053_end
__if_25053_else:
__if_25068_start:
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  ilt R0, -1966080
  jf R0, __if_25068_end
  mov R0, -1966080
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_25068_end:
__if_25053_end:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  mov [BP-3], R0
  mov R1, [BP+2]
  iadd R1, 20
  mov R0, [R1]
  mov [BP-4], R0
__do_25093_start:
__if_25095_start:
  mov R0, [BP-3]
  igt R0, 983040
  jt R0, __LogicalOr_ShortCircuit_25105
  mov R1, [BP-4]
  igt R1, 983040
  or R0, R1
__LogicalOr_ShortCircuit_25105:
  jt R0, __LogicalOr_ShortCircuit_25114
  mov R1, [BP-3]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_25114:
  jt R0, __LogicalOr_ShortCircuit_25124
  mov R1, [BP-4]
  ilt R1, -983040
  or R0, R1
__LogicalOr_ShortCircuit_25124:
  jf R0, __if_25095_else
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
  jmp __if_25095_end
__if_25095_else:
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
__if_25095_end:
__if_25255_start:
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
  jf R0, __if_25255_end
__if_25262_start:
  mov R1, [BP+2]
  iadd R1, 32
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_25262_else
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_SlideMove
  jmp __if_25262_end
__if_25262_else:
__if_25267_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __if_25267_else
__if_25273_start:
  mov R0, [global_ceilingline]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_25275
  mov R2, [global_ceilingline]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_25275:
  jf R0, __LogicalAnd_ShortCircuit_25281
  mov R3, [global_ceilingline]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_25281:
  jf R0, __if_25273_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_RemoveMobj
  jmp __function_P_XYMovement_return
__if_25273_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_XYMovement_return
  jmp __if_25267_end
__if_25267_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
__if_25267_end:
__if_25262_end:
__if_25255_end:
__do_25093_continue:
  mov R0, [BP-3]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_25301
  mov R1, [BP-4]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_25301:
  jt R0, __do_25093_start
__do_25093_end:
__if_25303_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16842752
  cib R0
  jf R0, __if_25303_end
  jmp __function_P_XYMovement_return
__if_25303_end:
__if_25312_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_25312_end
  jmp __function_P_XYMovement_return
__if_25312_end:
__if_25319_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 1048576
  cib R0
  jf R0, __if_25319_end
__if_25325_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, 16384
  jt R0, __LogicalOr_ShortCircuit_25334
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_25334:
  jt R0, __LogicalOr_ShortCircuit_25342
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, 16384
  or R0, R1
__LogicalOr_ShortCircuit_25342:
  jt R0, __LogicalOr_ShortCircuit_25349
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, -16384
  or R0, R1
__LogicalOr_ShortCircuit_25349:
  jf R0, __if_25325_end
__if_25356_start:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R4, [BP+2]
  iadd R4, 14
  mov R3, [R4]
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_25356_end
  jmp __function_P_XYMovement_return
__if_25356_end:
__if_25325_end:
__if_25319_end:
__if_25365_start:
  mov R1, [BP+2]
  iadd R1, 19
  mov R0, [R1]
  igt R0, -4096
  jf R0, __LogicalAnd_ShortCircuit_25373
  mov R2, [BP+2]
  iadd R2, 19
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_25373:
  jf R0, __LogicalAnd_ShortCircuit_25378
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  igt R1, -4096
  and R0, R1
__LogicalAnd_ShortCircuit_25378:
  jf R0, __LogicalAnd_ShortCircuit_25384
  mov R2, [BP+2]
  iadd R2, 20
  mov R1, [R2]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_25384:
  jf R0, __LogicalAnd_ShortCircuit_25401
  mov R1, [BP-5]
  ine R1, -1
  bnot R1
  jt R1, __LogicalOr_ShortCircuit_25390
  mov R3, [BP-5]
  iadd R3, 60
  mov R2, [R3]
  ieq R2, 0
  jf R2, __LogicalAnd_ShortCircuit_25398
  mov R4, [BP-5]
  iadd R4, 61
  mov R3, [R4]
  ieq R3, 0
  and R2, R3
__LogicalAnd_ShortCircuit_25398:
  or R1, R2
__LogicalOr_ShortCircuit_25390:
  and R0, R1
__LogicalAnd_ShortCircuit_25401:
  jf R0, __if_25365_else
__if_25403_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __if_25403_end
  mov R1, [BP+2]
  iadd R1, 25
  mov R0, [R1]
  isub R0, 150
  mov [BP-6], R0
__if_25412_start:
  mov R0, [BP-6]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_25417
  mov R1, [BP-6]
  ilt R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_25417:
  jf R0, __if_25412_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25412_end:
__if_25403_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 19
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 20
  mov [R1], R0
  jmp __if_25365_end
__if_25365_else:
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
__if_25365_end:
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
__if_25453_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_25455
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  mov R3, [BP+2]
  iadd R3, 15
  mov R2, [R3]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_25455:
  jf R0, __if_25453_end
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
__if_25453_end:
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
__if_25512_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 15
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_25512_else
__if_25519_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_25519_end
__if_25525_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_25527
  mov R2, [BP+2]
  iadd R2, 21
  mov R1, [R2]
  ilt R1, -524288
  and R0, R1
__LogicalAnd_ShortCircuit_25527:
  jf R0, __if_25525_end
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
__if_25525_end:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_25519_end:
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_25575_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25581
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_25581:
  jf R0, __if_25575_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_25575_end:
  jmp __if_25512_end
__if_25512_else:
__if_25592_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 512
  bnot R0
  jf R0, __if_25592_end
__if_25600_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  ieq R0, 0
  jf R0, __if_25600_else
  mov R0, -131072
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
  jmp __if_25600_end
__if_25600_else:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_25600_end:
__if_25592_end:
__if_25512_end:
__if_25616_start:
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
  jf R0, __if_25616_end
__if_25626_start:
  mov R1, [BP+2]
  iadd R1, 21
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_25626_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 21
  mov [R1], R0
__if_25626_end:
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
__if_25643_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 65536
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_25649
  mov R2, [BP+2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4096
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_25649:
  jf R0, __if_25643_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
  jmp __function_P_ZMovement_return
__if_25643_end:
__if_25616_end:
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
__if_25666_start:
  mov R1, [BP-1]
  iadd R1, 19
  mov R0, [R1]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_25669
  mov R2, [BP-1]
  iadd R2, 20
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_25669:
  jf R0, __if_25666_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_XYMovement
__if_25675_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_25675_end
  jmp __function_P_MobjThinker_return
__if_25675_end:
__if_25666_end:
__if_25680_start:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 15
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_25687
  mov R2, [BP-1]
  iadd R2, 21
  mov R1, [R2]
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_25687:
  jf R0, __if_25680_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_ZMovement
__if_25693_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  jf R0, __if_25693_end
  jmp __function_P_MobjThinker_return
__if_25693_end:
__if_25680_end:
__if_25698_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_25698_end
  mov R2, [BP-1]
  iadd R2, 26
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_25708_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  bnot R0
  jf R0, __if_25708_end
__if_25712_start:
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
  jf R0, __if_25712_end
  jmp __function_P_MobjThinker_return
__if_25712_end:
__if_25708_end:
__if_25698_end:
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
__if_25877_start:
  mov R0, [BP+4]
  ieq R0, 0x80000000
  jf R0, __if_25877_else
  mov R1, [BP-1]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
  jmp __if_25877_end
__if_25877_else:
__if_25886_start:
  mov R0, [BP+4]
  ieq R0, 2147483647
  jf R0, __if_25886_else
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
  jmp __if_25886_end
__if_25886_else:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R1, 6
  mov [R1], R0
__if_25886_end:
__if_25877_end:
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
__if_25953_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_25953_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_25953_end:
__if_25962_start:
  mov R0, [global_attackrange]
  ieq R0, 4194304
  jf R0, __if_25962_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 95
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_25962_end:
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
__if_26006_start:
  mov R1, [BP-1]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_26006_end
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 26
  mov [R1], R0
__if_26006_end:
__if_26015_start:
  mov R0, [BP+5]
  ile R0, 12
  jf R0, __LogicalAnd_ShortCircuit_26020
  mov R1, [BP+5]
  ige R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_26020:
  jf R0, __if_26015_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 91
  mov [SP+1], R1
  call __function_P_SetMobjState
  jmp __if_26015_end
__if_26015_else:
__if_26026_start:
  mov R0, [BP+5]
  ilt R0, 9
  jf R0, __if_26026_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 92
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_26026_end:
__if_26015_end:
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
__if_26041_start:
  mov R1, [BP+2]
  iadd R1, 26
  mov R0, [R1]
  ilt R0, 1
  jf R0, __if_26041_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 26
  mov [R1], R0
__if_26041_end:
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
__if_26131_start:
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
  jf R0, __if_26131_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_ExplodeMissile
__if_26131_end:
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
__if_26169_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+4]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_26169_end
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
__if_26169_end:
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
__if_26197_start:
  mov R1, [BP+3]
  iadd R1, 23
  mov R0, [R1]
  and R0, 262144
  cib R0
  jf R0, __if_26197_end
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
__if_26197_end:
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
__if_26260_start:
  mov R0, [BP-3]
  ilt R0, 1
  jf R0, __if_26260_end
  mov R0, 1
  mov [BP-3], R0
__if_26260_end:
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
__if_26313_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_26313_end
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
__if_26332_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_26332_end
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
__if_26332_end:
__if_26351_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_26351_end
  mov R1, [BP+2]
  iadd R1, 11
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, 0
  mov [BP-6], R0
__if_26351_end:
__if_26313_end:
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
__if_26387_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP+3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  cib R0
  jf R0, __if_26387_end
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
__if_26387_end:
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
__for_26467_start:
  mov R0, [BP-1]
  mov R1, [global_gen_things_num]
  ilt R0, R1
  jf R0, __for_26467_end
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
__if_26495_start:
  mov R0, [BP-4]
  ige R0, 1
  jf R0, __LogicalAnd_ShortCircuit_26500
  mov R1, [BP-4]
  ile R1, 4
  and R0, R1
__LogicalAnd_ShortCircuit_26500:
  jf R0, __if_26495_end
  jmp __for_26467_continue
__if_26495_end:
__if_26504_start:
  mov R0, [BP-4]
  ieq R0, 11
  jf R0, __if_26504_end
  jmp __for_26467_continue
__if_26504_end:
__if_26509_start:
  mov R0, [BP-5]
  and R0, 16
  cib R0
  jf R0, __if_26509_end
  jmp __for_26467_continue
__if_26509_end:
__if_26514_start:
  mov R0, [BP-5]
  and R0, 2
  bnot R0
  jf R0, __if_26514_end
  jmp __for_26467_continue
__if_26514_end:
  mov R0, -1
  mov [BP-3], R0
  mov R0, 0
  mov [BP-2], R0
__for_26525_start:
  mov R0, [BP-2]
  ilt R0, 137
  jf R0, __for_26525_end
__if_26534_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-2]
  imul R1, 23
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_26534_end
  mov R0, [BP-2]
  mov [BP-3], R0
  jmp __for_26525_end
__if_26534_end:
__for_26525_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_26525_start
__for_26525_end:
__if_26547_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_26547_end
  jmp __for_26467_continue
__if_26547_end:
  mov R0, 0x80000000
  mov [BP-7], R0
__if_26555_start:
  mov R0, __embedded_gen_mobjinfo
  mov R1, [BP-3]
  imul R1, 23
  iadd R0, R1
  iadd R0, 21
  mov R0, [R0]
  and R0, 256
  cib R0
  jf R0, __if_26555_end
  mov R0, 2147483647
  mov [BP-7], R0
__if_26555_end:
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
__if_26589_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 4194304
  cib R0
  jf R0, __if_26589_end
  mov R0, [global_totalkills]
  mov R1, R0
  iadd R1, 1
  mov [global_totalkills], R1
__if_26589_end:
__if_26596_start:
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  and R0, 8388608
  cib R0
  jf R0, __if_26596_end
  mov R0, [global_totalitems]
  mov R1, R0
  iadd R1, 1
  mov [global_totalitems], R1
__if_26596_end:
__if_26603_start:
  mov R1, [BP-6]
  iadd R1, 26
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_26603_end
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
__if_26603_end:
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
__if_26633_start:
  mov R0, [BP-5]
  and R0, 8
  cib R0
  jf R0, __if_26633_end
  mov R1, [BP-6]
  iadd R1, 23
  mov R0, [R1]
  or R0, 32
  mov R1, [BP-6]
  iadd R1, 23
  mov [R1], R0
__if_26633_end:
__for_26467_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26467_start
__for_26467_end:
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
__for_26677_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_26677_end
  mov R0, 0
  mov R1, 1616651
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26677_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26677_start
__for_26677_end:
  mov R0, 1
  mov [1616651], R0
  mov R0, 1
  mov [1616652], R0
  mov R0, 0
  mov [BP-1], R0
__for_26704_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_26704_end
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
__for_26704_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26704_start
__for_26704_end:
  mov R0, 50
  mov [1616659], R0
  mov R0, 0
  mov [BP-1], R0
__for_26734_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_26734_end
  mov R0, 0
  mov R1, 1616636
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26734_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26734_start
__for_26734_end:
  mov R0, 0
  mov [BP-1], R0
__for_26749_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_26749_end
  mov R0, 0
  mov R1, 1616642
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_26749_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26749_start
__for_26749_end:
  mov R0, 1
  mov [1616667], R0
  mov R0, 1
  mov [1616692], R0
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
  mov [global_secretmsgtics], R0
  mov R0, -1
  mov [1616673], R0
  mov R0, 0
  mov [1616674], R0
  mov R0, 0
  mov [1616675], R0
  mov R0, 0
  mov [1616676], R0
  mov R0, 0
  mov [1616677], R0
  mov R0, 0
  mov [BP-1], R0
__for_26815_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_26815_end
  mov R0, 0
  mov R1, 1616678
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616678
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 1
  mov [R1], R0
  mov R0, 0
  mov R1, 1616678
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 2
  mov [R1], R0
  mov R0, 0
  mov R1, 1616678
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  iadd R1, 3
  mov [R1], R0
__for_26815_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_26815_start
__for_26815_end:
  mov R0, 0
  mov [1616686], R0
  mov R0, 0
  mov [1616687], R0
  mov R0, 0
  mov [1616688], R0
  mov R0, 0
  mov [1616689], R0
  mov R0, 0
  mov [1616690], R0
  mov R0, 9
  mov [1616691], R0
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
__if_27006_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_27013
  mov R2, [BP+2]
  iadd R2, 13
  mov R1, [R2]
  mov R2, [BP+3]
  iadd R2, 1
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_27013:
  jf R0, __if_27006_end
  jmp __function_P_RecursiveSound_return
__if_27006_end:
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
__for_27039_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_27039_end
  mov R0, [BP-4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_27055_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_27055_end
  jmp __for_27039_continue
__if_27055_end:
  mov R1, [BP-2]
  mov [SP], R1
  call __function_P_LineOpening
__if_27065_start:
  mov R0, [global_openrange]
  ile R0, 0
  jf R0, __if_27065_end
  jmp __for_27039_continue
__if_27065_end:
__if_27070_start:
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
  jf R0, __if_27070_else
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
  jmp __if_27070_end
__if_27070_else:
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
__if_27070_end:
__if_27098_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_27098_else
__if_27104_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_27104_end
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_27104_end:
  jmp __if_27098_end
__if_27098_else:
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_P_RecursiveSound
__if_27098_end:
__for_27039_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_27039_start
__for_27039_end:
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
__if_27132_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27132_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_27132_end:
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
__if_27155_start:
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
  jf R0, __if_27155_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_27155_end:
__if_27175_start:
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
  jf R0, __if_27175_end
  mov R0, 0
  jmp __function_P_CheckMeleeRange_return
__if_27175_end:
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
__if_27189_start:
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
  jf R0, __if_27189_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_27189_end:
__if_27197_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 64
  cib R0
  jf R0, __if_27197_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -65
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_CheckMissileRange_return
__if_27197_end:
__if_27210_start:
  mov R1, [BP+2]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_27210_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_27210_end:
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
__if_27234_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP+2]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 10
  mov R0, [R0]
  bnot R0
  jf R0, __if_27234_end
  mov R0, [BP-1]
  isub R0, 8388608
  mov [BP-1], R0
__if_27234_end:
  mov R0, [BP-1]
  shl R0, -16
  mov R1, [BP-1]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-1], R0
__if_27271_start:
  mov R0, [BP-1]
  igt R0, 200
  jf R0, __if_27271_end
  mov R0, 200
  mov [BP-1], R0
__if_27271_end:
__if_27278_start:
  call __function_P_Random
  mov R1, R0
  mov R2, [BP-1]
  ilt R1, R2
  mov R0, R1
  jf R0, __if_27278_end
  mov R0, 0
  jmp __function_P_CheckMissileRange_return
__if_27278_end:
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
__if_27300_start:
  mov R1, [BP+2]
  iadd R1, 27
  mov R0, [R1]
  ieq R0, 8
  jf R0, __if_27300_end
  mov R0, 0
  jmp __function_P_Move_return
__if_27300_end:
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
__if_27343_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_27343_else
__if_27347_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_27353
  mov R1, [global_floatok]
  and R0, R1
__LogicalAnd_ShortCircuit_27353:
  jf R0, __if_27347_end
__if_27356_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  mov R1, [global_tmfloorz]
  ilt R0, R1
  jf R0, __if_27356_else
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
  jmp __if_27356_end
__if_27356_else:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_27356_end:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  or R0, 2097152
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
  mov R0, 1
  jmp __function_P_Move_return
__if_27347_end:
__if_27381_start:
  mov R0, [global_numspechit]
  bnot R0
  jf R0, __if_27381_end
  mov R0, 0
  jmp __function_P_Move_return
__if_27381_end:
  mov R0, 8
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
  mov R0, 0
  mov [BP-5], R0
__while_27393_start:
__while_27393_continue:
  mov R0, [global_numspechit]
  igt R0, 0
  jf R0, __while_27393_end
  mov R0, [global_numspechit]
  mov R1, R0
  isub R1, 1
  mov [global_numspechit], R1
  mov R0, global_spechit
  mov R1, [global_numspechit]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_27405_start:
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP-3]
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_UseSpecialLine
  jf R0, __if_27405_end
  mov R0, 1
  mov [BP-5], R0
__if_27405_end:
  jmp __while_27393_start
__while_27393_end:
  mov R0, [BP-5]
  jmp __function_P_Move_return
  jmp __if_27343_end
__if_27343_else:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -2097153
  mov R1, [BP+2]
  iadd R1, 23
  mov [R1], R0
__if_27343_end:
__if_27420_start:
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 16384
  bnot R0
  jf R0, __if_27420_end
  mov R1, [BP+2]
  iadd R1, 15
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 6
  mov [R1], R0
__if_27420_end:
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
__if_27436_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_Move
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27436_end
  mov R0, 0
  jmp __function_P_TryWalk_return
__if_27436_end:
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
__if_27466_start:
  mov R1, [BP+2]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27466_end
  jmp __function_P_NewChaseDir_return
__if_27466_end:
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
__if_27496_start:
  mov R0, [BP-1]
  igt R0, 655360
  jf R0, __if_27496_else
  mov R0, 0
  mov [BP-3], R0
  jmp __if_27496_end
__if_27496_else:
__if_27505_start:
  mov R0, [BP-1]
  ilt R0, -655360
  jf R0, __if_27505_else
  mov R0, 4
  mov [BP-3], R0
  jmp __if_27505_end
__if_27505_else:
  mov R0, 8
  mov [BP-3], R0
__if_27505_end:
__if_27496_end:
__if_27518_start:
  mov R0, [BP-2]
  ilt R0, -655360
  jf R0, __if_27518_else
  mov R0, 6
  mov [BP-4], R0
  jmp __if_27518_end
__if_27518_else:
__if_27528_start:
  mov R0, [BP-2]
  igt R0, 655360
  jf R0, __if_27528_else
  mov R0, 2
  mov [BP-4], R0
  jmp __if_27528_end
__if_27528_else:
  mov R0, 8
  mov [BP-4], R0
__if_27528_end:
__if_27518_end:
__if_27540_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __LogicalAnd_ShortCircuit_27545
  mov R1, [BP-4]
  ine R1, 8
  and R0, R1
__LogicalAnd_ShortCircuit_27545:
  jf R0, __if_27540_end
  mov R0, 0
  mov [BP-8], R0
__if_27552_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_27552_end
  mov R0, [BP-8]
  iadd R0, 2
  mov [BP-8], R0
__if_27552_end:
__if_27559_start:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __if_27559_end
  mov R0, [BP-8]
  iadd R0, 1
  mov [BP-8], R0
__if_27559_end:
  mov R0, global_diags
  mov R1, [BP-8]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27572_start:
  mov R2, [BP+2]
  iadd R2, 27
  mov R1, [R2]
  mov R2, [BP-7]
  ine R1, R2
  jf R1, __LogicalAnd_ShortCircuit_27579
  mov R3, [BP+2]
  mov [SP], R3
  call __function_P_TryWalk
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_27579:
  mov R0, R1
  jf R0, __if_27572_end
  jmp __function_P_NewChaseDir_return
__if_27572_end:
__if_27540_end:
__if_27581_start:
  call __function_P_Random
  mov R1, R0
  igt R1, 200
  jt R1, __LogicalOr_ShortCircuit_27587
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
__LogicalOr_ShortCircuit_27587:
  mov R0, R1
  jf R0, __if_27581_end
  mov R0, [BP-3]
  mov [BP-5], R0
  mov R0, [BP-4]
  mov [BP-3], R0
  mov R0, [BP-5]
  mov [BP-4], R0
__if_27581_end:
__if_27601_start:
  mov R0, [BP-3]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_27601_end
  mov R0, 8
  mov [BP-3], R0
__if_27601_end:
__if_27608_start:
  mov R0, [BP-4]
  mov R1, [BP-7]
  ieq R0, R1
  jf R0, __if_27608_end
  mov R0, 8
  mov [BP-4], R0
__if_27608_end:
__if_27615_start:
  mov R0, [BP-3]
  ine R0, 8
  jf R0, __if_27615_end
  mov R0, [BP-3]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27624_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27624_end
  jmp __function_P_NewChaseDir_return
__if_27624_end:
__if_27615_end:
__if_27628_start:
  mov R0, [BP-4]
  ine R0, 8
  jf R0, __if_27628_end
  mov R0, [BP-4]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27637_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27637_end
  jmp __function_P_NewChaseDir_return
__if_27637_end:
__if_27628_end:
__if_27641_start:
  mov R0, [BP-6]
  ine R0, 8
  jf R0, __if_27641_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27650_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27650_end
  jmp __function_P_NewChaseDir_return
__if_27650_end:
__if_27641_end:
__if_27654_start:
  call __function_P_Random
  mov R1, R0
  and R1, 1
  mov R0, R1
  cib R0
  jf R0, __if_27654_else
  mov R0, 0
  mov [BP-5], R0
__for_27659_start:
  mov R0, [BP-5]
  ile R0, 7
  jf R0, __for_27659_end
__if_27669_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_27669_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27678_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27678_end
  jmp __function_P_NewChaseDir_return
__if_27678_end:
__if_27669_end:
__for_27659_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_27659_start
__for_27659_end:
  jmp __if_27654_end
__if_27654_else:
  mov R0, 7
  mov [BP-5], R0
__for_27683_start:
  mov R0, [BP-5]
  ine R0, -1
  jf R0, __for_27683_end
__if_27695_start:
  mov R0, [BP-5]
  mov R1, [BP-7]
  ine R0, R1
  jf R0, __if_27695_end
  mov R0, [BP-5]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27704_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27704_end
  jmp __function_P_NewChaseDir_return
__if_27704_end:
__if_27695_end:
__for_27683_continue:
  mov R0, [BP-5]
  mov R1, R0
  isub R1, 1
  mov [BP-5], R1
  jmp __for_27683_start
__for_27683_end:
__if_27654_end:
__if_27708_start:
  mov R0, [BP-7]
  ine R0, 8
  jf R0, __if_27708_end
  mov R0, [BP-7]
  mov R1, [BP+2]
  iadd R1, 27
  mov [R1], R0
__if_27717_start:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_TryWalk
  jf R0, __if_27717_end
  jmp __function_P_NewChaseDir_return
__if_27717_end:
__if_27708_end:
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
__if_27732_start:
  mov R0, [1616633]
  ile R0, 0
  jf R0, __if_27732_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27732_end:
__if_27739_start:
  mov R2, [BP+2]
  mov [SP], R2
  mov R2, [global_player1]
  mov [SP+1], R2
  call __function_P_CheckSight
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27739_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27739_end:
__if_27747_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_27747_end
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
__if_27767_start:
  mov R0, [BP-1]
  xor R0, 0x80000000
  igt R0, -1073741824
  jf R0, __LogicalAnd_ShortCircuit_27780
  mov R1, [BP-1]
  xor R1, 0x80000000
  ilt R1, 1073741824
  and R0, R1
__LogicalAnd_ShortCircuit_27780:
  jf R0, __if_27767_end
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
__if_27809_start:
  mov R0, [BP-2]
  igt R0, 4194304
  jf R0, __if_27809_end
  mov R0, 0
  jmp __function_P_LookForPlayers_return
__if_27809_end:
__if_27767_end:
__if_27747_end:
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
__if_27831_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_27831_end
  jmp __function_A_FaceTarget_return
__if_27831_end:
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
__if_27855_start:
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  iadd R1, 23
  mov R0, [R1]
  and R0, 262144
  cib R0
  jf R0, __if_27855_end
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
__if_27855_end:
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
__if_27893_start:
  mov R0, [BP-2]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_27895
  mov R2, [BP-2]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_27895:
  jf R0, __if_27893_end
  mov R0, [BP-2]
  mov R1, [BP-1]
  iadd R1, 29
  mov [R1], R0
__if_27906_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 32
  cib R0
  jf R0, __if_27906_else
__if_27912_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R2, [BP-1]
  iadd R2, 29
  mov R1, [R2]
  mov [SP+1], R1
  call __function_P_CheckSight
  jf R0, __if_27912_end
  jmp __label_27925_seeyou
__if_27912_end:
  jmp __if_27906_end
__if_27906_else:
  jmp __label_27925_seeyou
__if_27906_end:
__if_27893_end:
__if_27919_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, 0
  mov [SP+1], R2
  call __function_P_LookForPlayers
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_27919_end
  jmp __function_A_Look_return
__if_27919_end:
__label_27925_seeyou:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-3], R0
__if_27934_start:
  mov R0, [BP-3]
  cib R0
  jf R0, __if_27934_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_27940_start:
  mov R0, [BP-3]
  ieq R0, 36
  jt R0, __LogicalOr_ShortCircuit_27945
  mov R1, [BP-3]
  ieq R1, 37
  or R0, R1
__LogicalOr_ShortCircuit_27945:
  jt R0, __LogicalOr_ShortCircuit_27949
  mov R1, [BP-3]
  ieq R1, 38
  or R0, R1
__LogicalOr_ShortCircuit_27949:
  jf R0, __if_27940_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 36
  mov [BP-4], R1
  mov R0, R1
  jmp __if_27940_end
__if_27940_else:
__if_27959_start:
  mov R0, [BP-3]
  ieq R0, 39
  jt R0, __LogicalOr_ShortCircuit_27964
  mov R1, [BP-3]
  ieq R1, 40
  or R0, R1
__LogicalOr_ShortCircuit_27964:
  jf R0, __if_27959_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 39
  mov [BP-4], R1
  mov R0, R1
__if_27959_end:
__if_27940_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  call __function_S_StartSound
__if_27934_end:
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
__if_27993_start:
  mov R1, [BP-1]
  iadd R1, 30
  mov R0, [R1]
  cib R0
  jf R0, __if_27993_end
  mov R2, [BP-1]
  iadd R2, 30
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_27993_end:
__if_27999_start:
  mov R1, [BP-1]
  iadd R1, 31
  mov R0, [R1]
  cib R0
  jf R0, __if_27999_end
__if_28003_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_28007
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 24
  mov R1, [R2]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_28007:
  jf R0, __if_28003_else
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 31
  mov [R1], R0
  jmp __if_28003_end
__if_28003_else:
  mov R2, [BP-1]
  iadd R2, 31
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_28003_end:
__if_27999_end:
__if_28020_start:
  mov R1, [BP-1]
  iadd R1, 27
  mov R0, [R1]
  ilt R0, 8
  jf R0, __if_28020_end
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
__if_28043_start:
  mov R0, [BP-2]
  igt R0, 0
  jf R0, __if_28043_else
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
  jmp __if_28043_end
__if_28043_else:
__if_28053_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_28053_end
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 536870912
  mov R1, [BP-1]
  iadd R1, 11
  mov [R1], R0
__if_28053_end:
__if_28043_end:
__if_28020_end:
__if_28063_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jt R0, __LogicalOr_ShortCircuit_28067
  mov R3, [BP-1]
  iadd R3, 29
  mov R2, [R3]
  iadd R2, 23
  mov R1, [R2]
  and R1, 4
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_28067:
  jf R0, __if_28063_end
__if_28076_start:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_P_LookForPlayers
  jf R0, __if_28076_end
  jmp __function_A_Chase_return
__if_28076_end:
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
__if_28063_end:
__if_28090_start:
  mov R1, [BP-1]
  iadd R1, 23
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_28090_end
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
__if_28090_end:
__if_28104_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 10
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_28111
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_CheckMeleeRange
  mov R2, R0
  and R1, R2
__LogicalAnd_ShortCircuit_28111:
  mov R0, R1
  jf R0, __if_28104_end
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
__if_28104_end:
__if_28124_start:
  mov R0, __embedded_gen_mobjinfo
  mov R2, [BP-1]
  iadd R2, 22
  mov R1, [R2]
  imul R1, 23
  iadd R0, R1
  iadd R0, 11
  mov R0, [R0]
  cib R0
  jf R0, __if_28124_end
__if_28132_start:
  mov R1, [BP-1]
  iadd R1, 28
  mov R0, [R1]
  cib R0
  jf R0, __if_28132_end
  jmp __label_28154_nomissile
__if_28132_end:
__if_28136_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_P_CheckMissileRange
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_28136_end
  jmp __label_28154_nomissile
__if_28136_end:
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
__if_28124_end:
__label_28154_nomissile:
  mov R2, [BP-1]
  iadd R2, 28
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_28158_start:
  mov R2, [BP-1]
  iadd R2, 28
  mov R1, [R2]
  ilt R1, 0
  jt R1, __LogicalOr_ShortCircuit_28166
  mov R3, [BP-1]
  mov [SP], R3
  call __function_P_Move
  mov R2, R0
  bnot R2
  or R1, R2
__LogicalOr_ShortCircuit_28166:
  mov R0, R1
  jf R0, __if_28158_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_NewChaseDir
__if_28158_end:
__if_28169_start:
  mov R1, __embedded_gen_mobjinfo
  mov R3, [BP-1]
  iadd R3, 22
  mov R2, [R3]
  imul R2, 23
  iadd R1, R2
  iadd R1, 20
  mov R1, [R1]
  cib R1
  jf R1, __LogicalAnd_ShortCircuit_28176
  call __function_P_Random
  mov R2, R0
  ilt R2, 3
  and R1, R2
__LogicalAnd_ShortCircuit_28176:
  mov R0, R1
  jf R0, __if_28169_end
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
__if_28169_end:
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
__if_28200_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_28200_end
  jmp __function_A_PosAttack_return
__if_28200_end:
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
__if_28271_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_28271_end
  jmp __function_A_SPosAttack_return
__if_28271_end:
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
__for_28296_start:
  mov R0, [BP-2]
  ilt R0, 3
  jf R0, __for_28296_end
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
__for_28296_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_28296_start
__for_28296_end:
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
__if_28347_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_28347_end
  jmp __function_A_TroopAttack_return
__if_28347_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_28354_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_28354_end
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
__if_28354_end:
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
__if_28391_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_28391_end
  jmp __function_A_SargAttack_return
__if_28391_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_A_FaceTarget
__if_28398_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_28398_end
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
__if_28398_end:
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
__if_28427_start:
  mov R1, [BP-1]
  iadd R1, 29
  mov R0, [R1]
  ine R0, -1
  bnot R0
  jf R0, __if_28427_end
  jmp __function_A_BruisAttack_return
__if_28427_end:
__if_28432_start:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckMeleeRange
  jf R0, __if_28432_end
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
__if_28432_end:
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
__if_28477_start:
  mov R0, [BP-2]
  bnot R0
  jf R0, __if_28477_end
  jmp __function_A_Scream_return
__if_28477_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_28484_start:
  mov R0, [BP-2]
  ieq R0, 59
  jt R0, __LogicalOr_ShortCircuit_28489
  mov R1, [BP-2]
  ieq R1, 60
  or R0, R1
__LogicalOr_ShortCircuit_28489:
  jt R0, __LogicalOr_ShortCircuit_28493
  mov R1, [BP-2]
  ieq R1, 61
  or R0, R1
__LogicalOr_ShortCircuit_28493:
  jf R0, __if_28484_else
  call __function_P_Random
  mov R1, R0
  imod R1, 3
  iadd R1, 59
  mov [BP-3], R1
  mov R0, R1
  jmp __if_28484_end
__if_28484_else:
__if_28503_start:
  mov R0, [BP-2]
  ieq R0, 62
  jt R0, __LogicalOr_ShortCircuit_28508
  mov R1, [BP-2]
  ieq R1, 63
  or R0, R1
__LogicalOr_ShortCircuit_28508:
  jf R0, __if_28503_end
  call __function_P_Random
  mov R1, R0
  imod R1, 2
  iadd R1, 62
  mov [BP-3], R1
  mov R0, R1
__if_28503_end:
__if_28484_end:
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
__if_28541_start:
  mov R0, [BP-2]
  cib R0
  jf R0, __if_28541_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_S_StartSound
__if_28541_end:
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
__if_28580_start:
  mov R0, [global_gamemap]
  ine R0, 8
  jf R0, __if_28580_end
  jmp __function_A_BossDeath_return
__if_28580_end:
__if_28585_start:
  mov R1, [BP-1]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 15
  jf R0, __if_28585_end
  jmp __function_A_BossDeath_return
__if_28585_end:
__if_28591_start:
  mov R0, [1616633]
  ile R0, 0
  jf R0, __if_28591_end
  jmp __function_A_BossDeath_return
__if_28591_end:
  mov R0, [1616850]
  mov [BP-2], R0
__for_28597_start:
  mov R0, [BP-2]
  mov R1, global_thinkercap
  ine R0, R1
  jf R0, __for_28597_end
__if_28611_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  mov R1, __function_P_MobjThinker
  ine R0, R1
  jf R0, __if_28611_end
  jmp __for_28597_continue
__if_28611_end:
  mov R0, [BP-2]
  mov [BP-3], R0
__if_28622_start:
  mov R0, [BP-3]
  mov R1, [BP-1]
  ine R0, R1
  jf R0, __LogicalAnd_ShortCircuit_28628
  mov R2, [BP-3]
  iadd R2, 22
  mov R1, [R2]
  ieq R1, 15
  and R0, R1
__LogicalAnd_ShortCircuit_28628:
  jf R0, __LogicalAnd_ShortCircuit_28633
  mov R2, [BP-3]
  iadd R2, 24
  mov R1, [R2]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_28633:
  jf R0, __if_28622_end
  jmp __function_A_BossDeath_return
__if_28622_end:
__for_28597_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __for_28597_start
__for_28597_end:
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
  iadd R0, 52
  mov R1, [BP+3]
  imul R1, 4
  iadd R0, R1
  mov [BP-1], R0
__do_28719_start:
__if_28721_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_28721_end
  mov R0, 0
  mov R1, [BP-1]
  mov [R1], R0
  jmp __do_28719_end
__if_28721_end:
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
__if_28742_start:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_28742_end
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
__if_28742_end:
  mov R0, __embedded_gen_states
  mov R1, [BP+4]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-2], R0
__if_28776_start:
  mov R0, global_pspr_actions
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_28776_end
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
__if_28792_start:
  mov R1, [BP-1]
  mov R0, [R1]
  bnot R0
  jf R0, __if_28792_end
  jmp __do_28719_end
__if_28792_end:
__if_28776_end:
  mov R0, __embedded_gen_states
  mov R2, [BP-1]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP+4], R0
__do_28719_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jt R0, __do_28719_start
__do_28719_end:
__function_P_SetPsprite_return:
  mov SP, BP
  pop BP
  ret

__function_P_BringUpWeapon:
  push BP
  mov BP, SP
  isub SP, 4
__if_28812_start:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ieq R0, 9
  jf R0, __if_28812_end
  mov R1, [BP+2]
  iadd R1, 23
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28812_end:
__if_28822_start:
  mov R0, global_weaponinfo
  mov R2, [BP+2]
  iadd R2, 24
  mov R1, [R2]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_28822_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28822_end:
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
  iadd R1, 52
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
__if_28878_start:
  mov R0, [BP-1]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_28886
  mov R1, [BP+2]
  iadd R1, 33
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP-2]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_28886:
  jf R0, __if_28878_end
  mov R0, 1
  jmp __function_P_CheckAmmo_return
__if_28878_end:
__do_28891_start:
__if_28893_start:
  mov R0, [BP+2]
  iadd R0, 25
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_28898
  mov R1, [BP+2]
  iadd R1, 33
  iadd R1, 1
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_28898:
  jf R0, __if_28893_else
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_28893_end
__if_28893_else:
__if_28907_start:
  mov R0, [BP+2]
  iadd R0, 33
  mov R0, [R0]
  cib R0
  jf R0, __if_28907_else
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
  jmp __if_28907_end
__if_28907_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_28907_end:
__if_28893_end:
__do_28891_continue:
  mov R1, [BP+2]
  iadd R1, 24
  mov R0, [R1]
  ieq R0, 9
  jt R0, __do_28891_start
__do_28891_end:
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
__if_28939_start:
  mov R2, [BP+2]
  mov [SP], R2
  call __function_P_CheckAmmo
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_28939_end
  jmp __function_P_FireWeapon_return
__if_28939_end:
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
__if_28991_start:
  mov R2, [BP-1]
  mov R1, [R2]
  iadd R1, 25
  mov R0, [R1]
  ieq R0, 154
  jt R0, __LogicalOr_ShortCircuit_29000
  mov R3, [BP-1]
  mov R2, [R3]
  iadd R2, 25
  mov R1, [R2]
  ieq R1, 155
  or R0, R1
__LogicalOr_ShortCircuit_29000:
  jf R0, __if_28991_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 149
  mov [SP+1], R1
  call __function_P_SetMobjState
__if_28991_end:
__if_29007_start:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  ine R0, 9
  jt R0, __LogicalOr_ShortCircuit_29015
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  bnot R1
  or R0, R1
__LogicalOr_ShortCircuit_29015:
  jf R0, __if_29007_end
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
__if_29007_end:
__if_29030_start:
  mov R1, [BP-1]
  iadd R1, 64
  mov R0, [R1]
  jf R0, __if_29030_else
  mov R0, 1
  mov R1, [BP-1]
  iadd R1, 41
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __function_A_WeaponReady_return
  jmp __if_29030_end
__if_29030_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 41
  mov [R1], R0
__if_29030_end:
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
__if_29092_start:
  mov R1, [BP-1]
  iadd R1, 64
  mov R0, [R1]
  jf R0, __LogicalAnd_ShortCircuit_29095
  mov R2, [BP-1]
  iadd R2, 24
  mov R1, [R2]
  ieq R1, 9
  and R0, R1
__LogicalAnd_ShortCircuit_29095:
  jf R0, __LogicalAnd_ShortCircuit_29102
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_29102:
  jf R0, __if_29092_else
  mov R2, [BP-1]
  iadd R2, 42
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_FireWeapon
  jmp __if_29092_end
__if_29092_else:
  mov R0, 0
  mov R1, [BP-1]
  iadd R1, 42
  mov [R1], R0
  mov R1, [BP-1]
  mov [SP], R1
  call __function_P_CheckAmmo
__if_29092_end:
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
__if_29134_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 8388608
  jf R0, __if_29134_end
  jmp __function_A_Lower_return
__if_29134_end:
__if_29143_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_29143_end
  mov R0, 8388608
  mov R1, [BP-2]
  iadd R1, 3
  mov [R1], R0
  jmp __function_A_Lower_return
__if_29143_end:
__if_29157_start:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  bnot R0
  jf R0, __if_29157_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0
  mov [SP+2], R1
  call __function_P_SetPsprite
  jmp __function_A_Lower_return
__if_29157_end:
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
__if_29194_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2097152
  jf R0, __if_29194_end
  jmp __function_A_Raise_return
__if_29194_end:
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
__if_29265_start:
  mov R0, [BP-1]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_29265_end
  mov R0, [BP-3]
  imul R0, 10
  mov [BP-3], R0
__if_29265_end:
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
__if_29306_start:
  mov R0, [global_linetarget]
  ine R0, -1
  jf R0, __if_29306_end
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
__if_29306_end:
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
__if_29349_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_29349_end
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
__if_29368_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_29368_end
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
__if_29368_end:
__if_29349_end:
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
__if_29408_start:
  mov R0, [BP+3]
  bnot R0
  jf R0, __if_29408_end
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
__if_29408_end:
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
__for_29512_start:
  mov R0, [BP-2]
  ilt R0, 7
  jf R0, __for_29512_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_P_GunShot
__for_29512_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_29512_start
__for_29512_end:
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
__if_29540_start:
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
  jf R0, __if_29540_end
  jmp __function_A_FireCGun_return
__if_29540_end:
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
__if_29649_start:
  mov R0, [global_linetarget]
  ine R0, -1
  bnot R0
  jf R0, __if_29649_end
  mov R2, [BP-1]
  mov R1, [R2]
  mov [SP], R1
  mov R1, 12
  mov [SP+1], R1
  call __function_S_StartSound
  jmp __function_A_Saw_return
__if_29649_end:
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
  iadd R1, 48
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
  iadd R1, 48
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
  iadd R1, 48
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
__for_29734_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_29734_end
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 52
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [R1], R0
__for_29734_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29734_start
__for_29734_end:
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
__for_29763_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_29763_end
  mov R0, [BP+2]
  iadd R0, 52
  mov R1, [BP-1]
  imul R1, 4
  iadd R0, R1
  mov [BP-2], R0
__if_29780_start:
  mov R1, [BP-2]
  mov R0, [R1]
  cib R0
  jf R0, __if_29780_end
__if_29784_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_29784_end
  mov R2, [BP-2]
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_29794_start:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  bnot R0
  jf R0, __if_29794_end
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
__if_29794_end:
__if_29784_end:
__if_29780_end:
__for_29763_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29763_start
__for_29763_end:
  mov R1, [BP+2]
  iadd R1, 52
  iadd R1, 2
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 52
  iadd R1, 4
  iadd R1, 2
  mov [R1], R0
  mov R1, [BP+2]
  iadd R1, 52
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP+2]
  iadd R1, 52
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
__for_29832_start:
  mov R0, [BP-1]
  ilt R0, 75
  jf R0, __for_29832_end
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
__for_29832_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_29832_start
__for_29832_end:
  mov R0, __function_A_Look
  mov [1616722], R0
  mov R0, __function_A_Chase
  mov [1616723], R0
  mov R0, __function_A_FaceTarget
  mov [1616724], R0
  mov R0, __function_A_PosAttack
  mov [1616725], R0
  mov R0, __function_A_SPosAttack
  mov [1616727], R0
  mov R0, __function_A_TroopAttack
  mov [1616746], R0
  mov R0, __function_A_SargAttack
  mov [1616747], R0
  mov R0, __function_A_BruisAttack
  mov [1616749], R0
  mov R0, __function_A_Scream
  mov [1616726], R0
  mov R0, __function_A_XScream
  mov [1616721], R0
  mov R0, __function_A_Pain
  mov [1616718], R0
  mov R0, __function_A_Fall
  mov [1616720], R0
  mov R0, __function_A_Explode
  mov [1616717], R0
  mov R0, __function_A_BossDeath
  mov [1616743], R0
  mov R0, __function_A_WeaponReady
  mov [1616770], R0
  mov R0, __function_A_ReFire
  mov [1616774], R0
  mov R0, __function_A_Lower
  mov [1616771], R0
  mov R0, __function_A_Raise
  mov [1616772], R0
  mov R0, __function_A_GunFlash
  mov [1616785], R0
  mov R0, __function_A_Punch
  mov [1616773], R0
  mov R0, __function_A_FirePistol
  mov [1616775], R0
  mov R0, __function_A_FireShotgun
  mov [1616777], R0
  mov R0, __function_A_FireCGun
  mov [1616784], R0
  mov R0, __function_A_Saw
  mov [1616787], R0
  mov R0, __function_A_FireMissile
  mov [1616786], R0
  mov R0, __function_A_Light0
  mov [1616769], R0
  mov R0, __function_A_Light1
  mov [1616776], R0
  mov R0, __function_A_Light2
  mov [1616778], R0
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
__if_30075_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  igt R0, 1048576
  jf R0, __if_30075_end
  mov R0, 1048576
  mov R1, [BP+2]
  iadd R1, 5
  mov [R1], R0
__if_30075_end:
__if_30084_start:
  mov R1, [BP+2]
  iadd R1, 6
  mov R0, [R1]
  bnot R0
  jf R0, __if_30084_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 6
  mov R0, [R1]
  iadd R0, 2686976
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_30100_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_30100_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_30100_end:
  jmp __function_P_CalcHeight_return
__if_30084_end:
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
__if_30168_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 2686976
  jf R0, __if_30168_end
  mov R0, 2686976
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_30168_end:
__if_30188_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 1343488
  jf R0, __if_30188_end
  mov R0, 1343488
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_30208_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_30208_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_30208_end:
__if_30188_end:
__if_30217_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_30217_end
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  iadd R0, 16384
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_30227_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  bnot R0
  jf R0, __if_30227_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 4
  mov [R1], R0
__if_30227_end:
__if_30217_end:
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
__if_30246_start:
  mov R1, [BP+2]
  iadd R1, 2
  mov R0, [R1]
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 16
  mov R1, [R2]
  isub R1, 262144
  igt R0, R1
  jf R0, __if_30246_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 16
  mov R0, [R1]
  isub R0, 262144
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__if_30246_end:
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
  iadd R2, 62
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
__if_30287_start:
  mov R1, [BP+2]
  iadd R1, 60
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_30290
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_30290:
  jf R0, __if_30287_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 60
  mov R1, [R2]
  imul R1, 2048
  mov [SP+2], R1
  call __function_P_Thrust
__if_30287_end:
__if_30302_start:
  mov R1, [BP+2]
  iadd R1, 61
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_30305
  mov R2, [BP+2]
  iadd R2, 6
  mov R1, [R2]
  and R0, R1
__LogicalAnd_ShortCircuit_30305:
  jf R0, __if_30302_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R3, [BP+2]
  mov R2, [R3]
  iadd R2, 11
  mov R1, [R2]
  isub R1, 1073741824
  mov [SP+1], R1
  mov R2, [BP+2]
  iadd R2, 61
  mov R1, [R2]
  imul R1, 2048
  mov [SP+2], R1
  call __function_P_Thrust
__if_30302_end:
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
__if_30327_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 393216
  jf R0, __if_30327_end
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  isub R0, 65536
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_30327_end:
__if_30338_start:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 393216
  jf R0, __if_30338_end
  mov R0, 393216
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_30338_end:
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
__if_30367_start:
  mov R1, [BP+2]
  iadd R1, 47
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_30370
  mov R2, [BP+2]
  iadd R2, 47
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_30370:
  jf R0, __if_30367_else
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
  iadd R4, 47
  mov R3, [R4]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R4, [BP+2]
  iadd R4, 47
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
__if_30399_start:
  mov R0, [BP-2]
  xor R0, 0x80000000
  ilt R0, -2087831325
  jt R0, __LogicalOr_ShortCircuit_30415
  mov R1, [BP-2]
  xor R1, 0x80000000
  igt R1, 2087831325
  or R0, R1
__LogicalOr_ShortCircuit_30415:
  jf R0, __if_30399_else
  mov R0, [BP-1]
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_30438_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_30438_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30438_end:
  jmp __if_30399_end
__if_30399_else:
__if_30444_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __if_30444_else
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  iadd R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
  jmp __if_30444_end
__if_30444_else:
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov R0, [R1]
  isub R0, 59652323
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 11
  mov [R1], R0
__if_30444_end:
__if_30399_end:
  jmp __if_30367_end
__if_30367_else:
__if_30464_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_30464_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30464_end:
__if_30367_end:
__if_30470_start:
  mov R1, [BP+2]
  iadd R1, 63
  mov R0, [R1]
  jf R0, __if_30470_end
  mov R0, 2
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
__if_30470_end:
__function_P_DeathThink_return:
  mov SP, BP
  pop BP
  ret

__function_P_PlayerThink:
  push BP
  mov BP, SP
  isub SP, 2
__if_30479_start:
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_30479_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_DeathThink
  jmp __function_P_PlayerThink_return
__if_30479_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePlayer
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_CalcHeight
__if_30492_start:
  mov R4, [BP+2]
  mov R3, [R4]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 5
  mov R0, [R1]
  cib R0
  jf R0, __if_30492_end
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_PlayerInSpecialSector
__if_30492_end:
__if_30500_start:
  mov R1, [BP+2]
  iadd R1, 65
  mov R0, [R1]
  ine R0, 9
  jf R0, __if_30500_end
  mov R1, [BP+2]
  iadd R1, 65
  mov R0, [R1]
  mov [BP-1], R0
__if_30510_start:
  mov R0, [BP+2]
  iadd R0, 25
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_30515
  mov R1, [BP-1]
  mov R3, [BP+2]
  iadd R3, 23
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_30515:
  jf R0, __if_30510_end
  mov R0, [BP-1]
  mov R1, [BP+2]
  iadd R1, 24
  mov [R1], R0
__if_30510_end:
__if_30500_end:
__if_30524_start:
  mov R1, [BP+2]
  iadd R1, 63
  mov R0, [R1]
  jf R0, __if_30524_else
__if_30528_start:
  mov R1, [BP+2]
  iadd R1, 66
  mov R0, [R1]
  bnot R0
  jf R0, __if_30528_end
  mov R0, 1
  mov R1, [BP+2]
  iadd R1, 66
  mov [R1], R0
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_UseLines
__if_30528_end:
  jmp __if_30524_end
__if_30524_else:
  mov R0, 0
  mov R1, [BP+2]
  iadd R1, 66
  mov [R1], R0
__if_30524_end:
  mov R1, [BP+2]
  mov [SP], R1
  call __function_P_MovePsprites
__if_30545_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 1
  mov R0, [R0]
  cib R0
  jf R0, __if_30545_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 1
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_30545_end:
__if_30555_start:
  mov R0, [BP+2]
  iadd R0, 10
  mov R0, [R0]
  cib R0
  jf R0, __if_30555_end
  mov R2, [BP+2]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30555_end:
__if_30565_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 2
  mov R0, [R0]
  cib R0
  jf R0, __if_30565_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 2
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30576_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 2
  mov R0, [R0]
  bnot R0
  jf R0, __if_30576_end
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 23
  mov R0, [R1]
  and R0, -262145
  mov R2, [BP+2]
  mov R1, [R2]
  iadd R1, 23
  mov [R1], R0
__if_30576_end:
__if_30565_end:
__if_30588_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 5
  mov R0, [R0]
  cib R0
  jf R0, __if_30588_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 5
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30588_end:
__if_30598_start:
  mov R0, [BP+2]
  iadd R0, 10
  iadd R0, 3
  mov R0, [R0]
  cib R0
  jf R0, __if_30598_end
  mov R2, [BP+2]
  iadd R2, 10
  iadd R2, 3
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30598_end:
__if_30608_start:
  mov R1, [BP+2]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_30608_end
  mov R2, [BP+2]
  iadd R2, 43
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30608_end:
__if_30614_start:
  mov R1, [BP+2]
  iadd R1, 44
  mov R0, [R1]
  cib R0
  jf R0, __if_30614_end
  mov R2, [BP+2]
  iadd R2, 44
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30614_end:
__if_30620_start:
  mov R1, [BP+2]
  iadd R1, 46
  mov R0, [R1]
  cib R0
  jf R0, __if_30620_end
  mov R2, [BP+2]
  iadd R2, 46
  mov R0, [R2]
  mov R1, R0
  isub R1, 1
  mov [R2], R1
__if_30620_end:
__if_30626_start:
  mov R0, [global_secretmsgtics]
  cib R0
  jf R0, __if_30626_end
  mov R0, [global_secretmsgtics]
  mov R1, R0
  isub R1, 1
  mov [global_secretmsgtics], R1
__if_30626_end:
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
__for_30942_start:
  mov R0, [BP-1]
  ilt R0, 128
  jf R0, __for_30942_end
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
__for_30942_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_30942_start
__for_30942_end:
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
__for_30982_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_30982_end
  mov R0, 0
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_30982_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_30982_start
__for_30982_end:
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
__for_31027_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_31027_end
  mov R1, [BP+2]
  mov R2, [BP-1]
  iadd R1, R2
  mov [SP], R1
  call __function_select_sound
  mov R1, 1
  mov [SP], R1
  call __function_set_sound_loop
__for_31027_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_31027_start
__for_31027_end:
  mov R0, 0
  mov [BP-1], R0
__for_31043_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __for_31043_end
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
__for_31043_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_31043_start
__for_31043_end:
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
__if_31120_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_31120_end
  mov R0, 0
  mov [BP-1], R0
__if_31120_end:
__if_31127_start:
  mov R0, [BP-1]
  igt R0, 127
  jf R0, __if_31127_end
  mov R0, 127
  mov [BP-1], R0
__if_31127_end:
  mov R0, global_synth_note_speed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_31139_start:
  mov R1, [BP+3]
  iadd R1, 25
  mov R0, [R1]
  fne R0, 0.000000
  jf R0, __if_31139_end
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
__if_31139_end:
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
__if_31158_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  ige R0, 0
  jf R0, __if_31158_end
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  jmp __function_synth_inst_sound_return
__if_31158_end:
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
__for_31172_start:
  mov R0, [BP-3]
  ilt R0, 10
  jf R0, __for_31172_end
__if_31181_start:
  mov R0, global_synth_v_active
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_31181_end
  mov R0, [BP-3]
  jmp __function_synth_alloc_voice_return
__if_31181_end:
__for_31172_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_31172_start
__for_31172_end:
  mov R0, 0
  mov [BP-1], R0
  mov R0, [global_synth_v_amp]
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__for_31196_start:
  mov R0, [BP-3]
  ilt R0, 10
  jf R0, __for_31196_end
__if_31205_start:
  mov R0, global_synth_v_amp
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  flt R0, R1
  jf R0, __if_31205_end
  mov R0, global_synth_v_amp
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-3]
  mov [BP-1], R0
__if_31205_end:
__for_31196_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_31196_start
__for_31196_end:
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
__if_31362_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_31362_end
  jmp __function_synth_morph_reset_return
__if_31362_end:
  mov R1, [BP+2]
  iadd R1, 39
  mov R0, [R1]
  cfi R0
  mov [BP-1], R0
__if_31373_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_31373_end
  mov R0, 0
  mov [BP-1], R0
__if_31373_end:
__if_31380_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 38
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_31380_end
  mov R1, [BP+2]
  iadd R1, 38
  mov R0, [R1]
  isub R0, 1
  mov [BP-1], R0
__if_31380_end:
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
__if_31411_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_31411_end
  mov R0, 0
  mov [BP+3], R0
__if_31411_end:
__if_31418_start:
  mov R0, [BP+3]
  igt R0, 127
  jf R0, __if_31418_end
  mov R0, 127
  mov [BP+3], R0
__if_31418_end:
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
__if_31561_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_31566
  mov R1, [BP+2]
  ige R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_31566:
  jf R0, __if_31561_end
  jmp __function_synth_note_retrigger_return
__if_31561_end:
__if_31570_start:
  mov R0, global_synth_v_active
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_31570_end
  jmp __function_synth_note_retrigger_return
__if_31570_end:
  mov R0, global_synth_v_inst
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_31581_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_31581_end
  mov R0, 0
  mov [BP+3], R0
__if_31581_end:
__if_31588_start:
  mov R0, [BP+3]
  igt R0, 127
  jf R0, __if_31588_end
  mov R0, 127
  mov [BP+3], R0
__if_31588_end:
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
__if_31622_start:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_31622_else
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  mov R1, global_synth_v_glideframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_31622_end
__if_31622_else:
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
__if_31622_end:
__function_synth_note_retrigger_return:
  mov SP, BP
  pop BP
  ret

__function_synth_note_off:
  push BP
  mov BP, SP
__if_31646_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_31651
  mov R1, [BP+2]
  ige R1, 10
  or R0, R1
__LogicalOr_ShortCircuit_31651:
  jf R0, __if_31646_end
  jmp __function_synth_note_off_return
__if_31646_end:
__if_31655_start:
  mov R0, global_synth_v_active
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_31655_end
  jmp __function_synth_note_off_return
__if_31655_end:
__if_31661_start:
  mov R0, global_synth_v_phase
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_31670
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov R1, [R1]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_31670:
  jf R0, __if_31661_end
  jmp __function_synth_note_off_return
__if_31661_end:
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
__for_31756_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __for_31756_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_voice_kill
__for_31756_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_31756_start
__for_31756_end:
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
__if_31804_start:
  mov R0, global_synth_v_age
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R2, [BP+3]
  iadd R2, 16
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_31804_end
  mov R0, 0.000000
  jmp __function_synth_lfo_value_return
__if_31804_end:
__if_31815_start:
  mov R1, [BP+3]
  iadd R1, 18
  mov R0, [R1]
  cib R0
  jf R0, __if_31815_else
  mov R0, [global_synth_cur_row_frames]
  mov [BP-6], R0
__if_31822_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_31822_end
  mov R0, 1
  mov [BP-6], R0
__if_31822_end:
  mov R1, [BP+3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [BP-6]
  cif R1
  fdiv R0, R1
  mov [BP-1], R0
  jmp __if_31815_end
__if_31815_else:
  mov R1, [BP+3]
  iadd R1, 14
  mov R0, [R1]
  fdiv R0, 60.000000
  mov [BP-1], R0
__if_31815_end:
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
__if_31868_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_31868_end
  mov R1, [BP-5]
  fmul R1, 6.283185
  mov [SP], R1
  call __function_sin
  jmp __function_synth_lfo_value_return
__if_31868_end:
__if_31877_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_31877_end
  mov R2, [BP-5]
  fsub R2, 0.500000
  mov [SP], R2
  call __function_fabs
  mov R1, R0
  fmul R1, 4.000000
  fsub R1, 1.000000
  mov R0, R1
  jmp __function_synth_lfo_value_return
__if_31877_end:
__if_31890_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_31890_end
  mov R0, [BP-5]
  fmul R0, 2.000000
  fsub R0, 1.000000
  jmp __function_synth_lfo_value_return
__if_31890_end:
__if_31900_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_31900_end
__if_31905_start:
  mov R0, [BP-5]
  flt R0, 0.500000
  jf R0, __if_31905_end
  mov R0, 1.000000
  jmp __function_synth_lfo_value_return
__if_31905_end:
  mov R0, -1.000000
  jmp __function_synth_lfo_value_return
__if_31900_end:
__if_31914_start:
  mov R0, [BP-4]
  cfi R0
  mov R1, [BP-2]
  cfi R1
  ine R0, R1
  jf R0, __if_31914_end
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
__if_31914_end:
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
__if_31947_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_31954
  mov R2, [BP+3]
  iadd R2, 21
  mov R1, [R2]
  feq R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_31954:
  jf R0, __if_31947_end
  mov R0, 0.000000
  jmp __function_synth_step_modenv_return
__if_31947_end:
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
__if_31972_start:
  mov R0, [BP-1]
  ieq R0, 0
  jf R0, __if_31972_else
__if_31977_start:
  mov R1, [BP+3]
  iadd R1, 19
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_31977_else
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
  jmp __if_31977_end
__if_31977_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 19
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-3], R0
__if_32004_start:
  mov R0, [BP-3]
  fge R0, 1.000000
  jf R0, __if_32004_else
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
  jmp __if_32004_end
__if_32004_else:
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_32004_end:
__if_31977_end:
  jmp __if_31972_end
__if_31972_else:
__if_32027_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_32027_end
__if_32032_start:
  mov R1, [BP+3]
  iadd R1, 20
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_32032_else
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 2
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_32032_end
__if_32032_else:
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
__if_32056_start:
  mov R0, [BP-3]
  fle R0, 0.000000
  jf R0, __if_32056_else
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 2
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_32056_end
__if_32056_else:
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_32056_end:
__if_32032_end:
__if_32027_end:
__if_31972_end:
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
__if_32094_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_32094_else
__if_32099_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_32099_else
  mov R0, 1.000000
  mov [BP-3], R0
  jmp __if_32099_end
__if_32099_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 2
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-3], R0
__if_32099_end:
__if_32114_start:
  mov R0, [BP-3]
  fge R0, 1.000000
  jf R0, __if_32114_end
  mov R0, 1.000000
  mov [BP-3], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_32127_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_32127_else
  mov R0, 2
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_32127_end
__if_32127_else:
  mov R0, 3
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_32127_end:
__if_32114_end:
  jmp __if_32094_end
__if_32094_else:
__if_32142_start:
  mov R0, [BP-1]
  ieq R0, 2
  jf R0, __if_32142_else
  mov R0, 1.000000
  mov [BP-3], R0
__if_32150_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 3
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_32150_end
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
__if_32150_end:
  jmp __if_32142_end
__if_32142_else:
__if_32166_start:
  mov R0, [BP-1]
  ieq R0, 3
  jf R0, __if_32166_else
  mov R0, 0
  mov [BP-4], R0
__if_32174_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_32174_else
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-4], R0
  jmp __if_32174_end
__if_32174_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-5], R0
__if_32195_start:
  mov R1, [BP+3]
  iadd R1, 7
  mov R0, [R1]
  fne R0, 1.000000
  jf R0, __if_32195_end
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
__if_32195_end:
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
__if_32217_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_32217_end
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-4], R0
__if_32217_end:
__if_32174_end:
__if_32230_start:
  mov R0, [BP-4]
  cib R0
  jf R0, __if_32230_end
__if_32233_start:
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  fle R0, 0.001000
  jf R0, __if_32233_else
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_32233_end
__if_32233_else:
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
__if_32233_end:
__if_32230_end:
  jmp __if_32166_end
__if_32166_else:
__if_32254_start:
  mov R0, [BP-1]
  ieq R0, 4
  jf R0, __if_32254_else
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  jmp __if_32254_end
__if_32254_else:
__if_32263_start:
  mov R0, [BP-1]
  ieq R0, 5
  jf R0, __if_32263_end
__if_32268_start:
  mov R1, [BP+3]
  iadd R1, 6
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_32268_else
  mov R0, 0.000000
  mov [BP-3], R0
  jmp __if_32268_end
__if_32268_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-4], R0
__if_32284_start:
  mov R1, [BP+3]
  iadd R1, 7
  mov R0, [R1]
  fne R0, 1.000000
  jf R0, __if_32284_end
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
__if_32284_end:
  mov R0, global_synth_v_relstart
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  fsgn R1
  fadd R1, 1.000000
  fmul R0, R1
  mov [BP-3], R0
__if_32268_end:
__if_32305_start:
  mov R0, [BP-3]
  fle R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_32310
  mov R1, [BP-2]
  mov R3, [BP+3]
  iadd R3, 6
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_32310:
  jf R0, __if_32305_end
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_32305_end:
__if_32263_end:
__if_32254_end:
__if_32166_end:
__if_32142_end:
__if_32094_end:
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
__if_32333_start:
  mov R0, global_synth_v_arptimer
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_32333_end
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
__if_32333_end:
  mov R1, [BP+3]
  iadd R1, 35
  mov R0, [R1]
  mov [BP-1], R0
__if_32350_start:
  mov R0, [BP-1]
  ilt R0, 1
  jf R0, __if_32350_end
  mov R0, 1
  mov [BP-1], R0
__if_32350_end:
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
__if_32375_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_32375_end
  mov R0, 0
  mov [BP-4], R0
__if_32375_end:
__if_32382_start:
  mov R0, [BP-4]
  igt R0, 127
  jf R0, __if_32382_end
  mov R0, 127
  mov [BP-4], R0
__if_32382_end:
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
__if_32432_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_32432_end
  mov R0, 0
  mov [BP-1], R0
__if_32432_end:
__if_32439_start:
  mov R0, [BP-1]
  mov R2, [BP+3]
  iadd R2, 38
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_32439_end
  mov R1, [BP+3]
  iadd R1, 38
  mov R0, [R1]
  isub R0, 1
  mov [BP-1], R0
__if_32439_end:
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
__for_32471_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __for_32471_end
__if_32481_start:
  mov R0, global_synth_v_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_32481_end
  jmp __for_32471_continue
__if_32481_end:
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
__if_32497_start:
  mov R0, global_synth_v_phase
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_32497_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_voice_kill
  jmp __for_32471_continue
__if_32497_end:
__if_32507_start:
  mov R1, [BP-2]
  iadd R1, 26
  mov R0, [R1]
  cib R0
  jf R0, __if_32507_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_synth_step_arp
  jmp __if_32507_end
__if_32507_else:
__if_32513_start:
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_32513_end
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
__if_32543_start:
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_32543_end
  mov R0, global_synth_v_tgtspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_curspeed
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32543_end:
__if_32513_end:
__if_32507_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_32559_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ine R0, 0
  jf R0, __LogicalAnd_ShortCircuit_32566
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  fne R1, 0.000000
  and R0, R1
__LogicalAnd_ShortCircuit_32566:
  jf R0, __if_32559_end
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_synth_lfo_value
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_32559_end:
  mov R0, 0.000000
  mov [BP-5], R0
__if_32577_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_32577_end
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_synth_step_modenv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
__if_32577_end:
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
__if_32599_start:
  mov R1, [BP-2]
  iadd R1, 11
  mov R0, [R1]
  fgt R0, 0.000000
  jf R0, __if_32599_end
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
__if_32599_end:
__if_32636_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_32636_end
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
__if_32636_end:
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
__if_32670_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  fne R0, 0.000000
  jf R0, __if_32670_end
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
__if_32670_end:
__if_32683_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_32683_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 21
  mov R1, [R2]
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_32683_end:
__if_32694_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  fgt R0, 0.000000
  jf R0, __LogicalAnd_ShortCircuit_32702
  mov R1, global_synth_v_age
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R3, [BP-2]
  iadd R3, 10
  mov R2, [R3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_32702:
  jf R0, __if_32694_end
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
__if_32694_end:
__if_32726_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_32726_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  mov R2, [BP-4]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_32726_end:
  mov R0, global_synth_v_curspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-8], R0
__if_32742_start:
  mov R0, [BP-7]
  fne R0, 0.000000
  jf R0, __if_32742_end
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
__if_32742_end:
__if_32755_start:
  mov R1, [BP-2]
  iadd R1, 37
  mov R0, [R1]
  ige R0, 0
  jf R0, __if_32755_end
  mov R1, [BP-2]
  iadd R1, 39
  mov R0, [R1]
  mov [BP-9], R0
__if_32765_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 3
  jf R0, __if_32765_end
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
__if_32765_end:
__if_32781_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 3
  jf R0, __if_32781_end
  mov R0, [BP-9]
  mov R2, [BP-2]
  iadd R2, 21
  mov R1, [R2]
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-9], R0
__if_32781_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_synth_apply_morph
__if_32755_end:
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
__if_32813_start:
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_32813_end
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32825_start:
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_32825_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_note_off
  mov R0, -1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_32825_end:
__if_32813_end:
__for_32471_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_32471_start
__for_32471_end:
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
__if_33109_start:
  mov R0, [BP+4]
  ilt R0, 1
  jf R0, __if_33109_end
  mov R0, 1
  mov [BP+4], R0
__if_33109_end:
__if_33116_start:
  mov R0, [BP+4]
  igt R0, 8
  jf R0, __if_33116_end
  mov R0, 8
  mov [BP+4], R0
__if_33116_end:
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
__for_33135_start:
  mov R0, [BP-1]
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __for_33135_end
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_33135_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_33135_start
__for_33135_end:
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
__for_34134_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_34134_end
__if_34143_start:
  mov R0, global_synth_ev_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_34143_end
  mov R0, [BP-1]
  jmp __function_synth_schedule_alloc_return
__if_34143_end:
__for_34134_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_34134_start
__for_34134_end:
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
__if_34162_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_34162_end
  jmp __function_synth_schedule_note_return
__if_34162_end:
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
__for_34198_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_34198_end
__if_34208_start:
  mov R0, global_synth_ev_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_34208_end
  jmp __for_34198_continue
__if_34208_end:
__if_34214_start:
  mov R0, global_synth_ev_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ile R0, 0
  jf R0, __if_34214_else
__if_34221_start:
  mov R0, global_synth_ev_dur
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_34221_else
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
  jmp __if_34221_end
__if_34221_else:
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
__if_34221_end:
  mov R0, 0
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_34214_end
__if_34214_else:
  mov R0, global_synth_ev_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_ev_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_34214_end:
__for_34198_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_34198_start
__for_34198_end:
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
__for_34291_start:
  mov R0, [BP-3]
  mov R1, [BP+6]
  ile R0, R1
  jf R0, __for_34291_end
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
__for_34291_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_34291_start
__for_34291_end:
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
__for_34405_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_34405_end
__if_34414_start:
  mov R0, global_synth_seq_voice
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __if_34414_end
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
__if_34414_end:
__for_34405_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_34405_start
__for_34405_end:
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
__for_34456_start:
  mov R0, [BP-2]
  mov R2, [BP-1]
  iadd R2, 40
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_34456_end
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
__if_34480_start:
  mov R0, [BP-4]
  ieq R0, 0
  jf R0, __if_34480_end
  jmp __for_34456_continue
__if_34480_end:
__if_34485_start:
  mov R0, [BP-4]
  ieq R0, -2
  jf R0, __if_34485_end
  jmp __for_34456_continue
__if_34485_end:
  mov R0, global_synth_seq_voice
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
__if_34496_start:
  mov R0, [BP-4]
  ieq R0, -1
  jf R0, __if_34496_end
__if_34502_start:
  mov R0, [BP-5]
  ige R0, 0
  jf R0, __if_34502_end
  mov R1, [BP-5]
  mov [SP], R1
  call __function_synth_note_off
__if_34502_end:
  mov R0, -1
  mov R1, global_synth_seq_voice
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
  jmp __for_34456_continue
__if_34496_end:
  mov R0, [BP-4]
  mov R2, [BP-1]
  iadd R2, 44
  mov R1, [R2]
  iadd R0, R1
  mov [BP-6], R0
__if_34521_start:
  mov R1, [BP-3]
  iadd R1, 3
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_34524
  mov R1, [BP-5]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_34524:
  jf R0, __LogicalAnd_ShortCircuit_34531
  mov R1, global_synth_v_active
  mov R2, [BP-5]
  iadd R1, R2
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_34531:
  jf R0, __if_34521_end
  mov R1, [BP-5]
  mov [SP], R1
  mov R1, [BP-6]
  mov [SP+1], R1
  call __function_synth_note_retrigger
__if_34536_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_34536_end
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  mov R1, global_synth_v_timer
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_34536_end:
  jmp __for_34456_continue
__if_34521_end:
__if_34548_start:
  mov R0, [BP-5]
  ige R0, 0
  jf R0, __if_34548_end
  mov R1, [BP-5]
  mov [SP], R1
  call __function_synth_note_off
__if_34548_end:
__if_34556_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_34556_else
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
  jmp __if_34556_end
__if_34556_else:
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
__if_34556_end:
  mov R0, [BP-7]
  mov R1, global_synth_seq_voice
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_34456_continue:
  mov R0, [BP-2]
  iadd R0, 1
  mov [BP-2], R0
  jmp __for_34456_start
__for_34456_end:
__function_synth_seq_trigger_row_return:
  mov SP, BP
  pop BP
  ret

__function_MUS_SelectMap:
  push BP
  mov BP, SP
__if_34789_start:
  mov R0, [BP+2]
  ieq R0, 1
  jf R0, __if_34789_else
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
  jmp __if_34789_end
__if_34789_else:
__if_34815_start:
  mov R0, [BP+2]
  ieq R0, 2
  jf R0, __if_34815_else
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
  jmp __if_34815_end
__if_34815_else:
__if_34841_start:
  mov R0, [BP+2]
  ieq R0, 3
  jf R0, __if_34841_else
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
  jmp __if_34841_end
__if_34841_else:
__if_34867_start:
  mov R0, [BP+2]
  ieq R0, 4
  jf R0, __if_34867_else
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
  jmp __if_34867_end
__if_34867_else:
__if_34893_start:
  mov R0, [BP+2]
  ieq R0, 5
  jf R0, __if_34893_else
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
  jmp __if_34893_end
__if_34893_else:
__if_34919_start:
  mov R0, [BP+2]
  ieq R0, 6
  jf R0, __if_34919_else
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
  jmp __if_34919_end
__if_34919_else:
__if_34945_start:
  mov R0, [BP+2]
  ieq R0, 7
  jf R0, __if_34945_else
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
  jmp __if_34945_end
__if_34945_else:
__if_34971_start:
  mov R0, [BP+2]
  ieq R0, 8
  jf R0, __if_34971_else
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
  jmp __if_34971_end
__if_34971_else:
__if_34997_start:
  mov R0, [BP+2]
  ieq R0, 9
  jf R0, __if_34997_end
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
__if_34997_end:
__if_34971_end:
__if_34945_end:
__if_34919_end:
__if_34893_end:
__if_34867_end:
__if_34841_end:
__if_34815_end:
__if_34789_end:
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
  mov [1709951], R0
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
  mov [1709975], R0
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
  mov [1710049], R0
  mov R0, global_mi_kick
  mov [1710050], R0
  mov R0, global_mi_snhat
  mov [1710051], R0
  mov R0, global_mi_pad
  mov [1710052], R0
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
__if_35166_start:
  mov R0, [global_mp_playing]
  jf R0, __LogicalAnd_ShortCircuit_35168
  mov R1, [global_mp_timer]
  ile R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_35168:
  jf R0, __if_35166_end
__while_35173_start:
__while_35173_continue:
  mov R0, [global_mp_cur]
  mov R1, [global_mus_nev]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_35180
  mov R1, [global_mus_srow]
  mov R2, [global_mp_cur]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_mp_row]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_35180:
  jf R0, __while_35173_end
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
  jmp __while_35173_start
__while_35173_end:
  mov R0, [global_mp_row]
  mov R1, R0
  iadd R1, 1
  mov [global_mp_row], R1
  mov R0, 3
  mov [global_mp_timer], R0
__if_35215_start:
  mov R0, [global_mp_row]
  mov R1, [global_mus_rows]
  ige R0, R1
  jf R0, __if_35215_end
  mov R0, 0
  mov [global_mp_row], R0
  mov R0, 0
  mov [global_mp_cur], R0
__if_35215_end:
__if_35166_end:
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
__if_35250_start:
  mov R0, 1
  jf R0, __if_35250_end
  mov R1, 55
  mov [SP], R1
  call __function_synth_init
  mov R1, 0.900000
  mov [SP], R1
  call __function_synth_master_volume
  call __function_MUS_Init
__if_35250_end:
  call __function_get_frame_counter
  mov R1, R0
  mov [global_s_music_lastfc], R1
  mov R0, R1
  mov R1, 0.720000
  mov [SP], R1
  call __function_set_global_volume
  mov R0, 0
  mov [BP-1], R0
__for_35265_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_35265_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_35265_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35265_start
__for_35265_end:
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
__for_35283_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_35283_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
__for_35283_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35283_start
__for_35283_end:
  call __function_MUS_Stop
  mov R0, 0
  mov [BP-1], R0
__for_35295_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_35295_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_35295_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35295_start
__for_35295_end:
__function_S_StopAllSounds_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartMusic:
  push BP
  mov BP, SP
  isub SP, 1
__if_35311_start:
  mov R0, 0
  jf R0, __if_35311_end
  jmp __function_S_StartMusic_return
__if_35311_end:
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
__if_35335_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_35335_end
  mov R0, 0
  mov [BP-2], R0
__if_35335_end:
__if_35342_start:
  mov R0, [BP-2]
  igt R0, 8
  jf R0, __if_35342_end
  mov R0, 8
  mov [BP-2], R0
__if_35342_end:
  mov R0, 0
  mov [BP-3], R0
__for_35349_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __for_35349_end
  call __function_MUS_TickFrame
__for_35349_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_35349_start
__for_35349_end:
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
__if_35380_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_35380_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_35380_end:
  mov R1, [BP-1]
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP+3]
  isub R0, R1
  mov [BP-3], R0
__if_35394_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_35394_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_35394_end:
  mov R0, [BP-2]
  mov [BP-4], R0
__if_35405_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_35405_end
  mov R0, [BP-3]
  mov [BP-4], R0
__if_35405_end:
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
__if_35440_start:
  mov R0, [BP-5]
  igt R0, 78643200
  jf R0, __if_35440_end
  mov R0, -1.000000
  jmp __function_S_DistVol_return
__if_35440_end:
__if_35450_start:
  mov R0, [BP-5]
  ilt R0, 10485760
  jf R0, __if_35450_end
  mov R0, 1.000000
  jmp __function_S_DistVol_return
__if_35450_end:
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
__for_35503_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_35503_end
__if_35512_start:
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ige R1, 0
  jf R1, __LogicalAnd_ShortCircuit_35520
  mov R3, [BP-1]
  mov [SP], R3
  call __function_get_channel_state
  mov R2, R0
  ieq R2, 64
  and R1, R2
__LogicalAnd_ShortCircuit_35520:
  mov R0, R1
  jf R0, __if_35512_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_35512_end:
__for_35503_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35503_start
__for_35503_end:
__function_S_Reconcile_return:
  mov SP, BP
  pop BP
  ret

__function_S_StartSoundOrigin:
  push BP
  mov BP, SP
  isub SP, 9
__if_35549_start:
  mov R0, [BP+6]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_35554
  mov R1, [BP+6]
  ige R1, 109
  or R0, R1
__LogicalOr_ShortCircuit_35554:
  jf R0, __if_35549_end
  jmp __function_S_StartSoundOrigin_return
__if_35549_end:
  mov R0, __embedded_gen_sfx_sound
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_35563_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_35563_end
  jmp __function_S_StartSoundOrigin_return
__if_35563_end:
  mov R0, __embedded_gen_sfx_priority
  mov R1, [BP+6]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, 1.000000
  mov [BP-3], R0
__if_35576_start:
  mov R0, [BP+5]
  cib R0
  jf R0, __if_35576_end
  mov R2, [BP+3]
  mov [SP], R2
  mov R2, [BP+4]
  mov [SP+1], R2
  call __function_S_DistVol
  mov R1, R0
  mov [BP-3], R1
  mov R0, R1
__if_35584_start:
  mov R0, [BP-3]
  flt R0, 0.000000
  jf R0, __if_35584_end
  jmp __function_S_StartSoundOrigin_return
__if_35584_end:
__if_35576_end:
  mov R0, 128
  mov [BP-4], R0
__if_35592_start:
  mov R0, [BP+6]
  ine R0, 32
  jf R0, __LogicalAnd_ShortCircuit_35597
  mov R1, [BP+6]
  ine R1, 87
  and R0, R1
__LogicalAnd_ShortCircuit_35597:
  jf R0, __if_35592_end
  mov R1, [BP-4]
  call __function_M_Random
  mov R2, R0
  and R2, 31
  isgn R2
  iadd R2, 16
  iadd R1, R2
  mov [BP-4], R1
  mov R0, R1
__if_35592_end:
__if_35608_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_35608_else
  mov R0, 0
  mov [BP-4], R0
  jmp __if_35608_end
__if_35608_else:
__if_35615_start:
  mov R0, [BP-4]
  igt R0, 255
  jf R0, __if_35615_end
  mov R0, 255
  mov [BP-4], R0
__if_35615_end:
__if_35608_end:
  mov R0, [BP-4]
  cif R0
  fmul R0, 0.007812
  mov [BP-5], R0
  call __function_S_Reconcile
__if_35629_start:
  mov R0, [BP+2]
  ine R0, -1
  jf R0, __if_35629_end
  mov R0, 0
  mov [BP-6], R0
__for_35633_start:
  mov R0, [BP-6]
  ilt R0, 6
  jf R0, __for_35633_end
__if_35642_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_35651
  mov R1, global_ch_id
  mov R2, [BP-6]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [BP+2]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_35651:
  jf R0, __if_35642_end
  mov R1, [BP-6]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-6]
  iadd R1, R2
  mov [R1], R0
  jmp __for_35633_end
__if_35642_end:
__for_35633_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_35633_start
__for_35633_end:
__if_35629_end:
  mov R0, -1
  mov [BP-7], R0
  mov R0, 0
  mov [BP-6], R0
__for_35668_start:
  mov R0, [BP-6]
  ilt R0, 6
  jf R0, __for_35668_end
__if_35677_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_35677_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_35668_end
__if_35677_end:
__for_35668_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_35668_start
__for_35668_end:
__if_35688_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_35688_end
  mov R0, 0
  mov [BP-6], R0
__for_35693_start:
  mov R0, [BP-6]
  ilt R0, 6
  jf R0, __for_35693_end
__if_35702_start:
  mov R0, global_ch_prio
  mov R1, [BP-6]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_35702_end
  mov R0, [BP-6]
  mov [BP-7], R0
  jmp __for_35693_end
__if_35702_end:
__for_35693_continue:
  mov R0, [BP-6]
  mov R1, R0
  iadd R1, 1
  mov [BP-6], R1
  jmp __for_35693_start
__for_35693_end:
__if_35713_start:
  mov R0, [BP-7]
  ilt R0, 0
  jf R0, __if_35713_end
  jmp __function_S_StartSoundOrigin_return
__if_35713_end:
  mov R1, [BP-7]
  mov [SP], R1
  call __function_stop_channel
__if_35688_end:
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
__if_35763_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_35763_end
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
__if_35763_end:
  mov R0, [BP+2]
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
__if_35782_start:
  mov R0, [BP+2]
  mov R1, [global_player1]
  ieq R0, R1
  jf R0, __if_35782_end
  mov R0, 0
  mov [BP-2], R0
__if_35782_end:
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
__for_35820_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_35820_end
__if_35830_start:
  mov R0, global_ch_prio
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jf R0, __if_35830_end
  jmp __for_35820_continue
__if_35830_end:
__if_35837_start:
  mov R2, [BP-1]
  mov [SP], R2
  call __function_get_channel_state
  mov R1, R0
  ieq R1, 64
  mov R0, R1
  jf R0, __if_35837_end
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __for_35820_continue
__if_35837_end:
__if_35850_start:
  mov R0, global_ch_att
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_35850_end
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
__if_35864_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_35864_else
  mov R1, [BP-1]
  mov [SP], R1
  call __function_stop_channel
  mov R0, -1
  mov R1, global_ch_prio
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_35864_end
__if_35864_else:
  mov R1, [BP-1]
  mov [SP], R1
  call __function_select_channel
  mov R1, [BP-2]
  mov [SP], R1
  call __function_set_channel_volume
__if_35864_end:
__if_35850_end:
__for_35820_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_35820_start
__for_35820_end:
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
__if_35952_start:
  mov R0, [BP-1]
  igt R0, 100
  jf R0, __if_35952_end
  mov R0, 100
  mov [BP-1], R0
__if_35952_end:
__if_35959_start:
  mov R0, [BP-1]
  mov R1, [global_st_pain_oldhealth]
  ine R0, R1
  jf R0, __if_35959_end
  mov R0, [BP-1]
  isgn R0
  iadd R0, 100
  imul R0, 5
  idiv R0, 101
  imul R0, 8
  mov [global_st_pain_lastcalc], R0
  mov R0, [BP-1]
  mov [global_st_pain_oldhealth], R0
__if_35959_end:
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
__if_35992_start:
  mov R0, [global_st_face_priority]
  ilt R0, 10
  jf R0, __if_35992_end
__if_35997_start:
  mov R0, [1616633]
  bnot R0
  jf R0, __if_35997_end
  mov R0, 9
  mov [global_st_face_priority], R0
  mov R0, 41
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_35997_end:
__if_35992_end:
__if_36011_start:
  mov R0, [global_st_face_priority]
  ilt R0, 9
  jf R0, __if_36011_end
__if_36016_start:
  mov R0, [1616670]
  cib R0
  jf R0, __if_36016_end
  mov R0, 0
  mov [BP-4], R0
  mov R0, 0
  mov [BP-1], R0
__for_36023_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_36023_end
__if_36033_start:
  mov R0, global_st_oldweaponsowned
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, 1616651
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  ine R0, R1
  jf R0, __if_36033_end
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
__if_36033_end:
__for_36023_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36023_start
__for_36023_end:
__if_36054_start:
  mov R0, [BP-4]
  jf R0, __if_36054_end
  mov R0, 8
  mov [global_st_face_priority], R0
  mov R0, 60
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 6
  mov [global_st_faceindex], R1
  mov R0, R1
__if_36054_end:
__if_36016_end:
__if_36011_end:
__if_36071_start:
  mov R0, [global_st_face_priority]
  ilt R0, 8
  jf R0, __if_36071_end
__if_36076_start:
  mov R0, [1616669]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_36079
  mov R1, [1616673]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_36079:
  jf R0, __LogicalAnd_ShortCircuit_36084
  mov R1, [1616673]
  mov R2, [global_player1]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_36084:
  jf R0, __if_36076_end
  mov R0, 7
  mov [global_st_face_priority], R0
__if_36092_start:
  mov R0, [1616633]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_36092_else
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_36092_end
__if_36092_else:
  mov R3, [global_player1]
  iadd R3, 4
  mov R2, [R3]
  mov [SP], R2
  mov R3, [global_player1]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+1], R2
  mov R3, [1616673]
  iadd R3, 4
  mov R2, [R3]
  mov [SP+2], R2
  mov R3, [1616673]
  iadd R3, 5
  mov R2, [R3]
  mov [SP+3], R2
  call __function_R_PointToAngle2
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_36127_start:
  mov R1, [global_player1]
  iadd R1, 11
  mov R0, [R1]
  xor R0, 0x80000000
  mov R1, [BP-2]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_36127_else
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
  jmp __if_36127_end
__if_36127_else:
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
__if_36127_end:
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  mov [global_st_faceindex], R1
  mov R0, R1
__if_36196_start:
  mov R0, [BP-3]
  xor R0, 0x80000000
  ilt R0, -1610612736
  jf R0, __if_36196_else
  mov R0, [global_st_faceindex]
  iadd R0, 7
  mov [global_st_faceindex], R0
  jmp __if_36196_end
__if_36196_else:
__if_36212_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_36212_else
  mov R0, [global_st_faceindex]
  iadd R0, 3
  mov [global_st_faceindex], R0
  jmp __if_36212_end
__if_36212_else:
  mov R0, [global_st_faceindex]
  iadd R0, 4
  mov [global_st_faceindex], R0
__if_36212_end:
__if_36196_end:
__if_36092_end:
__if_36076_end:
__if_36071_end:
__if_36222_start:
  mov R0, [global_st_face_priority]
  ilt R0, 7
  jf R0, __if_36222_end
__if_36227_start:
  mov R0, [1616669]
  cib R0
  jf R0, __if_36227_end
__if_36231_start:
  mov R0, [1616633]
  mov R1, [global_st_oldhealth]
  isub R0, R1
  igt R0, 20
  jf R0, __if_36231_else
  mov R0, 7
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 5
  mov [global_st_faceindex], R1
  mov R0, R1
  jmp __if_36231_end
__if_36231_else:
  mov R0, 6
  mov [global_st_face_priority], R0
  mov R0, 30
  mov [global_st_facecount], R0
  call __function_ST_calcPainOffset
  mov R1, R0
  iadd R1, 7
  mov [global_st_faceindex], R1
  mov R0, R1
__if_36231_end:
__if_36227_end:
__if_36222_end:
__if_36268_start:
  mov R0, [global_st_face_priority]
  ilt R0, 6
  jf R0, __if_36268_end
__if_36273_start:
  mov R0, [1616667]
  jf R0, __if_36273_else
__if_36277_start:
  mov R0, [global_st_lastattackdown]
  ieq R0, -1
  jf R0, __if_36277_else
  mov R0, 60
  mov [global_st_lastattackdown], R0
  jmp __if_36277_end
__if_36277_else:
  mov R0, [global_st_lastattackdown]
  mov R1, R0
  isub R1, 1
  mov [global_st_lastattackdown], R1
__if_36291_start:
  mov R0, [global_st_lastattackdown]
  bnot R0
  jf R0, __if_36291_end
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
__if_36291_end:
__if_36277_end:
  jmp __if_36273_end
__if_36273_else:
  mov R0, -1
  mov [global_st_lastattackdown], R0
__if_36273_end:
__if_36268_end:
__if_36313_start:
  mov R0, [global_st_face_priority]
  ilt R0, 5
  jf R0, __if_36313_end
__if_36318_start:
  mov R0, [1616636]
  cib R0
  jf R0, __if_36318_end
  mov R0, 4
  mov [global_st_face_priority], R0
  mov R0, 40
  mov [global_st_faceindex], R0
  mov R0, 1
  mov [global_st_facecount], R0
__if_36318_end:
__if_36313_end:
__if_36333_start:
  mov R0, [global_st_facecount]
  bnot R0
  jf R0, __if_36333_end
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
__if_36333_end:
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
__for_36392_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_36392_end
  mov R0, 1616651
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_st_oldweaponsowned
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_36392_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36392_start
__for_36392_end:
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

__function_HU_DrawChar:
  push BP
  mov BP, SP
  isub SP, 11
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
  mov R1, [BP+3]
  mov [SP], R1
  mov R1, [BP+4]
  mov [SP+1], R1
  call __function_draw_region_zoomed_at
__function_HU_DrawChar_return:
  mov SP, BP
  pop BP
  ret

__function_HU_TextWidth:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  mov R0, 0
  mov [BP-1], R0
  mov R0, 0
  mov [BP-3], R0
__while_36582_start:
__while_36582_continue:
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 0
  jf R0, __while_36582_end
  mov R0, [BP+2]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
__if_36596_start:
  mov R0, [BP-2]
  ige R0, 97
  jf R0, __LogicalAnd_ShortCircuit_36601
  mov R1, [BP-2]
  ile R1, 122
  and R0, R1
__LogicalAnd_ShortCircuit_36601:
  jf R0, __if_36596_end
  mov R0, [BP-2]
  isub R0, 32
  mov [BP-2], R0
__if_36596_end:
__if_36607_start:
  mov R0, [BP-2]
  ilt R0, 33
  jt R0, __LogicalOr_ShortCircuit_36612
  mov R1, [BP-2]
  igt R1, 95
  or R0, R1
__LogicalOr_ShortCircuit_36612:
  jf R0, __if_36607_else
  mov R0, [BP-3]
  iadd R0, 8
  mov [BP-3], R0
  jmp __if_36607_end
__if_36607_else:
  mov R0, [BP-3]
  mov R1, __embedded_gen_ui
  mov R2, [BP-2]
  isub R2, 33
  iadd R2, 81
  imul R2, 7
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov [BP-3], R0
__if_36607_end:
  jmp __while_36582_start
__while_36582_end:
  mov R0, [BP-3]
__function_HU_TextWidth_return:
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_HU_DrawText:
  push BP
  mov BP, SP
  isub SP, 6
  mov R0, 0
  mov [BP-1], R0
__while_36648_start:
__while_36648_continue:
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 0
  jf R0, __while_36648_end
  mov R0, [BP+4]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
__if_36662_start:
  mov R0, [BP-2]
  ige R0, 97
  jf R0, __LogicalAnd_ShortCircuit_36667
  mov R1, [BP-2]
  ile R1, 122
  and R0, R1
__LogicalAnd_ShortCircuit_36667:
  jf R0, __if_36662_end
  mov R0, [BP-2]
  isub R0, 32
  mov [BP-2], R0
__if_36662_end:
__if_36673_start:
  mov R0, [BP-2]
  ilt R0, 33
  jt R0, __LogicalOr_ShortCircuit_36678
  mov R1, [BP-2]
  igt R1, 95
  or R0, R1
__LogicalOr_ShortCircuit_36678:
  jf R0, __if_36673_end
  mov R0, [BP+2]
  iadd R0, 8
  mov [BP+2], R0
  jmp __while_36648_continue
__if_36673_end:
  mov R0, [BP-2]
  isub R0, 33
  iadd R0, 81
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP+2]
  mov [SP+1], R1
  mov R1, [BP+3]
  mov R2, __embedded_gen_ui
  mov R3, [BP-3]
  imul R3, 7
  iadd R2, R3
  iadd R2, 6
  mov R2, [R2]
  imul R2, 2
  isub R1, R2
  mov [SP+2], R1
  call __function_HU_DrawChar
  mov R0, [BP+2]
  mov R1, __embedded_gen_ui
  mov R2, [BP-3]
  imul R2, 7
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  imul R1, 2
  iadd R0, R1
  mov [BP+2], R0
  jmp __while_36648_start
__while_36648_end:
__function_HU_DrawText_return:
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
__if_36737_start:
  mov R0, [BP+5]
  ilt R0, 0
  jf R0, __if_36737_end
  mov R0, 0
  mov [BP+5], R0
__if_36737_end:
__if_36744_start:
  mov R0, [BP+5]
  ieq R0, 0
  jf R0, __if_36744_end
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
__if_36744_end:
__while_36758_start:
__while_36758_continue:
  mov R0, [BP+5]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_36763
  mov R1, [BP-3]
  mov R2, [BP+6]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_36763:
  jf R0, __while_36758_end
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
  jmp __while_36758_start
__while_36758_end:
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
__for_36791_start:
  mov R0, [BP-1]
  ilt R0, 6
  jf R0, __for_36791_end
  mov R0, [BP-1]
  iadd R0, 2
  mov [BP-2], R0
__if_36808_start:
  mov R0, 1616651
  mov R1, [BP-1]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_36808_else
  mov R0, 13
  mov [BP-3], R0
  jmp __if_36808_end
__if_36808_else:
  mov R0, 23
  mov [BP-3], R0
__if_36808_end:
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
__for_36791_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36791_start
__for_36791_end:
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
__for_36834_start:
  mov R0, [BP-1]
  ilt R0, 3
  jf R0, __for_36834_end
__if_36844_start:
  mov R0, 1616642
  mov R1, [BP-1]
  iadd R1, 3
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_36844_else
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
  jmp __if_36844_end
__if_36844_else:
__if_36861_start:
  mov R0, 1616642
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jf R0, __if_36861_end
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
__if_36861_end:
__if_36844_end:
__for_36834_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_36834_start
__for_36834_end:
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
__if_36893_start:
  mov R0, [BP-1]
  ine R0, 5
  jf R0, __if_36893_end
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
__if_36893_end:
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
__for_36931_start:
  mov R0, [BP-2]
  ilt R0, 4
  jf R0, __for_36931_end
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
__for_36931_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_36931_start
__for_36931_end:
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
__if_36989_start:
  mov R0, [1616637]
  cib R0
  jf R0, __if_36989_end
  mov R0, [1616637]
  shl R0, -6
  isgn R0
  iadd R0, 12
  mov [BP-5], R0
__if_37006_start:
  mov R0, [BP-5]
  mov R1, [BP-1]
  igt R0, R1
  jf R0, __if_37006_end
  mov R0, [BP-5]
  mov [BP-1], R0
__if_37006_end:
__if_36989_end:
__if_37013_start:
  mov R0, [BP-1]
  cib R0
  jf R0, __if_37013_else
  mov R0, [BP-1]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_37024_start:
  mov R0, [BP-5]
  igt R0, 8
  jf R0, __if_37024_end
  mov R0, 8
  mov [BP-5], R0
__if_37024_end:
  mov R0, [BP-5]
  imul R0, 24
  mov [BP-4], R0
__if_37036_start:
  mov R0, [BP-4]
  igt R0, 200
  jf R0, __if_37036_end
  mov R0, 200
  mov [BP-4], R0
__if_37036_end:
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
  jmp __if_37013_end
__if_37013_else:
__if_37054_start:
  mov R0, [1616670]
  cib R0
  jf R0, __if_37054_else
  mov R0, [1616670]
  iadd R0, 7
  shl R0, -3
  mov [BP-5], R0
__if_37067_start:
  mov R0, [BP-5]
  igt R0, 4
  jf R0, __if_37067_end
  mov R0, 4
  mov [BP-5], R0
__if_37067_end:
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
  jmp __if_37054_end
__if_37054_else:
__if_37090_start:
  mov R0, [1616639]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_37104
  mov R1, [1616639]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_37104:
  jf R0, __if_37090_end
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
__if_37090_end:
__if_37054_end:
__if_37013_end:
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
  mov [1710144], R0
  mov R0, 0
  mov [1710151], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1710158], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1710165], R0
  mov R0, [BP-1]
  mov [1710145], R0
  mov R0, 0
  mov [1710152], R0
  mov R0, [BP-1]
  mov R1, [BP-1]
  idiv R1, 2
  isub R0, R1
  mov [1710159], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1710166], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710146], R0
  mov R0, 0
  mov [1710153], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1710160], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1710167], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710147], R0
  mov R0, 0
  mov [1710154], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  isub R0, R1
  mov [1710161], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1710168], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1710148], R0
  mov R0, 0
  mov [1710155], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710162], R0
  mov R0, [BP-1]
  idiv R0, 4
  mov [1710169], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  imul R1, 3
  idiv R1, 8
  iadd R0, R1
  mov [1710149], R0
  mov R0, 0
  mov [1710156], R0
  mov R0, [BP-1]
  isgn R0
  mov R1, [BP-1]
  idiv R1, 8
  iadd R0, R1
  mov [1710163], R0
  mov R0, [BP-1]
  isgn R0
  idiv R0, 4
  mov [1710170], R0
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
__for_37479_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_37479_end
__if_37489_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_min_x]
  ilt R0, R1
  jf R0, __if_37489_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_min_x], R0
  jmp __if_37489_end
__if_37489_else:
__if_37502_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov R1, [global_am_max_x]
  igt R0, R1
  jf R0, __if_37502_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  mov R0, [R1]
  mov [global_am_max_x], R0
__if_37502_end:
__if_37489_end:
__if_37515_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_min_y]
  ilt R0, R1
  jf R0, __if_37515_else
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_min_y], R0
  jmp __if_37515_end
__if_37515_else:
__if_37528_start:
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_am_max_y]
  igt R0, R1
  jf R0, __if_37528_end
  mov R1, [global_vertexes]
  mov R2, [BP-1]
  imul R2, 2
  iadd R1, R2
  iadd R1, 1
  mov R0, [R1]
  mov [global_am_max_y], R0
__if_37528_end:
__if_37515_end:
__for_37479_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_37479_start
__for_37479_end:
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
__if_37565_start:
  mov R0, [BP-2]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_37565_else
  mov R0, [BP-2]
  mov [global_am_min_scale_mtof], R0
  jmp __if_37565_end
__if_37565_else:
  mov R0, [BP-3]
  mov [global_am_min_scale_mtof], R0
__if_37565_end:
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
__if_37597_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_37597_end
  mov R0, [global_am_min_scale_mtof]
  mov [global_am_scale_mtof], R0
__if_37597_end:
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
__if_37672_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_min_scale_mtof]
  ilt R0, R1
  jf R0, __if_37672_else
  call __function_AM_minOutWindowScale
  jmp __if_37672_end
__if_37672_else:
__if_37677_start:
  mov R0, [global_am_scale_mtof]
  mov R1, [global_am_max_scale_mtof]
  igt R0, R1
  jf R0, __if_37677_else
  call __function_AM_maxOutWindowScale
  jmp __if_37677_end
__if_37677_else:
  call __function_AM_activateNewScale
__if_37677_end:
__if_37672_end:
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
__if_37688_start:
  mov R0, [global_am_oldloc_x]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_37688_end
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
__if_37688_end:
__function_AM_doFollowPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Start:
  push BP
  mov BP, SP
  isub SP, 1
__if_37719_start:
  mov R0, [global_am_leveljuststarted]
  cib R0
  jt R0, __LogicalOr_ShortCircuit_37721
  mov R1, [global_am_lastlevelinit]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_37721:
  jf R0, __if_37719_end
  call __function_AM_LevelInit
__if_37719_end:
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
__if_37773_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_37773_end
  jmp __function_AM_Ticker_return
__if_37773_end:
  call __function_AM_doFollowPlayer
__if_37778_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_37778_else
  mov R0, 66846
  mov [global_am_mtof_zoommul], R0
  mov R0, 64251
  mov [global_am_ftom_zoommul], R0
  jmp __if_37778_end
__if_37778_else:
__if_37789_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_37789_else
  mov R0, 64251
  mov [global_am_mtof_zoommul], R0
  mov R0, 66846
  mov [global_am_ftom_zoommul], R0
  jmp __if_37789_end
__if_37789_else:
  mov R0, 65536
  mov [global_am_mtof_zoommul], R0
  mov R0, 65536
  mov [global_am_ftom_zoommul], R0
__if_37789_end:
__if_37778_end:
__if_37807_start:
  mov R0, [global_am_ftom_zoommul]
  ine R0, 65536
  jf R0, __if_37807_end
  call __function_AM_changeWindowScale
__if_37807_end:
__function_AM_Ticker_return:
  mov SP, BP
  pop BP
  ret

__function_AM_DrawScreenLine:
  push BP
  mov BP, SP
  isub SP, 6
__if_37818_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_37823
  mov R1, [BP+4]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_37823:
  jf R0, __if_37818_end
  jmp __function_AM_DrawScreenLine_return
__if_37818_end:
__if_37827_start:
  mov R0, [BP+2]
  igt R0, 640
  jf R0, __LogicalAnd_ShortCircuit_37832
  mov R1, [BP+4]
  igt R1, 640
  and R0, R1
__LogicalAnd_ShortCircuit_37832:
  jf R0, __if_37827_end
  jmp __function_AM_DrawScreenLine_return
__if_37827_end:
__if_37836_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_37841
  mov R1, [BP+5]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_37841:
  jf R0, __if_37836_end
  jmp __function_AM_DrawScreenLine_return
__if_37836_end:
__if_37845_start:
  mov R0, [BP+3]
  igt R0, 296
  jf R0, __LogicalAnd_ShortCircuit_37850
  mov R1, [BP+5]
  igt R1, 296
  and R0, R1
__LogicalAnd_ShortCircuit_37850:
  jf R0, __if_37845_end
  jmp __function_AM_DrawScreenLine_return
__if_37845_end:
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
__if_37878_start:
  mov R0, [BP-3]
  flt R0, 1.000000
  jf R0, __if_37878_end
  mov R0, 1.000000
  mov [BP-3], R0
__if_37878_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_37888_start:
  mov R0, [BP-1]
  fne R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_37893
  mov R1, [BP-2]
  fne R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_37893:
  jf R0, __if_37888_end
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-1]
  mov [SP+1], R2
  call __function_atan2
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_37888_end:
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
__for_37942_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_37942_end
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
__if_37978_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 256
  cib R0
  jf R0, __if_37978_else
__if_37984_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 128
  cib R0
  jf R0, __if_37984_end
  jmp __for_37942_continue
__if_37984_end:
__if_37990_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_37990_else
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
  jmp __if_37990_end
__if_37990_else:
__if_38001_start:
  mov R1, [BP-3]
  iadd R1, 5
  mov R0, [R1]
  ieq R0, 39
  jf R0, __if_38001_else
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
  jmp __if_38001_end
__if_38001_else:
__if_38012_start:
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_38012_else
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
  jmp __if_38012_end
__if_38012_else:
__if_38026_start:
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
  jf R0, __if_38026_end
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
__if_38026_end:
__if_38012_end:
__if_38001_end:
__if_37990_end:
  jmp __if_37978_end
__if_37978_else:
__if_38040_start:
  mov R0, [BP-2]
  jf R0, __if_38040_end
__if_38043_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 128
  bnot R0
  jf R0, __if_38043_end
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
__if_38043_end:
__if_38040_end:
__if_37978_end:
__for_37942_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_37942_start
__for_37942_end:
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
__for_38111_start:
  mov R0, [BP-3]
  ilt R0, 7
  jf R0, __for_38111_end
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
__for_38111_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_38111_start
__for_38111_end:
__function_AM_drawPlayer_return:
  mov SP, BP
  pop BP
  ret

__function_AM_Drawer:
  push BP
  mov BP, SP
  isub SP, 6
__if_38172_start:
  mov R0, [global_automapactive]
  bnot R0
  jf R0, __if_38172_end
  jmp __function_AM_Drawer_return
__if_38172_end:
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
__if_38215_start:
  mov R0, [BP+3]
  ile R0, 0
  jf R0, __if_38215_end
  mov R0, 100
  jmp __function_Pct_return
__if_38215_end:
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
  mov R1, __literal_string_38264
  mov [SP+2], R1
  call __function_print_at
__if_38265_start:
  mov R0, [BP-1]
  ilt R0, 10
  jf R0, __if_38265_else
  mov R1, [BP+2]
  iadd R1, 25
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, __literal_string_38275
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
  jmp __if_38265_end
__if_38265_else:
  mov R1, [BP+2]
  iadd R1, 25
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  mov R1, [BP-1]
  mov [SP+2], R1
  call __function_ShowInt
__if_38265_end:
__function_ShowTime_return:
  mov SP, BP
  pop BP
  ret

__function_G_NextMap:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_38291_start:
  mov R0, [global_secretexit]
  jf R0, __if_38291_else
  mov R0, 9
  mov [BP-1], R0
  jmp __if_38291_end
__if_38291_else:
__if_38296_start:
  mov R0, [global_gamemap]
  ieq R0, 9
  jf R0, __if_38296_else
  mov R0, 4
  mov [BP-1], R0
  jmp __if_38296_end
__if_38296_else:
  mov R0, [global_gamemap]
  iadd R0, 1
  mov [BP-1], R0
__if_38296_end:
__if_38291_end:
__if_38308_start:
  mov R0, [BP-1]
  ilt R0, 1
  jt R0, __LogicalOr_ShortCircuit_38313
  mov R1, [BP-1]
  igt R1, 9
  or R0, R1
__LogicalOr_ShortCircuit_38313:
  jf R0, __if_38308_end
  mov R0, 1
  mov [BP-1], R0
__if_38308_end:
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
__for_38340_start:
  mov R0, [BP-1]
  mov R1, [global_gen_things_num]
  ilt R0, R1
  jf R0, __for_38340_end
__if_38350_start:
  mov R0, __embedded_gen_things
  mov R1, [global_gen_things_base]
  mov R2, [BP-1]
  iadd R1, R2
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_38350_end
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
  jmp __for_38340_end
__if_38350_end:
__for_38340_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_38340_start
__for_38340_end:
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
__if_38395_start:
  mov R0, [BP+2]
  igt R0, 0
  jf R0, __if_38395_end
  mov R0, [BP+2]
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_38395_end:
__if_38403_start:
  mov R0, [BP+4]
  bnot R0
  jf R0, __if_38403_end
  mov R0, [BP+2]
  isgn R0
  mov R1, [BP+3]
  ile R0, R1
  jmp __function_PressedInWindow_return
__if_38403_end:
  mov R0, 0
__function_PressedInWindow_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_main:
  push BP
  mov BP, SP
  isub SP, 65
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
  call __function_get_frame_counter
  mov [BP-17], R0
  mov R0, 0
  mov [BP-18], R0
  mov R0, 0
  mov [BP-19], R0
  mov R0, 0
  mov [BP-20], R0
__while_38485_start:
__while_38485_continue:
  mov R0, 1
  jf R0, __while_38485_end
  call __function_get_frame_counter
  mov [BP-21], R0
  mov R0, [BP-21]
  mov R1, [BP-15]
  isub R0, R1
  mov [BP-22], R0
  mov R0, [BP-21]
  mov [BP-15], R0
__if_38499_start:
  mov R0, [BP-22]
  ilt R0, 1
  jf R0, __if_38499_end
  mov R0, 1
  mov [BP-22], R0
__if_38499_end:
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  call __function_gamepad_button_start
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-23], R0
  call __function_gamepad_up
  mov [BP-24], R0
  call __function_gamepad_down
  mov [BP-25], R0
  call __function_gamepad_button_x
  mov [BP-26], R0
  call __function_gamepad_button_y
  mov [BP-27], R0
  call __function_gamepad_button_a
  mov [BP-28], R0
  call __function_gamepad_button_b
  mov [BP-29], R0
  call __function_gamepad_button_l
  mov [BP-30], R0
  call __function_gamepad_button_r
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
  mov R0, [BP-28]
  igt R0, 0
  mov [BP-36], R0
  mov R0, [BP-29]
  igt R0, 0
  mov [BP-37], R0
  mov R0, [BP-30]
  igt R0, 0
  mov [BP-38], R0
  mov R0, [BP-31]
  igt R0, 0
  mov [BP-39], R0
  mov R1, [BP-24]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-7]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-40], R0
  mov R1, [BP-25]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-8]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-41], R0
  mov R1, [BP-26]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-42], R0
  mov R1, [BP-27]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-10]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-43], R0
  mov R1, [BP-28]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-11]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-44], R0
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-12]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-45], R0
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-13]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-46], R0
  mov R1, [BP-31]
  mov [SP], R1
  mov R1, [BP-22]
  mov [SP+1], R1
  mov R1, [BP-14]
  mov [SP+2], R1
  call __function_PressedInWindow
  mov [BP-47], R0
  mov R0, [BP-32]
  mov [BP-7], R0
  mov R0, [BP-33]
  mov [BP-8], R0
  mov R0, [BP-34]
  mov [BP-9], R0
  mov R0, [BP-35]
  mov [BP-10], R0
  mov R0, [BP-36]
  mov [BP-11], R0
  mov R0, [BP-37]
  mov [BP-12], R0
  mov R0, [BP-38]
  mov [BP-13], R0
  mov R0, [BP-39]
  mov [BP-14], R0
  mov R0, [BP-23]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_38653
  mov R1, [BP-35]
  and R0, R1
__LogicalAnd_ShortCircuit_38653:
  mov [BP-48], R0
  mov R0, 0
  mov [BP-49], R0
__if_38658_start:
  mov R0, [global_automapactive]
  jf R0, __LogicalAnd_ShortCircuit_38660
  mov R1, [BP-23]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_38660:
  jf R0, __if_38658_end
__if_38664_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_38664_else
  mov R0, 1
  mov [BP-49], R0
  jmp __if_38664_end
__if_38664_else:
__if_38671_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_38671_end
  mov R0, -1
  mov [BP-49], R0
__if_38671_end:
__if_38664_end:
__if_38658_end:
  mov R0, 0
  mov [BP-50], R0
  mov R0, 0
  mov [BP-51], R0
  mov R0, 0
  mov [BP-52], R0
__if_38688_start:
  mov R0, [BP-23]
  bnot R0
  jf R0, __if_38688_end
__if_38692_start:
  mov R0, [BP-32]
  jf R0, __if_38692_end
__if_38695_start:
  mov R0, [BP-48]
  jf R0, __if_38695_else
  mov R0, 50
  mov [BP-50], R0
  jmp __if_38695_end
__if_38695_else:
  mov R0, 25
  mov [BP-50], R0
__if_38695_end:
__if_38692_end:
__if_38703_start:
  mov R0, [BP-33]
  jf R0, __if_38703_end
__if_38706_start:
  mov R0, [BP-48]
  jf R0, __if_38706_else
  mov R0, -50
  mov [BP-50], R0
  jmp __if_38706_end
__if_38706_else:
  mov R0, -25
  mov [BP-50], R0
__if_38706_end:
__if_38703_end:
__if_38716_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_38719
  call __function_gamepad_button_r
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_38719:
  mov R0, R1
  jf R0, __if_38716_end
__if_38724_start:
  mov R0, [BP-48]
  jf R0, __if_38724_else
  mov R0, 40
  mov [BP-51], R0
  jmp __if_38724_end
__if_38724_else:
  mov R0, 24
  mov [BP-51], R0
__if_38724_end:
__if_38716_end:
__if_38732_start:
  mov R1, [global_automapactive]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_38735
  call __function_gamepad_button_l
  mov R2, R0
  igt R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_38735:
  mov R0, R1
  jf R0, __if_38732_end
__if_38740_start:
  mov R0, [BP-48]
  jf R0, __if_38740_else
  mov R0, -40
  mov [BP-51], R0
  jmp __if_38740_end
__if_38740_else:
  mov R0, -24
  mov [BP-51], R0
__if_38740_end:
__if_38732_end:
__if_38750_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_38750_end
__if_38755_start:
  mov R0, [BP-48]
  jf R0, __if_38755_else
  mov R0, 1280
  mov [BP-52], R0
  jmp __if_38755_end
__if_38755_else:
  mov R0, 640
  mov [BP-52], R0
__if_38755_end:
__if_38750_end:
__if_38763_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_38763_end
__if_38768_start:
  mov R0, [BP-48]
  jf R0, __if_38768_else
  mov R0, -1280
  mov [BP-52], R0
  jmp __if_38768_end
__if_38768_else:
  mov R0, -640
  mov [BP-52], R0
__if_38768_end:
__if_38763_end:
__if_38688_end:
  mov R0, [BP-50]
  mov [1616686], R0
  mov R0, [BP-51]
  mov [1616687], R0
  mov R0, [BP-52]
  mov [1616688], R0
  mov R0, [BP-37]
  jt R0, __LogicalOr_ShortCircuit_38795
  mov R1, [BP-45]
  or R0, R1
__LogicalOr_ShortCircuit_38795:
  mov [1616689], R0
  mov R0, [BP-36]
  jt R0, __LogicalOr_ShortCircuit_38801
  mov R1, [BP-44]
  or R0, R1
__LogicalOr_ShortCircuit_38801:
  mov [1616690], R0
  mov R0, 9
  mov [1616691], R0
__if_38806_start:
  mov R0, [BP-23]
  jf R0, __if_38806_else
__if_38809_start:
  mov R0, [BP-43]
  jf R0, __if_38809_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_38809_end:
__if_38815_start:
  mov R0, [BP-45]
  jf R0, __if_38815_end
__if_38818_start:
  mov R0, [global_automapactive]
  jf R0, __if_38818_else
  mov R0, 0
  mov [global_automapactive], R0
  jmp __if_38818_end
__if_38818_else:
  call __function_AM_Start
__if_38818_end:
__if_38815_end:
__if_38824_start:
  mov R0, [BP-42]
  jf R0, __if_38824_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_38824_end:
__if_38834_start:
  mov R0, [BP-40]
  jf R0, __LogicalAnd_ShortCircuit_38836
  mov R1, [BP-3]
  ilt R1, 2
  and R0, R1
__LogicalAnd_ShortCircuit_38836:
  jf R0, __if_38834_end
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_38834_end:
__if_38846_start:
  mov R0, [BP-41]
  jf R0, __LogicalAnd_ShortCircuit_38848
  mov R1, [BP-3]
  igt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_38848:
  jf R0, __if_38846_end
  mov R0, [BP-3]
  mov R1, R0
  isub R1, 1
  mov [BP-3], R1
  mov R1, [BP-3]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_R_SetView
__if_38846_end:
__if_38858_start:
  mov R0, [BP-46]
  jt R0, __LogicalOr_ShortCircuit_38860
  mov R1, [BP-47]
  or R0, R1
__LogicalOr_ShortCircuit_38860:
  jf R0, __if_38858_end
__if_38863_start:
  mov R0, [BP-47]
  jf R0, __if_38863_else
  mov R0, [global_gamemap]
  mov R1, R0
  iadd R1, 1
  mov [global_gamemap], R1
__if_38868_start:
  mov R0, [global_gamemap]
  igt R0, 9
  jf R0, __if_38868_end
  mov R0, 1
  mov [global_gamemap], R0
__if_38868_end:
  jmp __if_38863_end
__if_38863_else:
  mov R0, [global_gamemap]
  mov R1, R0
  isub R1, 1
  mov [global_gamemap], R1
__if_38878_start:
  mov R0, [global_gamemap]
  ilt R0, 1
  jf R0, __if_38878_end
  mov R0, 9
  mov [global_gamemap], R0
__if_38878_end:
__if_38863_end:
  mov R0, 0
  mov [global_automapactive], R0
  call __function_G_LoadLevel
  mov R0, 45
  mov [BP-16], R0
__if_38858_end:
  jmp __if_38806_end
__if_38806_else:
__if_38892_start:
  mov R0, [BP-42]
  jf R0, __if_38892_end
  mov R0, [1616649]
  mov [BP-57], R0
__if_38899_start:
  mov R0, [1616650]
  ine R0, 9
  jf R0, __if_38899_end
  mov R0, [1616650]
  mov [BP-57], R0
__if_38899_end:
  mov R0, [BP-57]
  mov [BP-58], R0
  mov R0, 0
  mov [BP-59], R0
__while_38914_start:
__while_38914_continue:
  mov R0, [BP-59]
  ilt R0, 8
  jf R0, __while_38914_end
  mov R0, [BP-58]
  iadd R0, 1
  mov [BP-58], R0
__if_38924_start:
  mov R0, [BP-58]
  ige R0, 8
  jf R0, __if_38924_end
  mov R0, 0
  mov [BP-58], R0
__if_38924_end:
__if_38931_start:
  mov R0, 1616651
  mov R1, [BP-58]
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_38931_end
  jmp __while_38914_end
__if_38931_end:
  mov R0, [BP-59]
  mov R1, R0
  iadd R1, 1
  mov [BP-59], R1
  jmp __while_38914_start
__while_38914_end:
  mov R0, [BP-58]
  mov [1616691], R0
__if_38892_end:
__if_38806_end:
  call __function_S_MusicUpdate
  call __function_get_frame_counter
  mov [BP-53], R0
  mov R0, [BP-53]
  mov R1, [BP-17]
  isub R0, R1
  idiv R0, 2
  mov [BP-54], R0
__if_38955_start:
  mov R0, [BP-54]
  ilt R0, 0
  jf R0, __if_38955_end
  mov R0, 0
  mov [BP-54], R0
__if_38955_end:
__if_38962_start:
  mov R0, [BP-54]
  igt R0, 4
  jf R0, __if_38962_else
  mov R0, 4
  mov [BP-54], R0
  mov R0, [BP-53]
  mov [BP-17], R0
  jmp __if_38962_end
__if_38962_else:
  mov R0, [BP-17]
  mov R1, [BP-54]
  imul R1, 2
  iadd R0, R1
  mov [BP-17], R0
__if_38962_end:
  mov R0, 0
  mov [BP-18], R0
__if_38984_start:
  mov R0, [global_gameexit]
  bnot R0
  jf R0, __if_38984_end
  mov R0, 0
  mov [BP-57], R0
__for_38990_start:
  mov R0, [BP-57]
  mov R1, [BP-54]
  ilt R0, R1
  jf R0, __for_38990_end
  mov R1, global_player1
  mov [SP], R1
  call __function_P_PlayerThink
  call __function_P_RunThinkers
  call __function_P_UpdateButtons
  mov R0, [global_leveltime]
  mov R1, R0
  iadd R1, 1
  mov [global_leveltime], R1
  mov R0, [BP-18]
  mov R1, R0
  iadd R1, 1
  mov [BP-18], R1
__if_39009_start:
  mov R0, [1616627]
  ieq R0, 2
  jf R0, __if_39009_end
  jmp __for_38990_end
__if_39009_end:
__for_38990_continue:
  mov R0, [BP-57]
  mov R1, R0
  iadd R1, 1
  mov [BP-57], R1
  jmp __for_38990_start
__for_38990_end:
  call __function_ST_Ticker
  mov R1, [BP-49]
  mov [SP], R1
  call __function_AM_Ticker
  mov R1, [global_player1]
  mov [SP], R1
  call __function_S_UpdateSounds
__if_38984_end:
__if_39021_start:
  mov R0, [1616627]
  ieq R0, 2
  jf R0, __if_39021_end
  call __function_G_LoadLevel
__if_39021_end:
__if_39027_start:
  mov R0, [global_gameexit]
  jf R0, __LogicalAnd_ShortCircuit_39029
  mov R1, [BP-44]
  and R0, R1
__LogicalAnd_ShortCircuit_39029:
  jf R0, __if_39027_end
  call __function_G_NextMap
  mov R1, R0
  mov [global_gamemap], R1
  mov R0, R1
  call __function_G_LoadLevel
__if_39027_end:
  mov R0, [BP-19]
  ieq R0, 0
  mov [BP-55], R0
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
__if_39044_start:
  mov R0, [BP-19]
  igt R0, 1
  jf R0, __if_39044_end
  mov R0, 0
  mov [BP-19], R0
__if_39044_end:
__if_39051_start:
  mov R0, [BP-55]
  jf R0, __if_39051_else
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
__if_39094_start:
  mov R0, [1616641]
  igt R0, 128
  jt R0, __LogicalOr_ShortCircuit_39110
  mov R1, [1616641]
  and R1, 8
  cib R1
  or R0, R1
__LogicalOr_ShortCircuit_39110:
  jf R0, __if_39094_else
  mov R0, 255
  mov [global_r_fixedlight], R0
  jmp __if_39094_end
__if_39094_else:
  mov R0, 0
  mov [global_r_fixedlight], R0
__if_39094_end:
  call __function_R_RenderView
  call __function_end_frame
  mov R1, -16777216
  mov [SP], R1
  call __function_clear_screen
__if_39121_start:
  mov R0, [global_automapactive]
  jf R0, __if_39121_else
  call __function_AM_Drawer
  jmp __if_39121_end
__if_39121_else:
  mov R0, [global_colpix]
  mov R1, [global_viewwidth]
  imul R0, R1
  mov [BP-57], R0
  mov R1, [global_viewwindowx]
  mov [SP], R1
  mov R1, [global_viewwindowy]
  mov [SP+1], R1
  mov R1, [BP-57]
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
  mov R1, [BP-57]
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
__if_39121_end:
  call __function_ST_DrawFlash
  call __function_ST_Drawer
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
__if_39159_start:
  mov R0, [1616672]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_39166
  mov R1, [global_gameexit]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_39166:
  jf R0, __if_39159_end
  mov R1, 4
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, [1616671]
  mov [SP+2], R1
  call __function_HU_DrawText
__if_39159_end:
__if_39172_start:
  mov R0, [global_secretmsgtics]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_39178
  mov R1, [global_gameexit]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_39178:
  jf R0, __if_39172_end
  mov R0, __literal_string_39182
  mov [BP-57], R0
  mov R2, [BP-57]
  mov [SP], R2
  call __function_HU_TextWidth
  mov R1, R0
  isgn R1
  iadd R1, 640
  idiv R1, 2
  mov [BP-60], R1
  mov R1, [BP-60]
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, [BP-57]
  mov [SP+2], R1
  call __function_HU_DrawText
__if_39172_end:
__if_39193_start:
  mov R0, [1616627]
  ieq R0, 1
  jf R0, __if_39193_end
  mov R1, 220
  mov [SP], R1
  mov R1, 250
  mov [SP+1], R1
  mov R1, __literal_string_39201
  mov [SP+2], R1
  call __function_print_at
__if_39193_end:
__if_39202_start:
  mov R0, [BP-16]
  igt R0, 0
  jf R0, __if_39202_end
  mov R1, 270
  mov [SP], R1
  mov R1, 80
  mov [SP+1], R1
  mov R1, __literal_string_39210
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
__if_39202_end:
__if_39217_start:
  mov R0, [global_gameexit]
  jf R0, __if_39217_end
  call __function_G_NextMap
  mov [BP-57], R0
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
  mov R1, __literal_string_39234
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
  mov R1, __literal_string_39242
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_39246
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616675]
  mov [SP], R2
  mov R2, [global_totalkills]
  mov [SP+1], R2
  call __function_Pct
  mov R1, R0
  mov [BP-60], R1
  mov R1, 360
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, [BP-60]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 405
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_39257
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, __literal_string_39261
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616676]
  mov [SP], R2
  mov R2, [global_totalitems]
  mov [SP+1], R2
  call __function_Pct
  mov R1, R0
  mov [BP-60], R1
  mov R1, 360
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, [BP-60]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 405
  mov [SP], R1
  mov R1, 145
  mov [SP+1], R1
  mov R1, __literal_string_39272
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_39276
  mov [SP+2], R1
  call __function_print_at
  mov R2, [1616677]
  mov [SP], R2
  mov R2, [global_totalsecret]
  mov [SP+1], R2
  call __function_Pct
  mov R1, R0
  mov [BP-60], R1
  mov R1, 360
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, [BP-60]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 405
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_39287
  mov [SP+2], R1
  call __function_print_at
  mov R1, 235
  mov [SP], R1
  mov R1, 205
  mov [SP+1], R1
  mov R1, __literal_string_39291
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
  mov R1, __literal_string_39299
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
  mov R1, __literal_string_39313
  mov [SP+2], R1
  call __function_print_at
  mov R1, 425
  mov [SP], R1
  mov R1, 245
  mov [SP+1], R1
  mov R1, [BP-57]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 260
  mov [SP], R1
  mov R1, 275
  mov [SP+1], R1
  mov R1, __literal_string_39321
  mov [SP+2], R1
  call __function_print_at
__if_39217_end:
__if_39322_start:
  mov R0, [BP-1]
  jf R0, __if_39322_end
  mov R1, 10
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, __literal_string_39328
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
  mov R1, __literal_string_39340
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
  mov R1, __literal_string_39352
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
  mov R1, __literal_string_39364
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
  mov R1, __literal_string_39377
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
  mov R1, __literal_string_39385
  mov [SP+2], R1
  call __function_print_at
  call __function_Z_UsedWords
  mov R1, R0
  shl R1, -10
  mov [BP-60], R1
  mov R1, 520
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, [BP-60]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_39395
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
  mov R1, __literal_string_39403
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
  mov R1, __literal_string_39411
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
  mov R1, __literal_string_39419
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
  mov R1, __literal_string_39427
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, [global_perf_drops]
  mov [SP+2], R1
  call __function_ShowInt
__if_39432_start:
  mov R0, [BP-2]
  jf R0, __if_39432_else
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_39437
  mov [SP+2], R1
  call __function_print_at
  jmp __if_39432_end
__if_39432_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 24
  mov [SP+1], R1
  mov R1, __literal_string_39441
  mov [SP+2], R1
  call __function_print_at
__if_39432_end:
  mov R1, 10
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, __literal_string_39445
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
  mov R1, __literal_string_39453
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
  mov R1, __literal_string_39461
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
  mov R1, __literal_string_39469
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
  mov R1, __literal_string_39477
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
  mov R1, __literal_string_39485
  mov [SP+2], R1
  call __function_print_at
  mov R1, 615
  mov [SP], R1
  mov R1, 44
  mov [SP+1], R1
  mov R1, [global_gamemap]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 64
  mov [SP+1], R1
  mov R1, __literal_string_39493
  mov [SP+2], R1
  call __function_print_at
  mov R1, 55
  mov [SP], R1
  mov R1, 64
  mov [SP+1], R1
  mov R1, [BP-18]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 110
  mov [SP], R1
  mov R1, 64
  mov [SP+1], R1
  mov R1, __literal_string_39501
  mov [SP+2], R1
  call __function_print_at
  mov R1, 160
  mov [SP], R1
  mov R1, 64
  mov [SP+1], R1
  mov R1, [BP-54]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 220
  mov [SP], R1
  mov R1, 64
  mov [SP+1], R1
  mov R1, __literal_string_39509
  mov [SP+2], R1
  call __function_print_at
  mov R1, 265
  mov [SP], R1
  mov R1, 64
  mov [SP+1], R1
  mov R1, [BP-20]
  mov [SP+2], R1
  call __function_ShowInt
__if_39322_end:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  call __function_end_frame
  mov R0, 0
  mov [BP-20], R0
  jmp __if_39051_end
__if_39051_else:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  call __function_end_frame
  mov R0, [BP-20]
  mov R1, R0
  iadd R1, 1
  mov [BP-20], R1
__if_39051_end:
  call __function_get_frame_counter
  mov [BP-56], R0
  mov R0, [BP-56]
  mov R1, [BP-5]
  isub R0, R1
  mov [BP-6], R0
  mov R0, [BP-56]
  mov [BP-5], R0
  jmp __while_38485_start
__while_38485_end:
__function_main_return:
  mov SP, BP
  pop BP
  ret

__literal_string_33183:
  string "SQ LEAD"
__literal_string_33184:
  string "PLS LEAD"
__literal_string_33185:
  string "SAW LEAD"
__literal_string_33186:
  string "SINE LEAD"
__literal_string_33187:
  string "CHIP LEAD"
__literal_string_33188:
  string "SUB BASS"
__literal_string_33189:
  string "TRI BASS"
__literal_string_33190:
  string "SQ BASS"
__literal_string_33191:
  string "SAW BASS"
__literal_string_33192:
  string "PLUCK BASS"
__literal_string_33193:
  string "SQ PLUCK"
__literal_string_33194:
  string "SAW PLUCK"
__literal_string_33195:
  string "E-PIANO"
__literal_string_33196:
  string "HARP"
__literal_string_33197:
  string "MARIMBA"
__literal_string_33198:
  string "SAW PAD"
__literal_string_33199:
  string "SQ PAD"
__literal_string_33200:
  string "WARM PAD"
__literal_string_33201:
  string "STRINGS"
__literal_string_33202:
  string "ORGAN"
__literal_string_33203:
  string "SOFT ORGAN"
__literal_string_33204:
  string "BRASS"
__literal_string_33205:
  string "BELL"
__literal_string_33206:
  string "CHIME"
__literal_string_33207:
  string "ZAP"
__literal_string_33208:
  string "LASER"
__literal_string_33209:
  string "SIREN"
__literal_string_33210:
  string "DROP"
__literal_string_33211:
  string "KICK"
__literal_string_33212:
  string "SNARE"
__literal_string_33213:
  string "CL HAT"
__literal_string_33214:
  string "OP HAT"
__literal_string_33215:
  string "TOM"
__literal_string_33216:
  string "CLAP"
__literal_string_33217:
  string "COWBELL"
__literal_string_33218:
  string "MAJ ARP"
__literal_string_33219:
  string "MIN ARP"
__literal_string_33220:
  string "WOBBLE"
__literal_string_33221:
  string "ECHO PLUCK"
__literal_string_33222:
  string "PWM LEAD"
__literal_string_809:
  string "0123456789ABCDEF"
__literal_string_846:
  string "-2147483648"
__embedded_gen_switchlist:
  datafile "data\\switchlist.bin"
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
__literal_string_17142:
  string "You need a blue key to open this door"
__literal_string_17180:
  string "You need a yellow key to open this door"
__literal_string_17218:
  string "You need a red key to open this door"
__literal_string_23905:
  string "Picked up the MegaArmor!"
__literal_string_23980:
  string "Supercharge!"
__literal_string_24136:
  string "Picked up a backpack full of ammo!"
__literal_string_24150:
  string "Partial Invisibility"
__literal_string_24167:
  string "Radiation Shielding Suit"
__literal_string_24184:
  string "Computer Area Map"
__literal_string_24201:
  string "Light Amplification Visor"
__literal_string_24225:
  string "You got the shotgun!"
__literal_string_24249:
  string "You got the chaingun!"
__literal_string_24267:
  string "A chainsaw!  Find some meat!"
__literal_string_24285:
  string "You got the rocket launcher!"
__literal_string_24299:
  string "Picked up a blue keycard."
__literal_string_24310:
  string "Picked up a red keycard."
__literal_string_24321:
  string "Picked up a yellow keycard."
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
__literal_string_38264:
  string ":"
__literal_string_38275:
  string "0"
__literal_string_39182:
  string "A SECRET IS REVEALED!"
__literal_string_39201:
  string "YOU DIED - PRESS B"
__literal_string_39210:
  string "E1M"
__literal_string_39234:
  string "E1M"
__literal_string_39242:
  string "COMPLETE"
__literal_string_39246:
  string "KILLS"
__literal_string_39257:
  string "%"
__literal_string_39261:
  string "ITEMS"
__literal_string_39272:
  string "%"
__literal_string_39276:
  string "SECRET"
__literal_string_39287:
  string "%"
__literal_string_39291:
  string "TIME"
__literal_string_39299:
  string "PAR"
__literal_string_39313:
  string "ENTERING  E1M"
__literal_string_39321:
  string "PRESS A"
__literal_string_39328:
  string "X"
__literal_string_39340:
  string "Y"
__literal_string_39352:
  string "Z"
__literal_string_39364:
  string "SEC"
__literal_string_39377:
  string "FRAME"
__literal_string_39385:
  string "ZONE"
__literal_string_39395:
  string "SEGS"
__literal_string_39403:
  string "COLS"
__literal_string_39411:
  string "DRAWS"
__literal_string_39419:
  string "VS"
__literal_string_39427:
  string "DROP"
__literal_string_39437:
  string "LO"
__literal_string_39441:
  string "HI"
__literal_string_39445:
  string "PLN"
__literal_string_39453:
  string "FIL"
__literal_string_39461:
  string "SPR"
__literal_string_39469:
  string "MSK"
__literal_string_39477:
  string "SIZE"
__literal_string_39485:
  string "MAP"
__literal_string_39493:
  string "TIC"
__literal_string_39501:
  string "OWE"
__literal_string_39509:
  string "SKP"
