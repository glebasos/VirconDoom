; program start section
  call __global_scope_initialization
  call __function_main
  hlt

; location of global variables
  %define global_malloc_start_address 0
  %define global_malloc_end_address 1
  %define global_malloc_first_block 2
  %define global_gamemap 3
  %define global_gen_mul_a 4
  %define global_gen_mul_b 28
  %define global_gen_mul_r 52
  %define global_gen_div_a 76
  %define global_gen_div_b 92
  %define global_gen_div_r 108
  %define global_gen_fs_i 124
  %define global_gen_fs_v 131
  %define global_gen_ft_i 138
  %define global_gen_ft_v 142
  %define global_gen_ta_i 146
  %define global_gen_ta_v 150
  %define global_gen_pta_x 154
  %define global_gen_pta_y 166
  %define global_gen_pta_r 178
  %define global_gen_pis_x 190
  %define global_gen_pis_y 222
  %define global_gen_pis_ss 254
  %define global_gen_pis_floor 286
  %define global_gen_sight_x1 318
  %define global_gen_sight_y1 350
  %define global_gen_sight_z1 382
  %define global_gen_sight_s1 414
  %define global_gen_sight_x2 446
  %define global_gen_sight_y2 478
  %define global_gen_sight_bz 510
  %define global_gen_sight_tz 542
  %define global_gen_sight_s2 574
  %define global_gen_sight_r 606
  %define global_finecosine 638
  %define global_rndtable 639
  %define global_rndindex 895
  %define global_prndindex 896
  %define global_zone_arena 897
  %define global_zone_used 1573761
  %define global_zone_level_mark 1573762
  %define global_validcount 1573763
  %define global_numvertexes 1573764
  %define global_vertexes 1573765
  %define global_numsectors 1573766
  %define global_sectors 1573767
  %define global_numsides 1573768
  %define global_sides 1573769
  %define global_numlines 1573770
  %define global_lines 1573771
  %define global_numsubsectors 1573772
  %define global_subsectors 1573773
  %define global_numsegs 1573774
  %define global_segs 1573775
  %define global_numnodes 1573776
  %define global_nodes 1573777
  %define global_textureheight_i 1573778
  %define global_texturetranslation 1573903
  %define global_gen_things_base 1574028
  %define global_gen_things_num 1574029
  %define global_gen_reject_base 1574030
  %define global_bmaporgx 1574031
  %define global_bmaporgy 1574032
  %define global_bmapwidth 1574033
  %define global_bmapheight 1574034
  %define global_blockmaplump 1574035
  %define global_blockmap 1574036
  %define global_blocklinks 1574037
  %define global_viewwidth 1574038
  %define global_centerx 1574039
  %define global_centerxfrac 1574040
  %define global_colpix 1574041
  %define global_colpix_f 1574042
  %define global_viewheight 1574043
  %define global_centery 1574044
  %define global_centeryfrac 1574045
  %define global_viewwindowx 1574046
  %define global_viewwindowy 1574047
  %define global_viewx 1574048
  %define global_viewy 1574049
  %define global_viewz 1574050
  %define global_viewangle 1574051
  %define global_viewcos 1574052
  %define global_viewsin 1574053
  %define global_clipangle 1574054
  %define global_viewangletox 1574055
  %define global_xtoviewangle 1578151
  %define global_rw_normalangle 1578472
  %define global_rw_distance 1578473
  %define global_gpu_cur_sheet 1578474
  %define global_perf_segs 1578475
  %define global_perf_columns 1578476
  %define global_perf_draws 1578477
  %define global_perf_slow 1578478
  %define global_perf_fills 1578479
  %define global_perf_masked 1578480
  %define global_perf_drops 1578481
  %define global_gpu_cache_texnum 1578482
  %define global_gpu_ti_sheet 1578483
  %define global_gpu_ti_tx 1578484
  %define global_gpu_ti_ty 1578485
  %define global_gpu_ti_tw 1578486
  %define global_gpu_ti_th 1578487
  %define global_wallcmd_count 1578488
  %define global_wc_sheet 1578489
  %define global_wc_color 1582585
  %define global_wc_rx 1586681
  %define global_wc_ry0 1590777
  %define global_wc_ry1 1594873
  %define global_wc_scaley 1598969
  %define global_wc_dx 1603065
  %define global_wc_dy 1607161
  %define global_fillcmd_count 1611257
  %define global_fc_color 1611258
  %define global_fc_dx 1612458
  %define global_fc_dy 1613658
  %define global_fc_sx 1614858
  %define global_fc_sy 1616058
  %define global_gpu_light_color 1617258
  %define global_drawsegs 1617259
  %define global_ds_count 1620331
  %define global_openings 1620332
  %define global_opening_used 1640812
  %define global_negonearray 1640813
  %define global_screenheightarray 1641133
  %define global_visplanes 1641453
  %define global_lastvisplane 1703757
  %define global_floorplane 1703758
  %define global_ceilingplane 1703759
  %define global_spanstart 1703760
  %define global_perf_planes 1703960
  %define global_rp_color 1703961
  %define global_curline 1703962
  %define global_sidedef 1703963
  %define global_linedef 1703964
  %define global_frontsector 1703965
  %define global_backsector 1703966
  %define global_rw_angle1 1703967
  %define global_rw_x 1703968
  %define global_rw_stopx 1703969
  %define global_rw_centerangle 1703970
  %define global_rw_offset 1703971
  %define global_rw_scale 1703972
  %define global_rw_scalestep 1703973
  %define global_rw_midtexturemid 1703974
  %define global_rw_toptexturemid 1703975
  %define global_rw_bottomtexturemid 1703976
  %define global_worldtop 1703977
  %define global_worldbottom 1703978
  %define global_worldhigh 1703979
  %define global_worldlow 1703980
  %define global_pixhigh 1703981
  %define global_pixlow 1703982
  %define global_pixhighstep 1703983
  %define global_pixlowstep 1703984
  %define global_topfrac 1703985
  %define global_topstep 1703986
  %define global_bottomfrac 1703987
  %define global_bottomstep 1703988
  %define global_midtexture 1703989
  %define global_toptexture 1703990
  %define global_bottomtexture 1703991
  %define global_maskedtexture 1703992
  %define global_segtextured 1703993
  %define global_markfloor 1703994
  %define global_markceiling 1703995
  %define global_seg_light 1703996
  %define global_ceilingclip 1703997
  %define global_floorclip 1704317
  %define global_maskedtexturecol 1704637
  %define global_player1 1704638
  %define global_mobj_actions 1704697
  %define global_pspr_actions 1704772
  %define global_gameexit 1704847
  %define global_secretexit 1704848
  %define global_totalkills 1704849
  %define global_totalitems 1704850
  %define global_totalsecret 1704851
  %define global_thinkercap 1704852
  %define global_leveltime 1704856
  %define global_vissprites 1704857
  %define global_visspr_count 1705689
  %define global_visspr_order 1705690
  %define global_spr_sectorlight 1705754
  %define global_perf_sprites 1705755
  %define global_spr_cliptop 1705756
  %define global_spr_clipbot 1706076
  %define global_mfloorclip 1706396
  %define global_mceilingclip 1706397
  %define global_newend 1706398
  %define global_solidsegs 1706399
  %define global_checkcoord 1706463
  %define global_opentop 1706511
  %define global_openbottom 1706512
  %define global_openrange 1706513
  %define global_lowfloor 1706514
  %define global_trace 1706515
  %define global_intercepts 1706519
  %define global_intercept_n 1707031
  %define global_earlyout 1707032
  %define global_sightzstart 1707033
  %define global_s_topslope 1707034
  %define global_s_bottomslope 1707035
  %define global_strace 1707036
  %define global_st2x 1707040
  %define global_st2y 1707041
  %define global_AllPassed 1707042
  %define global_checkNum 1707043
  %define global_firstFail 1707044
  %define global_diagExpected 1707045
  %define global_diagActual 1707046

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
  mov R0, 0
  mov [global_gen_mul_a], R0
  mov R0, 65536
  mov [5], R0
  mov R0, 65536
  mov [6], R0
  mov R0, -65536
  mov [7], R0
  mov R0, 131072
  mov [8], R0
  mov R0, -1
  mov [9], R0
  mov R0, 1
  mov [10], R0
  mov R0, 2147483647
  mov [11], R0
  mov R0, 0x80000000
  mov [12], R0
  mov R0, 12345678
  mov [13], R0
  mov R0, 65536
  mov [14], R0
  mov R0, 1596622100
  mov [15], R0
  mov R0, 486304721
  mov [16], R0
  mov R0, 545788919
  mov [17], R0
  mov R0, -208982245
  mov [18], R0
  mov R0, -1400058202
  mov [19], R0
  mov R0, -1810380239
  mov [20], R0
  mov R0, -1780435726
  mov [21], R0
  mov R0, -308338480
  mov [22], R0
  mov R0, -1601409139
  mov [23], R0
  mov R0, -1238146135
  mov [24], R0
  mov R0, 299006766
  mov [25], R0
  mov R0, -1494872066
  mov [26], R0
  mov R0, -605045053
  mov [27], R0
  mov R0, 0
  mov [global_gen_mul_b], R0
  mov R0, 65536
  mov [29], R0
  mov R0, -65536
  mov [30], R0
  mov R0, -65536
  mov [31], R0
  mov R0, 98304
  mov [32], R0
  mov R0, 65536
  mov [33], R0
  mov R0, 1
  mov [34], R0
  mov R0, 2
  mov [35], R0
  mov R0, 1
  mov [36], R0
  mov R0, -87654
  mov [37], R0
  mov R0, 1048576
  mov [38], R0
  mov R0, 31589062
  mov [39], R0
  mov R0, -2015898856
  mov [40], R0
  mov R0, 583705447
  mov [41], R0
  mov R0, -361829628
  mov [42], R0
  mov R0, -1162332014
  mov [43], R0
  mov R0, 57656542
  mov [44], R0
  mov R0, 1512395942
  mov [45], R0
  mov R0, 1758870839
  mov [46], R0
  mov R0, -25426820
  mov [47], R0
  mov R0, -443008074
  mov [48], R0
  mov R0, -1050988620
  mov [49], R0
  mov R0, -1447004604
  mov [50], R0
  mov R0, 64791380
  mov [51], R0
  mov R0, 0
  mov [global_gen_mul_r], R0
  mov R0, 65536
  mov [53], R0
  mov R0, -65536
  mov [54], R0
  mov R0, 65536
  mov [55], R0
  mov R0, 196608
  mov [56], R0
  mov R0, -1
  mov [57], R0
  mov R0, 0
  mov [58], R0
  mov R0, 65535
  mov [59], R0
  mov R0, -32768
  mov [60], R0
  mov R0, -16512269
  mov [61], R0
  mov R0, 1048576
  mov [62], R0
  mov R0, 790003605
  mov [63], R0
  mov R0, 552568846
  mov [64], R0
  mov R0, -758494628
  mov [65], R0
  mov R0, -1538097660
  mov [66], R0
  mov R0, 1916950738
  mov [67], R0
  mov R0, 716431789
  mov [68], R0
  mov R0, -2046810610
  mov [69], R0
  mov R0, 1140123105
  mov [70], R0
  mov R0, -1451564016
  mov [71], R0
  mov R0, -1312179752
  mov [72], R0
  mov R0, -1932286986
  mov [73], R0
  mov R0, -739046149
  mov [74], R0
  mov R0, -1170077260
  mov [75], R0
  mov R0, 65536
  mov [global_gen_div_a], R0
  mov R0, 65536
  mov [77], R0
  mov R0, -65536
  mov [78], R0
  mov R0, 655360
  mov [79], R0
  mov R0, 6553600
  mov [80], R0
  mov R0, 1073741824
  mov [81], R0
  mov R0, -1073741824
  mov [82], R0
  mov R0, 2147483647
  mov [83], R0
  mov R0, 49807864
  mov [84], R0
  mov R0, -122343368
  mov [85], R0
  mov R0, -1935147
  mov [86], R0
  mov R0, -89706660
  mov [87], R0
  mov R0, -70443698
  mov [88], R0
  mov R0, 101652047
  mov [89], R0
  mov R0, -70240033
  mov [90], R0
  mov R0, 78412121
  mov [91], R0
  mov R0, 65536
  mov [global_gen_div_b], R0
  mov R0, 131072
  mov [93], R0
  mov R0, 131072
  mov [94], R0
  mov R0, 3
  mov [95], R0
  mov R0, 458752
  mov [96], R0
  mov R0, 1048576
  mov [97], R0
  mov R0, 1048576
  mov [98], R0
  mov R0, 1
  mov [99], R0
  mov R0, 13786269
  mov [100], R0
  mov R0, 15394071
  mov [101], R0
  mov R0, 1937118
  mov [102], R0
  mov R0, 8424571
  mov [103], R0
  mov R0, 3576848
  mov [104], R0
  mov R0, -8035511
  mov [105], R0
  mov R0, 14675377
  mov [106], R0
  mov R0, 7922914
  mov [107], R0
  mov R0, 65536
  mov [global_gen_div_r], R0
  mov R0, 32768
  mov [109], R0
  mov R0, -32768
  mov [110], R0
  mov R0, 2147483647
  mov [111], R0
  mov R0, 936228
  mov [112], R0
  mov R0, 67108864
  mov [113], R0
  mov R0, -67108864
  mov [114], R0
  mov R0, 2147483647
  mov [115], R0
  mov R0, 236772
  mov [116], R0
  mov R0, -520843
  mov [117], R0
  mov R0, -65469
  mov [118], R0
  mov R0, -697841
  mov [119], R0
  mov R0, -1290688
  mov [120], R0
  mov R0, -829053
  mov [121], R0
  mov R0, -313671
  mov [122], R0
  mov R0, 648601
  mov [123], R0
  mov R0, 0
  mov [global_gen_fs_i], R0
  mov R0, 1
  mov [125], R0
  mov R0, 2048
  mov [126], R0
  mov R0, 4096
  mov [127], R0
  mov R0, 5119
  mov [128], R0
  mov R0, 8191
  mov [129], R0
  mov R0, 10239
  mov [130], R0
  mov R0, 25
  mov [global_gen_fs_v], R0
  mov R0, 75
  mov [132], R0
  mov R0, 65535
  mov [133], R0
  mov R0, -25
  mov [134], R0
  mov R0, -46323
  mov [135], R0
  mov R0, -25
  mov [136], R0
  mov R0, 65535
  mov [137], R0
  mov R0, 0
  mov [global_gen_ft_i], R0
  mov R0, 1
  mov [139], R0
  mov R0, 2048
  mov [140], R0
  mov R0, 4095
  mov [141], R0
  mov R0, -170910304
  mov [global_gen_ft_v], R0
  mov R0, -56965752
  mov [143], R0
  mov R0, 25
  mov [144], R0
  mov R0, 170910304
  mov [145], R0
  mov R0, 0
  mov [global_gen_ta_i], R0
  mov R0, 1
  mov [147], R0
  mov R0, 1024
  mov [148], R0
  mov R0, 2048
  mov [149], R0
  mov R0, 0
  mov [global_gen_ta_v], R0
  mov R0, 333772
  mov [151], R0
  mov R0, 316933408
  mov [152], R0
  mov R0, 536870912
  mov [153], R0
  mov R0, 6553600
  mov [global_gen_pta_x], R0
  mov R0, 6553600
  mov [155], R0
  mov R0, 3276800
  mov [156], R0
  mov R0, 0
  mov [157], R0
  mov R0, -3276800
  mov [158], R0
  mov R0, -6553600
  mov [159], R0
  mov R0, -6553600
  mov [160], R0
  mov R0, 0
  mov [161], R0
  mov R0, 6553600
  mov [162], R0
  mov R0, 4587520
  mov [163], R0
  mov R0, 65536
  mov [164], R0
  mov R0, -196608000
  mov [165], R0
  mov R0, 0
  mov [global_gen_pta_y], R0
  mov R0, 3276800
  mov [167], R0
  mov R0, 6553600
  mov [168], R0
  mov R0, 6553600
  mov [169], R0
  mov R0, 6553600
  mov [170], R0
  mov R0, 0
  mov [171], R0
  mov R0, -3276800
  mov [172], R0
  mov R0, -6553600
  mov [173], R0
  mov R0, -3276800
  mov [174], R0
  mov R0, 4587520
  mov [175], R0
  mov R0, 196608000
  mov [176], R0
  mov R0, -65536
  mov [177], R0
  mov R0, 0
  mov [global_gen_pta_r], R0
  mov R0, 316933408
  mov [179], R0
  mov R0, 756808415
  mov [180], R0
  mov R0, 1073741823
  mov [181], R0
  mov R0, 1390675232
  mov [182], R0
  mov R0, 2147483647
  mov [183], R0
  mov R0, -1830550240
  mov [184], R0
  mov R0, -1073741824
  mov [185], R0
  mov R0, -316933408
  mov [186], R0
  mov R0, 536870911
  mov [187], R0
  mov R0, 1073741823
  mov [188], R0
  mov R0, 0x80000000
  mov [189], R0
  mov R0, 69206016
  mov [global_gen_pis_x], R0
  mov R0, 210064286
  mov [191], R0
  mov R0, 24123569
  mov [192], R0
  mov R0, 53648016
  mov [193], R0
  mov R0, 85426379
  mov [194], R0
  mov R0, -31232907
  mov [195], R0
  mov R0, 125890171
  mov [196], R0
  mov R0, 167028577
  mov [197], R0
  mov R0, 225424585
  mov [198], R0
  mov R0, 240428684
  mov [199], R0
  mov R0, 149145385
  mov [200], R0
  mov R0, 93572219
  mov [201], R0
  mov R0, 24601557
  mov [202], R0
  mov R0, 90470735
  mov [203], R0
  mov R0, 217287746
  mov [204], R0
  mov R0, 236489475
  mov [205], R0
  mov R0, 181475414
  mov [206], R0
  mov R0, 50719987
  mov [207], R0
  mov R0, 249494713
  mov [208], R0
  mov R0, 75417540
  mov [209], R0
  mov R0, 129039378
  mov [210], R0
  mov R0, 105685813
  mov [211], R0
  mov R0, 112107440
  mov [212], R0
  mov R0, 217739979
  mov [213], R0
  mov R0, 160450099
  mov [214], R0
  mov R0, 53847455
  mov [215], R0
  mov R0, 84311473
  mov [216], R0
  mov R0, 39697603
  mov [217], R0
  mov R0, 11714835
  mov [218], R0
  mov R0, 184288058
  mov [219], R0
  mov R0, 34717770
  mov [220], R0
  mov R0, 43573861
  mov [221], R0
  mov R0, -236978176
  mov [global_gen_pis_y], R0
  mov R0, -187295509
  mov [223], R0
  mov R0, -309329800
  mov [224], R0
  mov R0, -270156008
  mov [225], R0
  mov R0, -145874176
  mov [226], R0
  mov R0, -201739908
  mov [227], R0
  mov R0, -305714557
  mov [228], R0
  mov R0, -304341306
  mov [229], R0
  mov R0, -283430862
  mov [230], R0
  mov R0, -264479941
  mov [231], R0
  mov R0, -248111874
  mov [232], R0
  mov R0, -168414281
  mov [233], R0
  mov R0, -165658620
  mov [234], R0
  mov R0, -313319796
  mov [235], R0
  mov R0, -298610204
  mov [236], R0
  mov R0, -284185401
  mov [237], R0
  mov R0, -139903386
  mov [238], R0
  mov R0, -296702041
  mov [239], R0
  mov R0, -253618269
  mov [240], R0
  mov R0, -176649391
  mov [241], R0
  mov R0, -210006399
  mov [242], R0
  mov R0, -239456126
  mov [243], R0
  mov R0, -258769965
  mov [244], R0
  mov R0, -306772014
  mov [245], R0
  mov R0, -296043673
  mov [246], R0
  mov R0, -275368162
  mov [247], R0
  mov R0, -242127248
  mov [248], R0
  mov R0, -173102421
  mov [249], R0
  mov R0, -154078900
  mov [250], R0
  mov R0, -309853840
  mov [251], R0
  mov R0, -227249652
  mov [252], R0
  mov R0, -273739037
  mov [253], R0
  mov R0, 103
  mov [global_gen_pis_ss], R0
  mov R0, 180
  mov [255], R0
  mov R0, 124
  mov [256], R0
  mov R0, 104
  mov [257], R0
  mov R0, 116
  mov [258], R0
  mov R0, 75
  mov [259], R0
  mov R0, 44
  mov [260], R0
  mov R0, 230
  mov [261], R0
  mov R0, 212
  mov [262], R0
  mov R0, 218
  mov [263], R0
  mov R0, 135
  mov [264], R0
  mov R0, 8
  mov [265], R0
  mov R0, 127
  mov [266], R0
  mov R0, 44
  mov [267], R0
  mov R0, 225
  mov [268], R0
  mov R0, 212
  mov [269], R0
  mov R0, 204
  mov [270], R0
  mov R0, 104
  mov [271], R0
  mov R0, 200
  mov [272], R0
  mov R0, 116
  mov [273], R0
  mov R0, 34
  mov [274], R0
  mov R0, 48
  mov [275], R0
  mov R0, 44
  mov [276], R0
  mov R0, 231
  mov [277], R0
  mov R0, 208
  mov [278], R0
  mov R0, 104
  mov [279], R0
  mov R0, 104
  mov [280], R0
  mov R0, 117
  mov [281], R0
  mov R0, 55
  mov [282], R0
  mov R0, 231
  mov [283], R0
  mov R0, 117
  mov [284], R0
  mov R0, 117
  mov [285], R0
  mov R0, 0
  mov [global_gen_pis_floor], R0
  mov R0, 6815744
  mov [287], R0
  mov R0, -524288
  mov [288], R0
  mov R0, 0
  mov [289], R0
  mov R0, 0
  mov [290], R0
  mov R0, 0
  mov [291], R0
  mov R0, -8912896
  mov [292], R0
  mov R0, -1572864
  mov [293], R0
  mov R0, -1572864
  mov [294], R0
  mov R0, -1572864
  mov [295], R0
  mov R0, -3670016
  mov [296], R0
  mov R0, 0
  mov [297], R0
  mov R0, -524288
  mov [298], R0
  mov R0, -8912896
  mov [299], R0
  mov R0, -1572864
  mov [300], R0
  mov R0, -1572864
  mov [301], R0
  mov R0, -1048576
  mov [302], R0
  mov R0, 0
  mov [303], R0
  mov R0, 6815744
  mov [304], R0
  mov R0, 0
  mov [305], R0
  mov R0, -5242880
  mov [306], R0
  mov R0, -3670016
  mov [307], R0
  mov R0, -8912896
  mov [308], R0
  mov R0, -1572864
  mov [309], R0
  mov R0, -1572864
  mov [310], R0
  mov R0, 0
  mov [311], R0
  mov R0, 0
  mov [312], R0
  mov R0, -524288
  mov [313], R0
  mov R0, -524288
  mov [314], R0
  mov R0, -1572864
  mov [315], R0
  mov R0, -524288
  mov [316], R0
  mov R0, -524288
  mov [317], R0
  mov R0, 69206016
  mov [global_gen_sight_x1], R0
  mov R0, 69206016
  mov [319], R0
  mov R0, 69206016
  mov [320], R0
  mov R0, 69206016
  mov [321], R0
  mov R0, 69206016
  mov [322], R0
  mov R0, 69206016
  mov [323], R0
  mov R0, 69206016
  mov [324], R0
  mov R0, 69206016
  mov [325], R0
  mov R0, 69206016
  mov [326], R0
  mov R0, 69206016
  mov [327], R0
  mov R0, 69206016
  mov [328], R0
  mov R0, 69206016
  mov [329], R0
  mov R0, 69206016
  mov [330], R0
  mov R0, 69206016
  mov [331], R0
  mov R0, 69206016
  mov [332], R0
  mov R0, 69206016
  mov [333], R0
  mov R0, 69206016
  mov [334], R0
  mov R0, 69206016
  mov [335], R0
  mov R0, 69206016
  mov [336], R0
  mov R0, 69206016
  mov [337], R0
  mov R0, 69206016
  mov [338], R0
  mov R0, 69206016
  mov [339], R0
  mov R0, 69206016
  mov [340], R0
  mov R0, 69206016
  mov [341], R0
  mov R0, 69206016
  mov [342], R0
  mov R0, 69206016
  mov [343], R0
  mov R0, 69206016
  mov [344], R0
  mov R0, 69206016
  mov [345], R0
  mov R0, 69206016
  mov [346], R0
  mov R0, 69206016
  mov [347], R0
  mov R0, 69206016
  mov [348], R0
  mov R0, 69206016
  mov [349], R0
  mov R0, -236978176
  mov [global_gen_sight_y1], R0
  mov R0, -236978176
  mov [351], R0
  mov R0, -236978176
  mov [352], R0
  mov R0, -236978176
  mov [353], R0
  mov R0, -236978176
  mov [354], R0
  mov R0, -236978176
  mov [355], R0
  mov R0, -236978176
  mov [356], R0
  mov R0, -236978176
  mov [357], R0
  mov R0, -236978176
  mov [358], R0
  mov R0, -236978176
  mov [359], R0
  mov R0, -236978176
  mov [360], R0
  mov R0, -236978176
  mov [361], R0
  mov R0, -236978176
  mov [362], R0
  mov R0, -236978176
  mov [363], R0
  mov R0, -236978176
  mov [364], R0
  mov R0, -236978176
  mov [365], R0
  mov R0, -236978176
  mov [366], R0
  mov R0, -236978176
  mov [367], R0
  mov R0, -236978176
  mov [368], R0
  mov R0, -236978176
  mov [369], R0
  mov R0, -236978176
  mov [370], R0
  mov R0, -236978176
  mov [371], R0
  mov R0, -236978176
  mov [372], R0
  mov R0, -236978176
  mov [373], R0
  mov R0, -236978176
  mov [374], R0
  mov R0, -236978176
  mov [375], R0
  mov R0, -236978176
  mov [376], R0
  mov R0, -236978176
  mov [377], R0
  mov R0, -236978176
  mov [378], R0
  mov R0, -236978176
  mov [379], R0
  mov R0, -236978176
  mov [380], R0
  mov R0, -236978176
  mov [381], R0
  mov R0, 2752512
  mov [global_gen_sight_z1], R0
  mov R0, 2752512
  mov [383], R0
  mov R0, 2752512
  mov [384], R0
  mov R0, 2752512
  mov [385], R0
  mov R0, 2752512
  mov [386], R0
  mov R0, 2752512
  mov [387], R0
  mov R0, 2752512
  mov [388], R0
  mov R0, 2752512
  mov [389], R0
  mov R0, 2752512
  mov [390], R0
  mov R0, 2752512
  mov [391], R0
  mov R0, 2752512
  mov [392], R0
  mov R0, 2752512
  mov [393], R0
  mov R0, 2752512
  mov [394], R0
  mov R0, 2752512
  mov [395], R0
  mov R0, 2752512
  mov [396], R0
  mov R0, 2752512
  mov [397], R0
  mov R0, 2752512
  mov [398], R0
  mov R0, 2752512
  mov [399], R0
  mov R0, 2752512
  mov [400], R0
  mov R0, 2752512
  mov [401], R0
  mov R0, 2752512
  mov [402], R0
  mov R0, 2752512
  mov [403], R0
  mov R0, 2752512
  mov [404], R0
  mov R0, 2752512
  mov [405], R0
  mov R0, 2752512
  mov [406], R0
  mov R0, 2752512
  mov [407], R0
  mov R0, 2752512
  mov [408], R0
  mov R0, 2752512
  mov [409], R0
  mov R0, 2752512
  mov [410], R0
  mov R0, 2752512
  mov [411], R0
  mov R0, 2752512
  mov [412], R0
  mov R0, 2752512
  mov [413], R0
  mov R0, 38
  mov [global_gen_sight_s1], R0
  mov R0, 38
  mov [415], R0
  mov R0, 38
  mov [416], R0
  mov R0, 38
  mov [417], R0
  mov R0, 38
  mov [418], R0
  mov R0, 38
  mov [419], R0
  mov R0, 38
  mov [420], R0
  mov R0, 38
  mov [421], R0
  mov R0, 38
  mov [422], R0
  mov R0, 38
  mov [423], R0
  mov R0, 38
  mov [424], R0
  mov R0, 38
  mov [425], R0
  mov R0, 38
  mov [426], R0
  mov R0, 38
  mov [427], R0
  mov R0, 38
  mov [428], R0
  mov R0, 38
  mov [429], R0
  mov R0, 38
  mov [430], R0
  mov R0, 38
  mov [431], R0
  mov R0, 38
  mov [432], R0
  mov R0, 38
  mov [433], R0
  mov R0, 38
  mov [434], R0
  mov R0, 38
  mov [435], R0
  mov R0, 38
  mov [436], R0
  mov R0, 38
  mov [437], R0
  mov R0, 38
  mov [438], R0
  mov R0, 38
  mov [439], R0
  mov R0, 38
  mov [440], R0
  mov R0, 38
  mov [441], R0
  mov R0, 38
  mov [442], R0
  mov R0, 38
  mov [443], R0
  mov R0, 38
  mov [444], R0
  mov R0, 38
  mov [445], R0
  mov R0, 225443840
  mov [global_gen_sight_x2], R0
  mov R0, 220200960
  mov [447], R0
  mov R0, 190840832
  mov [448], R0
  mov R0, 200278016
  mov [449], R0
  mov R0, 205520896
  mov [450], R0
  mov R0, 179306496
  mov [451], R0
  mov R0, 214958080
  mov [452], R0
  mov R0, 197132288
  mov [453], R0
  mov R0, 214958080
  mov [454], R0
  mov R0, 179306496
  mov [455], R0
  mov R0, 85983232
  mov [456], R0
  mov R0, 75497472
  mov [457], R0
  mov R0, 56623104
  mov [458], R0
  mov R0, 192937984
  mov [459], R0
  mov R0, 208666624
  mov [460], R0
  mov R0, 185597952
  mov [461], R0
  mov R0, 197132288
  mov [462], R0
  mov R0, 148897792
  mov [463], R0
  mov R0, 148897792
  mov [464], R0
  mov R0, 148897792
  mov [465], R0
  mov R0, 161480704
  mov [466], R0
  mov R0, 210763776
  mov [467], R0
  mov R0, -10485760
  mov [468], R0
  mov R0, 15728640
  mov [469], R0
  mov R0, 15728640
  mov [470], R0
  mov R0, 111149056
  mov [471], R0
  mov R0, 125829120
  mov [472], R0
  mov R0, 195035136
  mov [473], R0
  mov R0, 197132288
  mov [474], R0
  mov R0, 197132288
  mov [475], R0
  mov R0, 184549376
  mov [476], R0
  mov R0, 163577856
  mov [477], R0
  mov R0, -227540992
  mov [global_gen_sight_y2], R0
  mov R0, -229638144
  mov [479], R0
  mov R0, -184549376
  mov [480], R0
  mov R0, -234881024
  mov [481], R0
  mov R0, -223346688
  mov [482], R0
  mov R0, -278921216
  mov [483], R0
  mov R0, -278921216
  mov [484], R0
  mov R0, -289406976
  mov [485], R0
  mov R0, -282066944
  mov [486], R0
  mov R0, -282066944
  mov [487], R0
  mov R0, -213909504
  mov [488], R0
  mov R0, -190840832
  mov [489], R0
  mov R0, -218103808
  mov [490], R0
  mov R0, -283115520
  mov [491], R0
  mov R0, -276824064
  mov [492], R0
  mov R0, -277872640
  mov [493], R0
  mov R0, -315621376
  mov [494], R0
  mov R0, -159383552
  mov [495], R0
  mov R0, -154140672
  mov [496], R0
  mov R0, -164626432
  mov [497], R0
  mov R0, -159383552
  mov [498], R0
  mov R0, -254803968
  mov [499], R0
  mov R0, -211812352
  mov [500], R0
  mov R0, -221249536
  mov [501], R0
  mov R0, -202375168
  mov [502], R0
  mov R0, -176160768
  mov [503], R0
  mov R0, -142606336
  mov [504], R0
  mov R0, -213909504
  mov [505], R0
  mov R0, -230686720
  mov [506], R0
  mov R0, -201326592
  mov [507], R0
  mov R0, -176160768
  mov [508], R0
  mov R0, -260046848
  mov [509], R0
  mov R0, 6291456
  mov [global_gen_sight_bz], R0
  mov R0, 6291456
  mov [511], R0
  mov R0, -1572864
  mov [512], R0
  mov R0, -1572864
  mov [513], R0
  mov R0, -1572864
  mov [514], R0
  mov R0, -1572864
  mov [515], R0
  mov R0, -1572864
  mov [516], R0
  mov R0, -1572864
  mov [517], R0
  mov R0, -1572864
  mov [518], R0
  mov R0, -1572864
  mov [519], R0
  mov R0, -1048576
  mov [520], R0
  mov R0, 0
  mov [521], R0
  mov R0, 0
  mov [522], R0
  mov R0, -1572864
  mov [523], R0
  mov R0, -1572864
  mov [524], R0
  mov R0, -1572864
  mov [525], R0
  mov R0, -1572864
  mov [526], R0
  mov R0, 1572864
  mov [527], R0
  mov R0, 1572864
  mov [528], R0
  mov R0, 1572864
  mov [529], R0
  mov R0, 0
  mov [530], R0
  mov R0, -3145728
  mov [531], R0
  mov R0, 6815744
  mov [532], R0
  mov R0, -524288
  mov [533], R0
  mov R0, -524288
  mov [534], R0
  mov R0, 0
  mov [535], R0
  mov R0, 0
  mov [536], R0
  mov R0, -1572864
  mov [537], R0
  mov R0, -1572864
  mov [538], R0
  mov R0, -1572864
  mov [539], R0
  mov R0, -1048576
  mov [540], R0
  mov R0, -8912896
  mov [541], R0
  mov R0, 9961472
  mov [global_gen_sight_tz], R0
  mov R0, 9961472
  mov [543], R0
  mov R0, 2097152
  mov [544], R0
  mov R0, 2097152
  mov [545], R0
  mov R0, 2097152
  mov [546], R0
  mov R0, 2097152
  mov [547], R0
  mov R0, 2097152
  mov [548], R0
  mov R0, 2097152
  mov [549], R0
  mov R0, 2097152
  mov [550], R0
  mov R0, 2097152
  mov [551], R0
  mov R0, 1703936
  mov [552], R0
  mov R0, 2752512
  mov [553], R0
  mov R0, 2752512
  mov [554], R0
  mov R0, 1179648
  mov [555], R0
  mov R0, 1179648
  mov [556], R0
  mov R0, 1179648
  mov [557], R0
  mov R0, 2097152
  mov [558], R0
  mov R0, 5242880
  mov [559], R0
  mov R0, 5242880
  mov [560], R0
  mov R0, 5242880
  mov [561], R0
  mov R0, 3670016
  mov [562], R0
  mov R0, 524288
  mov [563], R0
  mov R0, 10485760
  mov [564], R0
  mov R0, 3145728
  mov [565], R0
  mov R0, 3145728
  mov [566], R0
  mov R0, 3670016
  mov [567], R0
  mov R0, 3670016
  mov [568], R0
  mov R0, 2097152
  mov [569], R0
  mov R0, 2097152
  mov [570], R0
  mov R0, 2097152
  mov [571], R0
  mov R0, 2621440
  mov [572], R0
  mov R0, -5242880
  mov [573], R0
  mov R0, 59
  mov [global_gen_sight_s2], R0
  mov R0, 59
  mov [575], R0
  mov R0, 71
  mov [576], R0
  mov R0, 60
  mov [577], R0
  mov R0, 60
  mov [578], R0
  mov R0, 74
  mov [579], R0
  mov R0, 74
  mov [580], R0
  mov R0, 74
  mov [581], R0
  mov R0, 74
  mov [582], R0
  mov R0, 74
  mov [583], R0
  mov R0, 39
  mov [584], R0
  mov R0, 38
  mov [585], R0
  mov R0, 38
  mov [586], R0
  mov R0, 72
  mov [587], R0
  mov R0, 74
  mov [588], R0
  mov R0, 74
  mov [589], R0
  mov R0, 82
  mov [590], R0
  mov R0, 52
  mov [591], R0
  mov R0, 52
  mov [592], R0
  mov R0, 52
  mov [593], R0
  mov R0, 7
  mov [594], R0
  mov R0, 69
  mov [595], R0
  mov R0, 29
  mov [596], R0
  mov R0, 24
  mov [597], R0
  mov R0, 24
  mov [598], R0
  mov R0, 7
  mov [599], R0
  mov R0, 7
  mov [600], R0
  mov R0, 60
  mov [601], R0
  mov R0, 60
  mov [602], R0
  mov R0, 60
  mov [603], R0
  mov R0, 53
  mov [604], R0
  mov R0, 48
  mov [605], R0
  mov R0, 0
  mov [global_gen_sight_r], R0
  mov R0, 0
  mov [607], R0
  mov R0, 0
  mov [608], R0
  mov R0, 0
  mov [609], R0
  mov R0, 0
  mov [610], R0
  mov R0, 0
  mov [611], R0
  mov R0, 0
  mov [612], R0
  mov R0, 0
  mov [613], R0
  mov R0, 0
  mov [614], R0
  mov R0, 0
  mov [615], R0
  mov R0, 1
  mov [616], R0
  mov R0, 1
  mov [617], R0
  mov R0, 0
  mov [618], R0
  mov R0, 0
  mov [619], R0
  mov R0, 0
  mov [620], R0
  mov R0, 0
  mov [621], R0
  mov R0, 0
  mov [622], R0
  mov R0, 0
  mov [623], R0
  mov R0, 0
  mov [624], R0
  mov R0, 0
  mov [625], R0
  mov R0, 0
  mov [626], R0
  mov R0, 0
  mov [627], R0
  mov R0, 0
  mov [628], R0
  mov R0, 0
  mov [629], R0
  mov R0, 0
  mov [630], R0
  mov R0, 0
  mov [631], R0
  mov R0, 0
  mov [632], R0
  mov R0, 0
  mov [633], R0
  mov R0, 0
  mov [634], R0
  mov R0, 0
  mov [635], R0
  mov R0, 0
  mov [636], R0
  mov R0, 0
  mov [637], R0
  mov R0, -1
  mov [global_finecosine], R0
  mov R0, 0
  mov [global_rndtable], R0
  mov R0, 8
  mov [640], R0
  mov R0, 109
  mov [641], R0
  mov R0, 220
  mov [642], R0
  mov R0, 222
  mov [643], R0
  mov R0, 241
  mov [644], R0
  mov R0, 149
  mov [645], R0
  mov R0, 107
  mov [646], R0
  mov R0, 75
  mov [647], R0
  mov R0, 248
  mov [648], R0
  mov R0, 254
  mov [649], R0
  mov R0, 140
  mov [650], R0
  mov R0, 16
  mov [651], R0
  mov R0, 66
  mov [652], R0
  mov R0, 74
  mov [653], R0
  mov R0, 21
  mov [654], R0
  mov R0, 211
  mov [655], R0
  mov R0, 47
  mov [656], R0
  mov R0, 80
  mov [657], R0
  mov R0, 242
  mov [658], R0
  mov R0, 154
  mov [659], R0
  mov R0, 27
  mov [660], R0
  mov R0, 205
  mov [661], R0
  mov R0, 128
  mov [662], R0
  mov R0, 161
  mov [663], R0
  mov R0, 89
  mov [664], R0
  mov R0, 77
  mov [665], R0
  mov R0, 36
  mov [666], R0
  mov R0, 95
  mov [667], R0
  mov R0, 110
  mov [668], R0
  mov R0, 85
  mov [669], R0
  mov R0, 48
  mov [670], R0
  mov R0, 212
  mov [671], R0
  mov R0, 140
  mov [672], R0
  mov R0, 211
  mov [673], R0
  mov R0, 249
  mov [674], R0
  mov R0, 22
  mov [675], R0
  mov R0, 79
  mov [676], R0
  mov R0, 200
  mov [677], R0
  mov R0, 50
  mov [678], R0
  mov R0, 28
  mov [679], R0
  mov R0, 188
  mov [680], R0
  mov R0, 52
  mov [681], R0
  mov R0, 140
  mov [682], R0
  mov R0, 202
  mov [683], R0
  mov R0, 120
  mov [684], R0
  mov R0, 68
  mov [685], R0
  mov R0, 145
  mov [686], R0
  mov R0, 62
  mov [687], R0
  mov R0, 70
  mov [688], R0
  mov R0, 184
  mov [689], R0
  mov R0, 190
  mov [690], R0
  mov R0, 91
  mov [691], R0
  mov R0, 197
  mov [692], R0
  mov R0, 152
  mov [693], R0
  mov R0, 224
  mov [694], R0
  mov R0, 149
  mov [695], R0
  mov R0, 104
  mov [696], R0
  mov R0, 25
  mov [697], R0
  mov R0, 178
  mov [698], R0
  mov R0, 252
  mov [699], R0
  mov R0, 182
  mov [700], R0
  mov R0, 202
  mov [701], R0
  mov R0, 182
  mov [702], R0
  mov R0, 141
  mov [703], R0
  mov R0, 197
  mov [704], R0
  mov R0, 4
  mov [705], R0
  mov R0, 81
  mov [706], R0
  mov R0, 181
  mov [707], R0
  mov R0, 242
  mov [708], R0
  mov R0, 145
  mov [709], R0
  mov R0, 42
  mov [710], R0
  mov R0, 39
  mov [711], R0
  mov R0, 227
  mov [712], R0
  mov R0, 156
  mov [713], R0
  mov R0, 198
  mov [714], R0
  mov R0, 225
  mov [715], R0
  mov R0, 193
  mov [716], R0
  mov R0, 219
  mov [717], R0
  mov R0, 93
  mov [718], R0
  mov R0, 122
  mov [719], R0
  mov R0, 175
  mov [720], R0
  mov R0, 249
  mov [721], R0
  mov R0, 0
  mov [722], R0
  mov R0, 175
  mov [723], R0
  mov R0, 143
  mov [724], R0
  mov R0, 70
  mov [725], R0
  mov R0, 239
  mov [726], R0
  mov R0, 46
  mov [727], R0
  mov R0, 246
  mov [728], R0
  mov R0, 163
  mov [729], R0
  mov R0, 53
  mov [730], R0
  mov R0, 163
  mov [731], R0
  mov R0, 109
  mov [732], R0
  mov R0, 168
  mov [733], R0
  mov R0, 135
  mov [734], R0
  mov R0, 2
  mov [735], R0
  mov R0, 235
  mov [736], R0
  mov R0, 25
  mov [737], R0
  mov R0, 92
  mov [738], R0
  mov R0, 20
  mov [739], R0
  mov R0, 145
  mov [740], R0
  mov R0, 138
  mov [741], R0
  mov R0, 77
  mov [742], R0
  mov R0, 69
  mov [743], R0
  mov R0, 166
  mov [744], R0
  mov R0, 78
  mov [745], R0
  mov R0, 176
  mov [746], R0
  mov R0, 173
  mov [747], R0
  mov R0, 212
  mov [748], R0
  mov R0, 166
  mov [749], R0
  mov R0, 113
  mov [750], R0
  mov R0, 94
  mov [751], R0
  mov R0, 161
  mov [752], R0
  mov R0, 41
  mov [753], R0
  mov R0, 50
  mov [754], R0
  mov R0, 239
  mov [755], R0
  mov R0, 49
  mov [756], R0
  mov R0, 111
  mov [757], R0
  mov R0, 164
  mov [758], R0
  mov R0, 70
  mov [759], R0
  mov R0, 60
  mov [760], R0
  mov R0, 2
  mov [761], R0
  mov R0, 37
  mov [762], R0
  mov R0, 171
  mov [763], R0
  mov R0, 75
  mov [764], R0
  mov R0, 136
  mov [765], R0
  mov R0, 156
  mov [766], R0
  mov R0, 11
  mov [767], R0
  mov R0, 56
  mov [768], R0
  mov R0, 42
  mov [769], R0
  mov R0, 146
  mov [770], R0
  mov R0, 138
  mov [771], R0
  mov R0, 229
  mov [772], R0
  mov R0, 73
  mov [773], R0
  mov R0, 146
  mov [774], R0
  mov R0, 77
  mov [775], R0
  mov R0, 61
  mov [776], R0
  mov R0, 98
  mov [777], R0
  mov R0, 196
  mov [778], R0
  mov R0, 135
  mov [779], R0
  mov R0, 106
  mov [780], R0
  mov R0, 63
  mov [781], R0
  mov R0, 197
  mov [782], R0
  mov R0, 195
  mov [783], R0
  mov R0, 86
  mov [784], R0
  mov R0, 96
  mov [785], R0
  mov R0, 203
  mov [786], R0
  mov R0, 113
  mov [787], R0
  mov R0, 101
  mov [788], R0
  mov R0, 170
  mov [789], R0
  mov R0, 247
  mov [790], R0
  mov R0, 181
  mov [791], R0
  mov R0, 113
  mov [792], R0
  mov R0, 80
  mov [793], R0
  mov R0, 250
  mov [794], R0
  mov R0, 108
  mov [795], R0
  mov R0, 7
  mov [796], R0
  mov R0, 255
  mov [797], R0
  mov R0, 237
  mov [798], R0
  mov R0, 129
  mov [799], R0
  mov R0, 226
  mov [800], R0
  mov R0, 79
  mov [801], R0
  mov R0, 107
  mov [802], R0
  mov R0, 112
  mov [803], R0
  mov R0, 166
  mov [804], R0
  mov R0, 103
  mov [805], R0
  mov R0, 241
  mov [806], R0
  mov R0, 24
  mov [807], R0
  mov R0, 223
  mov [808], R0
  mov R0, 239
  mov [809], R0
  mov R0, 120
  mov [810], R0
  mov R0, 198
  mov [811], R0
  mov R0, 58
  mov [812], R0
  mov R0, 60
  mov [813], R0
  mov R0, 82
  mov [814], R0
  mov R0, 128
  mov [815], R0
  mov R0, 3
  mov [816], R0
  mov R0, 184
  mov [817], R0
  mov R0, 66
  mov [818], R0
  mov R0, 143
  mov [819], R0
  mov R0, 224
  mov [820], R0
  mov R0, 145
  mov [821], R0
  mov R0, 224
  mov [822], R0
  mov R0, 81
  mov [823], R0
  mov R0, 206
  mov [824], R0
  mov R0, 163
  mov [825], R0
  mov R0, 45
  mov [826], R0
  mov R0, 63
  mov [827], R0
  mov R0, 90
  mov [828], R0
  mov R0, 168
  mov [829], R0
  mov R0, 114
  mov [830], R0
  mov R0, 59
  mov [831], R0
  mov R0, 33
  mov [832], R0
  mov R0, 159
  mov [833], R0
  mov R0, 95
  mov [834], R0
  mov R0, 28
  mov [835], R0
  mov R0, 139
  mov [836], R0
  mov R0, 123
  mov [837], R0
  mov R0, 98
  mov [838], R0
  mov R0, 125
  mov [839], R0
  mov R0, 196
  mov [840], R0
  mov R0, 15
  mov [841], R0
  mov R0, 70
  mov [842], R0
  mov R0, 194
  mov [843], R0
  mov R0, 253
  mov [844], R0
  mov R0, 54
  mov [845], R0
  mov R0, 14
  mov [846], R0
  mov R0, 109
  mov [847], R0
  mov R0, 226
  mov [848], R0
  mov R0, 71
  mov [849], R0
  mov R0, 17
  mov [850], R0
  mov R0, 161
  mov [851], R0
  mov R0, 93
  mov [852], R0
  mov R0, 186
  mov [853], R0
  mov R0, 87
  mov [854], R0
  mov R0, 244
  mov [855], R0
  mov R0, 138
  mov [856], R0
  mov R0, 20
  mov [857], R0
  mov R0, 52
  mov [858], R0
  mov R0, 123
  mov [859], R0
  mov R0, 251
  mov [860], R0
  mov R0, 26
  mov [861], R0
  mov R0, 36
  mov [862], R0
  mov R0, 17
  mov [863], R0
  mov R0, 46
  mov [864], R0
  mov R0, 52
  mov [865], R0
  mov R0, 231
  mov [866], R0
  mov R0, 232
  mov [867], R0
  mov R0, 76
  mov [868], R0
  mov R0, 31
  mov [869], R0
  mov R0, 221
  mov [870], R0
  mov R0, 84
  mov [871], R0
  mov R0, 37
  mov [872], R0
  mov R0, 216
  mov [873], R0
  mov R0, 165
  mov [874], R0
  mov R0, 212
  mov [875], R0
  mov R0, 106
  mov [876], R0
  mov R0, 197
  mov [877], R0
  mov R0, 242
  mov [878], R0
  mov R0, 98
  mov [879], R0
  mov R0, 43
  mov [880], R0
  mov R0, 39
  mov [881], R0
  mov R0, 175
  mov [882], R0
  mov R0, 254
  mov [883], R0
  mov R0, 145
  mov [884], R0
  mov R0, 190
  mov [885], R0
  mov R0, 84
  mov [886], R0
  mov R0, 118
  mov [887], R0
  mov R0, 222
  mov [888], R0
  mov R0, 187
  mov [889], R0
  mov R0, 136
  mov [890], R0
  mov R0, 120
  mov [891], R0
  mov R0, 163
  mov [892], R0
  mov R0, 236
  mov [893], R0
  mov R0, 249
  mov [894], R0
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
  mov [1706464], R0
  mov R0, 2
  mov [1706465], R0
  mov R0, 1
  mov [1706466], R0
  mov R0, 3
  mov [1706467], R0
  mov R0, 0
  mov [1706468], R0
  mov R0, 2
  mov [1706469], R0
  mov R0, 0
  mov [1706470], R0
  mov R0, 3
  mov [1706471], R0
  mov R0, 1
  mov [1706472], R0
  mov R0, 2
  mov [1706473], R0
  mov R0, 0
  mov [1706474], R0
  mov R0, 0
  mov [1706475], R0
  mov R0, 0
  mov [1706476], R0
  mov R0, 0
  mov [1706477], R0
  mov R0, 0
  mov [1706478], R0
  mov R0, 2
  mov [1706479], R0
  mov R0, 0
  mov [1706480], R0
  mov R0, 2
  mov [1706481], R0
  mov R0, 1
  mov [1706482], R0
  mov R0, 0
  mov [1706483], R0
  mov R0, 0
  mov [1706484], R0
  mov R0, 0
  mov [1706485], R0
  mov R0, 0
  mov [1706486], R0
  mov R0, 3
  mov [1706487], R0
  mov R0, 1
  mov [1706488], R0
  mov R0, 3
  mov [1706489], R0
  mov R0, 0
  mov [1706490], R0
  mov R0, 0
  mov [1706491], R0
  mov R0, 0
  mov [1706492], R0
  mov R0, 0
  mov [1706493], R0
  mov R0, 0
  mov [1706494], R0
  mov R0, 2
  mov [1706495], R0
  mov R0, 0
  mov [1706496], R0
  mov R0, 3
  mov [1706497], R0
  mov R0, 1
  mov [1706498], R0
  mov R0, 2
  mov [1706499], R0
  mov R0, 1
  mov [1706500], R0
  mov R0, 3
  mov [1706501], R0
  mov R0, 1
  mov [1706502], R0
  mov R0, 2
  mov [1706503], R0
  mov R0, 1
  mov [1706504], R0
  mov R0, 3
  mov [1706505], R0
  mov R0, 0
  mov [1706506], R0
  mov R0, 0
  mov [1706507], R0
  mov R0, 0
  mov [1706508], R0
  mov R0, 0
  mov [1706509], R0
  mov R0, 0
  mov [1706510], R0
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
  mov R0, 1
  mov [global_AllPassed], R0
  mov R0, 0
  mov [global_checkNum], R0
  mov R0, 0
  mov [global_firstFail], R0
  mov R0, 0
  mov [global_diagExpected], R0
  mov R0, 0
  mov [global_diagActual], R0
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
__if_2896_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2896_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2896_end:
__if_2906_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2906_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2906_end:
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
__if_2924_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2924_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2924_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2935_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2935_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2935_end:
__if_2943_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2943_end
__if_2951_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2951_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2951_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2943_end:
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

__function_SlopeDiv:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_2988_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_2988_end
  mov R0, 2048
  jmp __function_SlopeDiv_return
__if_2988_end:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3005_start:
  mov R0, [BP-1]
  ile R0, 2048
  jf R0, __if_3005_end
  mov R0, [BP-1]
  jmp __function_SlopeDiv_return
__if_3005_end:
  mov R0, 2048
__function_SlopeDiv_return:
  pop R1
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

__function_M_ClearRandom:
  push BP
  mov BP, SP
  mov R0, 0
  mov [global_rndindex], R0
  mov R0, 0
  mov [global_prndindex], R0
__function_M_ClearRandom_return:
  mov SP, BP
  pop BP
  ret

__function_M_ClearBox:
  push BP
  mov BP, SP
  mov R0, 0x80000000
  mov R1, [BP+2]
  mov [R1], R0
  mov R0, 0x80000000
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
__function_M_ClearBox_return:
  mov SP, BP
  pop BP
  ret

__function_M_AddToBox:
  push BP
  mov BP, SP
__if_3338_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_3338_else
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  jmp __if_3338_end
__if_3338_else:
__if_3349_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_3349_end
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_3349_end:
__if_3338_end:
__if_3360_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_3360_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  jmp __if_3360_end
__if_3360_else:
__if_3371_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_3371_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
__if_3371_end:
__if_3360_end:
__function_M_AddToBox_return:
  mov SP, BP
  pop BP
  ret

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_3395_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_3395_end
  call __function_exit
__if_3395_end:
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
__if_3437_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_3437_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_3437_end:
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
__for_3656_start:
  mov R0, [BP-2]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_3656_end
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
__for_3656_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3656_start
__for_3656_end:
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
__for_3719_start:
  mov R0, [BP-2]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3719_end
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
__for_3719_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3719_start
__for_3719_end:
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
__for_3884_start:
  mov R0, [BP-2]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_3884_end
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
__for_3884_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3884_start
__for_3884_end:
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
__for_3998_start:
  mov R0, [BP-2]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3998_end
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
__if_4114_start:
  mov R1, [BP-3]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_4114_else
  mov R0, 1
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_4114_end
__if_4114_else:
__if_4122_start:
  mov R1, [BP-3]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_4122_else
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_4122_end
__if_4122_else:
__if_4130_start:
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
  jf R0, __if_4130_else
  mov R0, 2
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
  jmp __if_4130_end
__if_4130_else:
  mov R0, 3
  mov R1, [BP-3]
  iadd R1, 13
  mov [R1], R0
__if_4130_end:
__if_4122_end:
__if_4114_end:
__if_4146_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-3]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_4146_else
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
  jmp __if_4146_end
__if_4146_else:
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
__if_4146_end:
__if_4188_start:
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
  jf R0, __if_4188_else
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
  jmp __if_4188_end
__if_4188_else:
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
__if_4188_end:
  mov R0, 0
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_4234_start:
  mov R0, [BP-3]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_4234_else
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
  jmp __if_4234_end
__if_4234_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 15
  mov [R1], R0
__if_4234_end:
__if_4256_start:
  mov R0, [BP-3]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_4256_else
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
  jmp __if_4256_end
__if_4256_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 16
  mov [R1], R0
__if_4256_end:
__for_3998_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_3998_start
__for_3998_end:
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
__for_4307_start:
  mov R0, [BP-2]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_4307_end
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
__for_4307_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4307_start
__for_4307_end:
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
__for_4376_start:
  mov R0, [BP-2]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_4376_end
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
__if_4483_start:
  mov R1, [BP-4]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_4483_else
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
  jmp __if_4483_end
__if_4483_else:
  mov R0, -1
  mov R1, [BP-3]
  iadd R1, 7
  mov [R1], R0
__if_4483_end:
__for_4376_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4376_start
__for_4376_end:
  mov R0, 0
  mov [BP-2], R0
__for_4504_start:
  mov R0, [BP-2]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_4504_end
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
__for_4504_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4504_start
__for_4504_end:
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
__for_4554_start:
  mov R0, [BP-2]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_4554_end
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
__for_4612_start:
  mov R0, [BP-4]
  ilt R0, 4
  jf R0, __for_4612_end
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
__for_4612_continue:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  jmp __for_4612_start
__for_4612_end:
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
__for_4554_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4554_start
__for_4554_end:
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
__for_4755_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __for_4755_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__for_4755_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_4755_start
__for_4755_end:
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
__for_4776_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4776_end
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
__if_4796_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4799
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4799:
  jf R0, __if_4796_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_4796_end:
__for_4776_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4776_start
__for_4776_end:
  mov R0, 0
  mov [BP-1], R0
__for_4809_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4809_end
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
__for_4809_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4809_start
__for_4809_end:
  mov R0, 0
  mov [BP-1], R0
__for_4837_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4837_end
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
__if_4870_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4873
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4873:
  jf R0, __if_4870_end
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
__if_4870_end:
__for_4837_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4837_start
__for_4837_end:
  mov R0, 0
  mov [BP-1], R0
__for_4897_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4897_end
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
__for_4926_start:
  mov R0, [BP-2]
  mov R2, [global_sectors]
  mov R3, [BP-1]
  imul R3, 16
  iadd R2, R3
  iadd R2, 10
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_4926_end
  mov R0, [BP-8]
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
__if_4944_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_4944_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_4944_end:
__if_4955_start:
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_4955_end
  mov R2, [BP-3]
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_4955_end:
__if_4966_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_4966_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_4966_end:
__if_4977_start:
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_4977_end
  mov R2, [BP-3]
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_4977_end:
__if_4988_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-4]
  ilt R0, R1
  jf R0, __if_4988_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-4], R0
__if_4988_end:
__if_4999_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov R1, [BP-5]
  igt R0, R1
  jf R0, __if_4999_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  mov R0, [R1]
  mov [BP-5], R0
__if_4999_end:
__if_5010_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-6]
  ilt R0, R1
  jf R0, __if_5010_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-6], R0
__if_5010_end:
__if_5021_start:
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-7]
  igt R0, R1
  jf R0, __if_5021_end
  mov R2, [BP-3]
  iadd R2, 1
  mov R1, [R2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-7], R0
__if_5021_end:
__for_4926_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4926_start
__for_4926_end:
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
__for_4897_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4897_start
__for_4897_end:
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
__for_5094_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_5094_end
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
__for_5094_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5094_start
__for_5094_end:
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
__if_5187_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_5187_end
__if_5192_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_5192_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_5192_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_5187_end:
__if_5207_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_5207_end
__if_5212_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_5212_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_5212_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_5207_end:
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
__if_5239_start:
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
  jf R0, __if_5239_end
__if_5253_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_5253_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_5253_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_5239_end:
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
__if_5321_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_5321_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_5321_end:
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
__if_5340_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_5344
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_5344:
  jf R0, __if_5340_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_5340_end:
__if_5350_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_5350_else
__if_5355_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_5355_else
__if_5360_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5360_else
__if_5366_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5366_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5366_end
__if_5366_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5388_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5388_end
  mov R0, 2048
  mov [BP-1], R0
__if_5388_end:
__if_5366_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_5360_end
__if_5360_else:
__if_5402_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5402_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5402_end
__if_5402_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5424_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5424_end
  mov R0, 2048
  mov [BP-1], R0
__if_5424_end:
__if_5402_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_5360_end:
  jmp __if_5355_end
__if_5355_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_5445_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5445_else
__if_5451_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5451_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5451_end
__if_5451_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5473_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5473_end
  mov R0, 2048
  mov [BP-1], R0
__if_5473_end:
__if_5451_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_5445_end
__if_5445_else:
__if_5488_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5488_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5488_end
__if_5488_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5510_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5510_end
  mov R0, 2048
  mov [BP-1], R0
__if_5510_end:
__if_5488_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_5445_end:
__if_5355_end:
  jmp __if_5350_end
__if_5350_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_5529_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_5529_else
__if_5534_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5534_else
__if_5540_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5540_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5540_end
__if_5540_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5562_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5562_end
  mov R0, 2048
  mov [BP-1], R0
__if_5562_end:
__if_5540_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_5534_end
__if_5534_else:
__if_5580_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5580_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5580_end
__if_5580_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5602_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5602_end
  mov R0, 2048
  mov [BP-1], R0
__if_5602_end:
__if_5580_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_5534_end:
  jmp __if_5529_end
__if_5529_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_5621_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5621_else
__if_5627_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5627_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5627_end
__if_5627_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5649_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5649_end
  mov R0, 2048
  mov [BP-1], R0
__if_5649_end:
__if_5627_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_5621_end
__if_5621_else:
__if_5665_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5665_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5665_end
__if_5665_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5687_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5687_end
  mov R0, 2048
  mov [BP-1], R0
__if_5687_end:
__if_5665_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_5621_end:
__if_5529_end:
__if_5350_end:
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
__if_5723_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_5723_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_5723_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_5736_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5736_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_5736_end:
__if_5744_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_5744_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_5744_end:
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
__if_5883_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5883_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5883_end:
__if_5893_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_5893_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5893_end:
__if_5903_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_5903_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_5921_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_5921_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_5921_end
__if_5921_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_5935_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_5935_end
  mov R0, 256
  mov [BP-1], R0
__if_5935_end:
__if_5921_end:
  jmp __if_5903_end
__if_5903_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_5903_end:
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
__for_5969_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5969_end
__if_5979_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_5979_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5979_end
__if_5979_else:
__if_5991_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_5991_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_5991_end
__if_5991_else:
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
__if_6049_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_6049_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_6049_end
__if_6049_else:
__if_6058_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_6058_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_6058_end:
__if_6049_end:
__if_5991_end:
__if_5979_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_5969_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5969_start
__for_5969_end:
  mov R0, 0
  mov [BP-2], R0
__for_6074_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_6074_end
  mov R0, 0
  mov [BP-1], R0
__while_6087_start:
__while_6087_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_6087_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_6087_start
__while_6087_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_6074_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6074_start
__for_6074_end:
  mov R0, 0
  mov [BP-1], R0
__for_6105_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_6105_end
__if_6115_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_6115_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_6115_end
__if_6115_else:
__if_6127_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_6127_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_6127_end:
__if_6115_end:
__for_6105_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_6105_start
__for_6105_end:
  mov R0, [global_xtoviewangle]
  mov [global_clipangle], R0
__function_R_InitTextureMapping_return:
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
__if_6294_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_6294_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_6294_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_6304_start:
__while_6304_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_6304_end
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
  jmp __while_6304_start
__while_6304_end:
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
__if_6448_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_6448_end
  mov R0, 32
  mov [BP-1], R0
__if_6448_end:
__if_6455_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_6455_end
  mov R0, 255
  mov [BP-1], R0
__if_6455_end:
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
__if_6494_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_6494_end
  jmp __function_GPU_RecordFill_return
__if_6494_end:
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
__if_6561_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_6561_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_6561_end:
__if_6566_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_6566_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_RecordMaskedColumn_return
__if_6566_end:
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
__if_6590_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_6590_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_6590_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_6605_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_6605_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_6605_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_6618_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_6618_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_6618_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_6631_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_6631_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_6631_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_6643_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_6643_end
  mov R0, 1
  mov [BP-6], R0
__if_6643_end:
__if_6650_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6650_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_6650_end:
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

__function_GPU_DrawWallColumn:
  push BP
  mov BP, SP
  isub SP, 20
__if_6906_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_6906_end
  jmp __function_GPU_DrawWallColumn_return
__if_6906_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_6915_start:
  mov R0, [global_wallcmd_count]
  ige R0, 4096
  jf R0, __if_6915_end
  mov R0, [global_perf_drops]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_drops], R1
  jmp __function_GPU_DrawWallColumn_return
__if_6915_end:
__if_6923_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_6923_end
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
__if_6923_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_6977_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_6977_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_6977_end:
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
__if_7034_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_7034_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_7034_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_7048_start:
__while_7048_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_7048_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_7060_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_7060_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_7060_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_7076_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_7076_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_7076_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_7087_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_7087_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_7087_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_7099_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_7099_end
  mov R0, 1
  mov [BP-16], R0
__if_7099_end:
__if_7106_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_7106_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_7106_end:
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
__if_7135_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_7135_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_7135_end:
__if_7146_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_7146_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_7146_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_7160_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_7165
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_7165:
  jf R0, __if_7160_end
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
__if_7160_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_7251_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_7251_end
  jmp __while_7048_end
__if_7251_end:
  jmp __while_7048_start
__while_7048_end:
__function_GPU_DrawWallColumn_return:
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
__if_7473_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_7473_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_7473_end:
  mov R0, 0
  mov [BP-2], R0
__for_7484_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7484_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7500_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7506
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7506:
  jf R0, __LogicalAnd_ShortCircuit_7511
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7511:
  jf R0, __if_7500_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_7500_end:
__for_7484_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7484_start
__for_7484_end:
__if_7517_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7517_end
  mov R0, 1703108
  jmp __function_R_FindPlane_return
__if_7517_end:
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
__if_7578_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7578_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_7578_end
__if_7578_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_7578_end:
__if_7599_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7599_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_7599_end
__if_7599_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_7599_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_7620_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_7620_end
__if_7629_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_7629_end
  jmp __for_7620_end
__if_7629_end:
__for_7620_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_7620_start
__for_7620_end:
__if_7639_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_7639_end
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
__if_7639_end:
__if_7654_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7654_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_7654_end:
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
__if_7709_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_7709_end
  mov R0, 32
  mov [BP-2], R0
__if_7709_end:
__if_7716_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_7716_end
  mov R0, 255
  mov [BP-2], R0
__if_7716_end:
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
__while_7785_start:
__while_7785_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7790
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7790:
  jf R0, __while_7785_end
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
  jmp __while_7785_start
__while_7785_end:
__while_7814_start:
__while_7814_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7819
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7819:
  jf R0, __while_7814_end
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
  jmp __while_7814_start
__while_7814_end:
__while_7843_start:
__while_7843_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7848
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7848:
  jf R0, __while_7843_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7843_start
__while_7843_end:
__while_7859_start:
__while_7859_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7864
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7864:
  jf R0, __while_7859_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7859_start
__while_7859_end:
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
__for_7889_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7889_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7905_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7905_end
  jmp __for_7889_continue
__if_7905_end:
__if_7912_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7912_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7921_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7921_end
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
__if_7949_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7954
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7954:
  jf R0, __if_7949_end
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
__if_7949_end:
__for_7921_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7921_start
__for_7921_end:
  jmp __for_7889_continue
__if_7912_end:
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
__for_8009_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_8009_end
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
__for_8009_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_8009_start
__for_8009_end:
__for_7889_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7889_start
__for_7889_end:
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
__if_8234_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8234_end
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
__if_8234_end:
__if_8278_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8278_end
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
__if_8278_end:
__if_8322_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8322_end
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
__if_8322_end:
__for_8370_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_8370_end
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
__if_8409_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_8409_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_8409_end:
__if_8424_start:
  mov R0, [global_markceiling]
  jf R0, __if_8424_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_8439_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8439_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_8439_end:
__if_8452_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8452_end
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
__if_8452_end:
__if_8424_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_8497_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8497_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_8497_end:
__if_8510_start:
  mov R0, [global_markfloor]
  jf R0, __if_8510_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_8525_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8525_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_8525_end:
__if_8538_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8538_end
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
__if_8538_end:
__if_8510_end:
__if_8559_start:
  mov R0, [global_segtextured]
  jf R0, __if_8559_end
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
__if_8617_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_8617_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8617_end:
__if_8627_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_8627_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8627_end:
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
__if_8559_end:
__if_8671_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8671_else
__if_8675_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8675_end
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
__if_8716_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8716_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8716_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_8729_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8729_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_8729_end:
__if_8737_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8749
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_8749:
  jf R0, __if_8737_else
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
__if_8763_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8763_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_8763_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8775_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8775_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8775_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8787_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8787_end
  mov R0, 1
  mov [BP-36], R0
__if_8787_end:
__if_8794_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8794_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8794_end:
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
  jmp __if_8737_end
__if_8737_else:
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
__if_8737_end:
__if_8675_end:
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
  jmp __if_8671_end
__if_8671_else:
__if_8905_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8905_else
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
__if_8935_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8935_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8935_end:
__if_8948_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8948_else
__if_8954_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8954_end
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
__if_8995_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8995_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8995_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_9008_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_9008_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_9008_end:
__if_9016_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9028
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_9028:
  jf R0, __if_9016_else
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
__if_9042_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_9042_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_9042_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_9054_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_9054_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_9054_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_9066_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_9066_end
  mov R0, 1
  mov [BP-36], R0
__if_9066_end:
__if_9073_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_9073_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_9073_end:
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
  jmp __if_9016_end
__if_9016_else:
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
__if_9016_end:
__if_8954_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8948_end
__if_8948_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8948_end:
  jmp __if_8905_end
__if_8905_else:
__if_9185_start:
  mov R0, [global_markceiling]
  jf R0, __if_9185_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_9185_end:
__if_8905_end:
__if_9194_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_9194_else
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
__if_9232_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_9232_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_9232_end:
__if_9245_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_9245_else
__if_9251_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_9251_end
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
__if_9292_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_9292_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_9292_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_9305_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_9305_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_9305_end:
__if_9313_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9325
  mov R1, [global_wallcmd_count]
  ilt R1, 4096
  and R0, R1
__LogicalAnd_ShortCircuit_9325:
  jf R0, __if_9313_else
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
__if_9339_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_9339_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_9339_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_9351_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_9351_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_9351_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_9363_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_9363_end
  mov R0, 1
  mov [BP-36], R0
__if_9363_end:
__if_9370_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_9370_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_9370_end:
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
  jmp __if_9313_end
__if_9313_else:
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
__if_9313_end:
__if_9251_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_9245_end
__if_9245_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_9245_end:
  jmp __if_9194_end
__if_9194_else:
__if_9482_start:
  mov R0, [global_markfloor]
  jf R0, __if_9482_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_9482_end:
__if_9194_end:
__if_9491_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9491_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_9491_end:
__if_8671_end:
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
__for_8370_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_8370_start
__for_8370_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_9522_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_9522_end
  jmp __function_R_StoreWallRange_return
__if_9522_end:
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
__if_9558_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9558_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9558_end:
__if_9566_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9566_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9566_end:
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
__if_9631_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_9631_else
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
  jmp __if_9631_end
__if_9631_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_9631_end:
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
__if_9699_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_9699_else
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
__if_9715_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9715_else
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
  jmp __if_9715_end
__if_9715_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_9715_end:
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
  jmp __if_9699_end
__if_9699_else:
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
__if_9785_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9785_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_9785_end
__if_9785_else:
__if_9801_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9801_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9801_end:
__if_9785_end:
__if_9815_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9815_else
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
  jmp __if_9815_end
__if_9815_else:
__if_9831_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9831_end
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
__if_9831_end:
__if_9815_end:
__if_9845_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9845_end
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
__if_9845_end:
__if_9867_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9867_end
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
__if_9867_end:
__if_9889_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9896
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9896:
  jf R0, __if_9889_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9889_end:
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
__if_9918_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9924
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9924:
  jt R0, __LogicalOr_ShortCircuit_9930
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9930:
  jf R0, __if_9918_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9918_end
__if_9918_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9918_end:
__if_9940_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9946
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9946:
  jt R0, __LogicalOr_ShortCircuit_9952
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9952:
  jf R0, __if_9940_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9940_end
__if_9940_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9940_end:
__if_9962_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9970
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9970:
  jf R0, __if_9962_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9962_end:
__if_9981_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9981_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9992_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9992_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9992_end
__if_9992_else:
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
__if_9992_end:
__if_9981_end:
__if_10019_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_10019_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_10030_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10030_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_10030_end
__if_10030_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_10030_end:
__if_10019_end:
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
__if_10049_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_10049_end
__if_10053_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_10053_end
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
__if_10053_end:
__if_10049_end:
__if_9699_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_10089_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_10089_end
  mov R0, 1
  mov [global_segtextured], R0
__if_10089_end:
__if_10098_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_10098_end
  mov R0, 1
  mov [global_segtextured], R0
__if_10098_end:
__if_10103_start:
  mov R0, [global_segtextured]
  jf R0, __if_10103_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_10111_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_10111_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_10111_end:
__if_10119_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_10119_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_10119_end:
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
__if_10138_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_10138_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_10138_end:
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
__if_10166_start:
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
  jf R0, __if_10166_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_10166_end
__if_10166_else:
__if_10177_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10177_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_10177_end:
__if_10166_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_10103_end:
__if_10190_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_10190_end
  mov R0, 0
  mov [global_markfloor], R0
__if_10190_end:
__if_10198_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_10205
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_10205:
  jf R0, __if_10198_end
  mov R0, 0
  mov [global_markceiling], R0
__if_10198_end:
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
__if_10291_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_10291_end
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
__if_10342_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_10342_end
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
__if_10342_end:
__if_10363_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_10363_end
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
__if_10363_end:
__if_10291_end:
__if_10384_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_10386
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10386:
  jf R0, __if_10384_else
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
  jmp __if_10384_end
__if_10384_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_10384_end:
__if_10401_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_10403
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10403:
  jf R0, __if_10401_else
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
  jmp __if_10401_end
__if_10401_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_10401_end:
  call __function_R_RenderSegLoop
__if_10419_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_10426
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_10426:
  jf R0, __LogicalAnd_ShortCircuit_10428
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10428:
  jf R0, __if_10419_end
__if_10434_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_10434_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_10449_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_10449_end
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
__for_10449_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_10449_start
__for_10449_end:
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
  jmp __if_10434_end
__if_10434_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_10434_end:
__if_10419_end:
__if_10490_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_10497
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_10497:
  jf R0, __LogicalAnd_ShortCircuit_10499
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10499:
  jf R0, __if_10490_end
__if_10505_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_10505_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_10520_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_10520_end
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
__for_10520_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_10520_start
__for_10520_end:
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
  jmp __if_10505_end
__if_10505_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_10505_end:
__if_10490_end:
__if_10561_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10563
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10563:
  jf R0, __if_10561_end
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
__if_10561_end:
__if_10579_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10581
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10581:
  jf R0, __if_10579_end
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
__if_10579_end:
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
__if_10636_start:
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
  jf R0, __if_10636_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_10636_end
__if_10636_else:
__if_10647_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10647_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_10647_end:
__if_10636_end:
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
__if_10695_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10695_else
__if_10702_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10702_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10702_end
__if_10702_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_10702_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_10695_end
__if_10695_else:
__if_10727_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10727_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10727_end
__if_10727_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_10727_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_10695_end:
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
__for_10779_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_10779_end
__if_10789_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10789_end
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
__if_10871_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10876
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10876:
  jf R0, __if_10871_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10871_end:
__if_10888_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10893
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10893:
  jf R0, __if_10888_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10888_end:
__if_10905_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10905_end
  mov R0, 0
  mov [BP-16], R0
__if_10905_end:
__if_10912_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10912_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_10912_end:
__if_10921_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10921_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10933_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10933_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10933_end:
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
__if_10921_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10789_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_10779_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_10779_start
__for_10779_end:
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
__if_11343_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_11343_end
__if_11347_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_11347_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_11347_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_11343_end:
__if_11359_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_11359_end
__if_11363_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_11363_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_11363_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_11359_end:
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
__if_11437_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_11437_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_11437_end:
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
__if_11503_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_11503_end
  jmp __function_R_ProjectSprite_return
__if_11503_end:
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
__if_11534_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_11534_end
  jmp __function_R_ProjectSprite_return
__if_11534_end:
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
__if_11559_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_11559_else
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
  jmp __if_11559_end
__if_11559_else:
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
__if_11559_end:
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
__if_11679_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11679_end
  jmp __function_R_ProjectSprite_return
__if_11679_end:
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
__if_11721_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_11721_end
  jmp __function_R_ProjectSprite_return
__if_11721_end:
__if_11726_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_11726_end
  jmp __function_R_ProjectSprite_return
__if_11726_end:
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
__if_11777_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_11777_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_11777_end
__if_11777_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_11777_end:
__if_11789_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11789_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11789_end
__if_11789_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_11789_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_11808_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_11808_else
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
  jmp __if_11808_end
__if_11808_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_11808_end:
__if_11831_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_11831_end
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
__if_11831_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_11851_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_11851_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11851_end
__if_11851_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_11851_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11868_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_11868_end
  jmp __function_R_AddSprites_return
__if_11868_end:
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
__for_11882_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_11882_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_11882_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_11882_start
__for_11882_end:
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
__for_11906_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11906_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_11906_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11906_start
__for_11906_end:
  mov R0, 0
  mov [BP-1], R0
__for_11920_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_11920_end
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
__for_11943_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11943_end
__if_11955_start:
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
  jf R0, __if_11955_end
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
__if_11955_end:
__for_11943_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_11943_start
__for_11943_end:
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
__for_11920_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11920_start
__for_11920_end:
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
__for_12067_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_12067_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_12103_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_12108
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12108:
  jf R0, __if_12103_end
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
__if_12180_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_12180_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_12180_end:
__if_12193_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_12193_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_12193_end:
__if_12206_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_12206_end
  mov R0, 0
  mov [BP-14], R0
__if_12206_end:
__if_12213_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_12213_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_12213_end:
__if_12222_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_12222_end
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
__if_12222_end:
__if_12103_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_12067_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_12067_start
__for_12067_end:
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
__for_12260_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_12260_end
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
__for_12260_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12260_start
__for_12260_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12284_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12284_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_12302_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_12310
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12310:
  jt R0, __LogicalOr_ShortCircuit_12323
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_12318
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_12318:
  or R0, R1
__LogicalOr_ShortCircuit_12323:
  jf R0, __if_12302_end
  jmp __for_12284_continue
__if_12302_end:
__if_12325_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12325_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_12325_end
__if_12325_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_12325_end:
__if_12339_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_12339_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_12339_end
__if_12339_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_12339_end:
__if_12353_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_12353_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_12353_end
__if_12353_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_12353_end:
__if_12377_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_12396
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_12395
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
__LogicalAnd_ShortCircuit_12395:
  or R1, R2
__LogicalOr_ShortCircuit_12396:
  mov R0, R1
  jf R0, __if_12377_end
__if_12398_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12398_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_12398_end:
  jmp __for_12284_continue
__if_12377_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_12412_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_12412_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_12412_end:
__if_12421_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12421_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_12421_end:
__if_12430_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_12430_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_12435_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_12435_end
__if_12444_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12444_end
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
__if_12444_end:
__for_12435_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12435_start
__for_12435_end:
  jmp __if_12430_end
__if_12430_else:
__if_12459_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_12459_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_12464_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_12464_end
__if_12473_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12473_end
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
__if_12473_end:
__for_12464_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12464_start
__for_12464_end:
  jmp __if_12459_end
__if_12459_else:
__if_12488_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_12488_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_12493_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_12493_end
__if_12503_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12503_end
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
__if_12503_end:
__if_12518_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12518_end
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
__if_12518_end:
__for_12493_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12493_start
__for_12493_end:
__if_12488_end:
__if_12459_end:
__if_12430_end:
__for_12284_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12284_start
__for_12284_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_12533_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_12533_end
__if_12545_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12545_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_12545_end:
__if_12557_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12557_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_12557_end:
__for_12533_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12533_start
__for_12533_end:
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
__if_12728_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_12728_end
  jmp __function_R_DrawPSprite_return
__if_12728_end:
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
__if_12770_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_12770_end
  jmp __function_R_DrawPSprite_return
__if_12770_end:
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
__if_12809_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_12809_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_12809_end
__if_12809_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_12809_end:
__if_12821_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_12821_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_12821_end
__if_12821_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_12821_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_12839_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_12839_else
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
  jmp __if_12839_end
__if_12839_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_12839_end:
__if_12862_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_12862_end
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
__if_12862_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_12882_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_12882_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_12882_end
__if_12882_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_12882_end:
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
__if_12920_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_12920_end
  jmp __function_R_DrawPlayerSprites_return
__if_12920_end:
  mov R0, 0
  mov [BP-1], R0
__for_12925_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_12925_end
__if_12935_start:
  mov R1, 1704682
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_12935_end
  mov R1, 1704682
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_12935_end:
__for_12925_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12925_start
__for_12925_end:
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
__for_12958_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_12958_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_12958_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12958_start
__for_12958_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12974_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12974_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_12992_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12992_end
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
__if_12992_end:
__for_12974_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12974_start
__for_12974_end:
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
__while_13025_start:
__while_13025_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_13025_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_13025_start
__while_13025_end:
__if_13034_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13034_end
__if_13040_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_13040_end
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
__while_13056_start:
__while_13056_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_13056_end
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
  jmp __while_13056_start
__while_13056_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_13040_end:
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
__if_13034_end:
__if_13090_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13090_end
  jmp __function_R_ClipSolidWallSegment_return
__if_13090_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_13099_start:
__while_13099_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_13099_end
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
__if_13124_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13124_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_13146_crunch
__if_13124_end:
  jmp __while_13099_start
__while_13099_end:
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
__label_13146_crunch:
__if_13147_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13147_end
  jmp __function_R_ClipSolidWallSegment_return
__if_13147_end:
__while_13152_start:
__while_13152_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_13152_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_13152_start
__while_13152_end:
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
__while_13178_start:
__while_13178_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_13178_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_13178_start
__while_13178_end:
__if_13187_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_13187_end
__if_13193_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_13193_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_13193_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_13187_end:
__if_13211_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13211_end
  jmp __function_R_ClipPassWallSegment_return
__if_13211_end:
__while_13217_start:
__while_13217_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_13217_end
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
__if_13242_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13242_end
  jmp __function_R_ClipPassWallSegment_return
__if_13242_end:
  jmp __while_13217_start
__while_13217_end:
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
  mov [1706400], R0
  mov R0, [global_viewwidth]
  mov [1706401], R0
  mov R0, 2147483647
  mov [1706402], R0
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
__if_13327_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_13327_end
  jmp __function_R_AddLine_return
__if_13327_end:
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
__if_13346_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13346_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_13367_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13367_end
  jmp __function_R_AddLine_return
__if_13367_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_13346_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_13390_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13390_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_13411_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13411_end
  jmp __function_R_AddLine_return
__if_13411_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_13390_end:
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
__if_13456_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13456_end
  jmp __function_R_AddLine_return
__if_13456_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_13465_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_13465_end
  jmp __label_13527_clipsolid
__if_13465_end:
__if_13469_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_13477
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13477:
  jf R0, __if_13469_end
  jmp __label_13527_clipsolid
__if_13469_end:
__if_13482_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_13490
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13490:
  jf R0, __if_13482_end
  jmp __label_13520_clippass
__if_13482_end:
__if_13495_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13503
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13503:
  jf R0, __LogicalAnd_ShortCircuit_13509
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13509:
  jf R0, __LogicalAnd_ShortCircuit_13516
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13516:
  jf R0, __if_13495_end
  jmp __function_R_AddLine_return
__if_13495_end:
__label_13520_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_13527_clipsolid:
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
__if_13628_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_13628_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_13628_end
__if_13628_else:
__if_13637_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_13637_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_13637_end
__if_13637_else:
  mov R0, 2
  mov [BP-1], R0
__if_13637_end:
__if_13628_end:
__if_13649_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_13649_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_13649_end
__if_13649_else:
__if_13658_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_13658_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_13658_end
__if_13658_else:
  mov R0, 2
  mov [BP-2], R0
__if_13658_end:
__if_13649_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_13678_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_13678_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_13678_end:
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
__if_13739_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_13739_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_13739_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_13750_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13750_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13771_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13771_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13771_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_13750_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_13795_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13795_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13816_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13816_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13816_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_13795_end:
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
__if_13862_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_13862_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13862_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_13873_start:
__while_13873_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_13873_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_13873_start
__while_13873_end:
__if_13880_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13886
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13886:
  jf R0, __if_13880_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13880_end:
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
__if_13923_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_13923_else
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
  jmp __if_13923_end
__if_13923_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_13923_end:
__if_13940_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_13947
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_13947:
  jf R0, __if_13940_else
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
  jmp __if_13940_end
__if_13940_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_13940_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_13964_start:
__while_13964_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_13964_end
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
  jmp __while_13964_start
__while_13964_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_13981_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_13981_end
__if_13986_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_13986_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_13986_end
__if_13986_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_13986_end:
  jmp __function_R_RenderBSPNode_return
__if_13981_end:
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
__if_14015_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_14015_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_14015_end:
__function_R_RenderBSPNode_return:
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
__if_14127_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_14127_end
__if_14132_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_14132_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_14132_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_14127_end:
__if_14148_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_14148_end
__if_14153_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_14153_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_14153_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_14148_end:
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
__if_14239_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_14239_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_14239_end:
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

__function_P_PointOnDivlineSide:
  push BP
  mov BP, SP
  isub SP, 4
  push R1
  push R2
  push R3
  push R4
  isub SP, 2
__if_14396_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_14396_end
__if_14401_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_14401_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14401_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14396_end:
__if_14416_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_14416_end
__if_14421_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_14421_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14421_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14416_end:
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
__if_14448_start:
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
  jf R0, __if_14448_end
__if_14462_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_14462_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_14462_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14448_end:
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
__if_14572_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_14572_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14572_end:
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
__if_14671_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_14671_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_14671_end:
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

__function_P_BlockLinesIterator:
  push BP
  mov BP, SP
  isub SP, 3
  push R1
  push R2
  push R3
  isub SP, 1
__if_15196_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_15201
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_15201:
  jt R0, __LogicalOr_ShortCircuit_15205
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_15205:
  jt R0, __LogicalOr_ShortCircuit_15209
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_15209:
  jf R0, __if_15196_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_15196_end:
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
__for_15229_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_15229_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_15245_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_15245_end
  jmp __for_15229_continue
__if_15245_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_15255_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_15255_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_15255_end:
__for_15229_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_15229_start
__for_15229_end:
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
__if_15270_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_15275
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_15275:
  jt R0, __LogicalOr_ShortCircuit_15279
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_15279:
  jt R0, __LogicalOr_ShortCircuit_15283
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_15283:
  jf R0, __if_15270_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_15270_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_15288_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_15288_end
__if_15305_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_15305_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_15305_end:
__for_15288_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_15288_start
__for_15288_end:
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
__if_15335_start:
  mov R0, [1706517]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_15344
  mov R1, [1706518]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_15344:
  jt R0, __LogicalOr_ShortCircuit_15351
  mov R1, [1706517]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_15351:
  jt R0, __LogicalOr_ShortCircuit_15359
  mov R1, [1706518]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_15359:
  jf R0, __if_15335_else
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
  jmp __if_15335_end
__if_15335_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1706516]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1706517]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1706516]
  mov R3, [1706518]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_15335_end:
__if_15411_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_15411_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_15411_end:
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
__if_15428_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_15428_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_15428_end:
__if_15434_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_15436
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_15436:
  jf R0, __LogicalAnd_ShortCircuit_15443
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_15443:
  jf R0, __if_15434_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_15434_end:
__if_15446_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_15446_end
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
__if_15446_end:
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
  mov R0, [1706517]
  mov R1, [1706518]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_15509_start:
  mov R0, [BP-7]
  jf R0, __if_15509_else
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
  jmp __if_15509_end
__if_15509_else:
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
__if_15509_end:
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
__if_15583_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_15583_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_15583_end:
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
__if_15616_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_15616_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_15616_end:
__if_15622_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_15622_end
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
__if_15622_end:
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
__while_15670_start:
__while_15670_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_15670_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_15677_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_15677_end
__if_15687_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15687_end
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
__if_15687_end:
__for_15677_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_15677_start
__for_15677_end:
__if_15707_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_15707_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_15707_end:
__if_15713_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_15713_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_15713_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_15670_start
__while_15670_end:
  mov R0, 1
__function_P_TraverseIntercepts_return:
  iadd SP, 1
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
__if_16462_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_16462_end
__if_16467_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16467_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16467_end:
__if_16474_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_16474_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_16474_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_16462_end:
__if_16489_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_16489_end
__if_16494_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16494_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16494_end:
__if_16501_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_16501_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_16501_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_16489_end:
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
__if_16626_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_16626_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_16626_end:
__if_16632_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16632_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16632_end:
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
__if_16706_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_16706_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_16706_end:
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
__for_16832_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_16832_end
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
__if_16855_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_16855_end
  jmp __for_16832_continue
__if_16855_end:
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
__if_16891_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16891_end
  jmp __for_16832_continue
__if_16891_end:
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
  mov R2, [1707037]
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
__if_16938_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16938_end
  jmp __for_16832_continue
__if_16938_end:
__if_16943_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16943_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16943_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_16960_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_16968
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16968:
  jf R0, __if_16960_end
  jmp __for_16832_continue
__if_16960_end:
__if_16973_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_16973_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_16973_end
__if_16973_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_16973_end:
__if_16987_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16987_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_16987_end
__if_16987_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_16987_end:
__if_17001_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_17001_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_17001_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_17014_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17014_end
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
__if_17028_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_17028_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_17028_end:
__if_17014_end:
__if_17035_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_17035_end
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
__if_17049_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_17049_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_17049_end:
__if_17035_end:
__if_17056_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_17056_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_17056_end:
__for_16832_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_16832_start
__for_16832_end:
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
__if_17070_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_17070_end
__if_17075_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_17075_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_17075_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_17070_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1707037]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_17103_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_17103_end
  mov R0, 0
  mov [BP-2], R0
__if_17103_end:
__if_17110_start:
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
  jf R0, __if_17110_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_17110_end:
__if_17119_start:
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
  jf R0, __if_17119_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_17119_end:
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
__if_17167_start:
  mov R0, __embedded_gen_reject
  mov R1, [global_gen_reject_base]
  mov R2, [BP-2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_17167_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_17167_end:
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
  mov [1707037], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1707038], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1707039], R0
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

__function_Check:
  push BP
  mov BP, SP
  mov R0, [global_checkNum]
  mov R1, R0
  iadd R1, 1
  mov [global_checkNum], R1
__if_17289_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __if_17289_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_17296_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_17296_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
__if_17296_end:
__if_17289_end:
__function_Check_return:
  mov SP, BP
  pop BP
  ret

__function_CheckEq:
  push BP
  mov BP, SP
  mov R0, [global_checkNum]
  mov R1, R0
  iadd R1, 1
  mov [global_checkNum], R1
__if_17308_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ine R0, R1
  jf R0, __if_17308_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_17316_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_17316_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
  mov R0, [BP+3]
  mov [global_diagExpected], R0
  mov R0, [BP+2]
  mov [global_diagActual], R0
__if_17316_end:
__if_17308_end:
__function_CheckEq_return:
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

__function_main:
  push BP
  mov BP, SP
  isub SP, 39
  mov R0, 0
  mov [BP-1], R0
__for_17348_start:
  mov R0, [BP-1]
  ilt R0, 24
  jf R0, __for_17348_end
  mov R2, global_gen_mul_a
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP], R2
  mov R2, global_gen_mul_b
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, global_gen_mul_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_17348_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17348_start
__for_17348_end:
  mov R0, 0
  mov [BP-1], R0
__for_17368_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_17368_end
  mov R1, global_gen_div_a
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_gen_div_b
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_FixedDiv
  mov [BP-25], R0
  mov R0, global_gen_div_r
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-26], R0
  mov R0, [BP-25]
  mov R1, [BP-26]
  isub R0, R1
  mov [BP-27], R0
__if_17397_start:
  mov R0, [BP-27]
  ilt R0, 0
  jf R0, __if_17397_end
  mov R0, [BP-27]
  isgn R0
  mov [BP-27], R0
__if_17397_end:
  mov R0, [BP-26]
  mov [BP-28], R0
__if_17408_start:
  mov R0, [BP-28]
  ilt R0, 0
  jf R0, __if_17408_end
  mov R0, [BP-28]
  isgn R0
  mov [BP-28], R0
__if_17408_end:
  mov R0, [BP-28]
  shl R0, -18
  iadd R0, 2
  mov [BP-29], R0
  mov R1, [BP-27]
  mov R2, [BP-29]
  ile R1, R2
  mov [SP], R1
  call __function_Check
__for_17368_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17368_start
__for_17368_end:
  mov R0, 0
  mov [BP-1], R0
__for_17428_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_17428_end
  mov R1, __embedded_finesine
  mov R2, global_gen_fs_i
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_gen_fs_v
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_17428_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17428_start
__for_17428_end:
  mov R0, 0
  mov [BP-1], R0
__for_17446_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_17446_end
  mov R1, __embedded_finetangent
  mov R2, global_gen_ft_i
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_gen_ft_v
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_17446_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17446_start
__for_17446_end:
  mov R0, 0
  mov [BP-1], R0
__for_17464_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_17464_end
  mov R1, __embedded_tantoangle
  mov R2, global_gen_ta_i
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_gen_ta_v
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_17464_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17464_start
__for_17464_end:
  call __function_InitTables
  mov R1, [global_finecosine]
  mov R1, [R1]
  mov [SP], R1
  mov R1, __embedded_finesine
  iadd R1, 2048
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, [global_finecosine]
  iadd R1, 8191
  mov R1, [R1]
  mov [SP], R1
  mov R1, __embedded_finesine
  iadd R1, 10239
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
  mov R0, __embedded_finesine
  iadd R0, 1000
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [global_finecosine]
  iadd R0, 1000
  mov R0, [R0]
  mov [BP-3], R0
  mov R2, [BP-2]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov R3, [BP-3]
  mov [SP], R3
  mov R3, [BP-3]
  mov [SP+1], R3
  call __function_FixedMul
  mov R2, R0
  iadd R1, R2
  mov R0, R1
  mov [BP-4], R0
  mov R1, [BP-4]
  igt R1, 65520
  jf R1, __LogicalAnd_ShortCircuit_17530
  mov R2, [BP-4]
  ilt R2, 65552
  and R1, R2
__LogicalAnd_ShortCircuit_17530:
  mov [SP], R1
  call __function_Check
  mov R0, -1073741824
  mov [BP-5], R0
  mov R0, 1073741824
  mov [BP-6], R0
  mov R1, [BP-5]
  mov R2, [BP-6]
  iadd R1, R2
  ieq R1, 0
  mov [SP], R1
  call __function_Check
  mov R1, 1
  mov [SP], R1
  call __function_Check
  mov R1, 1024
  mov [SP], R1
  mov R1, 1024
  mov [SP+1], R1
  call __function_CheckEq
  mov R2, 70000
  mov [SP], R2
  mov R2, 70000
  mov [SP+1], R2
  call __function_SlopeDiv
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 2048
  mov [SP+1], R1
  call __function_CheckEq
  mov R2, 35000
  mov [SP], R2
  mov R2, 70000
  mov [SP+1], R2
  call __function_SlopeDiv
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 1025
  mov [SP+1], R1
  call __function_CheckEq
  mov R2, 0
  mov [SP], R2
  mov R2, 70000
  mov [SP+1], R2
  call __function_SlopeDiv
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_CheckEq
  mov R2, 70000
  mov [SP], R2
  mov R2, 100
  mov [SP+1], R2
  call __function_SlopeDiv
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 2048
  mov [SP+1], R1
  call __function_CheckEq
  call __function_M_ClearRandom
  call __function_P_Random
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 8
  mov [SP+1], R1
  call __function_CheckEq
  call __function_P_Random
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 109
  mov [SP+1], R1
  call __function_CheckEq
  call __function_M_Random
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 8
  mov [SP+1], R1
  call __function_CheckEq
  mov R0, 255
  mov [global_prndindex], R0
  call __function_P_Random
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_CheckEq
  lea R1, [BP-10]
  mov [SP], R1
  call __function_M_ClearBox
  mov R1, [BP-10]
  ieq R1, 0x80000000
  jf R1, __LogicalAnd_ShortCircuit_17609
  mov R2, [BP-8]
  ieq R2, 2147483647
  and R1, R2
__LogicalAnd_ShortCircuit_17609:
  mov [SP], R1
  call __function_Check
  lea R1, [BP-10]
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  mov R1, 200
  mov [SP+2], R1
  call __function_M_AddToBox
  lea R1, [BP-10]
  mov [SP], R1
  mov R1, -50
  mov [SP+1], R1
  mov R1, 300
  mov [SP+2], R1
  call __function_M_AddToBox
  mov R1, [BP-8]
  ieq R1, -50
  jf R1, __LogicalAnd_ShortCircuit_17631
  mov R2, [BP-7]
  ieq R2, 0x80000000
  and R1, R2
__LogicalAnd_ShortCircuit_17631:
  mov [SP], R1
  call __function_Check
  lea R1, [BP-10]
  mov [SP], R1
  mov R1, 150
  mov [SP+1], R1
  mov R1, 100
  mov [SP+2], R1
  call __function_M_AddToBox
  mov R1, [BP-7]
  ieq R1, 150
  jf R1, __LogicalAnd_ShortCircuit_17647
  mov R2, [BP-9]
  ieq R2, 100
  and R1, R2
__LogicalAnd_ShortCircuit_17647:
  jf R1, __LogicalAnd_ShortCircuit_17653
  mov R2, [BP-10]
  ieq R2, 300
  and R1, R2
__LogicalAnd_ShortCircuit_17653:
  mov [SP], R1
  call __function_Check
  call __function_Z_UsedWords
  mov [BP-11], R0
  mov R1, 100
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, -1
  mov [SP+2], R1
  call __function_Z_Malloc
  mov [BP-12], R0
  mov R1, 50
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, -1
  mov [SP+2], R1
  call __function_Z_Malloc
  mov [BP-13], R0
  mov R1, [BP-13]
  mov R2, [BP-12]
  isub R1, R2
  ieq R1, 100
  mov [SP], R1
  call __function_Check
  mov R0, 1234
  mov R1, [BP-12]
  iadd R1, 99
  mov [R1], R0
  mov R1, [BP-12]
  iadd R1, 99
  mov R1, [R1]
  ieq R1, 1234
  mov [SP], R1
  call __function_Check
  call __function_Z_MarkLevelStart
  call __function_Z_UsedWords
  mov [BP-14], R0
  mov R1, 200
  mov [SP], R1
  call __function_Z_CallocLevel
  mov [BP-15], R0
  mov R1, [BP-15]
  mov R1, [R1]
  ieq R1, 0
  jf R1, __LogicalAnd_ShortCircuit_17705
  mov R2, [BP-15]
  iadd R2, 199
  mov R2, [R2]
  ieq R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_17705:
  mov [SP], R1
  call __function_Check
  mov R1, 50
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  call __function_Z_FreeTags
  call __function_Z_UsedWords
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, [BP-14]
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_vertexes
  mov R1, [R1]
  mov [SP], R1
  mov R1, 71303168
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_vertexes
  iadd R1, 1
  mov R1, [R1]
  mov [SP], R1
  mov R1, -241172480
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_vertexes
  iadd R1, 932
  mov R1, [R1]
  mov [SP], R1
  mov R1, 190840832
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_vertexes
  iadd R1, 932
  iadd R1, 1
  mov R1, [R1]
  mov [SP], R1
  mov R1, -317718528
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_sectors
  mov R1, [R1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_sectors
  iadd R1, 1
  mov R1, [R1]
  mov [SP], R1
  mov R1, 4718592
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_sectors
  iadd R1, 4
  mov R1, [R1]
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  call __function_CheckEq
  mov R0, 1
  mov [BP-16], R0
  mov R0, 0
  mov [BP-1], R0
__for_17772_start:
  mov R0, [BP-1]
  ilt R0, 732
  jf R0, __for_17772_end
__if_17782_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17795
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_17795:
  jf R0, __if_17782_end
  mov R0, 0
  mov [BP-16], R0
__if_17782_end:
__if_17801_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17814
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_17814:
  jf R0, __if_17801_end
  mov R0, 0
  mov [BP-16], R0
__if_17801_end:
__if_17820_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17833
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 475
  or R0, R1
__LogicalOr_ShortCircuit_17833:
  jf R0, __if_17820_end
  mov R0, 0
  mov [BP-16], R0
__if_17820_end:
__for_17772_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17772_start
__for_17772_end:
  mov R1, [BP-16]
  mov [SP], R1
  call __function_Check
  mov R0, 1
  mov [BP-17], R0
  mov R0, 0
  mov [BP-1], R0
__for_17844_start:
  mov R0, [BP-1]
  ilt R0, 648
  jf R0, __for_17844_end
__if_17854_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17867
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  ige R1, 85
  or R0, R1
__LogicalOr_ShortCircuit_17867:
  jf R0, __if_17854_end
  mov R0, 0
  mov [BP-17], R0
__if_17854_end:
__if_17873_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17886
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17886:
  jf R0, __if_17873_end
  mov R0, 0
  mov [BP-17], R0
__if_17873_end:
__if_17892_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17905
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17905:
  jf R0, __if_17892_end
  mov R0, 0
  mov [BP-17], R0
__if_17892_end:
__if_17911_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17924
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17924:
  jf R0, __if_17911_end
  mov R0, 0
  mov [BP-17], R0
__if_17911_end:
__for_17844_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17844_start
__for_17844_end:
  mov R1, [BP-17]
  mov [SP], R1
  call __function_Check
  mov R1, -2
  mov [SP], R1
  mov R1, -2
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, 1
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, -1
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, -1
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, 1
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, -32768
  mov [SP], R1
  mov R1, -32768
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, -1
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, -2
  mov [SP], R1
  mov R1, -2
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, 1
  mov [SP], R1
  call __function_Check
  mov R1, 1
  mov [SP], R1
  call __function_Check
  mov R1, 1
  mov [SP], R1
  call __function_Check
  mov R1, 1
  mov [SP], R1
  call __function_Check
  mov R1, 1
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [global_viewx], R0
  mov R0, 0
  mov [global_viewy], R0
  mov R0, 0
  mov [BP-1], R0
__for_18214_start:
  mov R0, [BP-1]
  ilt R0, 12
  jf R0, __for_18214_end
  mov R2, global_gen_pta_x
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP], R2
  mov R2, global_gen_pta_y
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  mov [SP+1], R2
  call __function_R_PointToAngle
  mov R1, R0
  mov [BP-30], R1
  mov R1, [BP-30]
  mov [SP], R1
  mov R1, global_gen_pta_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_18214_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18214_start
__for_18214_end:
  call __function_P_SetupLevel
  mov R1, [global_numvertexes]
  ieq R1, 467
  mov [SP], R1
  call __function_Check
  mov R2, [global_segs]
  mov R1, [R2]
  mov R2, [global_vertexes]
  mov R3, __embedded_gen_segs
  mov R3, [R3]
  imul R3, 2
  iadd R2, R3
  ieq R1, R2
  mov [SP], R1
  call __function_Check
  mov R2, [global_subsectors]
  mov R1, [R2]
  ine R1, -1
  mov [SP], R1
  call __function_Check
  mov R0, 1
  mov [BP-18], R0
  mov R0, 0
  mov [BP-1], R0
__for_18263_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_18263_end
__if_18272_start:
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_18272_end
  mov R0, 0
  mov [BP-18], R0
__if_18272_end:
__for_18263_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18263_start
__for_18263_end:
  mov R1, [BP-18]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-19], R0
  mov R0, 0
  mov [BP-20], R0
  mov R0, 0
  mov [BP-1], R0
__for_18290_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_18290_end
__if_18299_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_18299_end
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  mov R0, [R0]
  shl R0, 16
  mov [BP-19], R0
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  shl R0, 16
  mov [BP-20], R0
__if_18299_end:
__for_18290_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18290_start
__for_18290_end:
  mov R1, [BP-19]
  ine R1, 0
  jt R1, __LogicalOr_ShortCircuit_18331
  mov R2, [BP-20]
  ine R2, 0
  or R1, R2
__LogicalOr_ShortCircuit_18331:
  mov [SP], R1
  call __function_Check
  mov R1, [BP-19]
  mov [SP], R1
  mov R1, [BP-20]
  mov [SP+1], R1
  call __function_R_PointInSubsector
  mov [BP-21], R0
  mov R2, [BP-21]
  mov R1, [R2]
  ine R1, -1
  mov [SP], R1
  call __function_Check
  mov R3, [BP-21]
  mov R2, [R3]
  mov R1, [R2]
  ieq R1, 0
  mov [SP], R1
  call __function_Check
  mov R3, [BP-21]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ieq R1, 4718592
  mov [SP], R1
  call __function_Check
  mov R3, [BP-21]
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 144
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-1], R0
__for_18365_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __for_18365_end
  mov R1, global_gen_pis_x
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_gen_pis_y
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_R_PointInSubsector
  mov [BP-25], R0
  mov R1, [BP-25]
  mov R2, [global_subsectors]
  mov R3, global_gen_pis_ss
  mov R4, [BP-1]
  iadd R3, R4
  mov R3, [R3]
  imul R3, 3
  iadd R2, R3
  ieq R1, R2
  mov [SP], R1
  call __function_Check
  mov R3, [BP-25]
  mov R2, [R3]
  mov R1, [R2]
  mov [SP], R1
  mov R1, global_gen_pis_floor
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_18365_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18365_start
__for_18365_end:
  mov R1, __embedded_gen_states
  iadd R1, 98
  iadd R1, 1
  mov R1, [R1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_states
  iadd R1, 98
  iadd R1, 2
  mov R1, [R1]
  mov [SP], R1
  mov R1, 6
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_states
  iadd R1, 98
  iadd R1, 3
  mov R1, [R1]
  mov [SP], R1
  mov R1, 7
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_states
  iadd R1, 2
  mov R1, [R1]
  mov [SP], R1
  mov R1, -1
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_states
  iadd R1, 4
  mov R1, [R1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_mobjinfo
  iadd R1, 253
  mov R1, [R1]
  mov [SP], R1
  mov R1, 3001
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_mobjinfo
  iadd R1, 253
  iadd R1, 2
  mov R1, [R1]
  mov [SP], R1
  mov R1, 60
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_mobjinfo
  iadd R1, 253
  iadd R1, 8
  mov R1, [R1]
  mov [SP], R1
  mov R1, 200
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_mobjinfo
  iadd R1, 253
  iadd R1, 15
  mov R1, [R1]
  mov [SP], R1
  mov R1, 8
  mov [SP+1], R1
  call __function_CheckEq
  mov R1, __embedded_gen_mobjinfo
  iadd R1, 17
  mov R1, [R1]
  mov [SP], R1
  mov R1, 3670016
  mov [SP+1], R1
  call __function_CheckEq
  mov R0, 1
  mov [BP-22], R0
  mov R0, 0
  mov [BP-1], R0
__for_18482_start:
  mov R0, [BP-1]
  ilt R0, 967
  jf R0, __for_18482_end
__if_18492_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18505
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  mov R1, [R1]
  ige R1, 138
  or R0, R1
__LogicalOr_ShortCircuit_18505:
  jf R0, __if_18492_end
  mov R0, 0
  mov [BP-22], R0
__if_18492_end:
__if_18511_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18524
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 967
  or R0, R1
__LogicalOr_ShortCircuit_18524:
  jf R0, __if_18511_end
  mov R0, 0
  mov [BP-22], R0
__if_18511_end:
__if_18530_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18543
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 75
  or R0, R1
__LogicalOr_ShortCircuit_18543:
  jf R0, __if_18530_end
  mov R0, 0
  mov [BP-22], R0
__if_18530_end:
__for_18482_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18482_start
__for_18482_end:
  mov R1, [BP-22]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-1], R0
__for_18551_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __for_18551_end
  mov R1, global_gen_sight_x1
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  mov R1, global_gen_sight_y1
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  mov R1, global_gen_sight_z1
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+2], R1
  mov R1, global_gen_sight_s1
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+3], R1
  mov R1, global_gen_sight_x2
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+4], R1
  mov R1, global_gen_sight_y2
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+5], R1
  mov R1, global_gen_sight_bz
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+6], R1
  mov R1, global_gen_sight_tz
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+7], R1
  mov R1, global_gen_sight_s2
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+8], R1
  call __function_P_CheckSightRaw
  mov [BP-25], R0
  mov R0, 0
  mov [BP-26], R0
__if_18594_start:
  mov R0, [BP-25]
  jf R0, __if_18594_end
  mov R0, 1
  mov [BP-26], R0
__if_18594_end:
  mov R1, [BP-26]
  mov [SP], R1
  mov R1, global_gen_sight_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_18551_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18551_start
__for_18551_end:
  call __function_R_InitTextureMapping
  mov R1, [global_clipangle]
  igt R1, 0
  mov [SP], R1
  call __function_Check
  mov R1, [global_xtoviewangle]
  mov R2, [global_clipangle]
  ieq R1, R2
  mov [SP], R1
  call __function_Check
  mov R1, global_xtoviewangle
  mov R2, [global_viewwidth]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_clipangle]
  isgn R2
  ieq R1, R2
  mov [SP], R1
  call __function_Check
  mov R0, 1
  mov [BP-23], R0
  mov R0, 1
  mov [BP-1], R0
__for_18625_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_18625_end
__if_18635_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  isub R2, 1
  iadd R1, R2
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_18635_end
  mov R0, 0
  mov [BP-23], R0
__if_18635_end:
__if_18648_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18657
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_viewwidth]
  igt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_18657:
  jf R0, __if_18648_end
  mov R0, 0
  mov [BP-23], R0
__if_18648_end:
__for_18625_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18625_start
__for_18625_end:
  mov R1, [BP-23]
  mov [SP], R1
  call __function_Check
  mov R0, global_xtoviewangle
  mov R1, [global_centerx]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-24], R0
__if_18670_start:
  mov R0, [BP-24]
  ilt R0, 0
  jf R0, __if_18670_end
  mov R0, [BP-24]
  isgn R0
  mov [BP-24], R0
__if_18670_end:
  mov R1, [BP-24]
  ilt R1, 2097152
  mov [SP], R1
  call __function_Check
__while_18684_start:
__while_18684_continue:
  mov R0, 1
  jf R0, __while_18684_end
__if_18687_start:
  mov R0, [global_AllPassed]
  jf R0, __if_18687_else
  mov R1, -16711936
  mov [SP], R1
  call __function_clear_screen
  mov R1, 240
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, __literal_string_18695
  mov [SP+2], R1
  call __function_print_at
  mov R1, 240
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_18699
  mov [SP+2], R1
  call __function_print_at
  mov R1, 350
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
  jmp __if_18687_end
__if_18687_else:
  mov R1, -16776961
  mov [SP], R1
  call __function_clear_screen
  mov R1, 180
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_18710
  mov [SP+2], R1
  call __function_print_at
  mov R1, 480
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, [global_firstFail]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 180
  mov [SP], R1
  mov R1, 150
  mov [SP+1], R1
  mov R1, __literal_string_18718
  mov [SP+2], R1
  call __function_print_at
  mov R1, 300
  mov [SP], R1
  mov R1, 150
  mov [SP+1], R1
  mov R1, [global_diagExpected]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 180
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, __literal_string_18726
  mov [SP+2], R1
  call __function_print_at
  mov R1, 300
  mov [SP], R1
  mov R1, 170
  mov [SP+1], R1
  mov R1, [global_diagActual]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 180
  mov [SP], R1
  mov R1, 200
  mov [SP+1], R1
  mov R1, __literal_string_18734
  mov [SP+2], R1
  call __function_print_at
  mov R1, 330
  mov [SP], R1
  mov R1, 200
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
__if_18687_end:
  call __function_end_frame
  jmp __while_18684_start
__while_18684_end:
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
__literal_string_18695:
  string "VIRCONDOOM CORE ALL GREEN"
__literal_string_18699:
  string "TOTAL CHECKS"
__literal_string_18710:
  string "CORE FAIL - FIRST FAIL CHECK"
__literal_string_18718:
  string "EXPECTED"
__literal_string_18726:
  string "ACTUAL"
__literal_string_18734:
  string "TOTAL CHECKS"
