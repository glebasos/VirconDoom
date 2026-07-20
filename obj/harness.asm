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
  %define global_viewheight 1574039
  %define global_centery 1574040
  %define global_centeryfrac 1574041
  %define global_viewwindowx 1574042
  %define global_viewwindowy 1574043
  %define global_viewx 1574044
  %define global_viewy 1574045
  %define global_viewz 1574046
  %define global_viewangle 1574047
  %define global_viewcos 1574048
  %define global_viewsin 1574049
  %define global_clipangle 1574050
  %define global_viewangletox 1574051
  %define global_xtoviewangle 1578147
  %define global_rw_normalangle 1578468
  %define global_rw_distance 1578469
  %define global_gpu_cur_sheet 1578470
  %define global_perf_segs 1578471
  %define global_perf_columns 1578472
  %define global_perf_draws 1578473
  %define global_perf_slow 1578474
  %define global_perf_fills 1578475
  %define global_perf_masked 1578476
  %define global_gpu_cache_texnum 1578477
  %define global_gpu_ti_sheet 1578478
  %define global_gpu_ti_tx 1578479
  %define global_gpu_ti_ty 1578480
  %define global_gpu_ti_tw 1578481
  %define global_gpu_ti_th 1578482
  %define global_wallcmd_count 1578483
  %define global_wc_sheet 1578484
  %define global_wc_color 1581556
  %define global_wc_rx 1584628
  %define global_wc_ry0 1587700
  %define global_wc_ry1 1590772
  %define global_wc_scaley 1593844
  %define global_wc_dx 1596916
  %define global_wc_dy 1599988
  %define global_fillcmd_count 1603060
  %define global_fc_color 1603061
  %define global_fc_dx 1604261
  %define global_fc_dy 1605461
  %define global_fc_sx 1606661
  %define global_fc_sy 1607861
  %define global_gpu_light_color 1609061
  %define global_drawsegs 1609062
  %define global_ds_count 1612134
  %define global_openings 1612135
  %define global_opening_used 1632615
  %define global_negonearray 1632616
  %define global_screenheightarray 1632936
  %define global_visplanes 1633256
  %define global_lastvisplane 1695560
  %define global_floorplane 1695561
  %define global_ceilingplane 1695562
  %define global_spanstart 1695563
  %define global_perf_planes 1695763
  %define global_rp_color 1695764
  %define global_curline 1695765
  %define global_sidedef 1695766
  %define global_linedef 1695767
  %define global_frontsector 1695768
  %define global_backsector 1695769
  %define global_rw_angle1 1695770
  %define global_rw_x 1695771
  %define global_rw_stopx 1695772
  %define global_rw_centerangle 1695773
  %define global_rw_offset 1695774
  %define global_rw_scale 1695775
  %define global_rw_scalestep 1695776
  %define global_rw_midtexturemid 1695777
  %define global_rw_toptexturemid 1695778
  %define global_rw_bottomtexturemid 1695779
  %define global_worldtop 1695780
  %define global_worldbottom 1695781
  %define global_worldhigh 1695782
  %define global_worldlow 1695783
  %define global_pixhigh 1695784
  %define global_pixlow 1695785
  %define global_pixhighstep 1695786
  %define global_pixlowstep 1695787
  %define global_topfrac 1695788
  %define global_topstep 1695789
  %define global_bottomfrac 1695790
  %define global_bottomstep 1695791
  %define global_midtexture 1695792
  %define global_toptexture 1695793
  %define global_bottomtexture 1695794
  %define global_maskedtexture 1695795
  %define global_segtextured 1695796
  %define global_markfloor 1695797
  %define global_markceiling 1695798
  %define global_seg_light 1695799
  %define global_ceilingclip 1695800
  %define global_floorclip 1696120
  %define global_maskedtexturecol 1696440
  %define global_player1 1696441
  %define global_mobj_actions 1696500
  %define global_pspr_actions 1696575
  %define global_gameexit 1696650
  %define global_thinkercap 1696651
  %define global_leveltime 1696655
  %define global_vissprites 1696656
  %define global_visspr_count 1697488
  %define global_visspr_order 1697489
  %define global_spr_sectorlight 1697553
  %define global_perf_sprites 1697554
  %define global_spr_cliptop 1697555
  %define global_spr_clipbot 1697875
  %define global_mfloorclip 1698195
  %define global_mceilingclip 1698196
  %define global_newend 1698197
  %define global_solidsegs 1698198
  %define global_checkcoord 1698262
  %define global_opentop 1698310
  %define global_openbottom 1698311
  %define global_openrange 1698312
  %define global_lowfloor 1698313
  %define global_trace 1698314
  %define global_intercepts 1698318
  %define global_intercept_n 1698830
  %define global_earlyout 1698831
  %define global_sightzstart 1698832
  %define global_s_topslope 1698833
  %define global_s_bottomslope 1698834
  %define global_strace 1698835
  %define global_st2x 1698839
  %define global_st2y 1698840
  %define global_AllPassed 1698841
  %define global_checkNum 1698842
  %define global_firstFail 1698843
  %define global_diagExpected 1698844
  %define global_diagActual 1698845

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
  mov [1698263], R0
  mov R0, 2
  mov [1698264], R0
  mov R0, 1
  mov [1698265], R0
  mov R0, 3
  mov [1698266], R0
  mov R0, 0
  mov [1698267], R0
  mov R0, 2
  mov [1698268], R0
  mov R0, 0
  mov [1698269], R0
  mov R0, 3
  mov [1698270], R0
  mov R0, 1
  mov [1698271], R0
  mov R0, 2
  mov [1698272], R0
  mov R0, 0
  mov [1698273], R0
  mov R0, 0
  mov [1698274], R0
  mov R0, 0
  mov [1698275], R0
  mov R0, 0
  mov [1698276], R0
  mov R0, 0
  mov [1698277], R0
  mov R0, 2
  mov [1698278], R0
  mov R0, 0
  mov [1698279], R0
  mov R0, 2
  mov [1698280], R0
  mov R0, 1
  mov [1698281], R0
  mov R0, 0
  mov [1698282], R0
  mov R0, 0
  mov [1698283], R0
  mov R0, 0
  mov [1698284], R0
  mov R0, 0
  mov [1698285], R0
  mov R0, 3
  mov [1698286], R0
  mov R0, 1
  mov [1698287], R0
  mov R0, 3
  mov [1698288], R0
  mov R0, 0
  mov [1698289], R0
  mov R0, 0
  mov [1698290], R0
  mov R0, 0
  mov [1698291], R0
  mov R0, 0
  mov [1698292], R0
  mov R0, 0
  mov [1698293], R0
  mov R0, 2
  mov [1698294], R0
  mov R0, 0
  mov [1698295], R0
  mov R0, 3
  mov [1698296], R0
  mov R0, 1
  mov [1698297], R0
  mov R0, 2
  mov [1698298], R0
  mov R0, 1
  mov [1698299], R0
  mov R0, 3
  mov [1698300], R0
  mov R0, 1
  mov [1698301], R0
  mov R0, 2
  mov [1698302], R0
  mov R0, 1
  mov [1698303], R0
  mov R0, 3
  mov [1698304], R0
  mov R0, 0
  mov [1698305], R0
  mov R0, 0
  mov [1698306], R0
  mov R0, 0
  mov [1698307], R0
  mov R0, 0
  mov [1698308], R0
  mov R0, 0
  mov [1698309], R0
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
__if_2882_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2882_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2882_end:
__if_2892_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2892_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2892_end:
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
__if_2910_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2910_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2910_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2921_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2921_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2921_end:
__if_2929_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2929_end
__if_2937_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2937_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2937_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2929_end:
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
__if_2974_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_2974_end
  mov R0, 2048
  jmp __function_SlopeDiv_return
__if_2974_end:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_2991_start:
  mov R0, [BP-1]
  ile R0, 2048
  jf R0, __if_2991_end
  mov R0, [BP-1]
  jmp __function_SlopeDiv_return
__if_2991_end:
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
__if_3324_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_3324_else
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  jmp __if_3324_end
__if_3324_else:
__if_3335_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_3335_end
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_3335_end:
__if_3324_end:
__if_3346_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_3346_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  jmp __if_3346_end
__if_3346_else:
__if_3357_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_3357_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
__if_3357_end:
__if_3346_end:
__function_M_AddToBox_return:
  mov SP, BP
  pop BP
  ret

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_3381_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_3381_end
  call __function_exit
__if_3381_end:
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
__if_3423_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_3423_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_3423_end:
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
__for_3614_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_3614_end
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
__for_3614_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3614_start
__for_3614_end:
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
__for_3658_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_3658_end
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
__for_3658_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3658_start
__for_3658_end:
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
__for_3794_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_3794_end
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
__for_3794_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3794_start
__for_3794_end:
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
__for_3881_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3881_end
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
__if_3983_start:
  mov R1, [BP-2]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3983_else
  mov R0, 1
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3983_end
__if_3983_else:
__if_3991_start:
  mov R1, [BP-2]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3991_else
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3991_end
__if_3991_else:
__if_3999_start:
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
  jf R0, __if_3999_else
  mov R0, 2
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
  jmp __if_3999_end
__if_3999_else:
  mov R0, 3
  mov R1, [BP-2]
  iadd R1, 13
  mov [R1], R0
__if_3999_end:
__if_3991_end:
__if_3983_end:
__if_4015_start:
  mov R2, [BP-2]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [BP-2]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_4015_else
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
  jmp __if_4015_end
__if_4015_else:
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
__if_4015_end:
__if_4057_start:
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
  jf R0, __if_4057_else
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
  jmp __if_4057_end
__if_4057_else:
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
__if_4057_end:
  mov R0, 0
  mov R1, [BP-2]
  iadd R1, 14
  mov [R1], R0
__if_4103_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_4103_else
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
  jmp __if_4103_end
__if_4103_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 15
  mov [R1], R0
__if_4103_end:
__if_4125_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_4125_else
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
  jmp __if_4125_end
__if_4125_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 16
  mov [R1], R0
__if_4125_end:
__for_3881_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3881_start
__for_3881_end:
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
__for_4161_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_4161_end
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
__for_4161_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4161_start
__for_4161_end:
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
__for_4211_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_4211_end
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
__if_4306_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_4306_else
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
  jmp __if_4306_end
__if_4306_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_4306_end:
__for_4211_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4211_start
__for_4211_end:
  mov R0, 0
  mov [BP-1], R0
__for_4327_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_4327_end
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
__for_4327_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4327_start
__for_4327_end:
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
__for_4362_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_4362_end
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
__for_4412_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_4412_end
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
__for_4412_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_4412_start
__for_4412_end:
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
__for_4362_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4362_start
__for_4362_end:
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
__for_4535_start:
  mov R0, [BP-2]
  mov R1, [BP-1]
  ilt R0, R1
  jf R0, __for_4535_end
  mov R0, -1
  mov R1, [global_blocklinks]
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_4535_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4535_start
__for_4535_end:
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
__for_4556_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4556_end
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
__if_4576_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4579
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4579:
  jf R0, __if_4576_end
  mov R3, [BP-3]
  iadd R3, 16
  mov R2, [R3]
  iadd R2, 10
  mov R0, [R2]
  mov R1, R0
  iadd R1, 1
  mov [R2], R1
__if_4576_end:
__for_4556_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4556_start
__for_4556_end:
  mov R0, 0
  mov [BP-1], R0
__for_4589_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_4589_end
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
__for_4589_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4589_start
__for_4589_end:
  mov R0, 0
  mov [BP-1], R0
__for_4617_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_4617_end
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
__if_4650_start:
  mov R1, [BP-3]
  iadd R1, 16
  mov R0, [R1]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_4653
  mov R2, [BP-3]
  iadd R2, 16
  mov R1, [R2]
  mov R3, [BP-3]
  iadd R3, 15
  mov R2, [R3]
  ine R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_4653:
  jf R0, __if_4650_end
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
__if_4650_end:
__for_4617_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4617_start
__for_4617_end:
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
__for_4690_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_4690_end
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
__for_4690_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4690_start
__for_4690_end:
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
__if_4783_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_4783_end
__if_4788_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4788_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4788_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4783_end:
__if_4803_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_4803_end
__if_4808_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_4808_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_4808_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_4803_end:
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
__if_4835_start:
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
  jf R0, __if_4835_end
__if_4849_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_4849_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_4849_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4835_end:
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
__if_4917_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_4917_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_4917_end:
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
__if_4936_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_4940
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_4940:
  jf R0, __if_4936_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_4936_end:
__if_4946_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_4946_else
__if_4951_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4951_else
__if_4956_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4956_else
__if_4962_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4962_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4962_end
__if_4962_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4984_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4984_end
  mov R0, 2048
  mov [BP-1], R0
__if_4984_end:
__if_4962_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_4956_end
__if_4956_else:
__if_4998_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4998_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4998_end
__if_4998_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5020_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5020_end
  mov R0, 2048
  mov [BP-1], R0
__if_5020_end:
__if_4998_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_4956_end:
  jmp __if_4951_end
__if_4951_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_5041_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5041_else
__if_5047_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5047_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5047_end
__if_5047_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5069_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5069_end
  mov R0, 2048
  mov [BP-1], R0
__if_5069_end:
__if_5047_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_5041_end
__if_5041_else:
__if_5084_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5084_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5084_end
__if_5084_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5106_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5106_end
  mov R0, 2048
  mov [BP-1], R0
__if_5106_end:
__if_5084_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_5041_end:
__if_4951_end:
  jmp __if_4946_end
__if_4946_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_5125_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_5125_else
__if_5130_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5130_else
__if_5136_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5136_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5136_end
__if_5136_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5158_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5158_end
  mov R0, 2048
  mov [BP-1], R0
__if_5158_end:
__if_5136_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_5130_end
__if_5130_else:
__if_5176_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5176_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5176_end
__if_5176_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5198_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5198_end
  mov R0, 2048
  mov [BP-1], R0
__if_5198_end:
__if_5176_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_5130_end:
  jmp __if_5125_end
__if_5125_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_5217_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_5217_else
__if_5223_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_5223_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5223_end
__if_5223_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5245_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5245_end
  mov R0, 2048
  mov [BP-1], R0
__if_5245_end:
__if_5223_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_5217_end
__if_5217_else:
__if_5261_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_5261_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_5261_end
__if_5261_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_5283_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_5283_end
  mov R0, 2048
  mov [BP-1], R0
__if_5283_end:
__if_5261_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_5217_end:
__if_5125_end:
__if_4946_end:
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
__if_5319_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_5319_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_5319_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_5332_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5332_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_5332_end:
__if_5340_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_5340_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_5340_end:
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
__if_5479_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5479_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5479_end:
__if_5489_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_5489_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_5489_end:
__if_5499_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_5499_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_5517_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_5517_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_5517_end
__if_5517_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_5531_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_5531_end
  mov R0, 256
  mov [BP-1], R0
__if_5531_end:
__if_5517_end:
  jmp __if_5499_end
__if_5499_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_5499_end:
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
__for_5565_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5565_end
__if_5575_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_5575_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5575_end
__if_5575_else:
__if_5587_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_5587_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_5587_end
__if_5587_else:
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
__if_5645_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_5645_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_5645_end
__if_5645_else:
__if_5654_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_5654_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_5654_end:
__if_5645_end:
__if_5587_end:
__if_5575_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_5565_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5565_start
__for_5565_end:
  mov R0, 0
  mov [BP-2], R0
__for_5670_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_5670_end
  mov R0, 0
  mov [BP-1], R0
__while_5683_start:
__while_5683_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_5683_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_5683_start
__while_5683_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_5670_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_5670_start
__for_5670_end:
  mov R0, 0
  mov [BP-1], R0
__for_5701_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_5701_end
__if_5711_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_5711_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5711_end
__if_5711_else:
__if_5723_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_5723_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_5723_end:
__if_5711_end:
__for_5701_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_5701_start
__for_5701_end:
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
__if_5890_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_5890_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_5890_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_5900_start:
__while_5900_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_5900_end
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
  jmp __while_5900_start
__while_5900_end:
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
__if_6041_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_6041_end
  mov R0, 32
  mov [BP-1], R0
__if_6041_end:
__if_6048_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_6048_end
  mov R0, 255
  mov [BP-1], R0
__if_6048_end:
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
__if_6087_start:
  mov R0, [global_fillcmd_count]
  ige R0, 1200
  jf R0, __if_6087_end
  jmp __function_GPU_RecordFill_return
__if_6087_end:
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
__if_6154_start:
  mov R0, [BP+8]
  mov R1, [BP+7]
  ilt R0, R1
  jf R0, __if_6154_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_6154_end:
__if_6159_start:
  mov R0, [global_wallcmd_count]
  ige R0, 3072
  jf R0, __if_6159_end
  jmp __function_GPU_RecordMaskedColumn_return
__if_6159_end:
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
__if_6180_start:
  mov R0, [BP-2]
  flt R0, 0.000000
  jf R0, __if_6180_end
  mov R0, 0.000000
  mov [BP-2], R0
__if_6180_end:
  mov R0, [BP-2]
  mov R1, [BP-1]
  cif R1
  mov R2, [BP+10]
  fmul R1, R2
  fadd R0, R1
  mov [BP-3], R0
__if_6195_start:
  mov R0, [BP-3]
  mov R1, [BP+5]
  cif R1
  fgt R0, R1
  jf R0, __if_6195_end
  mov R0, [BP+5]
  cif R0
  mov [BP-3], R0
__if_6195_end:
  mov R0, [BP-2]
  cfi R0
  mov [BP-4], R0
__if_6208_start:
  mov R0, [BP-4]
  mov R1, [BP+5]
  ige R0, R1
  jf R0, __if_6208_end
  mov R0, [BP+5]
  isub R0, 1
  mov [BP-4], R0
__if_6208_end:
  mov R0, [BP-3]
  cfi R0
  mov [BP-5], R0
__if_6221_start:
  mov R0, [BP-5]
  cif R0
  mov R1, [BP-3]
  flt R0, R1
  jf R0, __if_6221_end
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
__if_6221_end:
  mov R0, [BP-5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_6233_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_6233_end
  mov R0, 1
  mov [BP-6], R0
__if_6233_end:
__if_6240_start:
  mov R0, [BP-6]
  mov R1, [BP+5]
  mov R2, [BP-4]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6240_end
  mov R0, [BP+5]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_6240_end:
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
__if_6496_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_6496_end
  jmp __function_GPU_DrawWallColumn_return
__if_6496_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_6505_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_6505_end
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
__if_6505_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_6559_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_6559_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_6559_end:
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
__if_6616_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_6616_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_6616_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_6630_start:
__while_6630_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_6630_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_6642_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_6642_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_6642_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_6658_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_6658_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_6658_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_6669_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_6669_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_6669_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_6681_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_6681_end
  mov R0, 1
  mov [BP-16], R0
__if_6681_end:
__if_6688_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6688_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_6688_end:
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
__if_6717_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_6717_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6717_end:
__if_6728_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_6728_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_6728_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_6742_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_6747
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_6747:
  jf R0, __if_6742_end
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
__if_6742_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_6833_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_6833_end
  jmp __while_6630_end
__if_6833_end:
  jmp __while_6630_start
__while_6630_end:
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
__if_7055_start:
  mov R0, [BP+3]
  ieq R0, 53
  jf R0, __if_7055_end
  mov R0, 0
  mov [BP+2], R0
  mov R0, 0
  mov [BP+4], R0
__if_7055_end:
  mov R0, 0
  mov [BP-2], R0
__for_7066_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7066_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7082_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7088
  mov R1, [BP+3]
  mov R3, [BP-1]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7088:
  jf R0, __LogicalAnd_ShortCircuit_7093
  mov R1, [BP+4]
  mov R3, [BP-1]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7093:
  jf R0, __if_7082_end
  mov R0, [BP-1]
  jmp __function_R_FindPlane_return
__if_7082_end:
__for_7066_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7066_start
__for_7066_end:
__if_7099_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7099_end
  mov R0, 1694911
  jmp __function_R_FindPlane_return
__if_7099_end:
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
__if_7160_start:
  mov R0, [BP+3]
  mov R2, [BP+2]
  iadd R2, 3
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7160_else
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-1], R0
  mov R0, [BP+3]
  mov [BP-3], R0
  jmp __if_7160_end
__if_7160_else:
  mov R1, [BP+2]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, [BP+3]
  mov [BP-1], R0
__if_7160_end:
__if_7181_start:
  mov R0, [BP+4]
  mov R2, [BP+2]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7181_else
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov [BP-4], R0
  jmp __if_7181_end
__if_7181_else:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-4], R0
  mov R0, [BP+4]
  mov [BP-2], R0
__if_7181_end:
  mov R0, [BP-1]
  mov [BP-5], R0
__for_7202_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __for_7202_end
__if_7211_start:
  mov R0, [BP+2]
  iadd R0, 5
  mov R1, [BP-5]
  iadd R1, 1
  iadd R0, R1
  mov R0, [R0]
  ine R0, 255
  jf R0, __if_7211_end
  jmp __for_7202_end
__if_7211_end:
__for_7202_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_7202_start
__for_7202_end:
__if_7221_start:
  mov R0, [BP-5]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_7221_end
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
__if_7221_end:
__if_7236_start:
  mov R0, [global_lastvisplane]
  ieq R0, 96
  jf R0, __if_7236_end
  mov R0, [BP+2]
  jmp __function_R_CheckPlane_return
__if_7236_end:
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
__if_7291_start:
  mov R0, [BP-2]
  ilt R0, 32
  jf R0, __if_7291_end
  mov R0, 32
  mov [BP-2], R0
__if_7291_end:
__if_7298_start:
  mov R0, [BP-2]
  igt R0, 255
  jf R0, __if_7298_end
  mov R0, 255
  mov [BP-2], R0
__if_7298_end:
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
__while_7367_start:
__while_7367_continue:
  mov R0, [BP+3]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7372
  mov R1, [BP+3]
  mov R2, [BP+4]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7372:
  jf R0, __while_7367_end
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
  jmp __while_7367_start
__while_7367_end:
__while_7396_start:
__while_7396_continue:
  mov R0, [BP+4]
  mov R1, [BP+6]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7401
  mov R1, [BP+4]
  mov R2, [BP+3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7401:
  jf R0, __while_7396_end
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
  jmp __while_7396_start
__while_7396_end:
__while_7425_start:
__while_7425_continue:
  mov R0, [BP+5]
  mov R1, [BP+3]
  ilt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7430
  mov R1, [BP+5]
  mov R2, [BP+6]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7430:
  jf R0, __while_7425_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+5]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+5]
  mov R1, R0
  iadd R1, 1
  mov [BP+5], R1
  jmp __while_7425_start
__while_7425_end:
__while_7441_start:
__while_7441_continue:
  mov R0, [BP+6]
  mov R1, [BP+4]
  igt R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7446
  mov R1, [BP+6]
  mov R2, [BP+5]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7446:
  jf R0, __while_7441_end
  mov R0, [BP+2]
  mov R1, global_spanstart
  mov R2, [BP+6]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP+6]
  mov R1, R0
  isub R1, 1
  mov [BP+6], R1
  jmp __while_7441_start
__while_7441_end:
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
__for_7471_start:
  mov R0, [BP-2]
  mov R1, [global_lastvisplane]
  ilt R0, R1
  jf R0, __for_7471_end
  mov R0, global_visplanes
  mov R1, [BP-2]
  imul R1, 649
  iadd R0, R1
  mov [BP-1], R0
__if_7487_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_7487_end
  jmp __for_7471_continue
__if_7487_end:
__if_7494_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  ieq R0, 53
  jf R0, __if_7494_end
  mov R0, -1
  mov [global_gpu_light_color], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-3], R0
__for_7503_start:
  mov R0, [BP-3]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_7503_end
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
__if_7531_start:
  mov R0, [BP-6]
  ine R0, 255
  jf R0, __LogicalAnd_ShortCircuit_7536
  mov R1, [BP-6]
  mov R2, [BP-7]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7536:
  jf R0, __if_7531_end
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
__if_7531_end:
__for_7503_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7503_start
__for_7503_end:
  jmp __for_7471_continue
__if_7494_end:
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
__for_7591_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ile R0, R1
  jf R0, __for_7591_end
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
__for_7591_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_7591_start
__for_7591_end:
__for_7471_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_7471_start
__for_7471_end:
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
__if_7816_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_7816_end
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
__if_7816_end:
__if_7860_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_7860_end
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
__if_7860_end:
__if_7904_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_7904_end
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
__if_7904_end:
__for_7952_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_7952_end
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
__if_7991_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_7991_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_7991_end:
__if_8006_start:
  mov R0, [global_markceiling]
  jf R0, __if_8006_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-2]
  isub R0, 1
  mov [BP-28], R0
__if_8021_start:
  mov R0, [BP-28]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8021_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_8021_end:
__if_8034_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8034_end
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
__if_8034_end:
__if_8006_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_8079_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8079_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_8079_end:
__if_8092_start:
  mov R0, [global_markfloor]
  jf R0, __if_8092_end
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-27], R0
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-28], R0
__if_8107_start:
  mov R0, [BP-27]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8107_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-27], R0
__if_8107_end:
__if_8120_start:
  mov R0, [BP-27]
  mov R1, [BP-28]
  ile R0, R1
  jf R0, __if_8120_end
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
__if_8120_end:
__if_8092_end:
__if_8141_start:
  mov R0, [global_segtextured]
  jf R0, __if_8141_end
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
__if_8199_start:
  mov R0, [BP-29]
  ilt R0, 0
  jf R0, __if_8199_end
  mov R0, [BP-32]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8199_end:
__if_8209_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_8209_end
  mov R0, [BP-32]
  mov R1, [BP-29]
  shl R1, 16
  isub R0, R1
  mov [BP-32], R0
__if_8209_end:
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
__if_8141_end:
__if_8253_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_8253_else
__if_8257_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8257_end
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
__if_8298_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8298_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8298_end:
  mov R0, [BP-32]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-33], R0
__if_8311_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8311_end
  mov R0, [BP-33]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-33], R0
__if_8311_end:
__if_8319_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8331
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8331:
  jf R0, __if_8319_else
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
__if_8345_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8345_end
  mov R0, [BP-34]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-34], R0
__if_8345_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8357_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8357_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8357_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8369_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8369_end
  mov R0, 1
  mov [BP-36], R0
__if_8369_end:
__if_8376_start:
  mov R0, [BP-36]
  mov R1, [BP-13]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8376_end
  mov R0, [BP-13]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8376_end:
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
  jmp __if_8319_end
__if_8319_else:
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
__if_8319_end:
__if_8257_end:
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
  jmp __if_8253_end
__if_8253_else:
__if_8487_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_8487_else
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
__if_8517_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8517_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_8517_end:
__if_8530_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8530_else
__if_8536_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_8536_end
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
__if_8577_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8577_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8577_end:
  mov R0, [BP-32]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-33], R0
__if_8590_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8590_end
  mov R0, [BP-33]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-33], R0
__if_8590_end:
__if_8598_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8610
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8610:
  jf R0, __if_8598_else
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
__if_8624_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8624_end
  mov R0, [BP-34]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-34], R0
__if_8624_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8636_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8636_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8636_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8648_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8648_end
  mov R0, 1
  mov [BP-36], R0
__if_8648_end:
__if_8655_start:
  mov R0, [BP-36]
  mov R1, [BP-18]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8655_end
  mov R0, [BP-18]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8655_end:
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
  jmp __if_8598_end
__if_8598_else:
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
__if_8598_end:
__if_8536_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8530_end
__if_8530_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8530_end:
  jmp __if_8487_end
__if_8487_else:
__if_8767_start:
  mov R0, [global_markceiling]
  jf R0, __if_8767_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8767_end:
__if_8487_end:
__if_8776_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_8776_else
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
__if_8814_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_8814_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_8814_end:
__if_8827_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_8827_else
__if_8833_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_8833_end
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
__if_8874_start:
  mov R0, [BP-32]
  cif R0
  mov R1, [BP-30]
  fgt R0, R1
  jf R0, __if_8874_end
  mov R0, [BP-32]
  mov R1, R0
  isub R1, 1
  mov [BP-32], R1
__if_8874_end:
  mov R0, [BP-32]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-33], R0
__if_8887_start:
  mov R0, [BP-33]
  ilt R0, 0
  jf R0, __if_8887_end
  mov R0, [BP-33]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-33], R0
__if_8887_end:
__if_8895_start:
  mov R0, [BP-32]
  mov R1, [BP-33]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-31]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8907
  mov R1, [global_wallcmd_count]
  ilt R1, 3072
  and R0, R1
__LogicalAnd_ShortCircuit_8907:
  jf R0, __if_8895_else
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
__if_8921_start:
  mov R0, [BP-34]
  ilt R0, 0
  jf R0, __if_8921_end
  mov R0, [BP-34]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-34], R0
__if_8921_end:
  mov R0, [BP-31]
  cfi R0
  mov [BP-35], R0
__if_8933_start:
  mov R0, [BP-35]
  cif R0
  mov R1, [BP-31]
  flt R0, R1
  jf R0, __if_8933_end
  mov R0, [BP-35]
  mov R1, R0
  iadd R1, 1
  mov [BP-35], R1
__if_8933_end:
  mov R0, [BP-35]
  mov R1, [BP-32]
  isub R0, R1
  mov [BP-36], R0
__if_8945_start:
  mov R0, [BP-36]
  ilt R0, 1
  jf R0, __if_8945_end
  mov R0, 1
  mov [BP-36], R0
__if_8945_end:
__if_8952_start:
  mov R0, [BP-36]
  mov R1, [BP-23]
  mov R2, [BP-33]
  isub R1, R2
  igt R0, R1
  jf R0, __if_8952_end
  mov R0, [BP-23]
  mov R1, [BP-33]
  isub R0, R1
  mov [BP-36], R0
__if_8952_end:
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
  jmp __if_8895_end
__if_8895_else:
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
__if_8895_end:
__if_8833_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_8827_end
__if_8827_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_8827_end:
  jmp __if_8776_end
__if_8776_else:
__if_9064_start:
  mov R0, [global_markfloor]
  jf R0, __if_9064_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_9064_end:
__if_8776_end:
__if_9073_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9073_end
  mov R0, [BP-5]
  mov R1, [global_maskedtexturecol]
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_9073_end:
__if_8253_end:
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
__for_7952_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_7952_start
__for_7952_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 11
__if_9104_start:
  mov R0, [global_ds_count]
  ieq R0, 256
  jf R0, __if_9104_end
  jmp __function_R_StoreWallRange_return
__if_9104_end:
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
__if_9140_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9140_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9140_end:
__if_9148_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9148_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9148_end:
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
__if_9213_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_9213_else
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
  jmp __if_9213_end
__if_9213_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
  mov R0, [global_rw_scale]
  mov R1, [BP-7]
  iadd R1, 4
  mov [R1], R0
__if_9213_end:
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
__if_9281_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_9281_else
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
__if_9297_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9297_else
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
  jmp __if_9297_end
__if_9297_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_9297_end:
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
  jmp __if_9281_end
__if_9281_else:
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
__if_9367_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_9367_else
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
  jmp __if_9367_end
__if_9367_else:
__if_9383_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jf R0, __if_9383_end
  mov R0, 1
  mov R1, [BP-7]
  iadd R1, 6
  mov [R1], R0
  mov R0, 2147483647
  mov R1, [BP-7]
  iadd R1, 7
  mov [R1], R0
__if_9383_end:
__if_9367_end:
__if_9397_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_9397_else
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
  jmp __if_9397_end
__if_9397_else:
__if_9413_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_9413_end
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
__if_9413_end:
__if_9397_end:
__if_9427_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_9427_end
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
__if_9427_end:
__if_9449_start:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_9449_end
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
__if_9449_end:
__if_9471_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_9478
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9478:
  jf R0, __if_9471_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_9471_end:
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
__if_9500_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9506
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9506:
  jt R0, __LogicalOr_ShortCircuit_9512
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9512:
  jf R0, __if_9500_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_9500_end
__if_9500_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9500_end:
__if_9522_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_9528
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9528:
  jt R0, __LogicalOr_ShortCircuit_9534
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9534:
  jf R0, __if_9522_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_9522_end
__if_9522_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9522_end:
__if_9544_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_9552
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9552:
  jf R0, __if_9544_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_9544_end:
__if_9563_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9563_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_9574_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_9574_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_9574_end
__if_9574_else:
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
__if_9574_end:
__if_9563_end:
__if_9601_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9601_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_9612_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_9612_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_9612_end
__if_9612_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_9612_end:
__if_9601_end:
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
__if_9631_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_9631_end
__if_9635_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [global_rw_x]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_9635_end
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
__if_9635_end:
__if_9631_end:
__if_9281_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_9671_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_9671_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9671_end:
__if_9680_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_9680_end
  mov R0, 1
  mov [global_segtextured], R0
__if_9680_end:
__if_9685_start:
  mov R0, [global_segtextured]
  jf R0, __if_9685_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_9693_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_9693_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_9693_end:
__if_9701_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_9701_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_9701_end:
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
__if_9720_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_9720_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_9720_end:
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
__if_9748_start:
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
  jf R0, __if_9748_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_9748_end
__if_9748_else:
__if_9759_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_9759_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_9759_end:
__if_9748_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_9685_end:
__if_9772_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_9772_end
  mov R0, 0
  mov [global_markfloor], R0
__if_9772_end:
__if_9780_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_9787
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_9787:
  jf R0, __if_9780_end
  mov R0, 0
  mov [global_markceiling], R0
__if_9780_end:
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
__if_9873_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_9873_end
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
__if_9924_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_9924_end
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
__if_9924_end:
__if_9945_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_9945_end
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
__if_9945_end:
__if_9873_end:
__if_9966_start:
  mov R0, [global_markceiling]
  jf R0, __LogicalAnd_ShortCircuit_9968
  mov R1, [global_ceilingplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9968:
  jf R0, __if_9966_else
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
  jmp __if_9966_end
__if_9966_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_9966_end:
__if_9983_start:
  mov R0, [global_markfloor]
  jf R0, __LogicalAnd_ShortCircuit_9985
  mov R1, [global_floorplane]
  ine R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_9985:
  jf R0, __if_9983_else
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
  jmp __if_9983_end
__if_9983_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_9983_end:
  call __function_R_RenderSegLoop
__if_10001_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 2
  cib R0
  jt R0, __LogicalOr_ShortCircuit_10008
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_10008:
  jf R0, __LogicalAnd_ShortCircuit_10010
  mov R2, [BP-7]
  iadd R2, 9
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10010:
  jf R0, __if_10001_end
__if_10016_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_10016_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_10031_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_10031_end
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
__for_10031_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_10031_start
__for_10031_end:
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
  jmp __if_10016_end
__if_10016_else:
  mov R0, global_negonearray
  mov R1, [BP-7]
  iadd R1, 9
  mov [R1], R0
__if_10016_end:
__if_10001_end:
__if_10072_start:
  mov R1, [BP-7]
  iadd R1, 6
  mov R0, [R1]
  and R0, 1
  cib R0
  jt R0, __LogicalOr_ShortCircuit_10079
  mov R1, [global_maskedtexture]
  or R0, R1
__LogicalOr_ShortCircuit_10079:
  jf R0, __LogicalAnd_ShortCircuit_10081
  mov R2, [BP-7]
  iadd R2, 10
  mov R1, [R2]
  ieq R1, -1
  and R0, R1
__LogicalAnd_ShortCircuit_10081:
  jf R0, __if_10072_end
__if_10087_start:
  mov R0, [global_opening_used]
  mov R1, [global_rw_stopx]
  mov R2, [BP+2]
  isub R1, R2
  iadd R0, R1
  ilt R0, 20480
  jf R0, __if_10087_else
  mov R0, [BP+2]
  mov [BP-8], R0
__for_10102_start:
  mov R0, [BP-8]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_10102_end
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
__for_10102_continue:
  mov R0, [BP-8]
  mov R1, R0
  iadd R1, 1
  mov [BP-8], R1
  jmp __for_10102_start
__for_10102_end:
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
  jmp __if_10087_end
__if_10087_else:
  mov R0, global_screenheightarray
  mov R1, [BP-7]
  iadd R1, 10
  mov [R1], R0
__if_10087_end:
__if_10072_end:
__if_10143_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10145
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 2
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10145:
  jf R0, __if_10143_end
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
__if_10143_end:
__if_10161_start:
  mov R0, [global_maskedtexture]
  jf R0, __LogicalAnd_ShortCircuit_10163
  mov R2, [BP-7]
  iadd R2, 6
  mov R1, [R2]
  and R1, 1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_10163:
  jf R0, __if_10161_end
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
__if_10161_end:
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
__if_10218_start:
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
  jf R0, __if_10218_else
  mov R0, [BP-6]
  isub R0, 16
  mov [BP-6], R0
  jmp __if_10218_end
__if_10218_else:
__if_10229_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_10229_end
  mov R0, [BP-6]
  iadd R0, 16
  mov [BP-6], R0
__if_10229_end:
__if_10218_end:
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
__if_10277_start:
  mov R2, [global_curline]
  iadd R2, 5
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_10277_else
__if_10284_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R2, [global_backsector]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_10284_else
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10284_end
__if_10284_else:
  mov R1, [global_backsector]
  mov R0, [R1]
  mov [BP-2], R0
__if_10284_end:
  mov R0, [BP-2]
  mov R1, [BP-10]
  shl R1, 16
  iadd R0, R1
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
  jmp __if_10277_end
__if_10277_else:
__if_10309_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_backsector]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_10309_else
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
  jmp __if_10309_end
__if_10309_else:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-2], R0
__if_10309_end:
  mov R0, [BP-2]
  mov R1, [global_viewz]
  isub R0, R1
  mov [BP-2], R0
__if_10277_end:
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
__for_10361_start:
  mov R0, [BP-5]
  mov R1, [BP+4]
  ile R0, R1
  jf R0, __for_10361_end
__if_10371_start:
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  ine R0, 2147483647
  jf R0, __if_10371_end
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
__if_10453_start:
  mov R0, [BP-8]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10458
  mov R1, [BP-17]
  mov R2, [BP-8]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10458:
  jf R0, __if_10453_end
  mov R0, [BP-8]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-17], R0
__if_10453_end:
__if_10470_start:
  mov R0, [BP-9]
  ine R0, -1
  jf R0, __LogicalAnd_ShortCircuit_10475
  mov R1, [BP-16]
  mov R2, [BP-9]
  mov R3, [BP-5]
  iadd R2, R3
  mov R2, [R2]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_10475:
  jf R0, __if_10470_end
  mov R0, [BP-9]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-16], R0
__if_10470_end:
__if_10487_start:
  mov R0, [BP-16]
  ilt R0, 0
  jf R0, __if_10487_end
  mov R0, 0
  mov [BP-16], R0
__if_10487_end:
__if_10494_start:
  mov R0, [BP-17]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_10494_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-17], R0
__if_10494_end:
__if_10503_start:
  mov R0, [BP-16]
  mov R1, [BP-17]
  ile R0, R1
  jf R0, __if_10503_end
  mov R0, [BP-7]
  mov R1, [BP-5]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-14]
  imod R0, R1
  mov [BP-18], R0
__if_10515_start:
  mov R0, [BP-18]
  ilt R0, 0
  jf R0, __if_10515_end
  mov R0, [BP-18]
  mov R1, [BP-14]
  iadd R0, R1
  mov [BP-18], R0
__if_10515_end:
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
__if_10503_end:
  mov R0, 2147483647
  mov R1, [BP-7]
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_10371_end:
  mov R0, [BP-3]
  mov R1, [BP-4]
  iadd R0, R1
  mov [BP-3], R0
__for_10361_continue:
  mov R0, [BP-5]
  mov R1, R0
  iadd R1, 1
  mov [BP-5], R1
  jmp __for_10361_start
__for_10361_end:
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
__if_10913_start:
  mov R0, [BP-3]
  bnot R0
  jf R0, __if_10913_end
__if_10917_start:
  mov R0, [BP+2]
  mov R1, [BP-1]
  ile R0, R1
  jf R0, __if_10917_end
  mov R0, [BP-4]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10917_end:
  mov R0, [BP-4]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10913_end:
__if_10929_start:
  mov R0, [BP-4]
  bnot R0
  jf R0, __if_10929_end
__if_10933_start:
  mov R0, [BP+3]
  mov R1, [BP-2]
  ile R0, R1
  jf R0, __if_10933_end
  mov R0, [BP-3]
  ilt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10933_end:
  mov R0, [BP-3]
  igt R0, 0
  jmp __function_R_PointOnSegSide_return
__if_10929_end:
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
__if_11007_start:
  mov R0, [BP-8]
  mov R1, [BP-7]
  ilt R0, R1
  jf R0, __if_11007_end
  mov R0, 0
  jmp __function_R_PointOnSegSide_return
__if_11007_end:
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
__if_11073_start:
  mov R0, [BP-6]
  ilt R0, 262144
  jf R0, __if_11073_end
  jmp __function_R_ProjectSprite_return
__if_11073_end:
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
__if_11104_start:
  mov R2, [BP-5]
  mov [SP], R2
  call __function_abs
  mov R1, R0
  mov R2, [BP-6]
  shl R2, 2
  igt R1, R2
  mov R0, R1
  jf R0, __if_11104_end
  jmp __function_R_ProjectSprite_return
__if_11104_end:
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
__if_11129_start:
  mov R0, __embedded_gen_sprframe
  mov R1, [BP-16]
  imul R1, 17
  iadd R0, R1
  mov R0, [R0]
  cib R0
  jf R0, __if_11129_else
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
  jmp __if_11129_end
__if_11129_else:
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
__if_11129_end:
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
__if_11249_start:
  mov R0, [BP-8]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_11249_end
  jmp __function_R_ProjectSprite_return
__if_11249_end:
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
__if_11291_start:
  mov R0, [BP-9]
  ilt R0, 0
  jf R0, __if_11291_end
  jmp __function_R_ProjectSprite_return
__if_11291_end:
__if_11296_start:
  mov R0, [global_visspr_count]
  ige R0, 64
  jf R0, __if_11296_end
  jmp __function_R_ProjectSprite_return
__if_11296_end:
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
__if_11347_start:
  mov R0, [BP-8]
  ilt R0, 0
  jf R0, __if_11347_else
  mov R0, 0
  mov R1, [BP-12]
  mov [R1], R0
  jmp __if_11347_end
__if_11347_else:
  mov R0, [BP-8]
  mov R1, [BP-12]
  mov [R1], R0
__if_11347_end:
__if_11359_start:
  mov R0, [BP-9]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_11359_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
  jmp __if_11359_end
__if_11359_else:
  mov R0, [BP-9]
  mov R1, [BP-12]
  iadd R1, 1
  mov [R1], R0
__if_11359_end:
  mov R2, 65536
  mov [SP], R2
  mov R2, [BP-7]
  mov [SP+1], R2
  call __function_FixedDiv
  mov R1, R0
  mov [BP-14], R1
  mov R0, R1
__if_11378_start:
  mov R0, [BP-11]
  cib R0
  jf R0, __if_11378_else
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
  jmp __if_11378_end
__if_11378_else:
  mov R0, 0
  mov R1, [BP-12]
  iadd R1, 6
  mov [R1], R0
  mov R0, [BP-14]
  mov R1, [BP-12]
  iadd R1, 8
  mov [R1], R0
__if_11378_end:
__if_11401_start:
  mov R1, [BP-12]
  mov R0, [R1]
  mov R1, [BP-8]
  igt R0, R1
  jf R0, __if_11401_end
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
__if_11401_end:
  mov R0, [BP-10]
  mov R1, [BP-12]
  iadd R1, 10
  mov [R1], R0
__if_11421_start:
  mov R1, [BP+2]
  iadd R1, 13
  mov R0, [R1]
  and R0, 32768
  cib R0
  jf R0, __if_11421_else
  mov R0, 255
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
  jmp __if_11421_end
__if_11421_else:
  mov R0, [global_spr_sectorlight]
  mov R1, [BP-12]
  iadd R1, 11
  mov [R1], R0
__if_11421_end:
__function_R_ProjectSprite_return:
  mov SP, BP
  pop BP
  ret

__function_R_AddSprites:
  push BP
  mov BP, SP
  isub SP, 2
__if_11438_start:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_11438_end
  jmp __function_R_AddSprites_return
__if_11438_end:
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
__for_11452_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_11452_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_R_ProjectSprite
__for_11452_continue:
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_11452_start
__for_11452_end:
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
__for_11476_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11476_end
  mov R0, [BP-1]
  mov R1, global_visspr_order
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_11476_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11476_start
__for_11476_end:
  mov R0, 0
  mov [BP-1], R0
__for_11490_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  isub R1, 1
  ilt R0, R1
  jf R0, __for_11490_end
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
__for_11513_start:
  mov R0, [BP-2]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_11513_end
__if_11525_start:
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
  jf R0, __if_11525_end
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
__if_11525_end:
__for_11513_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_11513_start
__for_11513_end:
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
__for_11490_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_11490_start
__for_11490_end:
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
__for_11637_start:
  mov R0, [BP-12]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11637_end
  mov R0, [BP-7]
  shl R0, -16
  mov R1, [BP-7]
  ilt R1, 0
  isgn R1
  shl R1, 16
  or R0, R1
  mov [BP-13], R0
__if_11673_start:
  mov R0, [BP-13]
  ige R0, 0
  jf R0, __LogicalAnd_ShortCircuit_11678
  mov R1, [BP-13]
  mov R2, [BP-5]
  ilt R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_11678:
  jf R0, __if_11673_end
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
__if_11750_start:
  mov R0, [BP-15]
  mov R1, [global_mfloorclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_11750_end
  mov R0, [global_mfloorclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-15], R0
__if_11750_end:
__if_11763_start:
  mov R0, [BP-14]
  mov R1, [global_mceilingclip]
  mov R2, [BP-12]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_11763_end
  mov R0, [global_mceilingclip]
  mov R1, [BP-12]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-14], R0
__if_11763_end:
__if_11776_start:
  mov R0, [BP-14]
  ilt R0, 0
  jf R0, __if_11776_end
  mov R0, 0
  mov [BP-14], R0
__if_11776_end:
__if_11783_start:
  mov R0, [BP-15]
  mov R1, [global_viewheight]
  ige R0, R1
  jf R0, __if_11783_end
  mov R0, [global_viewheight]
  isub R0, 1
  mov [BP-15], R0
__if_11783_end:
__if_11792_start:
  mov R0, [BP-14]
  mov R1, [BP-15]
  ile R0, R1
  jf R0, __if_11792_end
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
__if_11792_end:
__if_11673_end:
  mov R0, [BP-7]
  mov R2, [BP+2]
  iadd R2, 8
  mov R1, [R2]
  iadd R0, R1
  mov [BP-7], R0
__for_11637_continue:
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 1
  mov [BP-12], R1
  jmp __for_11637_start
__for_11637_end:
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
__for_11830_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_11830_end
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
__for_11830_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_11830_start
__for_11830_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_11854_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_11854_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-1], R0
__if_11872_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_11880
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [BP+2]
  mov R2, [R3]
  ilt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_11880:
  jt R0, __LogicalOr_ShortCircuit_11893
  mov R2, [BP-1]
  iadd R2, 6
  mov R1, [R2]
  bnot R1
  jf R1, __LogicalAnd_ShortCircuit_11888
  mov R3, [BP-1]
  iadd R3, 11
  mov R2, [R3]
  ieq R2, -1
  and R1, R2
__LogicalAnd_ShortCircuit_11888:
  or R0, R1
__LogicalOr_ShortCircuit_11893:
  jf R0, __if_11872_end
  jmp __for_11854_continue
__if_11872_end:
__if_11895_start:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP+2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_11895_else
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-4], R0
  jmp __if_11895_end
__if_11895_else:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-4], R0
__if_11895_end:
__if_11909_start:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11909_else
  mov R1, [BP+2]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-5], R0
  jmp __if_11909_end
__if_11909_else:
  mov R1, [BP-1]
  iadd R1, 2
  mov R0, [R1]
  mov [BP-5], R0
__if_11909_end:
__if_11923_start:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 4
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_11923_else
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-6], R0
  jmp __if_11923_end
__if_11923_else:
  mov R1, [BP-1]
  iadd R1, 3
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 4
  mov R0, [R1]
  mov [BP-6], R0
__if_11923_end:
__if_11947_start:
  mov R1, [BP-6]
  mov R3, [BP+2]
  iadd R3, 7
  mov R2, [R3]
  ilt R1, R2
  jt R1, __LogicalOr_ShortCircuit_11966
  mov R2, [BP-7]
  mov R4, [BP+2]
  iadd R4, 7
  mov R3, [R4]
  ilt R2, R3
  jf R2, __LogicalAnd_ShortCircuit_11965
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
__LogicalAnd_ShortCircuit_11965:
  or R1, R2
__LogicalOr_ShortCircuit_11966:
  mov R0, R1
  jf R0, __if_11947_end
__if_11968_start:
  mov R1, [BP-1]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_11968_end
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-4]
  mov [SP+1], R1
  mov R1, [BP-5]
  mov [SP+2], R1
  call __function_R_RenderMaskedSegRange
__if_11968_end:
  jmp __for_11854_continue
__if_11947_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-8], R0
__if_11982_start:
  mov R1, [BP+2]
  iadd R1, 4
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 7
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_11982_end
  mov R0, [BP-8]
  and R0, 2
  mov [BP-8], R0
__if_11982_end:
__if_11991_start:
  mov R1, [BP+2]
  iadd R1, 5
  mov R0, [R1]
  mov R2, [BP-1]
  iadd R2, 8
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_11991_end
  mov R0, [BP-8]
  and R0, 1
  mov [BP-8], R0
__if_11991_end:
__if_12000_start:
  mov R0, [BP-8]
  ieq R0, 1
  jf R0, __if_12000_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_12005_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_12005_end
__if_12014_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12014_end
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
__if_12014_end:
__for_12005_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12005_start
__for_12005_end:
  jmp __if_12000_end
__if_12000_else:
__if_12029_start:
  mov R0, [BP-8]
  ieq R0, 2
  jf R0, __if_12029_else
  mov R0, [BP-4]
  mov [BP-3], R0
__for_12034_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_12034_end
__if_12043_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12043_end
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
__if_12043_end:
__for_12034_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12034_start
__for_12034_end:
  jmp __if_12029_end
__if_12029_else:
__if_12058_start:
  mov R0, [BP-8]
  ieq R0, 3
  jf R0, __if_12058_end
  mov R0, [BP-4]
  mov [BP-3], R0
__for_12063_start:
  mov R0, [BP-3]
  mov R1, [BP-5]
  ile R0, R1
  jf R0, __for_12063_end
__if_12073_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12073_end
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
__if_12073_end:
__if_12088_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12088_end
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
__if_12088_end:
__for_12063_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12063_start
__for_12063_end:
__if_12058_end:
__if_12029_end:
__if_12000_end:
__for_11854_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_11854_start
__for_11854_end:
  mov R1, [BP+2]
  mov R0, [R1]
  mov [BP-3], R0
__for_12103_start:
  mov R0, [BP-3]
  mov R2, [BP+2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __for_12103_end
__if_12115_start:
  mov R0, global_spr_clipbot
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12115_end
  mov R0, [global_viewheight]
  mov R1, global_spr_clipbot
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_12115_end:
__if_12127_start:
  mov R0, global_spr_cliptop
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -2
  jf R0, __if_12127_end
  mov R0, -1
  mov R1, global_spr_cliptop
  mov R2, [BP-3]
  iadd R1, R2
  mov [R1], R0
__if_12127_end:
__for_12103_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_12103_start
__for_12103_end:
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
__if_12298_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  igt R0, R1
  jf R0, __if_12298_end
  jmp __function_R_DrawPSprite_return
__if_12298_end:
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
__if_12340_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_12340_end
  jmp __function_R_DrawPSprite_return
__if_12340_end:
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
__if_12370_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_12370_else
  mov R0, 0
  mov R1, [BP-19]
  mov [R1], R0
  jmp __if_12370_end
__if_12370_else:
  mov R0, [BP-2]
  mov R1, [BP-19]
  mov [R1], R0
__if_12370_end:
__if_12382_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  ige R0, R1
  jf R0, __if_12382_else
  mov R0, [global_viewwidth]
  isub R0, 1
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
  jmp __if_12382_end
__if_12382_else:
  mov R0, [BP-3]
  mov R1, [BP-19]
  iadd R1, 1
  mov [R1], R0
__if_12382_end:
  mov R0, 65536
  mov R1, [BP-19]
  iadd R1, 7
  mov [R1], R0
__if_12400_start:
  mov R0, [BP-5]
  cib R0
  jf R0, __if_12400_else
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
  jmp __if_12400_end
__if_12400_else:
  mov R0, [BP-21]
  mov R1, [BP-19]
  iadd R1, 8
  mov [R1], R0
  mov R0, 0
  mov R1, [BP-19]
  iadd R1, 6
  mov [R1], R0
__if_12400_end:
__if_12423_start:
  mov R1, [BP-19]
  mov R0, [R1]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_12423_end
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
__if_12423_end:
  mov R0, [BP-4]
  mov R1, [BP-19]
  iadd R1, 10
  mov [R1], R0
__if_12443_start:
  mov R0, __embedded_gen_states
  mov R2, [BP+2]
  mov R1, [R2]
  imul R1, 7
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  and R0, 32768
  cib R0
  jf R0, __if_12443_else
  mov R0, 255
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
  jmp __if_12443_end
__if_12443_else:
  mov R3, [global_player1]
  iadd R3, 14
  mov R2, [R3]
  mov R1, [R2]
  iadd R1, 4
  mov R0, [R1]
  mov R1, [BP-19]
  iadd R1, 11
  mov [R1], R0
__if_12443_end:
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
__if_12481_start:
  mov R0, [global_player1]
  ine R0, -1
  bnot R0
  jf R0, __if_12481_end
  jmp __function_R_DrawPlayerSprites_return
__if_12481_end:
  mov R0, 0
  mov [BP-1], R0
__for_12486_start:
  mov R0, [BP-1]
  ilt R0, 2
  jf R0, __for_12486_end
__if_12496_start:
  mov R1, 1696485
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  cib R0
  jf R0, __if_12496_end
  mov R1, 1696485
  mov R2, [BP-1]
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawPSprite
__if_12496_end:
__for_12486_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12486_start
__for_12486_end:
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
__for_12519_start:
  mov R0, [BP-1]
  mov R1, [global_visspr_count]
  ilt R0, R1
  jf R0, __for_12519_end
  mov R1, global_vissprites
  mov R2, global_visspr_order
  mov R3, [BP-1]
  iadd R2, R3
  mov R2, [R2]
  imul R2, 13
  iadd R1, R2
  mov [SP], R1
  call __function_R_DrawSprite
__for_12519_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_12519_start
__for_12519_end:
  mov R0, [global_ds_count]
  isub R0, 1
  mov [BP-2], R0
__for_12535_start:
  mov R0, [BP-2]
  ige R0, 0
  jf R0, __for_12535_end
  mov R0, global_drawsegs
  mov R1, [BP-2]
  imul R1, 12
  iadd R0, R1
  mov [BP-3], R0
__if_12553_start:
  mov R1, [BP-3]
  iadd R1, 11
  mov R0, [R1]
  ine R0, -1
  jf R0, __if_12553_end
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
__if_12553_end:
__for_12535_continue:
  mov R0, [BP-2]
  mov R1, R0
  isub R1, 1
  mov [BP-2], R1
  jmp __for_12535_start
__for_12535_end:
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
__while_12586_start:
__while_12586_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12586_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_12586_start
__while_12586_end:
__if_12595_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12595_end
__if_12601_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12601_end
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
__while_12617_start:
__while_12617_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_12617_end
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
  jmp __while_12617_start
__while_12617_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_12601_end:
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
__if_12595_end:
__if_12651_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12651_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12651_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_12660_start:
__while_12660_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12660_end
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
__if_12685_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12685_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_12707_crunch
__if_12685_end:
  jmp __while_12660_start
__while_12660_end:
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
__label_12707_crunch:
__if_12708_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_12708_end
  jmp __function_R_ClipSolidWallSegment_return
__if_12708_end:
__while_12713_start:
__while_12713_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_12713_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_12713_start
__while_12713_end:
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
__while_12739_start:
__while_12739_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_12739_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_12739_start
__while_12739_end:
__if_12748_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_12748_end
__if_12754_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_12754_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_12754_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_12748_end:
__if_12772_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12772_end
  jmp __function_R_ClipPassWallSegment_return
__if_12772_end:
__while_12778_start:
__while_12778_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_12778_end
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
__if_12803_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_12803_end
  jmp __function_R_ClipPassWallSegment_return
__if_12803_end:
  jmp __while_12778_start
__while_12778_end:
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
  mov [1698199], R0
  mov R0, [global_viewwidth]
  mov [1698200], R0
  mov R0, 2147483647
  mov [1698201], R0
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
__if_12888_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_12888_end
  jmp __function_R_AddLine_return
__if_12888_end:
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
__if_12907_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12907_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12928_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12928_end
  jmp __function_R_AddLine_return
__if_12928_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_12907_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_12951_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_12951_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_12972_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_12972_end
  jmp __function_R_AddLine_return
__if_12972_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_12951_end:
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
__if_13017_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_13017_end
  jmp __function_R_AddLine_return
__if_13017_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_13026_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_13026_end
  jmp __label_13088_clipsolid
__if_13026_end:
__if_13030_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_13038
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13038:
  jf R0, __if_13030_end
  jmp __label_13088_clipsolid
__if_13030_end:
__if_13043_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_13051
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_13051:
  jf R0, __if_13043_end
  jmp __label_13081_clippass
__if_13043_end:
__if_13056_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13064
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13064:
  jf R0, __LogicalAnd_ShortCircuit_13070
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13070:
  jf R0, __LogicalAnd_ShortCircuit_13077
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_13077:
  jf R0, __if_13056_end
  jmp __function_R_AddLine_return
__if_13056_end:
__label_13081_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_13088_clipsolid:
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
__if_13189_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_13189_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_13189_end
__if_13189_else:
__if_13198_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_13198_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_13198_end
__if_13198_else:
  mov R0, 2
  mov [BP-1], R0
__if_13198_end:
__if_13189_end:
__if_13210_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_13210_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_13210_end
__if_13210_else:
__if_13219_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_13219_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_13219_end
__if_13219_else:
  mov R0, 2
  mov [BP-2], R0
__if_13219_end:
__if_13210_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_13239_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_13239_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_13239_end:
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
__if_13300_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_13300_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_13300_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_13311_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13311_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13332_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13332_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13332_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_13311_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_13356_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_13356_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_13377_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_13377_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13377_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_13356_end:
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
__if_13423_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_13423_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13423_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_13434_start:
__while_13434_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_13434_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_13434_start
__while_13434_end:
__if_13441_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_13447
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_13447:
  jf R0, __if_13441_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_13441_end:
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
__if_13484_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ilt R0, R1
  jf R0, __if_13484_else
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
  jmp __if_13484_end
__if_13484_else:
  mov R0, -1
  mov [global_floorplane], R0
__if_13484_end:
__if_13501_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  igt R0, R1
  jt R0, __LogicalOr_ShortCircuit_13508
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  or R0, R1
__LogicalOr_ShortCircuit_13508:
  jf R0, __if_13501_else
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
  jmp __if_13501_end
__if_13501_else:
  mov R0, -1
  mov [global_ceilingplane], R0
__if_13501_end:
  mov R1, [global_frontsector]
  mov [SP], R1
  call __function_R_AddSprites
__while_13525_start:
__while_13525_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_13525_end
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
  jmp __while_13525_start
__while_13525_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_13542_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_13542_end
__if_13547_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_13547_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_13547_end
__if_13547_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_13547_end:
  jmp __function_R_RenderBSPNode_return
__if_13542_end:
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
__if_13576_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_13576_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_13576_end:
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
__if_13688_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13688_end
__if_13693_start:
  mov R0, [BP+2]
  mov R3, [BP+4]
  mov R2, [R3]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13693_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13693_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13688_end:
__if_13709_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13709_end
__if_13714_start:
  mov R0, [BP+3]
  mov R3, [BP+4]
  mov R2, [R3]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13714_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13714_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13709_end:
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
__if_13800_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_13800_end
  mov R0, 0
  jmp __function_P_PointOnLineSide_return
__if_13800_end:
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
__if_13957_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_13957_end
__if_13962_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13962_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13962_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13957_end:
__if_13977_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_13977_end
__if_13982_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_13982_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13982_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_13977_end:
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
__if_14009_start:
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
  jf R0, __if_14009_end
__if_14023_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_14023_end
  mov R0, 1
  jmp __function_P_PointOnDivlineSide_return
__if_14023_end:
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14009_end:
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
__if_14133_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_14133_end
  mov R0, 0
  jmp __function_P_PointOnDivlineSide_return
__if_14133_end:
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
__if_14232_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_14232_end
  mov R0, 0
  jmp __function_P_InterceptVector_return
__if_14232_end:
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
__if_14757_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14762
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14762:
  jt R0, __LogicalOr_ShortCircuit_14766
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14766:
  jt R0, __LogicalOr_ShortCircuit_14770
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14770:
  jf R0, __if_14757_end
  mov R0, 1
  jmp __function_P_BlockLinesIterator_return
__if_14757_end:
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
__for_14790_start:
  mov R0, [BP-2]
  mov R0, [R0]
  ine R0, -1
  jf R0, __for_14790_end
  mov R0, [global_lines]
  mov R1, [BP-2]
  mov R1, [R1]
  imul R1, 17
  iadd R0, R1
  mov [BP-3], R0
__if_14806_start:
  mov R1, [BP-3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_14806_end
  jmp __for_14790_continue
__if_14806_end:
  mov R0, [global_validcount]
  mov R1, [BP-3]
  iadd R1, 14
  mov [R1], R0
__if_14816_start:
  mov R2, [BP-3]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14816_end
  mov R0, 0
  jmp __function_P_BlockLinesIterator_return
__if_14816_end:
__for_14790_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_14790_start
__for_14790_end:
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
__if_14831_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_14836
  mov R1, [BP+3]
  ilt R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_14836:
  jt R0, __LogicalOr_ShortCircuit_14840
  mov R1, [BP+2]
  mov R2, [global_bmapwidth]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14840:
  jt R0, __LogicalOr_ShortCircuit_14844
  mov R1, [BP+3]
  mov R2, [global_bmapheight]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_14844:
  jf R0, __if_14831_end
  mov R0, 1
  jmp __function_P_BlockThingsIterator_return
__if_14831_end:
  mov R0, [global_blocklinks]
  mov R1, [BP+3]
  mov R2, [global_bmapwidth]
  imul R1, R2
  mov R2, [BP+2]
  iadd R1, R2
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__for_14849_start:
  mov R0, [BP-1]
  ine R0, -1
  jf R0, __for_14849_end
__if_14866_start:
  mov R2, [BP-1]
  mov [SP], R2
  mov R3, [BP+4]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_14866_end
  mov R0, 0
  jmp __function_P_BlockThingsIterator_return
__if_14866_end:
__for_14849_continue:
  mov R1, [BP-1]
  iadd R1, 9
  mov R0, [R1]
  mov [BP-1], R0
  jmp __for_14849_start
__for_14849_end:
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
__if_14896_start:
  mov R0, [1698316]
  igt R0, 1048576
  jt R0, __LogicalOr_ShortCircuit_14905
  mov R1, [1698317]
  igt R1, 1048576
  or R0, R1
__LogicalOr_ShortCircuit_14905:
  jt R0, __LogicalOr_ShortCircuit_14912
  mov R1, [1698316]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14912:
  jt R0, __LogicalOr_ShortCircuit_14920
  mov R1, [1698317]
  ilt R1, -1048576
  or R0, R1
__LogicalOr_ShortCircuit_14920:
  jf R0, __if_14896_else
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
  jmp __if_14896_end
__if_14896_else:
  mov R2, [global_trace]
  mov [SP], R2
  mov R2, [1698315]
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-1], R1
  mov R0, R1
  mov R2, [global_trace]
  mov R3, [1698316]
  iadd R2, R3
  mov [SP], R2
  mov R2, [1698315]
  mov R3, [1698317]
  iadd R2, R3
  mov [SP+1], R2
  mov R2, [BP+2]
  mov [SP+2], R2
  call __function_P_PointOnLineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_14896_end:
__if_14972_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_14972_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14972_end:
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
__if_14989_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_14989_end
  mov R0, 1
  jmp __function_PIT_AddLineIntercepts_return
__if_14989_end:
__if_14995_start:
  mov R0, [global_earlyout]
  jf R0, __LogicalAnd_ShortCircuit_14997
  mov R1, [BP-3]
  ilt R1, 65536
  and R0, R1
__LogicalAnd_ShortCircuit_14997:
  jf R0, __LogicalAnd_ShortCircuit_15004
  mov R2, [BP+2]
  iadd R2, 16
  mov R1, [R2]
  ine R1, -1
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_15004:
  jf R0, __if_14995_end
  mov R0, 0
  jmp __function_PIT_AddLineIntercepts_return
__if_14995_end:
__if_15007_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_15007_end
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
__if_15007_end:
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
  mov R0, [1698316]
  mov R1, [1698317]
  xor R0, R1
  igt R0, 0
  mov [BP-7], R0
__if_15070_start:
  mov R0, [BP-7]
  jf R0, __if_15070_else
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
  jmp __if_15070_end
__if_15070_else:
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
__if_15070_end:
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
__if_15144_start:
  mov R0, [BP-5]
  mov R1, [BP-6]
  ieq R0, R1
  jf R0, __if_15144_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_15144_end:
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
__if_15177_start:
  mov R0, [BP-12]
  ilt R0, 0
  jf R0, __if_15177_end
  mov R0, 1
  jmp __function_PIT_AddThingIntercepts_return
__if_15177_end:
__if_15183_start:
  mov R0, [global_intercept_n]
  ilt R0, 128
  jf R0, __if_15183_end
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
__if_15183_end:
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
__while_15231_start:
__while_15231_continue:
  mov R0, [BP-1]
  mov R1, R0
  isub R1, 1
  mov [BP-1], R1
  cib R0
  jf R0, __while_15231_end
  mov R0, 2147483647
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
__for_15238_start:
  mov R0, [BP-3]
  mov R1, [global_intercept_n]
  ilt R0, R1
  jf R0, __for_15238_end
__if_15248_start:
  mov R1, global_intercepts
  mov R2, [BP-3]
  imul R2, 4
  iadd R1, R2
  mov R0, [R1]
  mov R1, [BP-2]
  ilt R0, R1
  jf R0, __if_15248_end
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
__if_15248_end:
__for_15238_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_15238_start
__for_15238_end:
__if_15268_start:
  mov R0, [BP-2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_15268_end
  mov R0, 1
  jmp __function_P_TraverseIntercepts_return
__if_15268_end:
__if_15274_start:
  mov R2, [BP-4]
  mov [SP], R2
  mov R3, [BP+2]
  call R3
  mov R1, R0
  bnot R1
  mov R0, R1
  jf R0, __if_15274_end
  mov R0, 0
  jmp __function_P_TraverseIntercepts_return
__if_15274_end:
  mov R0, 2147483647
  mov R1, [BP-4]
  mov [R1], R0
  jmp __while_15231_start
__while_15231_end:
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
__if_16023_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_16023_end
__if_16028_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16028_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16028_end:
__if_16035_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_16035_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_16035_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_16023_end:
__if_16050_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_16050_end
__if_16055_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_16055_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16055_end:
__if_16062_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_16062_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_P_DivlineSide_return
__if_16062_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_P_DivlineSide_return
__if_16050_end:
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
__if_16187_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_16187_end
  mov R0, 0
  jmp __function_P_DivlineSide_return
__if_16187_end:
__if_16193_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16193_end
  mov R0, 2
  jmp __function_P_DivlineSide_return
__if_16193_end:
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
__if_16267_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_16267_end
  mov R0, 0
  jmp __function_P_InterceptVector2_return
__if_16267_end:
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
__for_16393_start:
  mov R0, [BP-19]
  mov R1, [BP-5]
  ilt R0, R1
  jf R0, __for_16393_end
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
__if_16416_start:
  mov R1, [BP-2]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [global_validcount]
  ieq R0, R1
  jf R0, __if_16416_end
  jmp __for_16393_continue
__if_16416_end:
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
__if_16452_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16452_end
  jmp __for_16393_continue
__if_16452_end:
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
  mov R2, [1698836]
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
__if_16499_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ieq R0, R1
  jf R0, __if_16499_end
  jmp __for_16393_continue
__if_16499_end:
__if_16504_start:
  mov R1, [BP-2]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  bnot R0
  jf R0, __if_16504_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16504_end:
  mov R1, [BP-1]
  iadd R1, 6
  mov R0, [R1]
  mov [BP-7], R0
  mov R1, [BP-1]
  iadd R1, 7
  mov R0, [R1]
  mov [BP-8], R0
__if_16521_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_16529
  mov R2, [BP-7]
  iadd R2, 1
  mov R1, [R2]
  mov R3, [BP-8]
  iadd R3, 1
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_16529:
  jf R0, __if_16521_end
  jmp __for_16393_continue
__if_16521_end:
__if_16534_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_16534_else
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
  jmp __if_16534_end
__if_16534_else:
  mov R1, [BP-8]
  iadd R1, 1
  mov R0, [R1]
  mov [BP-9], R0
__if_16534_end:
__if_16548_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  igt R0, R1
  jf R0, __if_16548_else
  mov R1, [BP-7]
  mov R0, [R1]
  mov [BP-10], R0
  jmp __if_16548_end
__if_16548_else:
  mov R1, [BP-8]
  mov R0, [R1]
  mov [BP-10], R0
__if_16548_end:
__if_16562_start:
  mov R0, [BP-10]
  mov R1, [BP-9]
  ige R0, R1
  jf R0, __if_16562_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16562_end:
  mov R2, global_strace
  mov [SP], R2
  lea R2, [BP-14]
  mov [SP+1], R2
  call __function_P_InterceptVector2
  mov R1, R0
  mov [BP-17], R1
  mov R0, R1
__if_16575_start:
  mov R1, [BP-7]
  mov R0, [R1]
  mov R2, [BP-8]
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16575_end
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
__if_16589_start:
  mov R0, [BP-18]
  mov R1, [global_s_bottomslope]
  igt R0, R1
  jf R0, __if_16589_end
  mov R0, [BP-18]
  mov [global_s_bottomslope], R0
__if_16589_end:
__if_16575_end:
__if_16596_start:
  mov R1, [BP-7]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [BP-8]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jf R0, __if_16596_end
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
__if_16610_start:
  mov R0, [BP-18]
  mov R1, [global_s_topslope]
  ilt R0, R1
  jf R0, __if_16610_end
  mov R0, [BP-18]
  mov [global_s_topslope], R0
__if_16610_end:
__if_16596_end:
__if_16617_start:
  mov R0, [global_s_topslope]
  mov R1, [global_s_bottomslope]
  ile R0, R1
  jf R0, __if_16617_end
  mov R0, 0
  jmp __function_P_CrossSubsector_return
__if_16617_end:
__for_16393_continue:
  mov R0, [BP-19]
  mov R1, R0
  iadd R1, 1
  mov [BP-19], R1
  jmp __for_16393_start
__for_16393_end:
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
__if_16631_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_16631_end
__if_16636_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_16636_end
  mov R1, 0
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16636_end:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_P_CrossSubsector
  jmp __function_P_CrossBSPNode_return
__if_16631_end:
  mov R0, [global_nodes]
  mov R1, [BP+2]
  imul R1, 14
  iadd R0, R1
  mov [BP-1], R0
  mov R2, [global_strace]
  mov [SP], R2
  mov R2, [1698836]
  mov [SP+1], R2
  mov R2, [BP-1]
  mov [SP+2], R2
  call __function_P_DivlineSide
  mov R1, R0
  mov [BP-2], R1
  mov R0, R1
__if_16664_start:
  mov R0, [BP-2]
  ieq R0, 2
  jf R0, __if_16664_end
  mov R0, 0
  mov [BP-2], R0
__if_16664_end:
__if_16671_start:
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
  jf R0, __if_16671_end
  mov R0, 0
  jmp __function_P_CrossBSPNode_return
__if_16671_end:
__if_16680_start:
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
  jf R0, __if_16680_end
  mov R0, 1
  jmp __function_P_CrossBSPNode_return
__if_16680_end:
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
__if_16728_start:
  mov R0, __embedded_gen_reject
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  and R0, R1
  cib R0
  jf R0, __if_16728_end
  mov R0, 0
  jmp __function_P_CheckSightRaw_return
__if_16728_end:
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
  mov [1698836], R0
  mov R0, [BP+6]
  mov [global_st2x], R0
  mov R0, [BP+7]
  mov [global_st2y], R0
  mov R0, [BP+6]
  mov R1, [BP+2]
  isub R0, R1
  mov [1698837], R0
  mov R0, [BP+7]
  mov R1, [BP+3]
  isub R0, R1
  mov [1698838], R0
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
__if_16848_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __if_16848_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_16855_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_16855_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
__if_16855_end:
__if_16848_end:
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
__if_16867_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ine R0, R1
  jf R0, __if_16867_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_16875_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_16875_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
  mov R0, [BP+3]
  mov [global_diagExpected], R0
  mov R0, [BP+2]
  mov [global_diagActual], R0
__if_16875_end:
__if_16867_end:
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
__for_16907_start:
  mov R0, [BP-1]
  ilt R0, 24
  jf R0, __for_16907_end
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
__for_16907_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16907_start
__for_16907_end:
  mov R0, 0
  mov [BP-1], R0
__for_16927_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_16927_end
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
__if_16956_start:
  mov R0, [BP-27]
  ilt R0, 0
  jf R0, __if_16956_end
  mov R0, [BP-27]
  isgn R0
  mov [BP-27], R0
__if_16956_end:
  mov R0, [BP-26]
  mov [BP-28], R0
__if_16967_start:
  mov R0, [BP-28]
  ilt R0, 0
  jf R0, __if_16967_end
  mov R0, [BP-28]
  isgn R0
  mov [BP-28], R0
__if_16967_end:
  mov R0, [BP-28]
  shl R0, -18
  iadd R0, 2
  mov [BP-29], R0
  mov R1, [BP-27]
  mov R2, [BP-29]
  ile R1, R2
  mov [SP], R1
  call __function_Check
__for_16927_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16927_start
__for_16927_end:
  mov R0, 0
  mov [BP-1], R0
__for_16987_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_16987_end
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
__for_16987_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_16987_start
__for_16987_end:
  mov R0, 0
  mov [BP-1], R0
__for_17005_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_17005_end
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
__for_17005_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17005_start
__for_17005_end:
  mov R0, 0
  mov [BP-1], R0
__for_17023_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_17023_end
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
__for_17023_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17023_start
__for_17023_end:
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
  jf R1, __LogicalAnd_ShortCircuit_17089
  mov R2, [BP-4]
  ilt R2, 65552
  and R1, R2
__LogicalAnd_ShortCircuit_17089:
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
  jf R1, __LogicalAnd_ShortCircuit_17168
  mov R2, [BP-8]
  ieq R2, 2147483647
  and R1, R2
__LogicalAnd_ShortCircuit_17168:
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
  jf R1, __LogicalAnd_ShortCircuit_17190
  mov R2, [BP-7]
  ieq R2, 0x80000000
  and R1, R2
__LogicalAnd_ShortCircuit_17190:
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
  jf R1, __LogicalAnd_ShortCircuit_17206
  mov R2, [BP-9]
  ieq R2, 100
  and R1, R2
__LogicalAnd_ShortCircuit_17206:
  jf R1, __LogicalAnd_ShortCircuit_17212
  mov R2, [BP-10]
  ieq R2, 300
  and R1, R2
__LogicalAnd_ShortCircuit_17212:
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
  jf R1, __LogicalAnd_ShortCircuit_17264
  mov R2, [BP-15]
  iadd R2, 199
  mov R2, [R2]
  ieq R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_17264:
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
__for_17331_start:
  mov R0, [BP-1]
  ilt R0, 732
  jf R0, __for_17331_end
__if_17341_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17354
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_17354:
  jf R0, __if_17341_end
  mov R0, 0
  mov [BP-16], R0
__if_17341_end:
__if_17360_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17373
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_17373:
  jf R0, __if_17360_end
  mov R0, 0
  mov [BP-16], R0
__if_17360_end:
__if_17379_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17392
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 475
  or R0, R1
__LogicalOr_ShortCircuit_17392:
  jf R0, __if_17379_end
  mov R0, 0
  mov [BP-16], R0
__if_17379_end:
__for_17331_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17331_start
__for_17331_end:
  mov R1, [BP-16]
  mov [SP], R1
  call __function_Check
  mov R0, 1
  mov [BP-17], R0
  mov R0, 0
  mov [BP-1], R0
__for_17403_start:
  mov R0, [BP-1]
  ilt R0, 648
  jf R0, __for_17403_end
__if_17413_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17426
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  ige R1, 85
  or R0, R1
__LogicalOr_ShortCircuit_17426:
  jf R0, __if_17413_end
  mov R0, 0
  mov [BP-17], R0
__if_17413_end:
__if_17432_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17445
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17445:
  jf R0, __if_17432_end
  mov R0, 0
  mov [BP-17], R0
__if_17432_end:
__if_17451_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17464
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17464:
  jf R0, __if_17451_end
  mov R0, 0
  mov [BP-17], R0
__if_17451_end:
__if_17470_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_17483
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_17483:
  jf R0, __if_17470_end
  mov R0, 0
  mov [BP-17], R0
__if_17470_end:
__for_17403_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17403_start
__for_17403_end:
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
__for_17773_start:
  mov R0, [BP-1]
  ilt R0, 12
  jf R0, __for_17773_end
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
__for_17773_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17773_start
__for_17773_end:
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
__for_17822_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_17822_end
__if_17831_start:
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_17831_end
  mov R0, 0
  mov [BP-18], R0
__if_17831_end:
__for_17822_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17822_start
__for_17822_end:
  mov R1, [BP-18]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-19], R0
  mov R0, 0
  mov [BP-20], R0
  mov R0, 0
  mov [BP-1], R0
__for_17849_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_17849_end
__if_17858_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_17858_end
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
__if_17858_end:
__for_17849_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17849_start
__for_17849_end:
  mov R1, [BP-19]
  ine R1, 0
  jt R1, __LogicalOr_ShortCircuit_17890
  mov R2, [BP-20]
  ine R2, 0
  or R1, R2
__LogicalOr_ShortCircuit_17890:
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
__for_17924_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __for_17924_end
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
__for_17924_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_17924_start
__for_17924_end:
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
__for_18041_start:
  mov R0, [BP-1]
  ilt R0, 967
  jf R0, __for_18041_end
__if_18051_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18064
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  mov R1, [R1]
  ige R1, 138
  or R0, R1
__LogicalOr_ShortCircuit_18064:
  jf R0, __if_18051_end
  mov R0, 0
  mov [BP-22], R0
__if_18051_end:
__if_18070_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18083
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 967
  or R0, R1
__LogicalOr_ShortCircuit_18083:
  jf R0, __if_18070_end
  mov R0, 0
  mov [BP-22], R0
__if_18070_end:
__if_18089_start:
  mov R0, __embedded_gen_states
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18102
  mov R1, __embedded_gen_states
  mov R2, [BP-1]
  imul R2, 7
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 75
  or R0, R1
__LogicalOr_ShortCircuit_18102:
  jf R0, __if_18089_end
  mov R0, 0
  mov [BP-22], R0
__if_18089_end:
__for_18041_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18041_start
__for_18041_end:
  mov R1, [BP-22]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-1], R0
__for_18110_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __for_18110_end
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
__if_18153_start:
  mov R0, [BP-25]
  jf R0, __if_18153_end
  mov R0, 1
  mov [BP-26], R0
__if_18153_end:
  mov R1, [BP-26]
  mov [SP], R1
  mov R1, global_gen_sight_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_18110_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18110_start
__for_18110_end:
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
__for_18184_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_18184_end
__if_18194_start:
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
  jf R0, __if_18194_end
  mov R0, 0
  mov [BP-23], R0
__if_18194_end:
__if_18207_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_18216
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_viewwidth]
  igt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_18216:
  jf R0, __if_18207_end
  mov R0, 0
  mov [BP-23], R0
__if_18207_end:
__for_18184_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_18184_start
__for_18184_end:
  mov R1, [BP-23]
  mov [SP], R1
  call __function_Check
  mov R0, global_xtoviewangle
  mov R1, [global_centerx]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-24], R0
__if_18229_start:
  mov R0, [BP-24]
  ilt R0, 0
  jf R0, __if_18229_end
  mov R0, [BP-24]
  isgn R0
  mov [BP-24], R0
__if_18229_end:
  mov R1, [BP-24]
  ilt R1, 2097152
  mov [SP], R1
  call __function_Check
__while_18243_start:
__while_18243_continue:
  mov R0, 1
  jf R0, __while_18243_end
__if_18246_start:
  mov R0, [global_AllPassed]
  jf R0, __if_18246_else
  mov R1, -16711936
  mov [SP], R1
  call __function_clear_screen
  mov R1, 240
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, __literal_string_18254
  mov [SP+2], R1
  call __function_print_at
  mov R1, 240
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_18258
  mov [SP+2], R1
  call __function_print_at
  mov R1, 350
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
  jmp __if_18246_end
__if_18246_else:
  mov R1, -16776961
  mov [SP], R1
  call __function_clear_screen
  mov R1, 180
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_18269
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
  mov R1, __literal_string_18277
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
  mov R1, __literal_string_18285
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
  mov R1, __literal_string_18293
  mov [SP+2], R1
  call __function_print_at
  mov R1, 330
  mov [SP], R1
  mov R1, 200
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
__if_18246_end:
  call __function_end_frame
  jmp __while_18243_start
__while_18243_end:
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
__literal_string_18254:
  string "VIRCONDOOM CORE ALL GREEN"
__literal_string_18258:
  string "TOTAL CHECKS"
__literal_string_18269:
  string "CORE FAIL - FIRST FAIL CHECK"
__literal_string_18277:
  string "EXPECTED"
__literal_string_18285:
  string "ACTUAL"
__literal_string_18293:
  string "TOTAL CHECKS"
