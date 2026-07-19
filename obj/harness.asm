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
  %define global_finecosine 189
  %define global_rndtable 190
  %define global_rndindex 446
  %define global_prndindex 447
  %define global_zone_arena 448
  %define global_zone_used 1573312
  %define global_zone_level_mark 1573313
  %define global_numvertexes 1573314
  %define global_vertexes 1573315
  %define global_numsectors 1573316
  %define global_sectors 1573317
  %define global_numsides 1573318
  %define global_sides 1573319
  %define global_numlines 1573320
  %define global_lines 1573321
  %define global_numsubsectors 1573322
  %define global_subsectors 1573323
  %define global_numsegs 1573324
  %define global_segs 1573325
  %define global_numnodes 1573326
  %define global_nodes 1573327
  %define global_textureheight_i 1573328
  %define global_texturetranslation 1573453
  %define global_viewwidth 1573578
  %define global_centerx 1573579
  %define global_centerxfrac 1573580
  %define global_colpix 1573581
  %define global_colpix_f 1573582
  %define global_viewx 1573583
  %define global_viewy 1573584
  %define global_viewz 1573585
  %define global_viewangle 1573586
  %define global_viewcos 1573587
  %define global_viewsin 1573588
  %define global_clipangle 1573589
  %define global_viewangletox 1573590
  %define global_xtoviewangle 1577686
  %define global_rw_normalangle 1578007
  %define global_rw_distance 1578008
  %define global_gpu_cur_sheet 1578009
  %define global_perf_segs 1578010
  %define global_perf_columns 1578011
  %define global_perf_draws 1578012
  %define global_perf_slow 1578013
  %define global_gpu_cache_texnum 1578014
  %define global_gpu_ti_sheet 1578015
  %define global_gpu_ti_tx 1578016
  %define global_gpu_ti_ty 1578017
  %define global_gpu_ti_tw 1578018
  %define global_gpu_ti_th 1578019
  %define global_wallcmd_count 1578020
  %define global_wc_sheet 1578021
  %define global_wc_color 1580069
  %define global_wc_rx 1582117
  %define global_wc_ry0 1584165
  %define global_wc_ry1 1586213
  %define global_wc_scaley 1588261
  %define global_wc_dx 1590309
  %define global_wc_dy 1592357
  %define global_gpu_light_color 1594405
  %define global_curline 1594406
  %define global_sidedef 1594407
  %define global_linedef 1594408
  %define global_frontsector 1594409
  %define global_backsector 1594410
  %define global_rw_angle1 1594411
  %define global_rw_x 1594412
  %define global_rw_stopx 1594413
  %define global_rw_centerangle 1594414
  %define global_rw_offset 1594415
  %define global_rw_scale 1594416
  %define global_rw_scalestep 1594417
  %define global_rw_midtexturemid 1594418
  %define global_rw_toptexturemid 1594419
  %define global_rw_bottomtexturemid 1594420
  %define global_worldtop 1594421
  %define global_worldbottom 1594422
  %define global_worldhigh 1594423
  %define global_worldlow 1594424
  %define global_pixhigh 1594425
  %define global_pixlow 1594426
  %define global_pixhighstep 1594427
  %define global_pixlowstep 1594428
  %define global_topfrac 1594429
  %define global_topstep 1594430
  %define global_bottomfrac 1594431
  %define global_bottomstep 1594432
  %define global_midtexture 1594433
  %define global_toptexture 1594434
  %define global_bottomtexture 1594435
  %define global_maskedtexture 1594436
  %define global_segtextured 1594437
  %define global_markfloor 1594438
  %define global_markceiling 1594439
  %define global_seg_light 1594440
  %define global_ceilingclip 1594441
  %define global_floorclip 1594761
  %define global_newend 1595081
  %define global_solidsegs 1595082
  %define global_checkcoord 1595146
  %define global_AllPassed 1595194
  %define global_checkNum 1595195
  %define global_firstFail 1595196
  %define global_diagExpected 1595197
  %define global_diagActual 1595198

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
  mov R0, -1
  mov [global_finecosine], R0
  mov R0, 0
  mov [global_rndtable], R0
  mov R0, 8
  mov [191], R0
  mov R0, 109
  mov [192], R0
  mov R0, 220
  mov [193], R0
  mov R0, 222
  mov [194], R0
  mov R0, 241
  mov [195], R0
  mov R0, 149
  mov [196], R0
  mov R0, 107
  mov [197], R0
  mov R0, 75
  mov [198], R0
  mov R0, 248
  mov [199], R0
  mov R0, 254
  mov [200], R0
  mov R0, 140
  mov [201], R0
  mov R0, 16
  mov [202], R0
  mov R0, 66
  mov [203], R0
  mov R0, 74
  mov [204], R0
  mov R0, 21
  mov [205], R0
  mov R0, 211
  mov [206], R0
  mov R0, 47
  mov [207], R0
  mov R0, 80
  mov [208], R0
  mov R0, 242
  mov [209], R0
  mov R0, 154
  mov [210], R0
  mov R0, 27
  mov [211], R0
  mov R0, 205
  mov [212], R0
  mov R0, 128
  mov [213], R0
  mov R0, 161
  mov [214], R0
  mov R0, 89
  mov [215], R0
  mov R0, 77
  mov [216], R0
  mov R0, 36
  mov [217], R0
  mov R0, 95
  mov [218], R0
  mov R0, 110
  mov [219], R0
  mov R0, 85
  mov [220], R0
  mov R0, 48
  mov [221], R0
  mov R0, 212
  mov [222], R0
  mov R0, 140
  mov [223], R0
  mov R0, 211
  mov [224], R0
  mov R0, 249
  mov [225], R0
  mov R0, 22
  mov [226], R0
  mov R0, 79
  mov [227], R0
  mov R0, 200
  mov [228], R0
  mov R0, 50
  mov [229], R0
  mov R0, 28
  mov [230], R0
  mov R0, 188
  mov [231], R0
  mov R0, 52
  mov [232], R0
  mov R0, 140
  mov [233], R0
  mov R0, 202
  mov [234], R0
  mov R0, 120
  mov [235], R0
  mov R0, 68
  mov [236], R0
  mov R0, 145
  mov [237], R0
  mov R0, 62
  mov [238], R0
  mov R0, 70
  mov [239], R0
  mov R0, 184
  mov [240], R0
  mov R0, 190
  mov [241], R0
  mov R0, 91
  mov [242], R0
  mov R0, 197
  mov [243], R0
  mov R0, 152
  mov [244], R0
  mov R0, 224
  mov [245], R0
  mov R0, 149
  mov [246], R0
  mov R0, 104
  mov [247], R0
  mov R0, 25
  mov [248], R0
  mov R0, 178
  mov [249], R0
  mov R0, 252
  mov [250], R0
  mov R0, 182
  mov [251], R0
  mov R0, 202
  mov [252], R0
  mov R0, 182
  mov [253], R0
  mov R0, 141
  mov [254], R0
  mov R0, 197
  mov [255], R0
  mov R0, 4
  mov [256], R0
  mov R0, 81
  mov [257], R0
  mov R0, 181
  mov [258], R0
  mov R0, 242
  mov [259], R0
  mov R0, 145
  mov [260], R0
  mov R0, 42
  mov [261], R0
  mov R0, 39
  mov [262], R0
  mov R0, 227
  mov [263], R0
  mov R0, 156
  mov [264], R0
  mov R0, 198
  mov [265], R0
  mov R0, 225
  mov [266], R0
  mov R0, 193
  mov [267], R0
  mov R0, 219
  mov [268], R0
  mov R0, 93
  mov [269], R0
  mov R0, 122
  mov [270], R0
  mov R0, 175
  mov [271], R0
  mov R0, 249
  mov [272], R0
  mov R0, 0
  mov [273], R0
  mov R0, 175
  mov [274], R0
  mov R0, 143
  mov [275], R0
  mov R0, 70
  mov [276], R0
  mov R0, 239
  mov [277], R0
  mov R0, 46
  mov [278], R0
  mov R0, 246
  mov [279], R0
  mov R0, 163
  mov [280], R0
  mov R0, 53
  mov [281], R0
  mov R0, 163
  mov [282], R0
  mov R0, 109
  mov [283], R0
  mov R0, 168
  mov [284], R0
  mov R0, 135
  mov [285], R0
  mov R0, 2
  mov [286], R0
  mov R0, 235
  mov [287], R0
  mov R0, 25
  mov [288], R0
  mov R0, 92
  mov [289], R0
  mov R0, 20
  mov [290], R0
  mov R0, 145
  mov [291], R0
  mov R0, 138
  mov [292], R0
  mov R0, 77
  mov [293], R0
  mov R0, 69
  mov [294], R0
  mov R0, 166
  mov [295], R0
  mov R0, 78
  mov [296], R0
  mov R0, 176
  mov [297], R0
  mov R0, 173
  mov [298], R0
  mov R0, 212
  mov [299], R0
  mov R0, 166
  mov [300], R0
  mov R0, 113
  mov [301], R0
  mov R0, 94
  mov [302], R0
  mov R0, 161
  mov [303], R0
  mov R0, 41
  mov [304], R0
  mov R0, 50
  mov [305], R0
  mov R0, 239
  mov [306], R0
  mov R0, 49
  mov [307], R0
  mov R0, 111
  mov [308], R0
  mov R0, 164
  mov [309], R0
  mov R0, 70
  mov [310], R0
  mov R0, 60
  mov [311], R0
  mov R0, 2
  mov [312], R0
  mov R0, 37
  mov [313], R0
  mov R0, 171
  mov [314], R0
  mov R0, 75
  mov [315], R0
  mov R0, 136
  mov [316], R0
  mov R0, 156
  mov [317], R0
  mov R0, 11
  mov [318], R0
  mov R0, 56
  mov [319], R0
  mov R0, 42
  mov [320], R0
  mov R0, 146
  mov [321], R0
  mov R0, 138
  mov [322], R0
  mov R0, 229
  mov [323], R0
  mov R0, 73
  mov [324], R0
  mov R0, 146
  mov [325], R0
  mov R0, 77
  mov [326], R0
  mov R0, 61
  mov [327], R0
  mov R0, 98
  mov [328], R0
  mov R0, 196
  mov [329], R0
  mov R0, 135
  mov [330], R0
  mov R0, 106
  mov [331], R0
  mov R0, 63
  mov [332], R0
  mov R0, 197
  mov [333], R0
  mov R0, 195
  mov [334], R0
  mov R0, 86
  mov [335], R0
  mov R0, 96
  mov [336], R0
  mov R0, 203
  mov [337], R0
  mov R0, 113
  mov [338], R0
  mov R0, 101
  mov [339], R0
  mov R0, 170
  mov [340], R0
  mov R0, 247
  mov [341], R0
  mov R0, 181
  mov [342], R0
  mov R0, 113
  mov [343], R0
  mov R0, 80
  mov [344], R0
  mov R0, 250
  mov [345], R0
  mov R0, 108
  mov [346], R0
  mov R0, 7
  mov [347], R0
  mov R0, 255
  mov [348], R0
  mov R0, 237
  mov [349], R0
  mov R0, 129
  mov [350], R0
  mov R0, 226
  mov [351], R0
  mov R0, 79
  mov [352], R0
  mov R0, 107
  mov [353], R0
  mov R0, 112
  mov [354], R0
  mov R0, 166
  mov [355], R0
  mov R0, 103
  mov [356], R0
  mov R0, 241
  mov [357], R0
  mov R0, 24
  mov [358], R0
  mov R0, 223
  mov [359], R0
  mov R0, 239
  mov [360], R0
  mov R0, 120
  mov [361], R0
  mov R0, 198
  mov [362], R0
  mov R0, 58
  mov [363], R0
  mov R0, 60
  mov [364], R0
  mov R0, 82
  mov [365], R0
  mov R0, 128
  mov [366], R0
  mov R0, 3
  mov [367], R0
  mov R0, 184
  mov [368], R0
  mov R0, 66
  mov [369], R0
  mov R0, 143
  mov [370], R0
  mov R0, 224
  mov [371], R0
  mov R0, 145
  mov [372], R0
  mov R0, 224
  mov [373], R0
  mov R0, 81
  mov [374], R0
  mov R0, 206
  mov [375], R0
  mov R0, 163
  mov [376], R0
  mov R0, 45
  mov [377], R0
  mov R0, 63
  mov [378], R0
  mov R0, 90
  mov [379], R0
  mov R0, 168
  mov [380], R0
  mov R0, 114
  mov [381], R0
  mov R0, 59
  mov [382], R0
  mov R0, 33
  mov [383], R0
  mov R0, 159
  mov [384], R0
  mov R0, 95
  mov [385], R0
  mov R0, 28
  mov [386], R0
  mov R0, 139
  mov [387], R0
  mov R0, 123
  mov [388], R0
  mov R0, 98
  mov [389], R0
  mov R0, 125
  mov [390], R0
  mov R0, 196
  mov [391], R0
  mov R0, 15
  mov [392], R0
  mov R0, 70
  mov [393], R0
  mov R0, 194
  mov [394], R0
  mov R0, 253
  mov [395], R0
  mov R0, 54
  mov [396], R0
  mov R0, 14
  mov [397], R0
  mov R0, 109
  mov [398], R0
  mov R0, 226
  mov [399], R0
  mov R0, 71
  mov [400], R0
  mov R0, 17
  mov [401], R0
  mov R0, 161
  mov [402], R0
  mov R0, 93
  mov [403], R0
  mov R0, 186
  mov [404], R0
  mov R0, 87
  mov [405], R0
  mov R0, 244
  mov [406], R0
  mov R0, 138
  mov [407], R0
  mov R0, 20
  mov [408], R0
  mov R0, 52
  mov [409], R0
  mov R0, 123
  mov [410], R0
  mov R0, 251
  mov [411], R0
  mov R0, 26
  mov [412], R0
  mov R0, 36
  mov [413], R0
  mov R0, 17
  mov [414], R0
  mov R0, 46
  mov [415], R0
  mov R0, 52
  mov [416], R0
  mov R0, 231
  mov [417], R0
  mov R0, 232
  mov [418], R0
  mov R0, 76
  mov [419], R0
  mov R0, 31
  mov [420], R0
  mov R0, 221
  mov [421], R0
  mov R0, 84
  mov [422], R0
  mov R0, 37
  mov [423], R0
  mov R0, 216
  mov [424], R0
  mov R0, 165
  mov [425], R0
  mov R0, 212
  mov [426], R0
  mov R0, 106
  mov [427], R0
  mov R0, 197
  mov [428], R0
  mov R0, 242
  mov [429], R0
  mov R0, 98
  mov [430], R0
  mov R0, 43
  mov [431], R0
  mov R0, 39
  mov [432], R0
  mov R0, 175
  mov [433], R0
  mov R0, 254
  mov [434], R0
  mov R0, 145
  mov [435], R0
  mov R0, 190
  mov [436], R0
  mov R0, 84
  mov [437], R0
  mov R0, 118
  mov [438], R0
  mov R0, 222
  mov [439], R0
  mov R0, 187
  mov [440], R0
  mov R0, 136
  mov [441], R0
  mov R0, 120
  mov [442], R0
  mov R0, 163
  mov [443], R0
  mov R0, 236
  mov [444], R0
  mov R0, 249
  mov [445], R0
  mov R0, 0
  mov [global_rndindex], R0
  mov R0, 0
  mov [global_prndindex], R0
  mov R0, 0
  mov [global_zone_used], R0
  mov R0, 0
  mov [global_zone_level_mark], R0
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
  mov R0, -1
  mov [global_gpu_light_color], R0
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
  mov [global_newend], R0
  mov R0, 3
  mov [global_checkcoord], R0
  mov R0, 0
  mov [1595147], R0
  mov R0, 2
  mov [1595148], R0
  mov R0, 1
  mov [1595149], R0
  mov R0, 3
  mov [1595150], R0
  mov R0, 0
  mov [1595151], R0
  mov R0, 2
  mov [1595152], R0
  mov R0, 0
  mov [1595153], R0
  mov R0, 3
  mov [1595154], R0
  mov R0, 1
  mov [1595155], R0
  mov R0, 2
  mov [1595156], R0
  mov R0, 0
  mov [1595157], R0
  mov R0, 0
  mov [1595158], R0
  mov R0, 0
  mov [1595159], R0
  mov R0, 0
  mov [1595160], R0
  mov R0, 0
  mov [1595161], R0
  mov R0, 2
  mov [1595162], R0
  mov R0, 0
  mov [1595163], R0
  mov R0, 2
  mov [1595164], R0
  mov R0, 1
  mov [1595165], R0
  mov R0, 0
  mov [1595166], R0
  mov R0, 0
  mov [1595167], R0
  mov R0, 0
  mov [1595168], R0
  mov R0, 0
  mov [1595169], R0
  mov R0, 3
  mov [1595170], R0
  mov R0, 1
  mov [1595171], R0
  mov R0, 3
  mov [1595172], R0
  mov R0, 0
  mov [1595173], R0
  mov R0, 0
  mov [1595174], R0
  mov R0, 0
  mov [1595175], R0
  mov R0, 0
  mov [1595176], R0
  mov R0, 0
  mov [1595177], R0
  mov R0, 2
  mov [1595178], R0
  mov R0, 0
  mov [1595179], R0
  mov R0, 3
  mov [1595180], R0
  mov R0, 1
  mov [1595181], R0
  mov R0, 2
  mov [1595182], R0
  mov R0, 1
  mov [1595183], R0
  mov R0, 3
  mov [1595184], R0
  mov R0, 1
  mov [1595185], R0
  mov R0, 2
  mov [1595186], R0
  mov R0, 1
  mov [1595187], R0
  mov R0, 3
  mov [1595188], R0
  mov R0, 0
  mov [1595189], R0
  mov R0, 0
  mov [1595190], R0
  mov R0, 0
  mov [1595191], R0
  mov R0, 0
  mov [1595192], R0
  mov R0, 0
  mov [1595193], R0
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
__if_2207_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2207_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2207_end:
__if_2217_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2217_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2217_end:
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
__if_2235_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2235_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2235_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2246_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2246_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2246_end:
__if_2254_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2254_end
__if_2262_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2262_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2262_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2254_end:
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
__if_2299_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_2299_end
  mov R0, 2048
  jmp __function_SlopeDiv_return
__if_2299_end:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_2316_start:
  mov R0, [BP-1]
  ile R0, 2048
  jf R0, __if_2316_end
  mov R0, [BP-1]
  jmp __function_SlopeDiv_return
__if_2316_end:
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
__if_2649_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_2649_else
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 2
  mov [R1], R0
  jmp __if_2649_end
__if_2649_else:
__if_2660_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_2660_end
  mov R0, [BP+3]
  mov R1, [BP+2]
  iadd R1, 3
  mov [R1], R0
__if_2660_end:
__if_2649_end:
__if_2671_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_2671_else
  mov R0, [BP+4]
  mov R1, [BP+2]
  iadd R1, 1
  mov [R1], R0
  jmp __if_2671_end
__if_2671_else:
__if_2682_start:
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_2682_end
  mov R0, [BP+4]
  mov R1, [BP+2]
  mov [R1], R0
__if_2682_end:
__if_2671_end:
__function_M_AddToBox_return:
  mov SP, BP
  pop BP
  ret

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_2706_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2706_end
  call __function_exit
__if_2706_end:
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
__if_2748_start:
  mov R0, [BP+2]
  ile R0, 50
  jf R0, __if_2748_end
  mov R0, [global_zone_level_mark]
  mov [global_zone_used], R0
__if_2748_end:
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
__for_2917_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2917_end
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
__for_2917_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2917_start
__for_2917_end:
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
  imul R2, 8
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
__for_2961_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2961_end
  mov R0, __embedded_gen_sectors
  mov R1, [BP-1]
  imul R1, 7
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 8
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
  imul R2, 8
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
  imul R2, 8
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
  imul R2, 8
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
  imul R2, 8
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
  imul R2, 8
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
  imul R2, 8
  iadd R1, R2
  iadd R1, 6
  mov [R1], R0
  mov R0, 0
  mov R1, [global_sectors]
  mov R2, [BP-1]
  imul R2, 8
  iadd R1, R2
  iadd R1, 7
  mov [R1], R0
__for_2961_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2961_start
__for_2961_end:
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
__for_3061_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_3061_end
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
  imul R1, 8
  iadd R0, R1
  mov R1, [global_sides]
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov [R1], R0
__for_3061_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3061_start
__for_3061_end:
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
  imul R2, 11
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
__for_3148_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_3148_end
  mov R0, [global_lines]
  mov R1, [BP-1]
  imul R1, 11
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
__if_3250_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3250_else
  mov R1, [global_sides]
  mov R2, [BP-2]
  iadd R2, 7
  mov R2, [R2]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 9
  mov [R1], R0
  jmp __if_3250_end
__if_3250_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 9
  mov [R1], R0
__if_3250_end:
__if_3272_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3272_else
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
  iadd R1, 10
  mov [R1], R0
  jmp __if_3272_end
__if_3272_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 10
  mov [R1], R0
__if_3272_end:
__for_3148_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3148_start
__for_3148_end:
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
__for_3308_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3308_end
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
__for_3308_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3308_start
__for_3308_end:
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
__for_3358_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3358_end
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
  imul R1, 11
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
__if_3453_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3453_else
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
  jmp __if_3453_end
__if_3453_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_3453_end:
__for_3358_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3358_start
__for_3358_end:
  mov R0, 0
  mov [BP-1], R0
__for_3474_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3474_end
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
__for_3474_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3474_start
__for_3474_end:
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
__for_3509_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3509_end
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
__for_3559_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_3559_end
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
__for_3559_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3559_start
__for_3559_end:
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
__for_3509_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3509_start
__for_3509_end:
__function_P_LoadNodes_return:
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
  mov R0, 0
  mov [BP-1], R0
__for_3628_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_3628_end
  mov R0, __embedded_gen_texinfo
  mov R1, [BP-1]
  imul R1, 5
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
__for_3628_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3628_start
__for_3628_end:
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
  isub SP, 2
__if_3706_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3706_end
__if_3711_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3711_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3711_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3706_end:
__if_3726_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3726_end
__if_3731_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3731_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3731_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3726_end:
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
__if_3758_start:
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
  jf R0, __if_3758_end
__if_3772_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_3772_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_3772_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_3758_end:
  mov R3, [BP+4]
  iadd R3, 3
  mov R2, [R3]
  shl R2, -16
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
  mov [SP+1], R2
  call __function_FixedMul
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_3800_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_3800_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_3800_end:
  mov R0, 1
__function_R_PointOnSide_return:
  iadd SP, 2
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
__if_3819_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_3823
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_3823:
  jf R0, __if_3819_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_3819_end:
__if_3829_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_3829_else
__if_3834_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_3834_else
__if_3839_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_3839_else
__if_3845_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_3845_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3845_end
__if_3845_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3867_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3867_end
  mov R0, 2048
  mov [BP-1], R0
__if_3867_end:
__if_3845_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_3839_end
__if_3839_else:
__if_3881_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_3881_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3881_end
__if_3881_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3903_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3903_end
  mov R0, 2048
  mov [BP-1], R0
__if_3903_end:
__if_3881_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_3839_end:
  jmp __if_3834_end
__if_3834_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_3924_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_3924_else
__if_3930_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_3930_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3930_end
__if_3930_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3952_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3952_end
  mov R0, 2048
  mov [BP-1], R0
__if_3952_end:
__if_3930_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_3924_end
__if_3924_else:
__if_3967_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_3967_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3967_end
__if_3967_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3989_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3989_end
  mov R0, 2048
  mov [BP-1], R0
__if_3989_end:
__if_3967_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_3924_end:
__if_3834_end:
  jmp __if_3829_end
__if_3829_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_4008_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_4008_else
__if_4013_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4013_else
__if_4019_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4019_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4019_end
__if_4019_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4041_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4041_end
  mov R0, 2048
  mov [BP-1], R0
__if_4041_end:
__if_4019_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_4013_end
__if_4013_else:
__if_4059_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4059_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4059_end
__if_4059_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4081_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4081_end
  mov R0, 2048
  mov [BP-1], R0
__if_4081_end:
__if_4059_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_4013_end:
  jmp __if_4008_end
__if_4008_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_4100_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_4100_else
__if_4106_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_4106_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4106_end
__if_4106_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4128_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4128_end
  mov R0, 2048
  mov [BP-1], R0
__if_4128_end:
__if_4106_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_4100_end
__if_4100_else:
__if_4144_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_4144_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_4144_end
__if_4144_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_4166_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_4166_end
  mov R0, 2048
  mov [BP-1], R0
__if_4166_end:
__if_4144_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_4100_end:
__if_4008_end:
__if_3829_end:
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
__if_4202_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4202_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4202_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4215_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4215_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4215_end:
__if_4223_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4223_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4223_end:
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
__if_4362_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_4362_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4362_end:
__if_4372_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_4372_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4372_end:
__if_4382_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_4382_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_4400_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_4400_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_4400_end
__if_4400_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_4414_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_4414_end
  mov R0, 256
  mov [BP-1], R0
__if_4414_end:
__if_4400_end:
  jmp __if_4382_end
__if_4382_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_4382_end:
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
__for_4448_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4448_end
__if_4458_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_4458_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4458_end
__if_4458_else:
__if_4470_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_4470_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_4470_end
__if_4470_else:
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
__if_4528_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_4528_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4528_end
__if_4528_else:
__if_4537_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_4537_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_4537_end:
__if_4528_end:
__if_4470_end:
__if_4458_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_4448_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4448_start
__for_4448_end:
  mov R0, 0
  mov [BP-2], R0
__for_4553_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_4553_end
  mov R0, 0
  mov [BP-1], R0
__while_4566_start:
__while_4566_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_4566_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_4566_start
__while_4566_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_4553_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4553_start
__for_4553_end:
  mov R0, 0
  mov [BP-1], R0
__for_4584_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4584_end
__if_4594_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_4594_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_4594_end
__if_4594_else:
__if_4606_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_4606_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_4606_end:
__if_4594_end:
__for_4584_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4584_start
__for_4584_end:
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
__if_4674_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_4674_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_4674_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_4684_start:
__while_4684_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_4684_end
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
  jmp __while_4684_start
__while_4684_end:
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
__if_4801_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_4801_end
  mov R0, 32
  mov [BP-1], R0
__if_4801_end:
__if_4808_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_4808_end
  mov R0, 255
  mov [BP-1], R0
__if_4808_end:
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
__function_GPU_BeginFrame_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_DrawWallColumn:
  push BP
  mov BP, SP
  isub SP, 20
__if_4948_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_4948_end
  jmp __function_GPU_DrawWallColumn_return
__if_4948_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_4957_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_4957_end
  mov R0, [BP+3]
  mov [global_gpu_cache_texnum], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 5
  iadd R0, R1
  mov R0, [R0]
  mov [global_gpu_ti_sheet], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 5
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [global_gpu_ti_tx], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [global_gpu_ti_ty], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [global_gpu_ti_tw], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [BP+3]
  imul R1, 5
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [global_gpu_ti_th], R0
__if_4957_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_5011_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_5011_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_5011_end:
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
__if_5068_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_5068_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_5068_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_5082_start:
__while_5082_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_5082_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_5094_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_5094_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_5094_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_5110_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_5110_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_5110_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_5121_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_5121_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_5121_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_5133_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_5133_end
  mov R0, 1
  mov [BP-16], R0
__if_5133_end:
__if_5140_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5140_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_5140_end:
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
__if_5169_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_5169_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5169_end:
__if_5180_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_5180_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5180_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_5194_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_5199
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_5199:
  jf R0, __if_5194_end
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
__if_5194_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_5285_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_5285_end
  jmp __while_5082_end
__if_5285_end:
  jmp __while_5082_start
__while_5082_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderSegLoop:
  push BP
  mov BP, SP
  isub SP, 42
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
__if_5536_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_5536_end
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 5
  iadd R0, R1
  mov R0, [R0]
  mov [BP-9], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-10], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-11], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-12], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_midtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-13], R0
  mov R0, [global_rw_midtexturemid]
  cif R0
  fmul R0, 0.000015
  mov [BP-24], R0
__if_5536_end:
__if_5580_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_5580_end
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 5
  iadd R0, R1
  mov R0, [R0]
  mov [BP-14], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-15], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-16], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-17], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_toptexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-18], R0
  mov R0, [global_rw_toptexturemid]
  cif R0
  fmul R0, 0.000015
  mov [BP-25], R0
__if_5580_end:
__if_5624_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_5624_end
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 5
  iadd R0, R1
  mov R0, [R0]
  mov [BP-19], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  mov [BP-20], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  mov [BP-21], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  mov [BP-22], R0
  mov R0, __embedded_gen_texinfo
  mov R1, [global_bottomtexture]
  imul R1, 5
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  mov [BP-23], R0
  mov R0, [global_rw_bottomtexturemid]
  cif R0
  fmul R0, 0.000015
  mov [BP-26], R0
__if_5624_end:
__for_5668_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_5668_end
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
__if_5707_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_5707_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_5707_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_5746_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_5746_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_5746_end:
__if_5759_start:
  mov R0, [global_segtextured]
  jf R0, __if_5759_end
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
  mov [BP-27], R0
  mov R0, [BP-27]
  and R0, 65535
  mov [BP-28], R0
  mov R0, [BP-27]
  shl R0, -16
  mov [BP-29], R0
  mov R0, [BP-28]
  mov R1, [BP-7]
  imul R0, R1
  shl R0, -16
  mov R1, [BP-29]
  mov R2, [BP-7]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-28]
  mov R2, [BP-8]
  imul R1, R2
  iadd R0, R1
  mov R1, [BP-29]
  mov R2, [BP-8]
  imul R1, R2
  shl R1, 16
  iadd R0, R1
  mov [BP-30], R0
__if_5817_start:
  mov R0, [BP-27]
  ilt R0, 0
  jf R0, __if_5817_end
  mov R0, [BP-30]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-30], R0
__if_5817_end:
__if_5827_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5827_end
  mov R0, [BP-30]
  mov R1, [BP-27]
  shl R1, 16
  isub R0, R1
  mov [BP-30], R0
__if_5827_end:
  mov R0, [global_rw_offset]
  mov R1, [BP-30]
  isub R0, R1
  shl R0, -16
  mov R1, [global_rw_offset]
  mov R2, [BP-30]
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
__if_5759_end:
__if_5871_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_5871_else
__if_5875_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_5875_end
  mov R0, [BP-3]
  mov R1, [BP-2]
  isub R0, R1
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-24]
  mov R1, [BP-2]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-28], R0
  mov R0, [BP-28]
  mov R1, [BP-27]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-29], R0
  mov R0, [BP-28]
  cfi R0
  mov [BP-30], R0
__if_5916_start:
  mov R0, [BP-30]
  cif R0
  mov R1, [BP-28]
  fgt R0, R1
  jf R0, __if_5916_end
  mov R0, [BP-30]
  mov R1, R0
  isub R1, 1
  mov [BP-30], R1
__if_5916_end:
  mov R0, [BP-30]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-31], R0
__if_5929_start:
  mov R0, [BP-31]
  ilt R0, 0
  jf R0, __if_5929_end
  mov R0, [BP-31]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-31], R0
__if_5929_end:
__if_5937_start:
  mov R0, [BP-30]
  mov R1, [BP-31]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-29]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_5949
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_5949:
  jf R0, __if_5937_else
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
  mov [BP-32], R0
__if_5963_start:
  mov R0, [BP-32]
  ilt R0, 0
  jf R0, __if_5963_end
  mov R0, [BP-32]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-32], R0
__if_5963_end:
  mov R0, [BP-29]
  cfi R0
  mov [BP-33], R0
__if_5975_start:
  mov R0, [BP-33]
  cif R0
  mov R1, [BP-29]
  flt R0, R1
  jf R0, __if_5975_end
  mov R0, [BP-33]
  mov R1, R0
  iadd R1, 1
  mov [BP-33], R1
__if_5975_end:
  mov R0, [BP-33]
  mov R1, [BP-30]
  isub R0, R1
  mov [BP-34], R0
__if_5987_start:
  mov R0, [BP-34]
  ilt R0, 1
  jf R0, __if_5987_end
  mov R0, 1
  mov [BP-34], R0
__if_5987_end:
__if_5994_start:
  mov R0, [BP-34]
  mov R1, [BP-13]
  mov R2, [BP-31]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5994_end
  mov R0, [BP-13]
  mov R1, [BP-31]
  isub R0, R1
  mov [BP-34], R0
__if_5994_end:
  mov R0, [global_wallcmd_count]
  mov [BP-35], R0
  mov R0, [BP-35]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP-9]
  mov R1, global_wc_sheet
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-10]
  mov R1, [BP-32]
  iadd R0, R1
  mov R1, global_wc_rx
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-11]
  mov R1, [BP-31]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-11]
  mov R1, [BP-31]
  iadd R0, R1
  mov R1, [BP-34]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-27]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-34]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [global_rw_x]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-2]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5937_end
__if_5937_else:
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
__if_5937_end:
__if_5875_end:
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
  jmp __if_5871_end
__if_5871_else:
__if_6105_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_6105_else
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
__if_6135_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_6135_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_6135_end:
__if_6148_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_6148_else
__if_6154_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_6154_end
  mov R0, [BP-4]
  mov R1, [BP-2]
  isub R0, R1
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-25]
  mov R1, [BP-2]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-28], R0
  mov R0, [BP-28]
  mov R1, [BP-27]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-29], R0
  mov R0, [BP-28]
  cfi R0
  mov [BP-30], R0
__if_6195_start:
  mov R0, [BP-30]
  cif R0
  mov R1, [BP-28]
  fgt R0, R1
  jf R0, __if_6195_end
  mov R0, [BP-30]
  mov R1, R0
  isub R1, 1
  mov [BP-30], R1
__if_6195_end:
  mov R0, [BP-30]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-31], R0
__if_6208_start:
  mov R0, [BP-31]
  ilt R0, 0
  jf R0, __if_6208_end
  mov R0, [BP-31]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-31], R0
__if_6208_end:
__if_6216_start:
  mov R0, [BP-30]
  mov R1, [BP-31]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-29]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6228
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_6228:
  jf R0, __if_6216_else
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
  mov [BP-32], R0
__if_6242_start:
  mov R0, [BP-32]
  ilt R0, 0
  jf R0, __if_6242_end
  mov R0, [BP-32]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-32], R0
__if_6242_end:
  mov R0, [BP-29]
  cfi R0
  mov [BP-33], R0
__if_6254_start:
  mov R0, [BP-33]
  cif R0
  mov R1, [BP-29]
  flt R0, R1
  jf R0, __if_6254_end
  mov R0, [BP-33]
  mov R1, R0
  iadd R1, 1
  mov [BP-33], R1
__if_6254_end:
  mov R0, [BP-33]
  mov R1, [BP-30]
  isub R0, R1
  mov [BP-34], R0
__if_6266_start:
  mov R0, [BP-34]
  ilt R0, 1
  jf R0, __if_6266_end
  mov R0, 1
  mov [BP-34], R0
__if_6266_end:
__if_6273_start:
  mov R0, [BP-34]
  mov R1, [BP-18]
  mov R2, [BP-31]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6273_end
  mov R0, [BP-18]
  mov R1, [BP-31]
  isub R0, R1
  mov [BP-34], R0
__if_6273_end:
  mov R0, [global_wallcmd_count]
  mov [BP-35], R0
  mov R0, [BP-35]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP-14]
  mov R1, global_wc_sheet
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-15]
  mov R1, [BP-32]
  iadd R0, R1
  mov R1, global_wc_rx
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-16]
  mov R1, [BP-31]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-16]
  mov R1, [BP-31]
  iadd R0, R1
  mov R1, [BP-34]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-27]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-34]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [global_rw_x]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-2]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  jmp __if_6216_end
__if_6216_else:
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
__if_6216_end:
__if_6154_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_6148_end
__if_6148_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6148_end:
  jmp __if_6105_end
__if_6105_else:
__if_6385_start:
  mov R0, [global_markceiling]
  jf R0, __if_6385_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6385_end:
__if_6105_end:
__if_6394_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_6394_else
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
__if_6432_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_6432_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_6432_end:
__if_6445_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_6445_else
__if_6451_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_6451_end
  mov R0, [BP-3]
  mov R1, [BP-4]
  isub R0, R1
  iadd R0, 1
  mov [BP-27], R0
  mov R0, [BP-26]
  mov R1, [BP-4]
  isub R1, 84
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-28], R0
  mov R0, [BP-28]
  mov R1, [BP-27]
  cif R1
  mov R2, [BP-6]
  fmul R1, R2
  fadd R0, R1
  mov [BP-29], R0
  mov R0, [BP-28]
  cfi R0
  mov [BP-30], R0
__if_6492_start:
  mov R0, [BP-30]
  cif R0
  mov R1, [BP-28]
  fgt R0, R1
  jf R0, __if_6492_end
  mov R0, [BP-30]
  mov R1, R0
  isub R1, 1
  mov [BP-30], R1
__if_6492_end:
  mov R0, [BP-30]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-31], R0
__if_6505_start:
  mov R0, [BP-31]
  ilt R0, 0
  jf R0, __if_6505_end
  mov R0, [BP-31]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-31], R0
__if_6505_end:
__if_6513_start:
  mov R0, [BP-30]
  mov R1, [BP-31]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-29]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6525
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_6525:
  jf R0, __if_6513_else
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
  mov [BP-32], R0
__if_6539_start:
  mov R0, [BP-32]
  ilt R0, 0
  jf R0, __if_6539_end
  mov R0, [BP-32]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-32], R0
__if_6539_end:
  mov R0, [BP-29]
  cfi R0
  mov [BP-33], R0
__if_6551_start:
  mov R0, [BP-33]
  cif R0
  mov R1, [BP-29]
  flt R0, R1
  jf R0, __if_6551_end
  mov R0, [BP-33]
  mov R1, R0
  iadd R1, 1
  mov [BP-33], R1
__if_6551_end:
  mov R0, [BP-33]
  mov R1, [BP-30]
  isub R0, R1
  mov [BP-34], R0
__if_6563_start:
  mov R0, [BP-34]
  ilt R0, 1
  jf R0, __if_6563_end
  mov R0, 1
  mov [BP-34], R0
__if_6563_end:
__if_6570_start:
  mov R0, [BP-34]
  mov R1, [BP-23]
  mov R2, [BP-31]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6570_end
  mov R0, [BP-23]
  mov R1, [BP-31]
  isub R0, R1
  mov [BP-34], R0
__if_6570_end:
  mov R0, [global_wallcmd_count]
  mov [BP-35], R0
  mov R0, [BP-35]
  iadd R0, 1
  mov [global_wallcmd_count], R0
  mov R0, [BP-19]
  mov R1, global_wc_sheet
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_gpu_light_color]
  mov R1, global_wc_color
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-20]
  mov R1, [BP-32]
  iadd R0, R1
  mov R1, global_wc_rx
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-21]
  mov R1, [BP-31]
  iadd R0, R1
  mov R1, global_wc_ry0
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-21]
  mov R1, [BP-31]
  iadd R0, R1
  mov R1, [BP-34]
  iadd R0, R1
  isub R0, 1
  mov R1, global_wc_ry1
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-27]
  cif R0
  fmul R0, 2.000000
  mov R1, [BP-34]
  cif R1
  fdiv R0, R1
  mov R1, global_wc_scaley
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [global_colpix]
  mov R1, [global_rw_x]
  imul R0, R1
  iadd R0, 0
  mov R1, global_wc_dx
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  mov R0, [BP-4]
  imul R0, 2
  iadd R0, 12
  mov R1, global_wc_dy
  mov R2, [BP-35]
  iadd R1, R2
  mov [R1], R0
  jmp __if_6513_end
__if_6513_else:
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
__if_6513_end:
__if_6451_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_6445_end
__if_6445_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6445_end:
  jmp __if_6394_end
__if_6394_else:
__if_6682_start:
  mov R0, [global_markfloor]
  jf R0, __if_6682_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6682_end:
__if_6394_end:
__if_5871_end:
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
__for_5668_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_5668_start
__for_5668_end:
__function_R_RenderSegLoop_return:
  mov SP, BP
  pop BP
  ret

__function_R_StoreWallRange:
  push BP
  mov BP, SP
  isub SP, 8
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
__if_6740_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_6740_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_6740_end:
__if_6748_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_6748_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_6748_end:
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
__if_6797_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_6797_else
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
  jmp __if_6797_end
__if_6797_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
__if_6797_end:
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
__if_6848_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_6848_else
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
__if_6864_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_6864_else
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
  jmp __if_6864_end
__if_6864_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_6864_end:
  mov R0, [global_rw_midtexturemid]
  mov R2, [global_sidedef]
  iadd R2, 1
  mov R1, [R2]
  iadd R0, R1
  mov [global_rw_midtexturemid], R0
  jmp __if_6848_end
__if_6848_else:
__if_6896_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_6903
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_6903:
  jf R0, __if_6896_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_6896_end:
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
__if_6925_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_6931
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6931:
  jt R0, __LogicalOr_ShortCircuit_6937
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6937:
  jf R0, __if_6925_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_6925_end
__if_6925_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_6925_end:
__if_6947_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_6953
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6953:
  jt R0, __LogicalOr_ShortCircuit_6959
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6959:
  jf R0, __if_6947_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_6947_end
__if_6947_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_6947_end:
__if_6969_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_6977
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6977:
  jf R0, __if_6969_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_6969_end:
__if_6988_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_6988_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_6999_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_6999_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_6999_end
__if_6999_else:
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
__if_6999_end:
__if_6988_end:
__if_7026_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_7026_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_7037_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_7037_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_7037_end
__if_7037_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_7037_end:
__if_7026_end:
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
__if_7056_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_7056_end
  mov R0, 1
  mov [global_maskedtexture], R0
__if_7056_end:
__if_6848_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_7065_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_7065_end
  mov R0, 1
  mov [global_segtextured], R0
__if_7065_end:
__if_7074_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_7074_end
  mov R0, 1
  mov [global_segtextured], R0
__if_7074_end:
__if_7079_start:
  mov R0, [global_segtextured]
  jf R0, __if_7079_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_7087_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_7087_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_7087_end:
__if_7095_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_7095_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_7095_end:
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
__if_7114_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_7114_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_7114_end:
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
__if_7142_start:
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
  jf R0, __if_7142_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_7142_end
__if_7142_else:
__if_7153_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_7153_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_7153_end:
__if_7142_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_7079_end:
__if_7166_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_7166_end
  mov R0, 0
  mov [global_markfloor], R0
__if_7166_end:
__if_7174_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7181
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_7181:
  jf R0, __if_7174_end
  mov R0, 0
  mov [global_markceiling], R0
__if_7174_end:
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
__if_7267_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_7267_end
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
__if_7318_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_7318_end
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
__if_7318_end:
__if_7339_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_7339_end
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
__if_7339_end:
__if_7267_end:
  call __function_R_RenderSegLoop
__function_R_StoreWallRange_return:
  mov SP, BP
  pop BP
  ret

__function_R_ClipSolidWallSegment:
  push BP
  mov BP, SP
  isub SP, 4
  mov R0, global_solidsegs
  mov [BP-2], R0
__while_7382_start:
__while_7382_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_7382_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_7382_start
__while_7382_end:
__if_7391_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7391_end
__if_7397_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_7397_end
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
__while_7413_start:
__while_7413_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_7413_end
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
  jmp __while_7413_start
__while_7413_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_7397_end:
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
__if_7391_end:
__if_7447_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7447_end
  jmp __function_R_ClipSolidWallSegment_return
__if_7447_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_7456_start:
__while_7456_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_7456_end
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
__if_7481_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7481_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_7503_crunch
__if_7481_end:
  jmp __while_7456_start
__while_7456_end:
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
__label_7503_crunch:
__if_7504_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_7504_end
  jmp __function_R_ClipSolidWallSegment_return
__if_7504_end:
__while_7509_start:
__while_7509_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_7509_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_7509_start
__while_7509_end:
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
__while_7535_start:
__while_7535_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_7535_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_7535_start
__while_7535_end:
__if_7544_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7544_end
__if_7550_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_7550_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_7550_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_7544_end:
__if_7568_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7568_end
  jmp __function_R_ClipPassWallSegment_return
__if_7568_end:
__while_7574_start:
__while_7574_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_7574_end
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
__if_7599_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7599_end
  jmp __function_R_ClipPassWallSegment_return
__if_7599_end:
  jmp __while_7574_start
__while_7574_end:
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
  mov [1595083], R0
  mov R0, [global_viewwidth]
  mov [1595084], R0
  mov R0, 2147483647
  mov [1595085], R0
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
__if_7684_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_7684_end
  jmp __function_R_AddLine_return
__if_7684_end:
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
__if_7703_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_7703_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_7724_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_7724_end
  jmp __function_R_AddLine_return
__if_7724_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_7703_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_7747_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_7747_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_7768_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_7768_end
  jmp __function_R_AddLine_return
__if_7768_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_7747_end:
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
__if_7813_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_7813_end
  jmp __function_R_AddLine_return
__if_7813_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_7822_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_7822_end
  jmp __label_7884_clipsolid
__if_7822_end:
__if_7826_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_7834
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_7834:
  jf R0, __if_7826_end
  jmp __label_7884_clipsolid
__if_7826_end:
__if_7839_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_7847
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_7847:
  jf R0, __if_7839_end
  jmp __label_7877_clippass
__if_7839_end:
__if_7852_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7860
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7860:
  jf R0, __LogicalAnd_ShortCircuit_7866
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7866:
  jf R0, __LogicalAnd_ShortCircuit_7873
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_7873:
  jf R0, __if_7852_end
  jmp __function_R_AddLine_return
__if_7852_end:
__label_7877_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_7884_clipsolid:
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
__if_7985_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7985_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_7985_end
__if_7985_else:
__if_7994_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_7994_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_7994_end
__if_7994_else:
  mov R0, 2
  mov [BP-1], R0
__if_7994_end:
__if_7985_end:
__if_8006_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_8006_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_8006_end
__if_8006_else:
__if_8015_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_8015_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_8015_end
__if_8015_else:
  mov R0, 2
  mov [BP-2], R0
__if_8015_end:
__if_8006_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_8035_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_8035_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_8035_end:
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
__if_8096_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_8096_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_8096_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_8107_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_8107_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_8128_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_8128_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_8128_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_8107_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_8152_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_8152_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_8173_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_8173_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_8173_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_8152_end:
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
__if_8219_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_8219_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_8219_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_8230_start:
__while_8230_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_8230_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_8230_start
__while_8230_end:
__if_8237_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8243
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_8243:
  jf R0, __if_8237_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_8237_end:
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
  isub SP, 4
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
__while_8280_start:
__while_8280_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_8280_end
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
  jmp __while_8280_start
__while_8280_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_8297_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_8297_end
__if_8302_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_8302_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_8302_end
__if_8302_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_8302_end:
  jmp __function_R_RenderBSPNode_return
__if_8297_end:
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
__if_8331_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_8331_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_8331_end:
__function_R_RenderBSPNode_return:
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
__if_8382_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __if_8382_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_8389_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_8389_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
__if_8389_end:
__if_8382_end:
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
__if_8401_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  ine R0, R1
  jf R0, __if_8401_end
  mov R0, 0
  mov [global_AllPassed], R0
__if_8409_start:
  mov R0, [global_firstFail]
  ieq R0, 0
  jf R0, __if_8409_end
  mov R0, [global_checkNum]
  mov [global_firstFail], R0
  mov R0, [BP+3]
  mov [global_diagExpected], R0
  mov R0, [BP+2]
  mov [global_diagActual], R0
__if_8409_end:
__if_8401_end:
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
  isub SP, 32
  mov R0, 0
  mov [BP-1], R0
__for_8441_start:
  mov R0, [BP-1]
  ilt R0, 24
  jf R0, __for_8441_end
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
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, global_gen_mul_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_8441_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8441_start
__for_8441_end:
  mov R0, 0
  mov [BP-1], R0
__for_8461_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_8461_end
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
  mov [BP-24], R0
  mov R0, global_gen_div_r
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-25], R0
  mov R0, [BP-24]
  mov R1, [BP-25]
  isub R0, R1
  mov [BP-26], R0
__if_8490_start:
  mov R0, [BP-26]
  ilt R0, 0
  jf R0, __if_8490_end
  mov R0, [BP-26]
  isgn R0
  mov [BP-26], R0
__if_8490_end:
  mov R0, [BP-25]
  mov [BP-27], R0
__if_8501_start:
  mov R0, [BP-27]
  ilt R0, 0
  jf R0, __if_8501_end
  mov R0, [BP-27]
  isgn R0
  mov [BP-27], R0
__if_8501_end:
  mov R0, [BP-27]
  shl R0, -18
  iadd R0, 2
  mov [BP-28], R0
  mov R1, [BP-26]
  mov R2, [BP-28]
  ile R1, R2
  mov [SP], R1
  call __function_Check
__for_8461_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8461_start
__for_8461_end:
  mov R0, 0
  mov [BP-1], R0
__for_8521_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_8521_end
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
__for_8521_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8521_start
__for_8521_end:
  mov R0, 0
  mov [BP-1], R0
__for_8539_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_8539_end
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
__for_8539_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8539_start
__for_8539_end:
  mov R0, 0
  mov [BP-1], R0
__for_8557_start:
  mov R0, [BP-1]
  ilt R0, 4
  jf R0, __for_8557_end
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
__for_8557_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8557_start
__for_8557_end:
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
  jf R1, __LogicalAnd_ShortCircuit_8623
  mov R2, [BP-4]
  ilt R2, 65552
  and R1, R2
__LogicalAnd_ShortCircuit_8623:
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
  mov [BP-29], R1
  mov R1, [BP-29]
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
  mov [BP-29], R1
  mov R1, [BP-29]
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
  mov [BP-29], R1
  mov R1, [BP-29]
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
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, 2048
  mov [SP+1], R1
  call __function_CheckEq
  call __function_M_ClearRandom
  call __function_P_Random
  mov R1, R0
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, 8
  mov [SP+1], R1
  call __function_CheckEq
  call __function_P_Random
  mov R1, R0
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, 109
  mov [SP+1], R1
  call __function_CheckEq
  call __function_M_Random
  mov R1, R0
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, 8
  mov [SP+1], R1
  call __function_CheckEq
  mov R0, 255
  mov [global_prndindex], R0
  call __function_P_Random
  mov R1, R0
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  call __function_CheckEq
  lea R1, [BP-10]
  mov [SP], R1
  call __function_M_ClearBox
  mov R1, [BP-10]
  ieq R1, 0x80000000
  jf R1, __LogicalAnd_ShortCircuit_8702
  mov R2, [BP-8]
  ieq R2, 2147483647
  and R1, R2
__LogicalAnd_ShortCircuit_8702:
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
  jf R1, __LogicalAnd_ShortCircuit_8724
  mov R2, [BP-7]
  ieq R2, 0x80000000
  and R1, R2
__LogicalAnd_ShortCircuit_8724:
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
  jf R1, __LogicalAnd_ShortCircuit_8740
  mov R2, [BP-9]
  ieq R2, 100
  and R1, R2
__LogicalAnd_ShortCircuit_8740:
  jf R1, __LogicalAnd_ShortCircuit_8746
  mov R2, [BP-10]
  ieq R2, 300
  and R1, R2
__LogicalAnd_ShortCircuit_8746:
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
  jf R1, __LogicalAnd_ShortCircuit_8798
  mov R2, [BP-15]
  iadd R2, 199
  mov R2, [R2]
  ieq R2, 0
  and R1, R2
__LogicalAnd_ShortCircuit_8798:
  mov [SP], R1
  call __function_Check
  mov R1, 50
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  call __function_Z_FreeTags
  call __function_Z_UsedWords
  mov R1, R0
  mov [BP-29], R1
  mov R1, [BP-29]
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
__for_8865_start:
  mov R0, [BP-1]
  ilt R0, 732
  jf R0, __for_8865_end
__if_8875_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_8888
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_8888:
  jf R0, __if_8875_end
  mov R0, 0
  mov [BP-16], R0
__if_8875_end:
__if_8894_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_8907
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 1
  mov R1, [R1]
  ige R1, 467
  or R0, R1
__LogicalOr_ShortCircuit_8907:
  jf R0, __if_8894_end
  mov R0, 0
  mov [BP-16], R0
__if_8894_end:
__if_8913_start:
  mov R0, __embedded_gen_segs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_8926
  mov R1, __embedded_gen_segs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 475
  or R0, R1
__LogicalOr_ShortCircuit_8926:
  jf R0, __if_8913_end
  mov R0, 0
  mov [BP-16], R0
__if_8913_end:
__for_8865_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8865_start
__for_8865_end:
  mov R1, [BP-16]
  mov [SP], R1
  call __function_Check
  mov R0, 1
  mov [BP-17], R0
  mov R0, 0
  mov [BP-1], R0
__for_8937_start:
  mov R0, [BP-1]
  ilt R0, 648
  jf R0, __for_8937_end
__if_8947_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 5
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_8960
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 5
  mov R1, [R1]
  ige R1, 85
  or R0, R1
__LogicalOr_ShortCircuit_8960:
  jf R0, __if_8947_end
  mov R0, 0
  mov [BP-17], R0
__if_8947_end:
__if_8966_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_8979
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 2
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_8979:
  jf R0, __if_8966_end
  mov R0, 0
  mov [BP-17], R0
__if_8966_end:
__if_8985_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_8998
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 3
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_8998:
  jf R0, __if_8985_end
  mov R0, 0
  mov [BP-17], R0
__if_8985_end:
__if_9004_start:
  mov R0, __embedded_gen_sidedefs
  mov R1, [BP-1]
  imul R1, 6
  iadd R0, R1
  iadd R0, 4
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_9017
  mov R1, __embedded_gen_sidedefs
  mov R2, [BP-1]
  imul R2, 6
  iadd R1, R2
  iadd R1, 4
  mov R1, [R1]
  ige R1, 125
  or R0, R1
__LogicalOr_ShortCircuit_9017:
  jf R0, __if_9004_end
  mov R0, 0
  mov [BP-17], R0
__if_9004_end:
__for_8937_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8937_start
__for_8937_end:
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
__for_9307_start:
  mov R0, [BP-1]
  ilt R0, 12
  jf R0, __for_9307_end
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
  mov [BP-29], R1
  mov R1, [BP-29]
  mov [SP], R1
  mov R1, global_gen_pta_r
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov [SP+1], R1
  call __function_CheckEq
__for_9307_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_9307_start
__for_9307_end:
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
__for_9356_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_9356_end
__if_9365_start:
  mov R1, [global_subsectors]
  mov R2, [BP-1]
  imul R2, 3
  iadd R1, R2
  mov R0, [R1]
  ieq R0, -1
  jf R0, __if_9365_end
  mov R0, 0
  mov [BP-18], R0
__if_9365_end:
__for_9356_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_9356_start
__for_9356_end:
  mov R1, [BP-18]
  mov [SP], R1
  call __function_Check
  mov R0, 0
  mov [BP-19], R0
  mov R0, 0
  mov [BP-20], R0
  mov R0, 0
  mov [BP-1], R0
__for_9383_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_9383_end
__if_9392_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_9392_end
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
__if_9392_end:
__for_9383_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_9383_start
__for_9383_end:
  mov R1, [BP-19]
  ine R1, 0
  jt R1, __LogicalOr_ShortCircuit_9424
  mov R2, [BP-20]
  ine R2, 0
  or R1, R2
__LogicalOr_ShortCircuit_9424:
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
  mov [BP-22], R0
  mov R0, 1
  mov [BP-1], R0
__for_9479_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_9479_end
__if_9489_start:
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
  jf R0, __if_9489_end
  mov R0, 0
  mov [BP-22], R0
__if_9489_end:
__if_9502_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_9511
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R2, [global_viewwidth]
  igt R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_9511:
  jf R0, __if_9502_end
  mov R0, 0
  mov [BP-22], R0
__if_9502_end:
__for_9479_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_9479_start
__for_9479_end:
  mov R1, [BP-22]
  mov [SP], R1
  call __function_Check
  mov R0, global_xtoviewangle
  mov R1, [global_centerx]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-23], R0
__if_9524_start:
  mov R0, [BP-23]
  ilt R0, 0
  jf R0, __if_9524_end
  mov R0, [BP-23]
  isgn R0
  mov [BP-23], R0
__if_9524_end:
  mov R1, [BP-23]
  ilt R1, 2097152
  mov [SP], R1
  call __function_Check
__while_9538_start:
__while_9538_continue:
  mov R0, 1
  jf R0, __while_9538_end
__if_9541_start:
  mov R0, [global_AllPassed]
  jf R0, __if_9541_else
  mov R1, -16711936
  mov [SP], R1
  call __function_clear_screen
  mov R1, 240
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, __literal_string_9549
  mov [SP+2], R1
  call __function_print_at
  mov R1, 240
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, __literal_string_9553
  mov [SP+2], R1
  call __function_print_at
  mov R1, 350
  mov [SP], R1
  mov R1, 180
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
  jmp __if_9541_end
__if_9541_else:
  mov R1, -16776961
  mov [SP], R1
  call __function_clear_screen
  mov R1, 180
  mov [SP], R1
  mov R1, 120
  mov [SP+1], R1
  mov R1, __literal_string_9564
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
  mov R1, __literal_string_9572
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
  mov R1, __literal_string_9580
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
  mov R1, __literal_string_9588
  mov [SP+2], R1
  call __function_print_at
  mov R1, 330
  mov [SP], R1
  mov R1, 200
  mov [SP+1], R1
  mov R1, [global_checkNum]
  mov [SP+2], R1
  call __function_ShowInt
__if_9541_end:
  call __function_end_frame
  jmp __while_9538_start
__while_9538_end:
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
__literal_string_9549:
  string "VIRCONDOOM CORE ALL GREEN"
__literal_string_9553:
  string "TOTAL CHECKS"
__literal_string_9564:
  string "CORE FAIL - FIRST FAIL CHECK"
__literal_string_9572:
  string "EXPECTED"
__literal_string_9580:
  string "ACTUAL"
__literal_string_9588:
  string "TOTAL CHECKS"
