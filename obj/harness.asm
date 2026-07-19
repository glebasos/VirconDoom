; program start section
  call __global_scope_initialization
  call __function_main
  hlt

; location of global variables
  %define global_malloc_start_address 0
  %define global_malloc_end_address 1
  %define global_malloc_first_block 2
  %define global_gen_mul_a 3
  %define global_gen_mul_b 27
  %define global_gen_mul_r 51
  %define global_gen_div_a 75
  %define global_gen_div_b 91
  %define global_gen_div_r 107
  %define global_gen_fs_i 123
  %define global_gen_fs_v 130
  %define global_gen_ft_i 137
  %define global_gen_ft_v 141
  %define global_gen_ta_i 145
  %define global_gen_ta_v 149
  %define global_gen_pta_x 153
  %define global_gen_pta_y 165
  %define global_gen_pta_r 177
  %define global_gen_pis_x 189
  %define global_gen_pis_y 221
  %define global_gen_pis_ss 253
  %define global_gen_pis_floor 285
  %define global_gen_sight_x1 317
  %define global_gen_sight_y1 349
  %define global_gen_sight_z1 381
  %define global_gen_sight_s1 413
  %define global_gen_sight_x2 445
  %define global_gen_sight_y2 477
  %define global_gen_sight_bz 509
  %define global_gen_sight_tz 541
  %define global_gen_sight_s2 573
  %define global_gen_sight_r 605
  %define global_finecosine 637
  %define global_rndtable 638
  %define global_rndindex 894
  %define global_prndindex 895
  %define global_zone_arena 896
  %define global_zone_used 1573760
  %define global_zone_level_mark 1573761
  %define global_validcount 1573762
  %define global_numvertexes 1573763
  %define global_vertexes 1573764
  %define global_numsectors 1573765
  %define global_sectors 1573766
  %define global_numsides 1573767
  %define global_sides 1573768
  %define global_numlines 1573769
  %define global_lines 1573770
  %define global_numsubsectors 1573771
  %define global_subsectors 1573772
  %define global_numsegs 1573773
  %define global_segs 1573774
  %define global_numnodes 1573775
  %define global_nodes 1573776
  %define global_textureheight_i 1573777
  %define global_texturetranslation 1573902
  %define global_bmaporgx 1574027
  %define global_bmaporgy 1574028
  %define global_bmapwidth 1574029
  %define global_bmapheight 1574030
  %define global_blockmaplump 1574031
  %define global_blockmap 1574032
  %define global_blocklinks 1574033
  %define global_viewwidth 1574034
  %define global_centerx 1574035
  %define global_centerxfrac 1574036
  %define global_colpix 1574037
  %define global_colpix_f 1574038
  %define global_viewx 1574039
  %define global_viewy 1574040
  %define global_viewz 1574041
  %define global_viewangle 1574042
  %define global_viewcos 1574043
  %define global_viewsin 1574044
  %define global_clipangle 1574045
  %define global_viewangletox 1574046
  %define global_xtoviewangle 1578142
  %define global_rw_normalangle 1578463
  %define global_rw_distance 1578464
  %define global_gpu_cur_sheet 1578465
  %define global_perf_segs 1578466
  %define global_perf_columns 1578467
  %define global_perf_draws 1578468
  %define global_perf_slow 1578469
  %define global_perf_fills 1578470
  %define global_perf_masked 1578471
  %define global_gpu_cache_texnum 1578472
  %define global_gpu_ti_sheet 1578473
  %define global_gpu_ti_tx 1578474
  %define global_gpu_ti_ty 1578475
  %define global_gpu_ti_tw 1578476
  %define global_gpu_ti_th 1578477
  %define global_wallcmd_count 1578478
  %define global_wc_sheet 1578479
  %define global_wc_color 1581551
  %define global_wc_rx 1584623
  %define global_wc_ry0 1587695
  %define global_wc_ry1 1590767
  %define global_wc_scaley 1593839
  %define global_wc_dx 1596911
  %define global_wc_dy 1599983
  %define global_fillcmd_count 1603055
  %define global_fc_color 1603056
  %define global_fc_dx 1604256
  %define global_fc_dy 1605456
  %define global_fc_sx 1606656
  %define global_fc_sy 1607856
  %define global_gpu_light_color 1609056
  %define global_drawsegs 1609057
  %define global_ds_count 1612129
  %define global_openings 1612130
  %define global_opening_used 1632610
  %define global_negonearray 1632611
  %define global_screenheightarray 1632931
  %define global_visplanes 1633251
  %define global_lastvisplane 1695555
  %define global_floorplane 1695556
  %define global_ceilingplane 1695557
  %define global_spanstart 1695558
  %define global_perf_planes 1695758
  %define global_rp_color 1695759
  %define global_curline 1695760
  %define global_sidedef 1695761
  %define global_linedef 1695762
  %define global_frontsector 1695763
  %define global_backsector 1695764
  %define global_rw_angle1 1695765
  %define global_rw_x 1695766
  %define global_rw_stopx 1695767
  %define global_rw_centerangle 1695768
  %define global_rw_offset 1695769
  %define global_rw_scale 1695770
  %define global_rw_scalestep 1695771
  %define global_rw_midtexturemid 1695772
  %define global_rw_toptexturemid 1695773
  %define global_rw_bottomtexturemid 1695774
  %define global_worldtop 1695775
  %define global_worldbottom 1695776
  %define global_worldhigh 1695777
  %define global_worldlow 1695778
  %define global_pixhigh 1695779
  %define global_pixlow 1695780
  %define global_pixhighstep 1695781
  %define global_pixlowstep 1695782
  %define global_topfrac 1695783
  %define global_topstep 1695784
  %define global_bottomfrac 1695785
  %define global_bottomstep 1695786
  %define global_midtexture 1695787
  %define global_toptexture 1695788
  %define global_bottomtexture 1695789
  %define global_maskedtexture 1695790
  %define global_segtextured 1695791
  %define global_markfloor 1695792
  %define global_markceiling 1695793
  %define global_seg_light 1695794
  %define global_ceilingclip 1695795
  %define global_floorclip 1696115
  %define global_maskedtexturecol 1696435
  %define global_player1 1696436
  %define global_mobj_actions 1696495
  %define global_pspr_actions 1696570
  %define global_gameexit 1696645
  %define global_thinkercap 1696646
  %define global_leveltime 1696650
  %define global_vissprites 1696651
  %define global_visspr_count 1697483
  %define global_visspr_order 1697484
  %define global_spr_sectorlight 1697548
  %define global_perf_sprites 1697549
  %define global_spr_cliptop 1697550
  %define global_spr_clipbot 1697870
  %define global_mfloorclip 1698190
  %define global_mceilingclip 1698191
  %define global_newend 1698192
  %define global_solidsegs 1698193
  %define global_checkcoord 1698257
  %define global_opentop 1698305
  %define global_openbottom 1698306
  %define global_openrange 1698307
  %define global_lowfloor 1698308
  %define global_trace 1698309
  %define global_intercepts 1698313
  %define global_intercept_n 1698825
  %define global_earlyout 1698826
  %define global_sightzstart 1698827
  %define global_s_topslope 1698828
  %define global_s_bottomslope 1698829
  %define global_strace 1698830
  %define global_st2x 1698834
  %define global_st2y 1698835
  %define global_AllPassed 1698836
  %define global_checkNum 1698837
  %define global_firstFail 1698838
  %define global_diagExpected 1698839
  %define global_diagActual 1698840

__global_scope_initialization:
  push BP
  mov BP, SP
  mov R0, 1048576
  mov [global_malloc_start_address], R0
  mov R0, 3145727
  mov [global_malloc_end_address], R0
  mov R0, -1
  mov [global_malloc_first_block], R0
  mov R0, 0
  mov [global_gen_mul_a], R0
  mov R0, 65536
  mov [4], R0
  mov R0, 65536
  mov [5], R0
  mov R0, -65536
  mov [6], R0
  mov R0, 131072
  mov [7], R0
  mov R0, -1
  mov [8], R0
  mov R0, 1
  mov [9], R0
  mov R0, 2147483647
  mov [10], R0
  mov R0, 0x80000000
  mov [11], R0
  mov R0, 12345678
  mov [12], R0
  mov R0, 65536
  mov [13], R0
  mov R0, 1596622100
  mov [14], R0
  mov R0, 486304721
  mov [15], R0
  mov R0, 545788919
  mov [16], R0
  mov R0, -208982245
  mov [17], R0
  mov R0, -1400058202
  mov [18], R0
  mov R0, -1810380239
  mov [19], R0
  mov R0, -1780435726
  mov [20], R0
  mov R0, -308338480
  mov [21], R0
  mov R0, -1601409139
  mov [22], R0
  mov R0, -1238146135
  mov [23], R0
  mov R0, 299006766
  mov [24], R0
  mov R0, -1494872066
  mov [25], R0
  mov R0, -605045053
  mov [26], R0
  mov R0, 0
  mov [global_gen_mul_b], R0
  mov R0, 65536
  mov [28], R0
  mov R0, -65536
  mov [29], R0
  mov R0, -65536
  mov [30], R0
  mov R0, 98304
  mov [31], R0
  mov R0, 65536
  mov [32], R0
  mov R0, 1
  mov [33], R0
  mov R0, 2
  mov [34], R0
  mov R0, 1
  mov [35], R0
  mov R0, -87654
  mov [36], R0
  mov R0, 1048576
  mov [37], R0
  mov R0, 31589062
  mov [38], R0
  mov R0, -2015898856
  mov [39], R0
  mov R0, 583705447
  mov [40], R0
  mov R0, -361829628
  mov [41], R0
  mov R0, -1162332014
  mov [42], R0
  mov R0, 57656542
  mov [43], R0
  mov R0, 1512395942
  mov [44], R0
  mov R0, 1758870839
  mov [45], R0
  mov R0, -25426820
  mov [46], R0
  mov R0, -443008074
  mov [47], R0
  mov R0, -1050988620
  mov [48], R0
  mov R0, -1447004604
  mov [49], R0
  mov R0, 64791380
  mov [50], R0
  mov R0, 0
  mov [global_gen_mul_r], R0
  mov R0, 65536
  mov [52], R0
  mov R0, -65536
  mov [53], R0
  mov R0, 65536
  mov [54], R0
  mov R0, 196608
  mov [55], R0
  mov R0, -1
  mov [56], R0
  mov R0, 0
  mov [57], R0
  mov R0, 65535
  mov [58], R0
  mov R0, -32768
  mov [59], R0
  mov R0, -16512269
  mov [60], R0
  mov R0, 1048576
  mov [61], R0
  mov R0, 790003605
  mov [62], R0
  mov R0, 552568846
  mov [63], R0
  mov R0, -758494628
  mov [64], R0
  mov R0, -1538097660
  mov [65], R0
  mov R0, 1916950738
  mov [66], R0
  mov R0, 716431789
  mov [67], R0
  mov R0, -2046810610
  mov [68], R0
  mov R0, 1140123105
  mov [69], R0
  mov R0, -1451564016
  mov [70], R0
  mov R0, -1312179752
  mov [71], R0
  mov R0, -1932286986
  mov [72], R0
  mov R0, -739046149
  mov [73], R0
  mov R0, -1170077260
  mov [74], R0
  mov R0, 65536
  mov [global_gen_div_a], R0
  mov R0, 65536
  mov [76], R0
  mov R0, -65536
  mov [77], R0
  mov R0, 655360
  mov [78], R0
  mov R0, 6553600
  mov [79], R0
  mov R0, 1073741824
  mov [80], R0
  mov R0, -1073741824
  mov [81], R0
  mov R0, 2147483647
  mov [82], R0
  mov R0, 49807864
  mov [83], R0
  mov R0, -122343368
  mov [84], R0
  mov R0, -1935147
  mov [85], R0
  mov R0, -89706660
  mov [86], R0
  mov R0, -70443698
  mov [87], R0
  mov R0, 101652047
  mov [88], R0
  mov R0, -70240033
  mov [89], R0
  mov R0, 78412121
  mov [90], R0
  mov R0, 65536
  mov [global_gen_div_b], R0
  mov R0, 131072
  mov [92], R0
  mov R0, 131072
  mov [93], R0
  mov R0, 3
  mov [94], R0
  mov R0, 458752
  mov [95], R0
  mov R0, 1048576
  mov [96], R0
  mov R0, 1048576
  mov [97], R0
  mov R0, 1
  mov [98], R0
  mov R0, 13786269
  mov [99], R0
  mov R0, 15394071
  mov [100], R0
  mov R0, 1937118
  mov [101], R0
  mov R0, 8424571
  mov [102], R0
  mov R0, 3576848
  mov [103], R0
  mov R0, -8035511
  mov [104], R0
  mov R0, 14675377
  mov [105], R0
  mov R0, 7922914
  mov [106], R0
  mov R0, 65536
  mov [global_gen_div_r], R0
  mov R0, 32768
  mov [108], R0
  mov R0, -32768
  mov [109], R0
  mov R0, 2147483647
  mov [110], R0
  mov R0, 936228
  mov [111], R0
  mov R0, 67108864
  mov [112], R0
  mov R0, -67108864
  mov [113], R0
  mov R0, 2147483647
  mov [114], R0
  mov R0, 236772
  mov [115], R0
  mov R0, -520843
  mov [116], R0
  mov R0, -65469
  mov [117], R0
  mov R0, -697841
  mov [118], R0
  mov R0, -1290688
  mov [119], R0
  mov R0, -829053
  mov [120], R0
  mov R0, -313671
  mov [121], R0
  mov R0, 648601
  mov [122], R0
  mov R0, 0
  mov [global_gen_fs_i], R0
  mov R0, 1
  mov [124], R0
  mov R0, 2048
  mov [125], R0
  mov R0, 4096
  mov [126], R0
  mov R0, 5119
  mov [127], R0
  mov R0, 8191
  mov [128], R0
  mov R0, 10239
  mov [129], R0
  mov R0, 25
  mov [global_gen_fs_v], R0
  mov R0, 75
  mov [131], R0
  mov R0, 65535
  mov [132], R0
  mov R0, -25
  mov [133], R0
  mov R0, -46323
  mov [134], R0
  mov R0, -25
  mov [135], R0
  mov R0, 65535
  mov [136], R0
  mov R0, 0
  mov [global_gen_ft_i], R0
  mov R0, 1
  mov [138], R0
  mov R0, 2048
  mov [139], R0
  mov R0, 4095
  mov [140], R0
  mov R0, -170910304
  mov [global_gen_ft_v], R0
  mov R0, -56965752
  mov [142], R0
  mov R0, 25
  mov [143], R0
  mov R0, 170910304
  mov [144], R0
  mov R0, 0
  mov [global_gen_ta_i], R0
  mov R0, 1
  mov [146], R0
  mov R0, 1024
  mov [147], R0
  mov R0, 2048
  mov [148], R0
  mov R0, 0
  mov [global_gen_ta_v], R0
  mov R0, 333772
  mov [150], R0
  mov R0, 316933408
  mov [151], R0
  mov R0, 536870912
  mov [152], R0
  mov R0, 6553600
  mov [global_gen_pta_x], R0
  mov R0, 6553600
  mov [154], R0
  mov R0, 3276800
  mov [155], R0
  mov R0, 0
  mov [156], R0
  mov R0, -3276800
  mov [157], R0
  mov R0, -6553600
  mov [158], R0
  mov R0, -6553600
  mov [159], R0
  mov R0, 0
  mov [160], R0
  mov R0, 6553600
  mov [161], R0
  mov R0, 4587520
  mov [162], R0
  mov R0, 65536
  mov [163], R0
  mov R0, -196608000
  mov [164], R0
  mov R0, 0
  mov [global_gen_pta_y], R0
  mov R0, 3276800
  mov [166], R0
  mov R0, 6553600
  mov [167], R0
  mov R0, 6553600
  mov [168], R0
  mov R0, 6553600
  mov [169], R0
  mov R0, 0
  mov [170], R0
  mov R0, -3276800
  mov [171], R0
  mov R0, -6553600
  mov [172], R0
  mov R0, -3276800
  mov [173], R0
  mov R0, 4587520
  mov [174], R0
  mov R0, 196608000
  mov [175], R0
  mov R0, -65536
  mov [176], R0
  mov R0, 0
  mov [global_gen_pta_r], R0
  mov R0, 316933408
  mov [178], R0
  mov R0, 756808415
  mov [179], R0
  mov R0, 1073741823
  mov [180], R0
  mov R0, 1390675232
  mov [181], R0
  mov R0, 2147483647
  mov [182], R0
  mov R0, -1830550240
  mov [183], R0
  mov R0, -1073741824
  mov [184], R0
  mov R0, -316933408
  mov [185], R0
  mov R0, 536870911
  mov [186], R0
  mov R0, 1073741823
  mov [187], R0
  mov R0, 0x80000000
  mov [188], R0
  mov R0, 69206016
  mov [global_gen_pis_x], R0
  mov R0, 210064286
  mov [190], R0
  mov R0, 24123569
  mov [191], R0
  mov R0, 53648016
  mov [192], R0
  mov R0, 85426379
  mov [193], R0
  mov R0, -31232907
  mov [194], R0
  mov R0, 125890171
  mov [195], R0
  mov R0, 167028577
  mov [196], R0
  mov R0, 225424585
  mov [197], R0
  mov R0, 240428684
  mov [198], R0
  mov R0, 149145385
  mov [199], R0
  mov R0, 93572219
  mov [200], R0
  mov R0, 24601557
  mov [201], R0
  mov R0, 90470735
  mov [202], R0
  mov R0, 217287746
  mov [203], R0
  mov R0, 236489475
  mov [204], R0
  mov R0, 181475414
  mov [205], R0
  mov R0, 50719987
  mov [206], R0
  mov R0, 249494713
  mov [207], R0
  mov R0, 75417540
  mov [208], R0
  mov R0, 129039378
  mov [209], R0
  mov R0, 105685813
  mov [210], R0
  mov R0, 112107440
  mov [211], R0
  mov R0, 217739979
  mov [212], R0
  mov R0, 160450099
  mov [213], R0
  mov R0, 53847455
  mov [214], R0
  mov R0, 84311473
  mov [215], R0
  mov R0, 39697603
  mov [216], R0
  mov R0, 11714835
  mov [217], R0
  mov R0, 184288058
  mov [218], R0
  mov R0, 34717770
  mov [219], R0
  mov R0, 43573861
  mov [220], R0
  mov R0, -236978176
  mov [global_gen_pis_y], R0
  mov R0, -187295509
  mov [222], R0
  mov R0, -309329800
  mov [223], R0
  mov R0, -270156008
  mov [224], R0
  mov R0, -145874176
  mov [225], R0
  mov R0, -201739908
  mov [226], R0
  mov R0, -305714557
  mov [227], R0
  mov R0, -304341306
  mov [228], R0
  mov R0, -283430862
  mov [229], R0
  mov R0, -264479941
  mov [230], R0
  mov R0, -248111874
  mov [231], R0
  mov R0, -168414281
  mov [232], R0
  mov R0, -165658620
  mov [233], R0
  mov R0, -313319796
  mov [234], R0
  mov R0, -298610204
  mov [235], R0
  mov R0, -284185401
  mov [236], R0
  mov R0, -139903386
  mov [237], R0
  mov R0, -296702041
  mov [238], R0
  mov R0, -253618269
  mov [239], R0
  mov R0, -176649391
  mov [240], R0
  mov R0, -210006399
  mov [241], R0
  mov R0, -239456126
  mov [242], R0
  mov R0, -258769965
  mov [243], R0
  mov R0, -306772014
  mov [244], R0
  mov R0, -296043673
  mov [245], R0
  mov R0, -275368162
  mov [246], R0
  mov R0, -242127248
  mov [247], R0
  mov R0, -173102421
  mov [248], R0
  mov R0, -154078900
  mov [249], R0
  mov R0, -309853840
  mov [250], R0
  mov R0, -227249652
  mov [251], R0
  mov R0, -273739037
  mov [252], R0
  mov R0, 103
  mov [global_gen_pis_ss], R0
  mov R0, 180
  mov [254], R0
  mov R0, 124
  mov [255], R0
  mov R0, 104
  mov [256], R0
  mov R0, 116
  mov [257], R0
  mov R0, 75
  mov [258], R0
  mov R0, 44
  mov [259], R0
  mov R0, 230
  mov [260], R0
  mov R0, 212
  mov [261], R0
  mov R0, 218
  mov [262], R0
  mov R0, 135
  mov [263], R0
  mov R0, 8
  mov [264], R0
  mov R0, 127
  mov [265], R0
  mov R0, 44
  mov [266], R0
  mov R0, 225
  mov [267], R0
  mov R0, 212
  mov [268], R0
  mov R0, 204
  mov [269], R0
  mov R0, 104
  mov [270], R0
  mov R0, 200
  mov [271], R0
  mov R0, 116
  mov [272], R0
  mov R0, 34
  mov [273], R0
  mov R0, 48
  mov [274], R0
  mov R0, 44
  mov [275], R0
  mov R0, 231
  mov [276], R0
  mov R0, 208
  mov [277], R0
  mov R0, 104
  mov [278], R0
  mov R0, 104
  mov [279], R0
  mov R0, 117
  mov [280], R0
  mov R0, 55
  mov [281], R0
  mov R0, 231
  mov [282], R0
  mov R0, 117
  mov [283], R0
  mov R0, 117
  mov [284], R0
  mov R0, 0
  mov [global_gen_pis_floor], R0
  mov R0, 6815744
  mov [286], R0
  mov R0, -524288
  mov [287], R0
  mov R0, 0
  mov [288], R0
  mov R0, 0
  mov [289], R0
  mov R0, 0
  mov [290], R0
  mov R0, -8912896
  mov [291], R0
  mov R0, -1572864
  mov [292], R0
  mov R0, -1572864
  mov [293], R0
  mov R0, -1572864
  mov [294], R0
  mov R0, -3670016
  mov [295], R0
  mov R0, 0
  mov [296], R0
  mov R0, -524288
  mov [297], R0
  mov R0, -8912896
  mov [298], R0
  mov R0, -1572864
  mov [299], R0
  mov R0, -1572864
  mov [300], R0
  mov R0, -1048576
  mov [301], R0
  mov R0, 0
  mov [302], R0
  mov R0, 6815744
  mov [303], R0
  mov R0, 0
  mov [304], R0
  mov R0, -5242880
  mov [305], R0
  mov R0, -3670016
  mov [306], R0
  mov R0, -8912896
  mov [307], R0
  mov R0, -1572864
  mov [308], R0
  mov R0, -1572864
  mov [309], R0
  mov R0, 0
  mov [310], R0
  mov R0, 0
  mov [311], R0
  mov R0, -524288
  mov [312], R0
  mov R0, -524288
  mov [313], R0
  mov R0, -1572864
  mov [314], R0
  mov R0, -524288
  mov [315], R0
  mov R0, -524288
  mov [316], R0
  mov R0, 69206016
  mov [global_gen_sight_x1], R0
  mov R0, 69206016
  mov [318], R0
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
  mov R0, -236978176
  mov [global_gen_sight_y1], R0
  mov R0, -236978176
  mov [350], R0
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
  mov R0, 2752512
  mov [global_gen_sight_z1], R0
  mov R0, 2752512
  mov [382], R0
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
  mov R0, 38
  mov [global_gen_sight_s1], R0
  mov R0, 38
  mov [414], R0
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
  mov R0, 225443840
  mov [global_gen_sight_x2], R0
  mov R0, 220200960
  mov [446], R0
  mov R0, 190840832
  mov [447], R0
  mov R0, 200278016
  mov [448], R0
  mov R0, 205520896
  mov [449], R0
  mov R0, 179306496
  mov [450], R0
  mov R0, 214958080
  mov [451], R0
  mov R0, 197132288
  mov [452], R0
  mov R0, 214958080
  mov [453], R0
  mov R0, 179306496
  mov [454], R0
  mov R0, 85983232
  mov [455], R0
  mov R0, 75497472
  mov [456], R0
  mov R0, 56623104
  mov [457], R0
  mov R0, 192937984
  mov [458], R0
  mov R0, 208666624
  mov [459], R0
  mov R0, 185597952
  mov [460], R0
  mov R0, 197132288
  mov [461], R0
  mov R0, 148897792
  mov [462], R0
  mov R0, 148897792
  mov [463], R0
  mov R0, 148897792
  mov [464], R0
  mov R0, 161480704
  mov [465], R0
  mov R0, 210763776
  mov [466], R0
  mov R0, -10485760
  mov [467], R0
  mov R0, 15728640
  mov [468], R0
  mov R0, 15728640
  mov [469], R0
  mov R0, 111149056
  mov [470], R0
  mov R0, 125829120
  mov [471], R0
  mov R0, 195035136
  mov [472], R0
  mov R0, 197132288
  mov [473], R0
  mov R0, 197132288
  mov [474], R0
  mov R0, 184549376
  mov [475], R0
  mov R0, 163577856
  mov [476], R0
  mov R0, -227540992
  mov [global_gen_sight_y2], R0
  mov R0, -229638144
  mov [478], R0
  mov R0, -184549376
  mov [479], R0
  mov R0, -234881024
  mov [480], R0
  mov R0, -223346688
  mov [481], R0
  mov R0, -278921216
  mov [482], R0
  mov R0, -278921216
  mov [483], R0
  mov R0, -289406976
  mov [484], R0
  mov R0, -282066944
  mov [485], R0
  mov R0, -282066944
  mov [486], R0
  mov R0, -213909504
  mov [487], R0
  mov R0, -190840832
  mov [488], R0
  mov R0, -218103808
  mov [489], R0
  mov R0, -283115520
  mov [490], R0
  mov R0, -276824064
  mov [491], R0
  mov R0, -277872640
  mov [492], R0
  mov R0, -315621376
  mov [493], R0
  mov R0, -159383552
  mov [494], R0
  mov R0, -154140672
  mov [495], R0
  mov R0, -164626432
  mov [496], R0
  mov R0, -159383552
  mov [497], R0
  mov R0, -254803968
  mov [498], R0
  mov R0, -211812352
  mov [499], R0
  mov R0, -221249536
  mov [500], R0
  mov R0, -202375168
  mov [501], R0
  mov R0, -176160768
  mov [502], R0
  mov R0, -142606336
  mov [503], R0
  mov R0, -213909504
  mov [504], R0
  mov R0, -230686720
  mov [505], R0
  mov R0, -201326592
  mov [506], R0
  mov R0, -176160768
  mov [507], R0
  mov R0, -260046848
  mov [508], R0
  mov R0, 6291456
  mov [global_gen_sight_bz], R0
  mov R0, 6291456
  mov [510], R0
  mov R0, -1572864
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
  mov R0, -1048576
  mov [519], R0
  mov R0, 0
  mov [520], R0
  mov R0, 0
  mov [521], R0
  mov R0, -1572864
  mov [522], R0
  mov R0, -1572864
  mov [523], R0
  mov R0, -1572864
  mov [524], R0
  mov R0, -1572864
  mov [525], R0
  mov R0, 1572864
  mov [526], R0
  mov R0, 1572864
  mov [527], R0
  mov R0, 1572864
  mov [528], R0
  mov R0, 0
  mov [529], R0
  mov R0, -3145728
  mov [530], R0
  mov R0, 6815744
  mov [531], R0
  mov R0, -524288
  mov [532], R0
  mov R0, -524288
  mov [533], R0
  mov R0, 0
  mov [534], R0
  mov R0, 0
  mov [535], R0
  mov R0, -1572864
  mov [536], R0
  mov R0, -1572864
  mov [537], R0
  mov R0, -1572864
  mov [538], R0
  mov R0, -1048576
  mov [539], R0
  mov R0, -8912896
  mov [540], R0
  mov R0, 9961472
  mov [global_gen_sight_tz], R0
  mov R0, 9961472
  mov [542], R0
  mov R0, 2097152
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
  mov R0, 1703936
  mov [551], R0
  mov R0, 2752512
  mov [552], R0
  mov R0, 2752512
  mov [553], R0
  mov R0, 1179648
  mov [554], R0
  mov R0, 1179648
  mov [555], R0
  mov R0, 1179648
  mov [556], R0
  mov R0, 2097152
  mov [557], R0
  mov R0, 5242880
  mov [558], R0
  mov R0, 5242880
  mov [559], R0
  mov R0, 5242880
  mov [560], R0
  mov R0, 3670016
  mov [561], R0
  mov R0, 524288
  mov [562], R0
  mov R0, 10485760
  mov [563], R0
  mov R0, 3145728
  mov [564], R0
  mov R0, 3145728
  mov [565], R0
  mov R0, 3670016
  mov [566], R0
  mov R0, 3670016
  mov [567], R0
  mov R0, 2097152
  mov [568], R0
  mov R0, 2097152
  mov [569], R0
  mov R0, 2097152
  mov [570], R0
  mov R0, 2621440
  mov [571], R0
  mov R0, -5242880
  mov [572], R0
  mov R0, 59
  mov [global_gen_sight_s2], R0
  mov R0, 59
  mov [574], R0
  mov R0, 71
  mov [575], R0
  mov R0, 60
  mov [576], R0
  mov R0, 60
  mov [577], R0
  mov R0, 74
  mov [578], R0
  mov R0, 74
  mov [579], R0
  mov R0, 74
  mov [580], R0
  mov R0, 74
  mov [581], R0
  mov R0, 74
  mov [582], R0
  mov R0, 39
  mov [583], R0
  mov R0, 38
  mov [584], R0
  mov R0, 38
  mov [585], R0
  mov R0, 72
  mov [586], R0
  mov R0, 74
  mov [587], R0
  mov R0, 74
  mov [588], R0
  mov R0, 82
  mov [589], R0
  mov R0, 52
  mov [590], R0
  mov R0, 52
  mov [591], R0
  mov R0, 52
  mov [592], R0
  mov R0, 7
  mov [593], R0
  mov R0, 69
  mov [594], R0
  mov R0, 29
  mov [595], R0
  mov R0, 24
  mov [596], R0
  mov R0, 24
  mov [597], R0
  mov R0, 7
  mov [598], R0
  mov R0, 7
  mov [599], R0
  mov R0, 60
  mov [600], R0
  mov R0, 60
  mov [601], R0
  mov R0, 60
  mov [602], R0
  mov R0, 53
  mov [603], R0
  mov R0, 48
  mov [604], R0
  mov R0, 0
  mov [global_gen_sight_r], R0
  mov R0, 0
  mov [606], R0
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
  mov R0, 1
  mov [615], R0
  mov R0, 1
  mov [616], R0
  mov R0, 0
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
  mov R0, -1
  mov [global_finecosine], R0
  mov R0, 0
  mov [global_rndtable], R0
  mov R0, 8
  mov [639], R0
  mov R0, 109
  mov [640], R0
  mov R0, 220
  mov [641], R0
  mov R0, 222
  mov [642], R0
  mov R0, 241
  mov [643], R0
  mov R0, 149
  mov [644], R0
  mov R0, 107
  mov [645], R0
  mov R0, 75
  mov [646], R0
  mov R0, 248
  mov [647], R0
  mov R0, 254
  mov [648], R0
  mov R0, 140
  mov [649], R0
  mov R0, 16
  mov [650], R0
  mov R0, 66
  mov [651], R0
  mov R0, 74
  mov [652], R0
  mov R0, 21
  mov [653], R0
  mov R0, 211
  mov [654], R0
  mov R0, 47
  mov [655], R0
  mov R0, 80
  mov [656], R0
  mov R0, 242
  mov [657], R0
  mov R0, 154
  mov [658], R0
  mov R0, 27
  mov [659], R0
  mov R0, 205
  mov [660], R0
  mov R0, 128
  mov [661], R0
  mov R0, 161
  mov [662], R0
  mov R0, 89
  mov [663], R0
  mov R0, 77
  mov [664], R0
  mov R0, 36
  mov [665], R0
  mov R0, 95
  mov [666], R0
  mov R0, 110
  mov [667], R0
  mov R0, 85
  mov [668], R0
  mov R0, 48
  mov [669], R0
  mov R0, 212
  mov [670], R0
  mov R0, 140
  mov [671], R0
  mov R0, 211
  mov [672], R0
  mov R0, 249
  mov [673], R0
  mov R0, 22
  mov [674], R0
  mov R0, 79
  mov [675], R0
  mov R0, 200
  mov [676], R0
  mov R0, 50
  mov [677], R0
  mov R0, 28
  mov [678], R0
  mov R0, 188
  mov [679], R0
  mov R0, 52
  mov [680], R0
  mov R0, 140
  mov [681], R0
  mov R0, 202
  mov [682], R0
  mov R0, 120
  mov [683], R0
  mov R0, 68
  mov [684], R0
  mov R0, 145
  mov [685], R0
  mov R0, 62
  mov [686], R0
  mov R0, 70
  mov [687], R0
  mov R0, 184
  mov [688], R0
  mov R0, 190
  mov [689], R0
  mov R0, 91
  mov [690], R0
  mov R0, 197
  mov [691], R0
  mov R0, 152
  mov [692], R0
  mov R0, 224
  mov [693], R0
  mov R0, 149
  mov [694], R0
  mov R0, 104
  mov [695], R0
  mov R0, 25
  mov [696], R0
  mov R0, 178
  mov [697], R0
  mov R0, 252
  mov [698], R0
  mov R0, 182
  mov [699], R0
  mov R0, 202
  mov [700], R0
  mov R0, 182
  mov [701], R0
  mov R0, 141
  mov [702], R0
  mov R0, 197
  mov [703], R0
  mov R0, 4
  mov [704], R0
  mov R0, 81
  mov [705], R0
  mov R0, 181
  mov [706], R0
  mov R0, 242
  mov [707], R0
  mov R0, 145
  mov [708], R0
  mov R0, 42
  mov [709], R0
  mov R0, 39
  mov [710], R0
  mov R0, 227
  mov [711], R0
  mov R0, 156
  mov [712], R0
  mov R0, 198
  mov [713], R0
  mov R0, 225
  mov [714], R0
  mov R0, 193
  mov [715], R0
  mov R0, 219
  mov [716], R0
  mov R0, 93
  mov [717], R0
  mov R0, 122
  mov [718], R0
  mov R0, 175
  mov [719], R0
  mov R0, 249
  mov [720], R0
  mov R0, 0
  mov [721], R0
  mov R0, 175
  mov [722], R0
  mov R0, 143
  mov [723], R0
  mov R0, 70
  mov [724], R0
  mov R0, 239
  mov [725], R0
  mov R0, 46
  mov [726], R0
  mov R0, 246
  mov [727], R0
  mov R0, 163
  mov [728], R0
  mov R0, 53
  mov [729], R0
  mov R0, 163
  mov [730], R0
  mov R0, 109
  mov [731], R0
  mov R0, 168
  mov [732], R0
  mov R0, 135
  mov [733], R0
  mov R0, 2
  mov [734], R0
  mov R0, 235
  mov [735], R0
  mov R0, 25
  mov [736], R0
  mov R0, 92
  mov [737], R0
  mov R0, 20
  mov [738], R0
  mov R0, 145
  mov [739], R0
  mov R0, 138
  mov [740], R0
  mov R0, 77
  mov [741], R0
  mov R0, 69
  mov [742], R0
  mov R0, 166
  mov [743], R0
  mov R0, 78
  mov [744], R0
  mov R0, 176
  mov [745], R0
  mov R0, 173
  mov [746], R0
  mov R0, 212
  mov [747], R0
  mov R0, 166
  mov [748], R0
  mov R0, 113
  mov [749], R0
  mov R0, 94
  mov [750], R0
  mov R0, 161
  mov [751], R0
  mov R0, 41
  mov [752], R0
  mov R0, 50
  mov [753], R0
  mov R0, 239
  mov [754], R0
  mov R0, 49
  mov [755], R0
  mov R0, 111
  mov [756], R0
  mov R0, 164
  mov [757], R0
  mov R0, 70
  mov [758], R0
  mov R0, 60
  mov [759], R0
  mov R0, 2
  mov [760], R0
  mov R0, 37
  mov [761], R0
  mov R0, 171
  mov [762], R0
  mov R0, 75
  mov [763], R0
  mov R0, 136
  mov [764], R0
  mov R0, 156
  mov [765], R0
  mov R0, 11
  mov [766], R0
  mov R0, 56
  mov [767], R0
  mov R0, 42
  mov [768], R0
  mov R0, 146
  mov [769], R0
  mov R0, 138
  mov [770], R0
  mov R0, 229
  mov [771], R0
  mov R0, 73
  mov [772], R0
  mov R0, 146
  mov [773], R0
  mov R0, 77
  mov [774], R0
  mov R0, 61
  mov [775], R0
  mov R0, 98
  mov [776], R0
  mov R0, 196
  mov [777], R0
  mov R0, 135
  mov [778], R0
  mov R0, 106
  mov [779], R0
  mov R0, 63
  mov [780], R0
  mov R0, 197
  mov [781], R0
  mov R0, 195
  mov [782], R0
  mov R0, 86
  mov [783], R0
  mov R0, 96
  mov [784], R0
  mov R0, 203
  mov [785], R0
  mov R0, 113
  mov [786], R0
  mov R0, 101
  mov [787], R0
  mov R0, 170
  mov [788], R0
  mov R0, 247
  mov [789], R0
  mov R0, 181
  mov [790], R0
  mov R0, 113
  mov [791], R0
  mov R0, 80
  mov [792], R0
  mov R0, 250
  mov [793], R0
  mov R0, 108
  mov [794], R0
  mov R0, 7
  mov [795], R0
  mov R0, 255
  mov [796], R0
  mov R0, 237
  mov [797], R0
  mov R0, 129
  mov [798], R0
  mov R0, 226
  mov [799], R0
  mov R0, 79
  mov [800], R0
  mov R0, 107
  mov [801], R0
  mov R0, 112
  mov [802], R0
  mov R0, 166
  mov [803], R0
  mov R0, 103
  mov [804], R0
  mov R0, 241
  mov [805], R0
  mov R0, 24
  mov [806], R0
  mov R0, 223
  mov [807], R0
  mov R0, 239
  mov [808], R0
  mov R0, 120
  mov [809], R0
  mov R0, 198
  mov [810], R0
  mov R0, 58
  mov [811], R0
  mov R0, 60
  mov [812], R0
  mov R0, 82
  mov [813], R0
  mov R0, 128
  mov [814], R0
  mov R0, 3
  mov [815], R0
  mov R0, 184
  mov [816], R0
  mov R0, 66
  mov [817], R0
  mov R0, 143
  mov [818], R0
  mov R0, 224
  mov [819], R0
  mov R0, 145
  mov [820], R0
  mov R0, 224
  mov [821], R0
  mov R0, 81
  mov [822], R0
  mov R0, 206
  mov [823], R0
  mov R0, 163
  mov [824], R0
  mov R0, 45
  mov [825], R0
  mov R0, 63
  mov [826], R0
  mov R0, 90
  mov [827], R0
  mov R0, 168
  mov [828], R0
  mov R0, 114
  mov [829], R0
  mov R0, 59
  mov [830], R0
  mov R0, 33
  mov [831], R0
  mov R0, 159
  mov [832], R0
  mov R0, 95
  mov [833], R0
  mov R0, 28
  mov [834], R0
  mov R0, 139
  mov [835], R0
  mov R0, 123
  mov [836], R0
  mov R0, 98
  mov [837], R0
  mov R0, 125
  mov [838], R0
  mov R0, 196
  mov [839], R0
  mov R0, 15
  mov [840], R0
  mov R0, 70
  mov [841], R0
  mov R0, 194
  mov [842], R0
  mov R0, 253
  mov [843], R0
  mov R0, 54
  mov [844], R0
  mov R0, 14
  mov [845], R0
  mov R0, 109
  mov [846], R0
  mov R0, 226
  mov [847], R0
  mov R0, 71
  mov [848], R0
  mov R0, 17
  mov [849], R0
  mov R0, 161
  mov [850], R0
  mov R0, 93
  mov [851], R0
  mov R0, 186
  mov [852], R0
  mov R0, 87
  mov [853], R0
  mov R0, 244
  mov [854], R0
  mov R0, 138
  mov [855], R0
  mov R0, 20
  mov [856], R0
  mov R0, 52
  mov [857], R0
  mov R0, 123
  mov [858], R0
  mov R0, 251
  mov [859], R0
  mov R0, 26
  mov [860], R0
  mov R0, 36
  mov [861], R0
  mov R0, 17
  mov [862], R0
  mov R0, 46
  mov [863], R0
  mov R0, 52
  mov [864], R0
  mov R0, 231
  mov [865], R0
  mov R0, 232
  mov [866], R0
  mov R0, 76
  mov [867], R0
  mov R0, 31
  mov [868], R0
  mov R0, 221
  mov [869], R0
  mov R0, 84
  mov [870], R0
  mov R0, 37
  mov [871], R0
  mov R0, 216
  mov [872], R0
  mov R0, 165
  mov [873], R0
  mov R0, 212
  mov [874], R0
  mov R0, 106
  mov [875], R0
  mov R0, 197
  mov [876], R0
  mov R0, 242
  mov [877], R0
  mov R0, 98
  mov [878], R0
  mov R0, 43
  mov [879], R0
  mov R0, 39
  mov [880], R0
  mov R0, 175
  mov [881], R0
  mov R0, 254
  mov [882], R0
  mov R0, 145
  mov [883], R0
  mov R0, 190
  mov [884], R0
  mov R0, 84
  mov [885], R0
  mov R0, 118
  mov [886], R0
  mov R0, 222
  mov [887], R0
  mov R0, 187
  mov [888], R0
  mov R0, 136
  mov [889], R0
  mov R0, 120
  mov [890], R0
  mov R0, 163
  mov [891], R0
  mov R0, 236
  mov [892], R0
  mov R0, 249
  mov [893], R0
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
  mov [1698258], R0
  mov R0, 2
  mov [1698259], R0
  mov R0, 1
  mov [1698260], R0
  mov R0, 3
  mov [1698261], R0
  mov R0, 0
  mov [1698262], R0
  mov R0, 2
  mov [1698263], R0
  mov R0, 0
  mov [1698264], R0
  mov R0, 3
  mov [1698265], R0
  mov R0, 1
  mov [1698266], R0
  mov R0, 2
  mov [1698267], R0
  mov R0, 0
  mov [1698268], R0
  mov R0, 0
  mov [1698269], R0
  mov R0, 0
  mov [1698270], R0
  mov R0, 0
  mov [1698271], R0
  mov R0, 0
  mov [1698272], R0
  mov R0, 2
  mov [1698273], R0
  mov R0, 0
  mov [1698274], R0
  mov R0, 2
  mov [1698275], R0
  mov R0, 1
  mov [1698276], R0
  mov R0, 0
  mov [1698277], R0
  mov R0, 0
  mov [1698278], R0
  mov R0, 0
  mov [1698279], R0
  mov R0, 0
  mov [1698280], R0
  mov R0, 3
  mov [1698281], R0
  mov R0, 1
  mov [1698282], R0
  mov R0, 3
  mov [1698283], R0
  mov R0, 0
  mov [1698284], R0
  mov R0, 0
  mov [1698285], R0
  mov R0, 0
  mov [1698286], R0
  mov R0, 0
  mov [1698287], R0
  mov R0, 0
  mov [1698288], R0
  mov R0, 2
  mov [1698289], R0
  mov R0, 0
  mov [1698290], R0
  mov R0, 3
  mov [1698291], R0
  mov R0, 1
  mov [1698292], R0
  mov R0, 2
  mov [1698293], R0
  mov R0, 1
  mov [1698294], R0
  mov R0, 3
  mov [1698295], R0
  mov R0, 1
  mov [1698296], R0
  mov R0, 2
  mov [1698297], R0
  mov R0, 1
  mov [1698298], R0
  mov R0, 3
  mov [1698299], R0
  mov R0, 0
  mov [1698300], R0
  mov R0, 0
  mov [1698301], R0
  mov R0, 0
  mov [1698302], R0
  mov R0, 0
  mov [1698303], R0
  mov R0, 0
  mov [1698304], R0
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
__if_2878_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2878_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2878_end:
__if_2888_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2888_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2888_end:
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
__if_2906_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2906_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2906_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2917_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2917_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2917_end:
__if_2925_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2925_end
__if_2933_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2933_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2933_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2925_end:
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
__if_2970_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_2970_end
  mov R0, 2048
  jmp __function_SlopeDiv_return
__if_2970_end:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_2987_start:
  mov R0, [BP-1]
  ile R0, 2048
  jf R0, __if_2987_end
  mov R0, [BP-1]
  jmp __function_SlopeDiv_return
__if_2987_end:
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
__if_3320_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_3320_else
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  jmp __if_3320_end
__if_3320_else:
__if_3331_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_3331_end
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_3331_end:
__if_3320_end:
__if_3342_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_3342_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  jmp __if_3342_end
__if_3342_else:
__if_3353_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_3353_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
__if_3353_end:
__if_3342_end:
__function_M_AddToBox_return:
  mov SP, BP
  pop BP
  ret

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_3377_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_3377_end
  call __function_exit
__if_3377_end:
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
__if_3419_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_3419_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_3419_end:
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
__for_3610_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_3610_end
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
__for_3610_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3610_start
__for_3610_end:
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
__for_3654_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3654_end
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
__for_3654_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3654_start
__for_3654_end:
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
__for_3790_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_3790_end
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
__for_3790_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3790_start
__for_3790_end:
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
__for_3877_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3877_end
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
__if_3979_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3979_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3979_end
__if_3979_else:
__if_3987_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3987_else
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3987_end
__if_3987_else:
__if_3995_start:
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
  jf R0, __if_3995_else
  mov R0, 2
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3995_end
__if_3995_else:
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
__if_3995_end:
__if_3987_end:
__if_3979_end:
__if_4011_start:
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_4011_else
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
  jmp __if_4011_end
__if_4011_else:
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
__if_4011_end:
__if_4053_start:
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
  jf R0, __if_4053_else
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
  jmp __if_4053_end
__if_4053_else:
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
__if_4053_end:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 14
  mov [R1], R0
__if_4099_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_4099_else
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
  jmp __if_4099_end
__if_4099_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 15
  mov [R1], R0
__if_4099_end:
__if_4121_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_4121_else
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
  jmp __if_4121_end
__if_4121_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 16
  mov [R1], R0
__if_4121_end:
__for_3877_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3877_start
__for_3877_end:
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
__for_4157_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_4157_end
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
__for_4157_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4157_start
__for_4157_end:
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
__for_4207_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_4207_end
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
__if_4302_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_4302_else
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
  jmp __if_4302_end
__if_4302_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_4302_end:
__for_4207_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4207_start
__for_4207_end:
  mov R0, 0
  mov [BP-1], R0
__for_4323_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_4323_end
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
__for_4323_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4323_start
__for_4323_end:
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
__for_4358_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_4358_end
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
__for_4408_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_4408_end
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
__for_4408_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_4408_start
__for_4408_end:
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
__for_4358_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4358_start
__for_4358_end:
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
__for_4531_start:
  mov R0, [BP-2]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __for_4531_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_4531_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4531_start
__for_4531_end:
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
__for_4552_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4552_end
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
__if_4572_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4575
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4575:
  jf R0, __if_4572_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_4572_end:
__for_4552_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4552_start
__for_4552_end:
  mov R0, 0
  mov [BP-1], R0
__for_4585_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4585_end
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
__for_4585_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4585_start
__for_4585_end:
  mov R0, 0
  mov [BP-1], R0
__for_4613_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4613_end
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
__if_4646_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4649
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4649:
  jf R0, __if_4646_end
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
__if_4646_end:
__for_4613_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4613_start
__for_4613_end:
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
__for_4686_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_4686_end
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
__for_4686_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4686_start
__for_4686_end:
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
__if_4764_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_4764_end
__if_4769_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4769_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4769_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4764_end:
__if_4784_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_4784_end
__if_4789_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4789_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4789_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4784_end:
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
__if_4816_start:
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
  jf R0, __if_4816_end
__if_4830_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4830_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4830_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4816_end:
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
__if_4898_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4898_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4898_end:
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
__if_4917_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4921
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4921:
  jf R0, __if_4917_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4917_end:
__if_4927_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4927_else
__if_4932_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4932_else
__if_4937_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4937_else
__if_4943_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4943_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4943_end
__if_4943_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4965_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4965_end
  mov R0, 2048
  mov [BP-1], R0
__if_4965_end:
__if_4943_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4937_end
__if_4937_else:
__if_4979_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4979_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4979_end
__if_4979_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5001_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5001_end
  mov R0, 2048
  mov [BP-1], R0
__if_5001_end:
__if_4979_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4937_end:
  jmp __if_4932_end
__if_4932_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_5022_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5022_else
__if_5028_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5028_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5028_end
__if_5028_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5050_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5050_end
  mov R0, 2048
  mov [BP-1], R0
__if_5050_end:
__if_5028_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_5022_end
__if_5022_else:
__if_5065_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5065_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5065_end
__if_5065_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5087_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5087_end
  mov R0, 2048
  mov [BP-1], R0
__if_5087_end:
__if_5065_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_5022_end:
__if_4932_end:
  jmp __if_4927_end
__if_4927_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_5106_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_5106_else
__if_5111_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5111_else
__if_5117_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5117_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5117_end
__if_5117_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5139_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5139_end
  mov R0, 2048
  mov [BP-1], R0
__if_5139_end:
__if_5117_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_5111_end
__if_5111_else:
__if_5157_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5157_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5157_end
__if_5157_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5179_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5179_end
  mov R0, 2048
  mov [BP-1], R0
__if_5179_end:
__if_5157_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_5111_end:
  jmp __if_5106_end
__if_5106_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_5198_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5198_else
__if_5204_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5204_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5204_end
__if_5204_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5226_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5226_end
  mov R0, 2048
  mov [BP-1], R0
__if_5226_end:
__if_5204_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_5198_end
__if_5198_else:
__if_5242_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5242_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5242_end
__if_5242_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5264_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5264_end
  mov R0, 2048
  mov [BP-1], R0
__if_5264_end:
__if_5242_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_5198_end:
__if_5106_end:
__if_4927_end:
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
__if_5300_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_5300_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_5300_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_5313_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5313_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_5313_end:
__if_5321_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_5321_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_5321_end:
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
__if_5460_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5460_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5460_end:
__if_5470_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_5470_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5470_end:
__if_5480_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_5480_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_5498_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_5498_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_5498_end
__if_5498_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_5512_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_5512_end
  mov R0, 256
  mov [BP-1], R0
__if_5512_end:
__if_5498_end:
  jmp __if_5480_end
__if_5480_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_5480_end:
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
__for_5546_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5546_end
__if_5556_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_5556_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5556_end
__if_5556_else:
__if_5568_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_5568_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_5568_end
__if_5568_else:
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
__if_5626_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_5626_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5626_end
__if_5626_else:
__if_5635_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_5635_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_5635_end:
__if_5626_end:
__if_5568_end:
__if_5556_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_5546_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5546_start
__for_5546_end:
  mov R0, 0
  mov [BP-2], R0
__for_5651_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_5651_end
  mov R0, 0
  mov [BP-1], R0
__while_5664_start:
__while_5664_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_5664_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_5664_start
__while_5664_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_5651_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_5651_start
__for_5651_end:
  mov R0, 0
  mov [BP-1], R0
__for_5682_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5682_end
__if_5692_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_5692_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5692_end
__if_5692_else:
__if_5704_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_5704_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_5704_end:
__if_5692_end:
__for_5682_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5682_start
__for_5682_end:
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
__if_5772_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_5772_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_5772_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_5782_start:
__while_5782_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_5782_end
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
  jmp __while_5782_start
__while_5782_end:
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
__if_5923_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_5923_end
  mov R0, 32
  mov [BP-1], R0
__if_5923_end:
__if_5930_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_5930_end
  mov R0, 255
  mov [BP-1], R0
__if_5930_end:
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
__if_5969_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_5969_end
  jmp __function_GPU_RecordFill_return
__if_5969_end:
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
__if_6036_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_6036_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_6036_end:
__if_6041_start:
  mov R0, [global_wallcmd_count]
  ige R0, 3072
  jf R0, __if_6041_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_6041_end:
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
__if_6062_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_6062_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_6062_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_6077_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_6077_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_6077_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_6090_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_6090_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_6090_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_6103_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_6103_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_6103_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_6115_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_6115_end
  mov R0, 1
  mov [BP-6], R0
__if_6115_end:
__if_6122_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6122_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_6122_end:
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

__function_GPU_DrawWallColumn:
  push BP
  mov BP, SP
  isub SP, 20
__if_6378_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_6378_end
  jmp __function_GPU_DrawWallColumn_return
__if_6378_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_6387_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_6387_end
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
__if_6387_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_6441_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_6441_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_6441_end:
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
__if_6498_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_6498_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_6498_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_6512_start:
__while_6512_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_6512_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_6524_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_6524_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_6524_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_6540_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_6540_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_6540_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_6551_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_6551_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_6551_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_6563_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_6563_end
  mov R0, 1
  mov [BP-16], R0
__if_6563_end:
__if_6570_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6570_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_6570_end:
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
__if_6599_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_6599_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6599_end:
__if_6610_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_6610_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6610_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_6624_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_6629
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_6629:
  jf R0, __if_6624_end
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
__if_6624_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6715_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6715_end
  jmp __while_6512_end
__if_6715_end:
  jmp __while_6512_start
__while_6512_end:
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
__if_6891_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_6891_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_6891_end:
  mov R0, 0
  mov [BP-2], R0
__for_6902_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_6902_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_6918_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6924
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6924:
  jf R0, __LogicalAnd_ShortCircuit_6929
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_6929:
  jf R0, __if_6918_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_6918_end:
__for_6902_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_6902_start
__for_6902_end:
__if_6935_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_6935_end
  mov R0, 1694906
  jmp __function_R_FindPlane_return
__if_6935_end:
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
__if_6996_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_6996_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_6996_end
__if_6996_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_6996_end:
__if_7017_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7017_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_7017_end
__if_7017_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_7017_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_7038_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_7038_end
__if_7047_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_7047_end
  jmp __for_7038_end
__if_7047_end:
__for_7038_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_7038_start
__for_7038_end:
__if_7057_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_7057_end
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
__if_7057_end:
__if_7072_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7072_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_7072_end:
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
__if_7127_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_7127_end
  mov R0, 32
  mov [BP-2], R0
__if_7127_end:
__if_7134_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_7134_end
  mov R0, 255
  mov [BP-2], R0
__if_7134_end:
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
__while_7203_start:
__while_7203_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7208
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7208:
  jf R0, __while_7203_end
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
  jmp __while_7203_start
__while_7203_end:
__while_7232_start:
__while_7232_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7237
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7237:
  jf R0, __while_7232_end
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
  jmp __while_7232_start
__while_7232_end:
__while_7261_start:
__while_7261_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7266
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7266:
  jf R0, __while_7261_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7261_start
__while_7261_end:
__while_7277_start:
__while_7277_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7282
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7282:
  jf R0, __while_7277_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7277_start
__while_7277_end:
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
__for_7307_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7307_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7323_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7323_end
  jmp __for_7307_continue
__if_7323_end:
__if_7330_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7330_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7339_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7339_end
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
__if_7367_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7372
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7372:
  jf R0, __if_7367_end
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
__if_7367_end:
__for_7339_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7339_start
__for_7339_end:
  jmp __for_7307_continue
__if_7330_end:
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
__for_7427_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7427_end
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
__for_7427_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7427_start
__for_7427_end:
__for_7307_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7307_start
__for_7307_end:
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
__if_7652_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7652_end
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
__if_7652_end:
__if_7696_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7696_end
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
__if_7696_end:
__if_7740_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7740_end
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
__if_7740_end:
__for_7788_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7788_end
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
__if_7827_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7827_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7827_end:
__if_7842_start:
  mov R0, [global_markceiling]
  jf R0, __if_7842_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_7857_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7857_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7857_end:
__if_7870_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7870_end
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
__if_7870_end:
__if_7842_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_7915_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7915_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_7915_end:
__if_7928_start:
  mov R0, [global_markfloor]
  jf R0, __if_7928_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_7943_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7943_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_7943_end:
__if_7956_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_7956_end
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
__if_7956_end:
__if_7928_end:
__if_7977_start:
  mov R0, [global_segtextured]
  jf R0, __if_7977_end
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
__if_8035_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_8035_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8035_end:
__if_8045_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_8045_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8045_end:
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
__if_7977_end:
__if_8089_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8089_else
__if_8093_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8093_end
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
__if_8134_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8134_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8134_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_8147_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8147_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_8147_end:
__if_8155_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8167
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8167:
  jf R0, __if_8155_else
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
__if_8181_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8181_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_8181_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8193_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8193_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8193_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8205_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8205_end
  mov R0, 1
  mov [BP-36], R0
__if_8205_end:
__if_8212_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8212_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8212_end:
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
  jmp __if_8155_end
__if_8155_else:
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
__if_8155_end:
__if_8093_end:
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
  jmp __if_8089_end
__if_8089_else:
__if_8323_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8323_else
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
__if_8353_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8353_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8353_end:
__if_8366_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8366_else
__if_8372_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8372_end
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
__if_8413_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8413_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8413_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8426_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8426_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8426_end:
__if_8434_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8446
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8446:
  jf R0, __if_8434_else
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
__if_8460_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8460_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8460_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8472_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8472_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8472_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8484_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8484_end
  mov R0, 1
  mov [BP-36], R0
__if_8484_end:
__if_8491_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8491_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8491_end:
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
  jmp __if_8434_end
__if_8434_else:
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
__if_8434_end:
__if_8372_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8366_end
__if_8366_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8366_end:
  jmp __if_8323_end
__if_8323_else:
__if_8603_start:
  mov R0, [global_markceiling]
  jf R0, __if_8603_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8603_end:
__if_8323_end:
__if_8612_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8612_else
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
__if_8650_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8650_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8650_end:
__if_8663_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8663_else
__if_8669_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8669_end
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
__if_8710_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8710_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8710_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8723_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8723_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8723_end:
__if_8731_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8743
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8743:
  jf R0, __if_8731_else
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
__if_8757_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8757_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8757_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8769_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8769_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8769_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8781_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8781_end
  mov R0, 1
  mov [BP-36], R0
__if_8781_end:
__if_8788_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8788_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8788_end:
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
  jmp __if_8731_end
__if_8731_else:
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
__if_8731_end:
__if_8669_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8663_end
__if_8663_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8663_end:
  jmp __if_8612_end
__if_8612_else:
__if_8900_start:
  mov R0, [global_markfloor]
  jf R0, __if_8900_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8900_end:
__if_8612_end:
__if_8909_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_8909_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8909_end:
__if_8089_end:
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
__for_7788_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7788_start
__for_7788_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_8940_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_8940_end
  jmp __function_R_StoreWallRange_return
__if_8940_end:
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
__if_8976_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_8976_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_8976_end:
__if_8984_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_8984_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_8984_end:
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
__if_9049_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_9049_else
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
  jmp __if_9049_end
__if_9049_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_9049_end:
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
__if_9117_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_9117_else
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
__if_9133_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9133_else
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
  jmp __if_9133_end
__if_9133_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_9133_end:
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
  jmp __if_9117_end
__if_9117_else:
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
__if_9203_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9203_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_9203_end
__if_9203_else:
__if_9219_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9219_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9219_end:
__if_9203_end:
__if_9233_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9233_else
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
  jmp __if_9233_end
__if_9233_else:
__if_9249_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9249_end
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
__if_9249_end:
__if_9233_end:
__if_9263_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9263_end
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
__if_9263_end:
__if_9285_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9285_end
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
__if_9285_end:
__if_9307_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9314
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9314:
  jf R0, __if_9307_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9307_end:
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
__if_9336_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9342
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9342:
  jt R0, __LogicalOr_ShortCircuit_9348
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9348:
  jf R0, __if_9336_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9336_end
__if_9336_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9336_end:
__if_9358_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9364
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9364:
  jt R0, __LogicalOr_ShortCircuit_9370
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9370:
  jf R0, __if_9358_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9358_end
__if_9358_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9358_end:
__if_9380_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9388
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9388:
  jf R0, __if_9380_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9380_end:
__if_9399_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9399_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9410_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9410_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9410_end
__if_9410_else:
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
__if_9410_end:
__if_9399_end:
__if_9437_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9437_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9448_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9448_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9448_end
__if_9448_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9448_end:
__if_9437_end:
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
__if_9467_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9467_end
__if_9471_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9471_end
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
__if_9471_end:
__if_9467_end:
__if_9117_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9507_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9507_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9507_end:
__if_9516_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9516_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9516_end:
__if_9521_start:
  mov R0, [global_segtextured]
  jf R0, __if_9521_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9529_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9529_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9529_end:
__if_9537_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9537_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9537_end:
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
__if_9556_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9556_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9556_end:
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
__if_9584_start:
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
  jf R0, __if_9584_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9584_end
__if_9584_else:
__if_9595_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9595_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9595_end:
__if_9584_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9521_end:
__if_9608_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9608_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9608_end:
__if_9616_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9623
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9623:
  jf R0, __if_9616_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9616_end:
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
__if_9709_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9709_end
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
__if_9760_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9760_end
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
__if_9760_end:
__if_9781_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9781_end
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
__if_9781_end:
__if_9709_end:
__if_9802_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9804
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9804:
  jf R0, __if_9802_else
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
  jmp __if_9802_end
__if_9802_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9802_end:
__if_9819_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9821
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9821:
  jf R0, __if_9819_else
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
  jmp __if_9819_end
__if_9819_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9819_end:
  call __function_R_RenderSegLoop
__if_9837_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9844
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9844:
  jf R0, __LogicalAnd_ShortCircuit_9846
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9846:
  jf R0, __if_9837_end
__if_9852_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9852_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9867_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9867_end
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
__for_9867_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9867_start
__for_9867_end:
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
  jmp __if_9852_end
__if_9852_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_9852_end:
__if_9837_end:
__if_9908_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_9915
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_9915:
  jf R0, __LogicalAnd_ShortCircuit_9917
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9917:
  jf R0, __if_9908_end
__if_9923_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9923_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_9938_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_9938_end
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
__for_9938_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_9938_start
__for_9938_end:
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
  jmp __if_9923_end
__if_9923_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_9923_end:
__if_9908_end:
__if_9979_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9981
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9981:
  jf R0, __if_9979_end
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
__if_9979_end:
__if_9997_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_9999
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_9999:
  jf R0, __if_9997_end
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
__if_9997_end:
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
__if_10054_start:
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
  jf R0, __if_10054_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_10054_end
__if_10054_else:
__if_10065_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10065_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_10065_end:
__if_10054_end:
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
__if_10113_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10113_else
__if_10120_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10120_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10120_end
__if_10120_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_10120_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_10113_end
__if_10113_else:
__if_10145_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10145_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10145_end
__if_10145_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_10145_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_10113_end:
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
__for_10197_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_10197_end
__if_10207_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10207_end
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
__if_10289_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10294
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10294:
  jf R0, __if_10289_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10289_end:
__if_10306_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10311
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10311:
  jf R0, __if_10306_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10306_end:
__if_10323_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10323_end
  mov R0, 0
  mov [BP-16], R0
__if_10323_end:
__if_10330_start:
  mov R0, [BP-17]
  ige R0, 168
  jf R0, __if_10330_end
  mov R0, 167
  mov [BP-17], R0
__if_10330_end:
__if_10339_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10339_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10351_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10351_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10351_end:
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
__if_10339_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10207_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_10197_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_10197_start
__for_10197_end:
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
__if_10749_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10749_end
__if_10753_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10753_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10753_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10749_end:
__if_10765_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10765_end
__if_10769_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10769_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10769_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10765_end:
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
__if_10843_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_10843_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10843_end:
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
__if_10909_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_10909_end
  jmp __function_R_ProjectSprite_return
__if_10909_end:
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
__if_10940_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_10940_end
  jmp __function_R_ProjectSprite_return
__if_10940_end:
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
__if_10965_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_10965_else
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
  jmp __if_10965_end
__if_10965_else:
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
__if_10965_end:
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
__if_11085_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11085_end
  jmp __function_R_ProjectSprite_return
__if_11085_end:
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
__if_11127_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_11127_end
  jmp __function_R_ProjectSprite_return
__if_11127_end:
__if_11132_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_11132_end
  jmp __function_R_ProjectSprite_return
__if_11132_end:
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
__if_11183_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_11183_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_11183_end
__if_11183_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_11183_end:
__if_11195_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11195_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11195_end
__if_11195_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_11195_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_11214_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_11214_else
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
  jmp __if_11214_end
__if_11214_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_11214_end:
__if_11237_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_11237_end
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
__if_11237_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_11257_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_11257_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11257_end
__if_11257_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_11257_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11274_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_11274_end
  jmp __function_R_AddSprites_return
__if_11274_end:
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
__for_11288_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_11288_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_11288_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_11288_start
__for_11288_end:
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
__for_11312_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11312_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_11312_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11312_start
__for_11312_end:
  mov R0, 0
  mov [BP-1], R0
__for_11326_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_11326_end
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
__for_11349_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11349_end
__if_11361_start:
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
  jf R0, __if_11361_end
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
__if_11361_end:
__for_11349_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_11349_start
__for_11349_end:
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
__for_11326_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11326_start
__for_11326_end:
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
__for_11473_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11473_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_11509_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_11514
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_11514:
  jf R0, __if_11509_end
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
__if_11586_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_11586_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_11586_end:
__if_11599_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_11599_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_11599_end:
__if_11612_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_11612_end
  mov R0, 0
  mov [BP-14], R0
__if_11612_end:
__if_11619_start:
  mov R0, [BP-15]
  ige R0, 168
  jf R0, __if_11619_end
  mov R0, 167
  mov [BP-15], R0
__if_11619_end:
__if_11628_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_11628_end
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
__if_11628_end:
__if_11509_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_11473_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_11473_start
__for_11473_end:
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
__for_11666_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11666_end
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
__for_11666_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11666_start
__for_11666_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11690_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11690_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11708_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11716
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11716:
  jt R0, __LogicalOr_ShortCircuit_11729
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11724
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11724:
  or R0, R1
__LogicalOr_ShortCircuit_11729:
  jf R0, __if_11708_end
  jmp __for_11690_continue
__if_11708_end:
__if_11731_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11731_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11731_end
__if_11731_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11731_end:
__if_11745_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11745_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11745_end
__if_11745_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11745_end:
__if_11759_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11759_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11759_end
__if_11759_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11759_end:
__if_11783_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11802
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11801
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
__LogicalAnd_ShortCircuit_11801:
  or R1, R2
__LogicalOr_ShortCircuit_11802:
  mov R0, R1
  jf R0, __if_11783_end
__if_11804_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11804_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11804_end:
  jmp __for_11690_continue
__if_11783_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11818_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11818_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11818_end:
__if_11827_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11827_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11827_end:
__if_11836_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_11836_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11841_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11841_end
__if_11850_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11850_end
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
__if_11850_end:
__for_11841_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11841_start
__for_11841_end:
  jmp __if_11836_end
__if_11836_else:
__if_11865_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_11865_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11870_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11870_end
__if_11879_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11879_end
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
__if_11879_end:
__for_11870_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11870_start
__for_11870_end:
  jmp __if_11865_end
__if_11865_else:
__if_11894_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_11894_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_11899_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_11899_end
__if_11909_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11909_end
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
__if_11909_end:
__if_11924_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11924_end
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
__if_11924_end:
__for_11899_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11899_start
__for_11899_end:
__if_11894_end:
__if_11865_end:
__if_11836_end:
__for_11690_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11690_start
__for_11690_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_11939_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11939_end
__if_11951_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11951_end
  mov R0, 168
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11951_end:
__if_11963_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_11963_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_11963_end:
__for_11939_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11939_start
__for_11939_end:
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
__if_12134_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_12134_end
  jmp __function_R_DrawPSprite_return
__if_12134_end:
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
__if_12176_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_12176_end
  jmp __function_R_DrawPSprite_return
__if_12176_end:
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
__if_12206_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_12206_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_12206_end
__if_12206_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_12206_end:
__if_12218_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_12218_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_12218_end
__if_12218_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_12218_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_12236_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_12236_else
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
  jmp __if_12236_end
__if_12236_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_12236_end:
__if_12259_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_12259_end
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
__if_12259_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_12279_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_12279_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_12279_end
__if_12279_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_12279_end:
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
__if_12317_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_12317_end
  jmp __function_R_DrawPlayerSprites_return
__if_12317_end:
  mov R0, 0
  mov [BP-1], R0
__for_12322_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_12322_end
__if_12332_start:
  mov R1, 1696480
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_12332_end
  mov R1, 1696480
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_12332_end:
__for_12322_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12322_start
__for_12322_end:
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
__for_12355_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_12355_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_12355_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12355_start
__for_12355_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12371_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12371_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_12389_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12389_end
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
__if_12389_end:
__for_12371_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12371_start
__for_12371_end:
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
__while_12422_start:
__while_12422_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12422_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_12422_start
__while_12422_end:
__if_12431_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12431_end
__if_12437_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12437_end
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
__while_12453_start:
__while_12453_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_12453_end
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
  jmp __while_12453_start
__while_12453_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_12437_end:
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
__if_12431_end:
__if_12487_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12487_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12487_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_12496_start:
__while_12496_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12496_end
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
__if_12521_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12521_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_12543_crunch
__if_12521_end:
  jmp __while_12496_start
__while_12496_end:
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
__label_12543_crunch:
__if_12544_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12544_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12544_end:
__while_12549_start:
__while_12549_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_12549_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_12549_start
__while_12549_end:
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
__while_12575_start:
__while_12575_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12575_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_12575_start
__while_12575_end:
__if_12584_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12584_end
__if_12590_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12590_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_12590_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_12584_end:
__if_12608_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12608_end
  jmp __function_R_ClipPassWallSegment_return
__if_12608_end:
__while_12614_start:
__while_12614_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12614_end
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
__if_12639_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12639_end
  jmp __function_R_ClipPassWallSegment_return
__if_12639_end:
  jmp __while_12614_start
__while_12614_end:
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
  mov [1698194], R0
  mov R0, [global_viewwidth]
  mov [1698195], R0
  mov R0, 2147483647
  mov [1698196], R0
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
__if_12724_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12724_end
  jmp __function_R_AddLine_return
__if_12724_end:
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
__if_12743_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12743_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12764_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12764_end
  jmp __function_R_AddLine_return
__if_12764_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12743_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12787_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12787_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12808_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12808_end
  jmp __function_R_AddLine_return
__if_12808_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12787_end:
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
__if_12853_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12853_end
  jmp __function_R_AddLine_return
__if_12853_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_12862_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_12862_end
  jmp __label_12924_clipsolid
__if_12862_end:
__if_12866_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_12874
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12874:
  jf R0, __if_12866_end
  jmp __label_12924_clipsolid
__if_12866_end:
__if_12879_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_12887
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_12887:
  jf R0, __if_12879_end
  jmp __label_12917_clippass
__if_12879_end:
__if_12892_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_12900
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12900:
  jf R0, __LogicalAnd_ShortCircuit_12906
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_12906:
  jf R0, __LogicalAnd_ShortCircuit_12913
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_12913:
  jf R0, __if_12892_end
  jmp __function_R_AddLine_return
__if_12892_end:
__label_12917_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_12924_clipsolid:
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
__if_13025_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_13025_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_13025_end
__if_13025_else:
__if_13034_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_13034_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_13034_end
__if_13034_else:
  mov R0, 2
  mov [BP-1], R0
__if_13034_end:
__if_13025_end:
__if_13046_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_13046_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_13046_end
__if_13046_else:
__if_13055_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_13055_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_13055_end
__if_13055_else:
  mov R0, 2
  mov [BP-2], R0
__if_13055_end:
__if_13046_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_13075_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_13075_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_13075_end:
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
__if_13136_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_13136_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_13136_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_13147_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13147_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13168_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13168_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13168_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_13147_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_13192_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13192_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13213_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13213_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13213_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_13192_end:
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
__if_13259_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_13259_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13259_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_13270_start:
__while_13270_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_13270_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_13270_start
__while_13270_end:
__if_13277_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13283
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13283:
  jf R0, __if_13277_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13277_end:
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
__if_13320_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_13320_else
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
  jmp __if_13320_end
__if_13320_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_13320_end:
__if_13337_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_13344
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_13344:
  jf R0, __if_13337_else
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
  jmp __if_13337_end
__if_13337_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_13337_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_13361_start:
__while_13361_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_13361_end
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
  jmp __while_13361_start
__while_13361_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_13378_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_13378_end
__if_13383_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_13383_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_13383_end
__if_13383_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_13383_end:
  jmp __function_R_RenderBSPNode_return
__if_13378_end:
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
__if_13412_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_13412_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_13412_end:
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
__if_13524_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13524_end
__if_13529_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13529_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13529_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13524_end:
__if_13545_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13545_end
__if_13550_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13550_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13550_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13545_end:
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
__if_13636_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13636_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13636_end:
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
__if_13793_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13793_end
__if_13798_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13798_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13798_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13793_end:
__if_13813_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13813_end
__if_13818_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13818_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13818_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13813_end:
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
__if_13845_start:
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
  jf R0, __if_13845_end
__if_13859_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_13859_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_13859_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13845_end:
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
__if_13969_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13969_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13969_end:
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
__if_14068_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_14068_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_14068_end:
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
__if_14593_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14598
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14598:
  jt R0, __LogicalOr_ShortCircuit_14602
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14602:
  jt R0, __LogicalOr_ShortCircuit_14606
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14606:
  jf R0, __if_14593_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_14593_end:
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
__for_14626_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_14626_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14642_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14642_end
  jmp __for_14626_continue
__if_14642_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14652_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14652_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14652_end:
__for_14626_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_14626_start
__for_14626_end:
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
__if_14667_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14672
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14672:
  jt R0, __LogicalOr_ShortCircuit_14676
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14676:
  jt R0, __LogicalOr_ShortCircuit_14680
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14680:
  jf R0, __if_14667_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14667_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14685_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14685_end
__if_14702_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14702_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14702_end:
__for_14685_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14685_start
__for_14685_end:
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
__if_14732_start:
  mov R0, [1698311]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14741
  mov R1, [1698312]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14741:
  jt R0, __LogicalOr_ShortCircuit_14748
  mov R1, [1698311]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14748:
  jt R0, __LogicalOr_ShortCircuit_14756
  mov R1, [1698312]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14756:
  jf R0, __if_14732_else
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
  jmp __if_14732_end
__if_14732_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1698310]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1698311]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1698310]
  mov R3, [1698312]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14732_end:
__if_14808_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14808_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14808_end:
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
__if_14825_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14825_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14825_end:
__if_14831_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14833
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14833:
  jf R0, __LogicalAnd_ShortCircuit_14840
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_14840:
  jf R0, __if_14831_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14831_end:
__if_14843_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_14843_end
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
__if_14843_end:
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
  mov R0, [1698311]
  mov R1, [1698312]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_14906_start:
  mov R0, [BP-7]
  jf R0, __if_14906_else
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
  jmp __if_14906_end
__if_14906_else:
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
__if_14906_end:
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
__if_14980_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_14980_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_14980_end:
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
__if_15013_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_15013_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_15013_end:
__if_15019_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_15019_end
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
__if_15019_end:
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
__while_15067_start:
__while_15067_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_15067_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_15074_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_15074_end
__if_15084_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15084_end
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
__if_15084_end:
__for_15074_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_15074_start
__for_15074_end:
__if_15104_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_15104_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_15104_end:
__if_15110_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_15110_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_15110_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_15067_start
__while_15067_end:
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
__if_15859_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_15859_end
__if_15864_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15864_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15864_end:
__if_15871_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15871_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15871_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15859_end:
__if_15886_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_15886_end
__if_15891_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_15891_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_15891_end:
__if_15898_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_15898_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_15898_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_15886_end:
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
__if_16023_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_16023_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_16023_end:
__if_16029_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16029_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16029_end:
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
__if_16103_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_16103_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_16103_end:
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
__for_16229_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_16229_end
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
__if_16252_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_16252_end
  jmp __for_16229_continue
__if_16252_end:
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
__if_16288_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16288_end
  jmp __for_16229_continue
__if_16288_end:
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
  mov R2, [1698831]
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
__if_16335_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16335_end
  jmp __for_16229_continue
__if_16335_end:
__if_16340_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16340_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16340_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_16357_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_16365
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16365:
  jf R0, __if_16357_end
  jmp __for_16229_continue
__if_16357_end:
__if_16370_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_16370_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_16370_end
__if_16370_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_16370_end:
__if_16384_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16384_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_16384_end
__if_16384_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_16384_end:
__if_16398_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_16398_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16398_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_16411_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16411_end
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
__if_16425_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_16425_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_16425_end:
__if_16411_end:
__if_16432_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16432_end
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
__if_16446_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_16446_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_16446_end:
__if_16432_end:
__if_16453_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_16453_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16453_end:
__for_16229_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_16229_start
__for_16229_end:
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
__if_16467_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_16467_end
__if_16472_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_16472_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16472_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16467_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1698831]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16500_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16500_end
  mov R0, 0
  mov [BP-2], R0
__if_16500_end:
__if_16507_start:
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
  jf R0, __if_16507_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_16507_end:
__if_16516_start:
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
  jf R0, __if_16516_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_16516_end:
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
__if_16564_start:
  mov R0, __embedded_gen_reject
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_16564_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_16564_end:
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
  mov [1698831], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1698832], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1698833], R0
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

__function_Check:
  push BP
  mov BP, SP
  mov R0, [global_checkNum]
  mov R1, R0
  iadd R1, 1
  mov [global_checkNum], R1
__if_16684_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __if_16684_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_16691_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_16691_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
__if_16691_end:
__if_16684_end:
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
__if_16703_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ine R0, R1
  jf R0, __if_16703_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_16711_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_16711_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
  mov R0, [BP+3]
  mov [global_diagExpected], R0
  mov R0, [BP+2]
  mov [global_diagActual], R0
__if_16711_end:
__if_16703_end:
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
__for_16743_start:
  mov R0, [BP-1]
  ilt R0, 24
  jf R0, __for_16743_end
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
__for_16743_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16743_start
__for_16743_end:
  mov R0, 0
  mov [BP-1], R0
__for_16763_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_16763_end
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
__if_16792_start:
  mov R0, [BP-27]
  ilt R0, 0
  jf R0, __if_16792_end
  mov R0, [BP-27]
  isgn R0
  mov [BP-27], R0
__if_16792_end:
  mov R0, [BP-26]
  mov [BP-28], R0
__if_16803_start:
  mov R0, [BP-28]
  ilt R0, 0
  jf R0, __if_16803_end
  mov R0, [BP-28]
  isgn R0
  mov [BP-28], R0
__if_16803_end:
  mov R0, [BP-28]
  shl R0, -18
  iadd R0, 2
  mov [BP-29], R0
  mov R1, [BP-27]
  mov R2, [BP-29]
  ile R1, R2
  mov [SP], R1
  call __function_Check
__for_16763_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16763_start
__for_16763_end:
  mov R0, 0
  mov [BP-1], R0
__for_16823_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_16823_end
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
__for_16823_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16823_start
__for_16823_end:
  mov R0, 0
  mov [BP-1], R0
__for_16841_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_16841_end
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
__for_16841_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16841_start
__for_16841_end:
  mov R0, 0
  mov [BP-1], R0
__for_16859_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_16859_end
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
__for_16859_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16859_start
__for_16859_end:
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
  jf R1, __LogicalAnd_ShortCircuit_16925
  mov R2, [BP-4]
  ilt R2, 65552
  and R1, R2
__LogicalAnd_ShortCircuit_16925:
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
  jf R1, __LogicalAnd_ShortCircuit_17004
  mov R2, [BP-8]
  ieq R2, 2147483647
  and R1, R2
__LogicalAnd_ShortCircuit_17004:
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
  jf R1, __LogicalAnd_ShortCircuit_17026
  mov R2, [BP-7]
  ieq R2, 0x80000000
  and R1, R2
__LogicalAnd_ShortCircuit_17026:
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
  jf R1, __LogicalAnd_ShortCircuit_17042
  mov R2, [BP-9]
  ieq R2, 100
  and R1, R2
__LogicalAnd_ShortCircuit_17042:
  jf R1, __LogicalAnd_ShortCircuit_17048
  mov R2, [BP-10]
  ieq R2, 300
  and R1, R2
__LogicalAnd_ShortCircuit_17048:
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
  jf R1, __LogicalAnd_ShortCircuit_17100
  mov R2, [BP-15]
  iadd R2, 199
  mov R2, [R2]
  ieq R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_17100:
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
__for_17167_start:
  mov R0, [BP-1]
  ilt R0, 732
  jf R0, __for_17167_end
__if_17177_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17190
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_17190:
  jf R0, __if_17177_end
  mov R0, 0
  mov [BP-16], R0
__if_17177_end:
__if_17196_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17209
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_17209:
  jf R0, __if_17196_end
  mov R0, 0
  mov [BP-16], R0
__if_17196_end:
__if_17215_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17228
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 475
  or R0, R1
__LogicalOr_ShortCircuit_17228:
  jf R0, __if_17215_end
  mov R0, 0
  mov [BP-16], R0
__if_17215_end:
__for_17167_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17167_start
__for_17167_end:
  mov R1, [BP-16]
  mov [SP], R1
  call __function_Check
  mov R0, 1
  mov [BP-17], R0
  mov R0, 0
  mov [BP-1], R0
__for_17239_start:
  mov R0, [BP-1]
  ilt R0, 648
  jf R0, __for_17239_end
__if_17249_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17262
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  ige R1, 85
  or R0, R1
__LogicalOr_ShortCircuit_17262:
  jf R0, __if_17249_end
  mov R0, 0
  mov [BP-17], R0
__if_17249_end:
__if_17268_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17281
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17281:
  jf R0, __if_17268_end
  mov R0, 0
  mov [BP-17], R0
__if_17268_end:
__if_17287_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17300
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17300:
  jf R0, __if_17287_end
  mov R0, 0
  mov [BP-17], R0
__if_17287_end:
__if_17306_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17319
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17319:
  jf R0, __if_17306_end
  mov R0, 0
  mov [BP-17], R0
__if_17306_end:
__for_17239_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17239_start
__for_17239_end:
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
__for_17609_start:
  mov R0, [BP-1]
  ilt R0, 12
  jf R0, __for_17609_end
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
__for_17609_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17609_start
__for_17609_end:
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
__for_17658_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_17658_end
__if_17667_start:
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_17667_end
  mov R0, 0
  mov [BP-18], R0
__if_17667_end:
__for_17658_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17658_start
__for_17658_end:
  mov R1, [BP-18]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-19], R0
  mov R0, 0
  mov [BP-20], R0
  mov R0, 0
  mov [BP-1], R0
__for_17685_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_17685_end
__if_17694_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_17694_end
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
__if_17694_end:
__for_17685_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17685_start
__for_17685_end:
  mov R1, [BP-19]
  ine R1, 0
  jt R1, __LogicalOr_ShortCircuit_17726
  mov R2, [BP-20]
  ine R2, 0
  or R1, R2
__LogicalOr_ShortCircuit_17726:
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
__for_17760_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __for_17760_end
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
__for_17760_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17760_start
__for_17760_end:
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
__for_17877_start:
  mov R0, [BP-1]
  ilt R0, 967
  jf R0, __for_17877_end
__if_17887_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17900
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  mov R1, [R1]
  ige R1, 138
  or R0, R1
__LogicalOr_ShortCircuit_17900:
  jf R0, __if_17887_end
  mov R0, 0
  mov [BP-22], R0
__if_17887_end:
__if_17906_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17919
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 967
  or R0, R1
__LogicalOr_ShortCircuit_17919:
  jf R0, __if_17906_end
  mov R0, 0
  mov [BP-22], R0
__if_17906_end:
__if_17925_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17938
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 75
  or R0, R1
__LogicalOr_ShortCircuit_17938:
  jf R0, __if_17925_end
  mov R0, 0
  mov [BP-22], R0
__if_17925_end:
__for_17877_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17877_start
__for_17877_end:
  mov R1, [BP-22]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-1], R0
__for_17946_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __for_17946_end
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
__if_17989_start:
  mov R0, [BP-25]
  jf R0, __if_17989_end
  mov R0, 1
  mov [BP-26], R0
__if_17989_end:
  mov R1, [BP-26]
  mov [SP], R1
  mov R1, global_gen_sight_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_17946_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17946_start
__for_17946_end:
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
__for_18020_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_18020_end
__if_18030_start:
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
  jf R0, __if_18030_end
  mov R0, 0
  mov [BP-23], R0
__if_18030_end:
__if_18043_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18052
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_viewwidth]
  igt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_18052:
  jf R0, __if_18043_end
  mov R0, 0
  mov [BP-23], R0
__if_18043_end:
__for_18020_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18020_start
__for_18020_end:
  mov R1, [BP-23]
  mov [SP], R1
  call __function_Check
  mov R0, global_xtoviewangle
  mov R1, [global_centerx]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-24], R0
__if_18065_start:
  mov R0, [BP-24]
  ilt R0, 0
  jf R0, __if_18065_end
  mov R0, [BP-24]
  isgn R0
  mov [BP-24], R0
__if_18065_end:
  mov R1, [BP-24]
  ilt R1, 2097152
  mov [SP], R1
  call __function_Check
__while_18079_start:
__while_18079_continue:
  mov R0, 1
  jf R0, __while_18079_end
__if_18082_start:
  mov R0, [global_AllPassed]
  jf R0, __if_18082_else
  mov R1, -16711936
  mov [SP], R1
  call __function_clear_screen
  mov R1, 240
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, __literal_string_18090
  mov [SP+2], R1
  call __function_print_at
  mov R1, 240
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_18094
  mov [SP+2], R1
  call __function_print_at
  mov R1, 350
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
  jmp __if_18082_end
__if_18082_else:
  mov R1, -16776961
  mov [SP], R1
  call __function_clear_screen
  mov R1, 180
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_18105
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
  mov R1, __literal_string_18113
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
  mov R1, __literal_string_18121
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
  mov R1, __literal_string_18129
  mov [SP+2], R1
  call __function_print_at
  mov R1, 330
  mov [SP], R1
  mov R1, 200
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
__if_18082_end:
  call __function_end_frame
  jmp __while_18079_start
__while_18079_end:
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
__literal_string_18090:
  string "VIRCONDOOM CORE ALL GREEN"
__literal_string_18094:
  string "TOTAL CHECKS"
__literal_string_18105:
  string "CORE FAIL - FIRST FAIL CHECK"
__literal_string_18113:
  string "EXPECTED"
__literal_string_18121:
  string "ACTUAL"
__literal_string_18129:
  string "TOTAL CHECKS"
