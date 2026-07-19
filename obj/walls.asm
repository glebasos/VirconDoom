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
  %define global_numvertexes 1573128
  %define global_vertexes 1573129
  %define global_numsectors 1573130
  %define global_sectors 1573131
  %define global_numsides 1573132
  %define global_sides 1573133
  %define global_numlines 1573134
  %define global_lines 1573135
  %define global_numsubsectors 1573136
  %define global_subsectors 1573137
  %define global_numsegs 1573138
  %define global_segs 1573139
  %define global_numnodes 1573140
  %define global_nodes 1573141
  %define global_textureheight_i 1573142
  %define global_texturetranslation 1573267
  %define global_viewwidth 1573392
  %define global_centerx 1573393
  %define global_centerxfrac 1573394
  %define global_colpix 1573395
  %define global_colpix_f 1573396
  %define global_viewx 1573397
  %define global_viewy 1573398
  %define global_viewz 1573399
  %define global_viewangle 1573400
  %define global_viewcos 1573401
  %define global_viewsin 1573402
  %define global_clipangle 1573403
  %define global_viewangletox 1573404
  %define global_xtoviewangle 1577500
  %define global_rw_normalangle 1577821
  %define global_rw_distance 1577822
  %define global_gpu_cur_sheet 1577823
  %define global_perf_segs 1577824
  %define global_perf_columns 1577825
  %define global_perf_draws 1577826
  %define global_perf_slow 1577827
  %define global_gpu_cache_texnum 1577828
  %define global_gpu_ti_sheet 1577829
  %define global_gpu_ti_tx 1577830
  %define global_gpu_ti_ty 1577831
  %define global_gpu_ti_tw 1577832
  %define global_gpu_ti_th 1577833
  %define global_wallcmd_count 1577834
  %define global_wc_sheet 1577835
  %define global_wc_color 1579883
  %define global_wc_rx 1581931
  %define global_wc_ry0 1583979
  %define global_wc_ry1 1586027
  %define global_wc_scaley 1588075
  %define global_wc_dx 1590123
  %define global_wc_dy 1592171
  %define global_gpu_light_color 1594219
  %define global_curline 1594220
  %define global_sidedef 1594221
  %define global_linedef 1594222
  %define global_frontsector 1594223
  %define global_backsector 1594224
  %define global_rw_angle1 1594225
  %define global_rw_x 1594226
  %define global_rw_stopx 1594227
  %define global_rw_centerangle 1594228
  %define global_rw_offset 1594229
  %define global_rw_scale 1594230
  %define global_rw_scalestep 1594231
  %define global_rw_midtexturemid 1594232
  %define global_rw_toptexturemid 1594233
  %define global_rw_bottomtexturemid 1594234
  %define global_worldtop 1594235
  %define global_worldbottom 1594236
  %define global_worldhigh 1594237
  %define global_worldlow 1594238
  %define global_pixhigh 1594239
  %define global_pixlow 1594240
  %define global_pixhighstep 1594241
  %define global_pixlowstep 1594242
  %define global_topfrac 1594243
  %define global_topstep 1594244
  %define global_bottomfrac 1594245
  %define global_bottomstep 1594246
  %define global_midtexture 1594247
  %define global_toptexture 1594248
  %define global_bottomtexture 1594249
  %define global_maskedtexture 1594250
  %define global_segtextured 1594251
  %define global_markfloor 1594252
  %define global_markceiling 1594253
  %define global_seg_light 1594254
  %define global_ceilingclip 1594255
  %define global_floorclip 1594575
  %define global_newend 1594895
  %define global_solidsegs 1594896
  %define global_checkcoord 1594960

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
  mov [1594961], R0
  mov R0, 2
  mov [1594962], R0
  mov R0, 1
  mov [1594963], R0
  mov R0, 3
  mov [1594964], R0
  mov R0, 0
  mov [1594965], R0
  mov R0, 2
  mov [1594966], R0
  mov R0, 0
  mov [1594967], R0
  mov R0, 3
  mov [1594968], R0
  mov R0, 1
  mov [1594969], R0
  mov R0, 2
  mov [1594970], R0
  mov R0, 0
  mov [1594971], R0
  mov R0, 0
  mov [1594972], R0
  mov R0, 0
  mov [1594973], R0
  mov R0, 0
  mov [1594974], R0
  mov R0, 0
  mov [1594975], R0
  mov R0, 2
  mov [1594976], R0
  mov R0, 0
  mov [1594977], R0
  mov R0, 2
  mov [1594978], R0
  mov R0, 1
  mov [1594979], R0
  mov R0, 0
  mov [1594980], R0
  mov R0, 0
  mov [1594981], R0
  mov R0, 0
  mov [1594982], R0
  mov R0, 0
  mov [1594983], R0
  mov R0, 3
  mov [1594984], R0
  mov R0, 1
  mov [1594985], R0
  mov R0, 3
  mov [1594986], R0
  mov R0, 0
  mov [1594987], R0
  mov R0, 0
  mov [1594988], R0
  mov R0, 0
  mov [1594989], R0
  mov R0, 0
  mov [1594990], R0
  mov R0, 0
  mov [1594991], R0
  mov R0, 2
  mov [1594992], R0
  mov R0, 0
  mov [1594993], R0
  mov R0, 3
  mov [1594994], R0
  mov R0, 1
  mov [1594995], R0
  mov R0, 2
  mov [1594996], R0
  mov R0, 1
  mov [1594997], R0
  mov R0, 3
  mov [1594998], R0
  mov R0, 1
  mov [1594999], R0
  mov R0, 2
  mov [1595000], R0
  mov R0, 1
  mov [1595001], R0
  mov R0, 3
  mov [1595002], R0
  mov R0, 0
  mov [1595003], R0
  mov R0, 0
  mov [1595004], R0
  mov R0, 0
  mov [1595005], R0
  mov R0, 0
  mov [1595006], R0
  mov R0, 0
  mov [1595007], R0
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
__if_2031_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_2031_end
  mov R0, [BP-6]
  mov R1, [BP+3]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2031_end:
__if_2041_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2041_end
  mov R0, [BP-6]
  mov R1, [BP+2]
  shl R1, 16
  isub R0, R1
  mov [BP-6], R0
__if_2041_end:
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
__if_2059_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2059_end
  mov R0, [BP-1]
  isgn R0
  mov [BP-1], R0
__if_2059_end:
  mov R0, [BP+3]
  mov [BP-2], R0
__if_2070_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_2070_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_2070_end:
__if_2078_start:
  mov R0, [BP-1]
  shl R0, -14
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_2078_end
__if_2086_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  xor R0, R1
  ilt R0, 0
  jf R0, __if_2086_end
  mov R0, 0x80000000
  jmp __function_FixedDiv_return
__if_2086_end:
  mov R0, 2147483647
  jmp __function_FixedDiv_return
__if_2078_end:
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

__function_Z_Malloc:
  push BP
  mov BP, SP
  isub SP, 1
  push R1
__if_2530_start:
  mov R0, [global_zone_used]
  mov R1, [BP+2]
  iadd R0, R1
  igt R0, 1572864
  jf R0, __if_2530_end
  call __function_exit
__if_2530_end:
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

__function_Z_MarkLevelStart:
  push BP
  mov BP, SP
  mov R0, [global_zone_used]
  mov [global_zone_level_mark], R0
__function_Z_MarkLevelStart_return:
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
__for_2741_start:
  mov R0, [BP-1]
  mov R1, [global_numvertexes]
  ilt R0, R1
  jf R0, __for_2741_end
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
__for_2741_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2741_start
__for_2741_end:
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
__for_2785_start:
  mov R0, [BP-1]
  mov R1, [global_numsectors]
  ilt R0, R1
  jf R0, __for_2785_end
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
__for_2785_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2785_start
__for_2785_end:
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
__for_2885_start:
  mov R0, [BP-1]
  mov R1, [global_numsides]
  ilt R0, R1
  jf R0, __for_2885_end
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
__for_2885_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2885_start
__for_2885_end:
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
__for_2972_start:
  mov R0, [BP-1]
  mov R1, [global_numlines]
  ilt R0, R1
  jf R0, __for_2972_end
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
__if_3074_start:
  mov R0, [BP-2]
  iadd R0, 7
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3074_else
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
  jmp __if_3074_end
__if_3074_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 9
  mov [R1], R0
__if_3074_end:
__if_3096_start:
  mov R0, [BP-2]
  iadd R0, 7
  iadd R0, 1
  mov R0, [R0]
  ine R0, -1
  jf R0, __if_3096_else
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
  jmp __if_3096_end
__if_3096_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 10
  mov [R1], R0
__if_3096_end:
__for_2972_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_2972_start
__for_2972_end:
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
__for_3132_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3132_end
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
__for_3132_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3132_start
__for_3132_end:
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
__for_3182_start:
  mov R0, [BP-1]
  mov R1, [global_numsegs]
  ilt R0, R1
  jf R0, __for_3182_end
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
__if_3277_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  and R0, 4
  cib R0
  jf R0, __if_3277_else
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
  jmp __if_3277_end
__if_3277_else:
  mov R0, -1
  mov R1, [BP-2]
  iadd R1, 7
  mov [R1], R0
__if_3277_end:
__for_3182_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3182_start
__for_3182_end:
  mov R0, 0
  mov [BP-1], R0
__for_3298_start:
  mov R0, [BP-1]
  mov R1, [global_numsubsectors]
  ilt R0, R1
  jf R0, __for_3298_end
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
__for_3298_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3298_start
__for_3298_end:
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
__for_3333_start:
  mov R0, [BP-1]
  mov R1, [global_numnodes]
  ilt R0, R1
  jf R0, __for_3333_end
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
__for_3383_start:
  mov R0, [BP-3]
  ilt R0, 4
  jf R0, __for_3383_end
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
__for_3383_continue:
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
  jmp __for_3383_start
__for_3383_end:
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
__for_3333_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3333_start
__for_3333_end:
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
__for_3452_start:
  mov R0, [BP-1]
  ilt R0, 125
  jf R0, __for_3452_end
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
__for_3452_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_3452_start
__for_3452_end:
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
__if_3530_start:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  bnot R0
  jf R0, __if_3530_end
__if_3535_start:
  mov R0, [BP+2]
  mov R2, [BP+4]
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3535_end
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3535_end:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3530_end:
__if_3550_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  bnot R0
  jf R0, __if_3550_end
__if_3555_start:
  mov R0, [BP+3]
  mov R2, [BP+4]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_3555_end
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  ilt R0, 0
  jmp __function_R_PointOnSide_return
__if_3555_end:
  mov R1, [BP+4]
  iadd R1, 2
  mov R0, [R1]
  igt R0, 0
  jmp __function_R_PointOnSide_return
__if_3550_end:
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
__if_3582_start:
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
  jf R0, __if_3582_end
__if_3596_start:
  mov R1, [BP+4]
  iadd R1, 3
  mov R0, [R1]
  mov R1, [BP-1]
  xor R0, R1
  and R0, 0x80000000
  cib R0
  jf R0, __if_3596_end
  mov R0, 1
  jmp __function_R_PointOnSide_return
__if_3596_end:
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_3582_end:
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
__if_3624_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __if_3624_end
  mov R0, 0
  jmp __function_R_PointOnSide_return
__if_3624_end:
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
__if_3643_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __LogicalAnd_ShortCircuit_3647
  mov R1, [BP+3]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_3647:
  jf R0, __if_3643_end
  mov R0, 0
  jmp __function_R_PointToAngle_return
__if_3643_end:
__if_3653_start:
  mov R0, [BP+2]
  ige R0, 0
  jf R0, __if_3653_else
__if_3658_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_3658_else
__if_3663_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_3663_else
__if_3669_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_3669_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3669_end
__if_3669_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3691_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3691_end
  mov R0, 2048
  mov [BP-1], R0
__if_3691_end:
__if_3669_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  jmp __function_R_PointToAngle_return
  jmp __if_3663_end
__if_3663_else:
__if_3705_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_3705_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3705_end
__if_3705_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3727_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3727_end
  mov R0, 2048
  mov [BP-1], R0
__if_3727_end:
__if_3705_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 1073741823
  jmp __function_R_PointToAngle_return
__if_3663_end:
  jmp __if_3658_end
__if_3658_else:
  mov R0, [BP+3]
  isgn R0
  mov [BP+3], R0
__if_3748_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_3748_else
__if_3754_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_3754_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3754_end
__if_3754_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3776_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3776_end
  mov R0, 2048
  mov [BP-1], R0
__if_3776_end:
__if_3754_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  jmp __function_R_PointToAngle_return
  jmp __if_3748_end
__if_3748_else:
__if_3791_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_3791_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3791_end
__if_3791_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3813_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3813_end
  mov R0, 2048
  mov [BP-1], R0
__if_3813_end:
__if_3791_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, -1073741824
  jmp __function_R_PointToAngle_return
__if_3748_end:
__if_3658_end:
  jmp __if_3653_end
__if_3653_else:
  mov R0, [BP+2]
  isgn R0
  mov [BP+2], R0
__if_3832_start:
  mov R0, [BP+3]
  ige R0, 0
  jf R0, __if_3832_else
__if_3837_start:
  mov R0, [BP+2]
  mov R1, [BP+3]
  igt R0, R1
  jf R0, __if_3837_else
__if_3843_start:
  mov R0, [BP+2]
  ilt R0, 512
  jf R0, __if_3843_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3843_end
__if_3843_else:
  mov R0, [BP+3]
  shl R0, 3
  mov R1, [BP+2]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3865_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3865_end
  mov R0, 2048
  mov [BP-1], R0
__if_3865_end:
__if_3843_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, 2147483647
  jmp __function_R_PointToAngle_return
  jmp __if_3837_end
__if_3837_else:
__if_3883_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_3883_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3883_end
__if_3883_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3905_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3905_end
  mov R0, 2048
  mov [BP-1], R0
__if_3905_end:
__if_3883_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1073741824
  jmp __function_R_PointToAngle_return
__if_3837_end:
  jmp __if_3832_end
__if_3832_else:
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
  iadd R0, 0x80000000
  jmp __function_R_PointToAngle_return
  jmp __if_3924_end
__if_3924_else:
__if_3968_start:
  mov R0, [BP+3]
  ilt R0, 512
  jf R0, __if_3968_else
  mov R0, 2048
  mov [BP-1], R0
  jmp __if_3968_end
__if_3968_else:
  mov R0, [BP+2]
  shl R0, 3
  mov R1, [BP+3]
  shl R1, -8
  idiv R0, R1
  mov [BP-1], R0
__if_3990_start:
  mov R0, [BP-1]
  igt R0, 2048
  jf R0, __if_3990_end
  mov R0, 2048
  mov [BP-1], R0
__if_3990_end:
__if_3968_end:
  mov R0, __embedded_tantoangle
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isgn R0
  iadd R0, -1073741825
  jmp __function_R_PointToAngle_return
__if_3924_end:
__if_3832_end:
__if_3653_end:
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
__if_4026_start:
  mov R0, [BP-2]
  ilt R0, 0
  jf R0, __if_4026_end
  mov R0, [BP-2]
  isgn R0
  mov [BP-2], R0
__if_4026_end:
  mov R0, [BP+3]
  mov R1, [global_viewy]
  isub R0, R1
  mov [BP-3], R0
__if_4039_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4039_end
  mov R0, [BP-3]
  isgn R0
  mov [BP-3], R0
__if_4039_end:
__if_4047_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __if_4047_end
  mov R0, [BP-2]
  mov [BP-4], R0
  mov R0, [BP-3]
  mov [BP-2], R0
  mov R0, [BP-4]
  mov [BP-3], R0
__if_4047_end:
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
__if_4186_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_4186_end
  mov R0, [BP-7]
  mov R1, [BP-4]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4186_end:
__if_4196_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_4196_end
  mov R0, [BP-7]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-7], R0
__if_4196_end:
__if_4206_start:
  mov R0, [BP-7]
  mov R1, [BP-6]
  shl R1, -16
  igt R0, R1
  jf R0, __if_4206_else
  mov R0, [BP-6]
  cif R0
  mov R1, [BP-7]
  cif R1
  fdiv R0, R1
  fmul R0, 65536.000000
  mov [BP-12], R0
__if_4224_start:
  mov R0, [BP-12]
  fgt R0, 4194304.000000
  jf R0, __if_4224_else
  mov R0, 4194304
  mov [BP-1], R0
  jmp __if_4224_end
__if_4224_else:
  mov R0, [BP-12]
  cfi R0
  mov [BP-1], R0
__if_4238_start:
  mov R0, [BP-1]
  ilt R0, 256
  jf R0, __if_4238_end
  mov R0, 256
  mov [BP-1], R0
__if_4238_end:
__if_4224_end:
  jmp __if_4206_end
__if_4206_else:
  mov R0, 4194304
  mov [BP-1], R0
__if_4206_end:
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
__for_4272_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4272_end
__if_4282_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 131072
  jf R0, __if_4282_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4282_end
__if_4282_else:
__if_4294_start:
  mov R0, __embedded_finetangent
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ilt R0, -131072
  jf R0, __if_4294_else
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
  jmp __if_4294_end
__if_4294_else:
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
__if_4352_start:
  mov R0, [BP-3]
  ilt R0, -1
  jf R0, __if_4352_else
  mov R0, -1
  mov [BP-3], R0
  jmp __if_4352_end
__if_4352_else:
__if_4361_start:
  mov R0, [BP-3]
  mov R1, [global_viewwidth]
  iadd R1, 1
  igt R0, R1
  jf R0, __if_4361_end
  mov R0, [global_viewwidth]
  iadd R0, 1
  mov [BP-3], R0
__if_4361_end:
__if_4352_end:
__if_4294_end:
__if_4282_end:
  mov R0, [BP-3]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_4272_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4272_start
__for_4272_end:
  mov R0, 0
  mov [BP-2], R0
__for_4377_start:
  mov R0, [BP-2]
  mov R1, [global_viewwidth]
  ile R0, R1
  jf R0, __for_4377_end
  mov R0, 0
  mov [BP-1], R0
__while_4390_start:
__while_4390_continue:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  igt R0, R1
  jf R0, __while_4390_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __while_4390_start
__while_4390_end:
  mov R0, [BP-1]
  shl R0, 19
  isub R0, 1073741824
  mov R1, global_xtoviewangle
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_4377_continue:
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 1
  mov [BP-2], R1
  jmp __for_4377_start
__for_4377_end:
  mov R0, 0
  mov [BP-1], R0
__for_4408_start:
  mov R0, [BP-1]
  ilt R0, 4096
  jf R0, __for_4408_end
__if_4418_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, -1
  jf R0, __if_4418_else
  mov R0, 0
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_4418_end
__if_4418_else:
__if_4430_start:
  mov R0, global_viewangletox
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [global_viewwidth]
  iadd R1, 1
  ieq R0, R1
  jf R0, __if_4430_end
  mov R0, [global_viewwidth]
  mov R1, global_viewangletox
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_4430_end:
__if_4418_end:
__for_4408_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4408_start
__for_4408_end:
  mov R0, [global_xtoviewangle]
  mov [global_clipangle], R0
__function_R_InitTextureMapping_return:
  mov SP, BP
  pop BP
  ret

__function_R_SetDetail:
  push BP
  mov BP, SP
__if_4450_start:
  mov R0, [BP+2]
  jf R0, __if_4450_else
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
  jmp __if_4450_end
__if_4450_else:
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
__if_4450_end:
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
__if_4498_start:
  mov R0, [global_numnodes]
  bnot R0
  jf R0, __if_4498_end
  mov R0, [global_subsectors]
  jmp __function_R_PointInSubsector_return
__if_4498_end:
  mov R0, [global_numnodes]
  isub R0, 1
  mov [BP-3], R0
__while_4508_start:
__while_4508_continue:
  mov R0, [BP-3]
  and R0, 32768
  bnot R0
  jf R0, __while_4508_end
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
  jmp __while_4508_start
__while_4508_end:
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
__if_4625_start:
  mov R0, [BP-1]
  ilt R0, 32
  jf R0, __if_4625_end
  mov R0, 32
  mov [BP-1], R0
__if_4625_end:
__if_4632_start:
  mov R0, [BP-1]
  igt R0, 255
  jf R0, __if_4632_end
  mov R0, 255
  mov [BP-1], R0
__if_4632_end:
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

__function_GPU_Flush:
  push BP
  mov BP, SP
  isub SP, 11
  mov R0, -1
  mov [BP-2], R0
  mov R0, -1
  mov [BP-3], R0
  mov R0, [global_colpix_f]
  mov [BP-4], R0
  mov R0, [BP-4]
  out GPU_DrawingScaleX, R0
  mov R0, 0
  mov [BP-1], R0
__for_4678_start:
  mov R0, [BP-1]
  mov R1, [global_wallcmd_count]
  ilt R0, R1
  jf R0, __for_4678_end
__if_4688_start:
  mov R0, global_wc_sheet
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __if_4688_end
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
__if_4688_end:
__if_4704_start:
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-3]
  ine R0, R1
  jf R0, __if_4704_end
  mov R0, global_wc_color
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_set_multiply_color
__if_4704_end:
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
__for_4678_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_4678_start
__for_4678_end:
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
__if_4772_start:
  mov R0, [BP+6]
  mov R1, [BP+5]
  ilt R0, R1
  jf R0, __if_4772_end
  jmp __function_GPU_DrawWallColumn_return
__if_4772_end:
  mov R0, [global_perf_columns]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_columns], R1
  mov R0, [global_perf_slow]
  mov R1, R0
  iadd R1, 1
  mov [global_perf_slow], R1
__if_4781_start:
  mov R0, [BP+3]
  mov R1, [global_gpu_cache_texnum]
  ine R0, R1
  jf R0, __if_4781_end
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
__if_4781_end:
  mov R0, [global_gpu_ti_ty]
  mov [BP-1], R0
  mov R0, [global_gpu_ti_th]
  mov [BP-2], R0
  mov R0, [BP+4]
  mov R1, [global_gpu_ti_tw]
  imod R0, R1
  mov [BP-3], R0
__if_4835_start:
  mov R0, [BP-3]
  ilt R0, 0
  jf R0, __if_4835_end
  mov R0, [BP-3]
  mov R1, [global_gpu_ti_tw]
  iadd R0, R1
  mov [BP-3], R0
__if_4835_end:
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
__if_4892_start:
  mov R0, [BP-10]
  cif R0
  mov R1, [BP-7]
  fgt R0, R1
  jf R0, __if_4892_end
  mov R0, [BP-10]
  mov R1, R0
  isub R1, 1
  mov [BP-10], R1
__if_4892_end:
  mov R0, [BP+5]
  mov [BP-11], R0
  mov R0, [BP-2]
  cif R0
  mov [BP-12], R0
__while_4906_start:
__while_4906_continue:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ilt R0, R1
  jf R0, __while_4906_end
  mov R0, [BP-10]
  mov R1, [BP-2]
  imod R0, R1
  mov [BP-13], R0
__if_4918_start:
  mov R0, [BP-13]
  ilt R0, 0
  jf R0, __if_4918_end
  mov R0, [BP-13]
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-13], R0
__if_4918_end:
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  cif R0
  mov R1, [BP-12]
  fadd R0, R1
  mov [BP-14], R0
__if_4934_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fgt R0, R1
  jf R0, __if_4934_end
  mov R0, [BP-9]
  mov [BP-14], R0
__if_4934_end:
  mov R0, [BP-14]
  cfi R0
  mov [BP-15], R0
__if_4945_start:
  mov R0, [BP-15]
  cif R0
  mov R1, [BP-14]
  flt R0, R1
  jf R0, __if_4945_end
  mov R0, [BP-15]
  mov R1, R0
  iadd R1, 1
  mov [BP-15], R1
__if_4945_end:
  mov R0, [BP-15]
  mov R1, [BP-10]
  isub R0, R1
  mov [BP-16], R0
__if_4957_start:
  mov R0, [BP-16]
  ilt R0, 1
  jf R0, __if_4957_end
  mov R0, 1
  mov [BP-16], R0
__if_4957_end:
__if_4964_start:
  mov R0, [BP-16]
  mov R1, [BP-2]
  mov R2, [BP-13]
  isub R1, R2
  igt R0, R1
  jf R0, __if_4964_end
  mov R0, [BP-2]
  mov R1, [BP-13]
  isub R0, R1
  mov [BP-16], R0
__if_4964_end:
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
__if_4993_start:
  mov R0, [BP-18]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  igt R0, R1
  jf R0, __if_4993_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_4993_end:
__if_5004_start:
  mov R0, [BP-14]
  mov R1, [BP-9]
  fge R0, R1
  jf R0, __if_5004_end
  mov R0, [BP+5]
  mov R1, [BP-8]
  iadd R0, R1
  mov [BP-18], R0
__if_5004_end:
  mov R0, [BP-18]
  mov R1, [BP-11]
  isub R0, R1
  mov [BP-19], R0
__if_5018_start:
  mov R0, [BP-19]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_5023
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_5023:
  jf R0, __if_5018_end
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
__if_5018_end:
  mov R0, [BP-18]
  mov [BP-11], R0
  mov R0, [BP-10]
  mov R1, [BP-13]
  isub R0, R1
  mov R1, [BP-2]
  iadd R0, R1
  mov [BP-10], R0
__if_5109_start:
  mov R0, [BP-11]
  mov R1, [BP+5]
  mov R2, [BP-8]
  iadd R1, R2
  ige R0, R1
  jf R0, __if_5109_end
  jmp __while_4906_end
__if_5109_end:
  jmp __while_4906_start
__while_4906_end:
__function_GPU_DrawWallColumn_return:
  mov SP, BP
  pop BP
  ret

__function_GPU_FillRect:
  push BP
  mov BP, SP
  isub SP, 6
__if_5122_start:
  mov R0, [BP+4]
  ile R0, 0
  jt R0, __LogicalOr_ShortCircuit_5127
  mov R1, [BP+5]
  ile R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_5127:
  jf R0, __if_5122_end
  jmp __function_GPU_FillRect_return
__if_5122_end:
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
__if_5360_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_5360_end
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
__if_5360_end:
__if_5404_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_5404_end
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
__if_5404_end:
__if_5448_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_5448_end
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
__if_5448_end:
__for_5492_start:
  mov R0, [global_rw_x]
  mov R1, [global_rw_stopx]
  ilt R0, R1
  jf R0, __for_5492_end
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
__if_5531_start:
  mov R0, [BP-2]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  iadd R1, 1
  ilt R0, R1
  jf R0, __if_5531_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-2], R0
__if_5531_end:
  mov R0, [global_bottomfrac]
  shl R0, -12
  mov R1, [global_bottomfrac]
  ilt R1, 0
  isgn R1
  shl R1, 20
  or R0, R1
  mov [BP-3], R0
__if_5570_start:
  mov R0, [BP-3]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_5570_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-3], R0
__if_5570_end:
__if_5583_start:
  mov R0, [global_segtextured]
  jf R0, __if_5583_end
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
__if_5641_start:
  mov R0, [BP-27]
  ilt R0, 0
  jf R0, __if_5641_end
  mov R0, [BP-30]
  mov R1, [global_rw_distance]
  shl R1, 16
  isub R0, R1
  mov [BP-30], R0
__if_5641_end:
__if_5651_start:
  mov R0, [global_rw_distance]
  ilt R0, 0
  jf R0, __if_5651_end
  mov R0, [BP-30]
  mov R1, [BP-27]
  shl R1, 16
  isub R0, R1
  mov [BP-30], R0
__if_5651_end:
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
__if_5583_end:
__if_5695_start:
  mov R0, [global_midtexture]
  cib R0
  jf R0, __if_5695_else
__if_5699_start:
  mov R0, [BP-3]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_5699_end
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
__if_5740_start:
  mov R0, [BP-30]
  cif R0
  mov R1, [BP-28]
  fgt R0, R1
  jf R0, __if_5740_end
  mov R0, [BP-30]
  mov R1, R0
  isub R1, 1
  mov [BP-30], R1
__if_5740_end:
  mov R0, [BP-30]
  mov R1, [BP-13]
  imod R0, R1
  mov [BP-31], R0
__if_5753_start:
  mov R0, [BP-31]
  ilt R0, 0
  jf R0, __if_5753_end
  mov R0, [BP-31]
  mov R1, [BP-13]
  iadd R0, R1
  mov [BP-31], R0
__if_5753_end:
__if_5761_start:
  mov R0, [BP-30]
  mov R1, [BP-31]
  isub R0, R1
  mov R1, [BP-13]
  iadd R0, R1
  cif R0
  mov R1, [BP-29]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_5773
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_5773:
  jf R0, __if_5761_else
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
__if_5787_start:
  mov R0, [BP-32]
  ilt R0, 0
  jf R0, __if_5787_end
  mov R0, [BP-32]
  mov R1, [BP-12]
  iadd R0, R1
  mov [BP-32], R0
__if_5787_end:
  mov R0, [BP-29]
  cfi R0
  mov [BP-33], R0
__if_5799_start:
  mov R0, [BP-33]
  cif R0
  mov R1, [BP-29]
  flt R0, R1
  jf R0, __if_5799_end
  mov R0, [BP-33]
  mov R1, R0
  iadd R1, 1
  mov [BP-33], R1
__if_5799_end:
  mov R0, [BP-33]
  mov R1, [BP-30]
  isub R0, R1
  mov [BP-34], R0
__if_5811_start:
  mov R0, [BP-34]
  ilt R0, 1
  jf R0, __if_5811_end
  mov R0, 1
  mov [BP-34], R0
__if_5811_end:
__if_5818_start:
  mov R0, [BP-34]
  mov R1, [BP-13]
  mov R2, [BP-31]
  isub R1, R2
  igt R0, R1
  jf R0, __if_5818_end
  mov R0, [BP-13]
  mov R1, [BP-31]
  isub R0, R1
  mov [BP-34], R0
__if_5818_end:
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
  jmp __if_5761_end
__if_5761_else:
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
__if_5761_end:
__if_5699_end:
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
  jmp __if_5695_end
__if_5695_else:
__if_5929_start:
  mov R0, [global_toptexture]
  cib R0
  jf R0, __if_5929_else
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
__if_5959_start:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_5959_end
  mov R0, global_floorclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov [BP-4], R0
__if_5959_end:
__if_5972_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_5972_else
__if_5978_start:
  mov R0, [BP-4]
  mov R1, [BP-2]
  ige R0, R1
  jf R0, __if_5978_end
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
__if_6019_start:
  mov R0, [BP-30]
  cif R0
  mov R1, [BP-28]
  fgt R0, R1
  jf R0, __if_6019_end
  mov R0, [BP-30]
  mov R1, R0
  isub R1, 1
  mov [BP-30], R1
__if_6019_end:
  mov R0, [BP-30]
  mov R1, [BP-18]
  imod R0, R1
  mov [BP-31], R0
__if_6032_start:
  mov R0, [BP-31]
  ilt R0, 0
  jf R0, __if_6032_end
  mov R0, [BP-31]
  mov R1, [BP-18]
  iadd R0, R1
  mov [BP-31], R0
__if_6032_end:
__if_6040_start:
  mov R0, [BP-30]
  mov R1, [BP-31]
  isub R0, R1
  mov R1, [BP-18]
  iadd R0, R1
  cif R0
  mov R1, [BP-29]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6052
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_6052:
  jf R0, __if_6040_else
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
__if_6066_start:
  mov R0, [BP-32]
  ilt R0, 0
  jf R0, __if_6066_end
  mov R0, [BP-32]
  mov R1, [BP-17]
  iadd R0, R1
  mov [BP-32], R0
__if_6066_end:
  mov R0, [BP-29]
  cfi R0
  mov [BP-33], R0
__if_6078_start:
  mov R0, [BP-33]
  cif R0
  mov R1, [BP-29]
  flt R0, R1
  jf R0, __if_6078_end
  mov R0, [BP-33]
  mov R1, R0
  iadd R1, 1
  mov [BP-33], R1
__if_6078_end:
  mov R0, [BP-33]
  mov R1, [BP-30]
  isub R0, R1
  mov [BP-34], R0
__if_6090_start:
  mov R0, [BP-34]
  ilt R0, 1
  jf R0, __if_6090_end
  mov R0, 1
  mov [BP-34], R0
__if_6090_end:
__if_6097_start:
  mov R0, [BP-34]
  mov R1, [BP-18]
  mov R2, [BP-31]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6097_end
  mov R0, [BP-18]
  mov R1, [BP-31]
  isub R0, R1
  mov [BP-34], R0
__if_6097_end:
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
  jmp __if_6040_end
__if_6040_else:
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
__if_6040_end:
__if_5978_end:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5972_end
__if_5972_else:
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_5972_end:
  jmp __if_5929_end
__if_5929_else:
__if_6209_start:
  mov R0, [global_markceiling]
  jf R0, __if_6209_end
  mov R0, [BP-2]
  isub R0, 1
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6209_end:
__if_5929_end:
__if_6218_start:
  mov R0, [global_bottomtexture]
  cib R0
  jf R0, __if_6218_else
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
__if_6256_start:
  mov R0, [BP-4]
  mov R1, global_ceilingclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_6256_end
  mov R0, global_ceilingclip
  mov R1, [global_rw_x]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov [BP-4], R0
__if_6256_end:
__if_6269_start:
  mov R0, [BP-4]
  mov R1, [BP-3]
  ile R0, R1
  jf R0, __if_6269_else
__if_6275_start:
  mov R0, [BP-3]
  mov R1, [BP-4]
  ige R0, R1
  jf R0, __if_6275_end
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
__if_6316_start:
  mov R0, [BP-30]
  cif R0
  mov R1, [BP-28]
  fgt R0, R1
  jf R0, __if_6316_end
  mov R0, [BP-30]
  mov R1, R0
  isub R1, 1
  mov [BP-30], R1
__if_6316_end:
  mov R0, [BP-30]
  mov R1, [BP-23]
  imod R0, R1
  mov [BP-31], R0
__if_6329_start:
  mov R0, [BP-31]
  ilt R0, 0
  jf R0, __if_6329_end
  mov R0, [BP-31]
  mov R1, [BP-23]
  iadd R0, R1
  mov [BP-31], R0
__if_6329_end:
__if_6337_start:
  mov R0, [BP-30]
  mov R1, [BP-31]
  isub R0, R1
  mov R1, [BP-23]
  iadd R0, R1
  cif R0
  mov R1, [BP-29]
  fge R0, R1
  jf R0, __LogicalAnd_ShortCircuit_6349
  mov R1, [global_wallcmd_count]
  ilt R1, 2048
  and R0, R1
__LogicalAnd_ShortCircuit_6349:
  jf R0, __if_6337_else
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
__if_6363_start:
  mov R0, [BP-32]
  ilt R0, 0
  jf R0, __if_6363_end
  mov R0, [BP-32]
  mov R1, [BP-22]
  iadd R0, R1
  mov [BP-32], R0
__if_6363_end:
  mov R0, [BP-29]
  cfi R0
  mov [BP-33], R0
__if_6375_start:
  mov R0, [BP-33]
  cif R0
  mov R1, [BP-29]
  flt R0, R1
  jf R0, __if_6375_end
  mov R0, [BP-33]
  mov R1, R0
  iadd R1, 1
  mov [BP-33], R1
__if_6375_end:
  mov R0, [BP-33]
  mov R1, [BP-30]
  isub R0, R1
  mov [BP-34], R0
__if_6387_start:
  mov R0, [BP-34]
  ilt R0, 1
  jf R0, __if_6387_end
  mov R0, 1
  mov [BP-34], R0
__if_6387_end:
__if_6394_start:
  mov R0, [BP-34]
  mov R1, [BP-23]
  mov R2, [BP-31]
  isub R1, R2
  igt R0, R1
  jf R0, __if_6394_end
  mov R0, [BP-23]
  mov R1, [BP-31]
  isub R0, R1
  mov [BP-34], R0
__if_6394_end:
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
  jmp __if_6337_end
__if_6337_else:
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
__if_6337_end:
__if_6275_end:
  mov R0, [BP-4]
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
  jmp __if_6269_end
__if_6269_else:
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6269_end:
  jmp __if_6218_end
__if_6218_else:
__if_6506_start:
  mov R0, [global_markfloor]
  jf R0, __if_6506_end
  mov R0, [BP-3]
  iadd R0, 1
  mov R1, global_floorclip
  mov R2, [global_rw_x]
  iadd R1, R2
  mov [R1], R0
__if_6506_end:
__if_6218_end:
__if_5695_end:
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
__for_5492_continue:
  mov R0, [global_rw_x]
  mov R1, R0
  iadd R1, 1
  mov [global_rw_x], R1
  jmp __for_5492_start
__for_5492_end:
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
__if_6564_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_6564_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_6564_end:
__if_6572_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_6572_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_6572_end:
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
__if_6621_start:
  mov R0, [BP+3]
  mov R1, [BP+2]
  igt R0, R1
  jf R0, __if_6621_else
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
  jmp __if_6621_end
__if_6621_else:
  mov R0, 0
  mov [global_rw_scalestep], R0
__if_6621_end:
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
__if_6672_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_6672_else
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
__if_6688_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_6688_else
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
  jmp __if_6688_end
__if_6688_else:
  mov R0, [global_worldtop]
  mov [global_rw_midtexturemid], R0
__if_6688_end:
  mov R0, [global_rw_midtexturemid]
  mov R2, [global_sidedef]
  iadd R2, 1
  mov R1, [R2]
  iadd R0, R1
  mov [global_rw_midtexturemid], R0
  jmp __if_6672_end
__if_6672_else:
__if_6720_start:
  mov R1, [global_frontsector]
  iadd R1, 3
  mov R0, [R1]
  ieq R0, 53
  jf R0, __LogicalAnd_ShortCircuit_6727
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_6727:
  jf R0, __if_6720_end
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  isub R0, R1
  mov [global_worldtop], R0
__if_6720_end:
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
__if_6749_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_6755
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6755:
  jt R0, __LogicalOr_ShortCircuit_6761
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6761:
  jf R0, __if_6749_else
  mov R0, 1
  mov [global_markfloor], R0
  jmp __if_6749_end
__if_6749_else:
  mov R0, 0
  mov [global_markfloor], R0
__if_6749_end:
__if_6771_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_6777
  mov R2, [global_backsector]
  iadd R2, 3
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 3
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6777:
  jt R0, __LogicalOr_ShortCircuit_6783
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6783:
  jf R0, __if_6771_else
  mov R0, 1
  mov [global_markceiling], R0
  jmp __if_6771_end
__if_6771_else:
  mov R0, 0
  mov [global_markceiling], R0
__if_6771_end:
__if_6793_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_6801
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_6801:
  jf R0, __if_6793_end
  mov R0, 1
  mov [global_markceiling], R0
  mov R0, 1
  mov [global_markfloor], R0
__if_6793_end:
__if_6812_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_6812_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 2
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_toptexture], R0
__if_6823_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 8
  cib R0
  jf R0, __if_6823_else
  mov R0, [global_worldtop]
  mov [global_rw_toptexturemid], R0
  jmp __if_6823_end
__if_6823_else:
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
__if_6823_end:
__if_6812_end:
__if_6850_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_6850_end
  mov R0, global_texturetranslation
  mov R2, [global_sidedef]
  iadd R2, 3
  mov R1, [R2]
  iadd R0, R1
  mov R0, [R0]
  mov [global_bottomtexture], R0
__if_6861_start:
  mov R1, [global_linedef]
  iadd R1, 4
  mov R0, [R1]
  and R0, 16
  cib R0
  jf R0, __if_6861_else
  mov R0, [global_worldtop]
  mov [global_rw_bottomtexturemid], R0
  jmp __if_6861_end
__if_6861_else:
  mov R0, [global_worldlow]
  mov [global_rw_bottomtexturemid], R0
__if_6861_end:
__if_6850_end:
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
__if_6880_start:
  mov R1, [global_sidedef]
  iadd R1, 4
  mov R0, [R1]
  cib R0
  jf R0, __if_6880_end
  mov R0, 1
  mov [global_maskedtexture], R0
__if_6880_end:
__if_6672_end:
  mov R0, 0
  mov [global_segtextured], R0
__if_6889_start:
  mov R0, [global_midtexture]
  mov R1, [global_toptexture]
  or R0, R1
  mov R1, [global_bottomtexture]
  or R0, R1
  cib R0
  jf R0, __if_6889_end
  mov R0, 1
  mov [global_segtextured], R0
__if_6889_end:
__if_6898_start:
  mov R0, [global_maskedtexture]
  jf R0, __if_6898_end
  mov R0, 1
  mov [global_segtextured], R0
__if_6898_end:
__if_6903_start:
  mov R0, [global_segtextured]
  jf R0, __if_6903_end
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  mov [BP-4], R0
__if_6911_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_6911_end
  mov R0, [BP-4]
  isgn R0
  mov [BP-4], R0
__if_6911_end:
__if_6919_start:
  mov R0, [BP-4]
  igt R0, 1073741824
  jf R0, __if_6919_end
  mov R0, 1073741824
  mov [BP-4], R0
__if_6919_end:
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
__if_6938_start:
  mov R0, [global_rw_normalangle]
  mov R1, [global_rw_angle1]
  isub R0, R1
  ige R0, 0
  jf R0, __if_6938_end
  mov R0, [global_rw_offset]
  isgn R0
  mov [global_rw_offset], R0
__if_6938_end:
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
__if_6966_start:
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
  jf R0, __if_6966_else
  mov R0, [global_seg_light]
  isub R0, 16
  mov [global_seg_light], R0
  jmp __if_6966_end
__if_6966_else:
__if_6977_start:
  mov R2, [global_curline]
  mov R1, [R2]
  mov R0, [R1]
  mov R3, [global_curline]
  iadd R3, 1
  mov R2, [R3]
  mov R1, [R2]
  ieq R0, R1
  jf R0, __if_6977_end
  mov R0, [global_seg_light]
  iadd R0, 16
  mov [global_seg_light], R0
__if_6977_end:
__if_6966_end:
  mov R1, [global_seg_light]
  mov [SP], R1
  call __function_GPU_SetLight
__if_6903_end:
__if_6990_start:
  mov R1, [global_frontsector]
  mov R0, [R1]
  mov R1, [global_viewz]
  ige R0, R1
  jf R0, __if_6990_end
  mov R0, 0
  mov [global_markfloor], R0
__if_6990_end:
__if_6998_start:
  mov R1, [global_frontsector]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [global_viewz]
  ile R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7005
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ine R1, 53
  and R0, R1
__LogicalAnd_ShortCircuit_7005:
  jf R0, __if_6998_end
  mov R0, 0
  mov [global_markceiling], R0
__if_6998_end:
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
__if_7091_start:
  mov R0, [global_backsector]
  ine R0, -1
  jf R0, __if_7091_end
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
__if_7142_start:
  mov R0, [global_worldhigh]
  mov R1, [global_worldtop]
  ilt R0, R1
  jf R0, __if_7142_end
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
__if_7142_end:
__if_7163_start:
  mov R0, [global_worldlow]
  mov R1, [global_worldbottom]
  igt R0, R1
  jf R0, __if_7163_end
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
__if_7163_end:
__if_7091_end:
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
__while_7206_start:
__while_7206_continue:
  mov R1, [BP-2]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_7206_end
  mov R0, [BP-2]
  mov R1, R0
  iadd R1, 2
  mov [BP-2], R1
  jmp __while_7206_start
__while_7206_end:
__if_7215_start:
  mov R0, [BP+2]
  mov R2, [BP-2]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7215_end
__if_7221_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_7221_end
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
__while_7237_start:
__while_7237_continue:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ine R0, R1
  jf R0, __while_7237_end
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
  jmp __while_7237_start
__while_7237_end:
  mov R0, [BP+2]
  mov R1, [BP-1]
  mov [R1], R0
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R1, 1
  mov [R1], R0
  jmp __function_R_ClipSolidWallSegment_return
__if_7221_end:
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
__if_7215_end:
__if_7271_start:
  mov R0, [BP+3]
  mov R2, [BP-2]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7271_end
  jmp __function_R_ClipSolidWallSegment_return
__if_7271_end:
  mov R0, [BP-2]
  mov [BP-1], R0
__while_7280_start:
__while_7280_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_7280_end
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
__if_7305_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7305_end
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-2]
  iadd R1, 1
  mov [R1], R0
  jmp __label_7327_crunch
__if_7305_end:
  jmp __while_7280_start
__while_7280_end:
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
__label_7327_crunch:
__if_7328_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_7328_end
  jmp __function_R_ClipSolidWallSegment_return
__if_7328_end:
__while_7333_start:
__while_7333_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  mov R1, [global_newend]
  ine R0, R1
  jf R0, __while_7333_end
  mov R0, [BP-2]
  iadd R0, 2
  mov [BP-2], R0
  lea R13, [BP-2]
  mov R13, [R13]
  lea R12, [BP-1]
  mov R12, [R12]
  mov CR, 2
  movs
  jmp __while_7333_start
__while_7333_end:
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
__while_7359_start:
__while_7359_continue:
  mov R1, [BP-1]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP+2]
  isub R1, 1
  ilt R0, R1
  jf R0, __while_7359_end
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 2
  mov [BP-1], R1
  jmp __while_7359_start
__while_7359_end:
__if_7368_start:
  mov R0, [BP+2]
  mov R2, [BP-1]
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_7368_end
__if_7374_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  ilt R0, R1
  jf R0, __if_7374_end
  mov R1, [BP+2]
  mov [SP], R1
  mov R1, [BP+3]
  mov [SP+1], R1
  call __function_R_StoreWallRange
  jmp __function_R_ClipPassWallSegment_return
__if_7374_end:
  mov R1, [BP+2]
  mov [SP], R1
  mov R2, [BP-1]
  mov R1, [R2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_StoreWallRange
__if_7368_end:
__if_7392_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7392_end
  jmp __function_R_ClipPassWallSegment_return
__if_7392_end:
__while_7398_start:
__while_7398_continue:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 2
  mov R1, [R2]
  isub R1, 1
  ige R0, R1
  jf R0, __while_7398_end
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
__if_7423_start:
  mov R0, [BP+3]
  mov R2, [BP-1]
  iadd R2, 1
  mov R1, [R2]
  ile R0, R1
  jf R0, __if_7423_end
  jmp __function_R_ClipPassWallSegment_return
__if_7423_end:
  jmp __while_7398_start
__while_7398_end:
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
  mov [1594897], R0
  mov R0, [global_viewwidth]
  mov [1594898], R0
  mov R0, 2147483647
  mov [1594899], R0
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
__if_7508_start:
  mov R0, [BP-5]
  ilt R0, 0
  jf R0, __if_7508_end
  jmp __function_R_AddLine_return
__if_7508_end:
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
__if_7527_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_7527_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_7548_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_7548_end
  jmp __function_R_AddLine_return
__if_7548_end:
  mov R0, [global_clipangle]
  mov [BP-3], R0
__if_7527_end:
  mov R0, [global_clipangle]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-6], R0
__if_7571_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-6]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_7571_end
  mov R0, [BP-6]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-6], R0
__if_7592_start:
  mov R0, [BP-6]
  xor R0, 0x80000000
  mov R1, [BP-5]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_7592_end
  jmp __function_R_AddLine_return
__if_7592_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-4], R0
__if_7571_end:
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
__if_7637_start:
  mov R0, [BP-1]
  mov R1, [BP-2]
  ieq R0, R1
  jf R0, __if_7637_end
  jmp __function_R_AddLine_return
__if_7637_end:
  mov R1, [BP+2]
  iadd R1, 7
  mov R0, [R1]
  mov [global_backsector], R0
__if_7646_start:
  mov R0, [global_backsector]
  ine R0, -1
  bnot R0
  jf R0, __if_7646_end
  jmp __label_7708_clipsolid
__if_7646_end:
__if_7650_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  mov R1, [R2]
  ile R0, R1
  jt R0, __LogicalOr_ShortCircuit_7658
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 1
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_7658:
  jf R0, __if_7650_end
  jmp __label_7708_clipsolid
__if_7650_end:
__if_7663_start:
  mov R1, [global_backsector]
  iadd R1, 1
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 1
  mov R1, [R2]
  ine R0, R1
  jt R0, __LogicalOr_ShortCircuit_7671
  mov R2, [global_backsector]
  mov R1, [R2]
  mov R3, [global_frontsector]
  mov R2, [R3]
  ine R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_7671:
  jf R0, __if_7663_end
  jmp __label_7701_clippass
__if_7663_end:
__if_7676_start:
  mov R1, [global_backsector]
  iadd R1, 3
  mov R0, [R1]
  mov R2, [global_frontsector]
  iadd R2, 3
  mov R1, [R2]
  ieq R0, R1
  jf R0, __LogicalAnd_ShortCircuit_7684
  mov R2, [global_backsector]
  iadd R2, 2
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 2
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7684:
  jf R0, __LogicalAnd_ShortCircuit_7690
  mov R2, [global_backsector]
  iadd R2, 4
  mov R1, [R2]
  mov R3, [global_frontsector]
  iadd R3, 4
  mov R2, [R3]
  ieq R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_7690:
  jf R0, __LogicalAnd_ShortCircuit_7697
  mov R3, [global_curline]
  iadd R3, 4
  mov R2, [R3]
  iadd R2, 4
  mov R1, [R2]
  ieq R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_7697:
  jf R0, __if_7676_end
  jmp __function_R_AddLine_return
__if_7676_end:
__label_7701_clippass:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  isub R1, 1
  mov [SP+1], R1
  call __function_R_ClipPassWallSegment
  jmp __function_R_AddLine_return
__label_7708_clipsolid:
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
__if_7809_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 2
  mov R1, [R1]
  ile R0, R1
  jf R0, __if_7809_else
  mov R0, 0
  mov [BP-1], R0
  jmp __if_7809_end
__if_7809_else:
__if_7818_start:
  mov R0, [global_viewx]
  mov R1, [BP+2]
  iadd R1, 3
  mov R1, [R1]
  ilt R0, R1
  jf R0, __if_7818_else
  mov R0, 1
  mov [BP-1], R0
  jmp __if_7818_end
__if_7818_else:
  mov R0, 2
  mov [BP-1], R0
__if_7818_end:
__if_7809_end:
__if_7830_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  mov R1, [R1]
  ige R0, R1
  jf R0, __if_7830_else
  mov R0, 0
  mov [BP-2], R0
  jmp __if_7830_end
__if_7830_else:
__if_7839_start:
  mov R0, [global_viewy]
  mov R1, [BP+2]
  iadd R1, 1
  mov R1, [R1]
  igt R0, R1
  jf R0, __if_7839_else
  mov R0, 1
  mov [BP-2], R0
  jmp __if_7839_end
__if_7839_else:
  mov R0, 2
  mov [BP-2], R0
__if_7839_end:
__if_7830_end:
  mov R0, [BP-2]
  shl R0, 2
  mov R1, [BP-1]
  iadd R0, R1
  mov [BP-3], R0
__if_7859_start:
  mov R0, [BP-3]
  ieq R0, 5
  jf R0, __if_7859_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_7859_end:
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
__if_7920_start:
  mov R0, [BP-10]
  ilt R0, 0
  jf R0, __if_7920_end
  mov R0, 1
  jmp __function_R_CheckBBox_return
__if_7920_end:
  mov R0, [BP-8]
  mov R1, [global_clipangle]
  iadd R0, R1
  mov [BP-11], R0
__if_7931_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_7931_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_7952_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_7952_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_7952_end:
  mov R0, [global_clipangle]
  mov [BP-8], R0
__if_7931_end:
  mov R0, [global_clipangle]
  mov R1, [BP-9]
  isub R0, R1
  mov [BP-11], R0
__if_7976_start:
  mov R0, [global_clipangle]
  imul R0, 2
  xor R0, 0x80000000
  mov R1, [BP-11]
  xor R1, 0x80000000
  ilt R0, R1
  jf R0, __if_7976_end
  mov R0, [BP-11]
  mov R1, [global_clipangle]
  imul R1, 2
  isub R0, R1
  mov [BP-11], R0
__if_7997_start:
  mov R0, [BP-11]
  xor R0, 0x80000000
  mov R1, [BP-10]
  xor R1, 0x80000000
  ilt R0, R1
  bnot R0
  jf R0, __if_7997_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_7997_end:
  mov R0, [global_clipangle]
  isgn R0
  mov [BP-9], R0
__if_7976_end:
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
__if_8043_start:
  mov R0, [BP-13]
  mov R1, [BP-14]
  ieq R0, R1
  jf R0, __if_8043_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_8043_end:
  mov R0, [BP-14]
  mov R1, R0
  isub R1, 1
  mov [BP-14], R1
  mov R0, global_solidsegs
  mov [BP-12], R0
__while_8054_start:
__while_8054_continue:
  mov R1, [BP-12]
  iadd R1, 1
  mov R0, [R1]
  mov R1, [BP-14]
  ilt R0, R1
  jf R0, __while_8054_end
  mov R0, [BP-12]
  mov R1, R0
  iadd R1, 2
  mov [BP-12], R1
  jmp __while_8054_start
__while_8054_end:
__if_8061_start:
  mov R0, [BP-13]
  mov R2, [BP-12]
  mov R1, [R2]
  ige R0, R1
  jf R0, __LogicalAnd_ShortCircuit_8067
  mov R1, [BP-14]
  mov R3, [BP-12]
  iadd R3, 1
  mov R2, [R3]
  ile R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_8067:
  jf R0, __if_8061_end
  mov R0, 0
  jmp __function_R_CheckBBox_return
__if_8061_end:
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
__while_8104_start:
__while_8104_continue:
  mov R0, [BP-1]
  igt R0, 0
  jf R0, __while_8104_end
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
  jmp __while_8104_start
__while_8104_end:
__function_R_Subsector_return:
  mov SP, BP
  pop BP
  ret

__function_R_RenderBSPNode:
  push BP
  mov BP, SP
  isub SP, 5
__if_8121_start:
  mov R0, [BP+2]
  and R0, 32768
  cib R0
  jf R0, __if_8121_end
__if_8126_start:
  mov R0, [BP+2]
  ieq R0, -1
  jf R0, __if_8126_else
  mov R1, 0
  mov [SP], R1
  call __function_R_Subsector
  jmp __if_8126_end
__if_8126_else:
  mov R1, [BP+2]
  and R1, 32767
  mov [SP], R1
  call __function_R_Subsector
__if_8126_end:
  jmp __function_R_RenderBSPNode_return
__if_8121_end:
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
__if_8155_start:
  mov R1, [BP-1]
  iadd R1, 4
  mov R2, [BP-2]
  xor R2, 1
  imul R2, 4
  iadd R1, R2
  mov [SP], R1
  call __function_R_CheckBBox
  jf R0, __if_8155_end
  mov R1, [BP-1]
  iadd R1, 12
  mov R2, [BP-2]
  xor R2, 1
  iadd R1, R2
  mov R1, [R1]
  mov [SP], R1
  call __function_R_RenderBSPNode
__if_8155_end:
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
  call __function_GPU_BeginFrame
  mov R1, [global_numnodes]
  isub R1, 1
  mov [SP], R1
  call __function_R_RenderBSPNode
__function_R_RenderView_return:
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
  isub SP, 16
  call __function_InitTables
  call __function_R_InitTextureMapping
  call __function_P_SetupLevel
  mov R0, 0
  mov [global_viewx], R0
  mov R0, 0
  mov [global_viewy], R0
  mov R0, 0
  mov [global_viewangle], R0
  mov R0, 0
  mov [BP-1], R0
__for_8217_start:
  mov R0, [BP-1]
  ilt R0, 138
  jf R0, __for_8217_end
__if_8227_start:
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 3
  mov R0, [R0]
  ieq R0, 1
  jf R0, __if_8227_end
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  mov R0, [R0]
  shl R0, 16
  mov [global_viewx], R0
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 1
  mov R0, [R0]
  shl R0, 16
  mov [global_viewy], R0
  mov R0, __embedded_gen_things
  mov R1, [BP-1]
  imul R1, 5
  iadd R0, R1
  iadd R0, 2
  mov R0, [R0]
  idiv R0, 45
  imul R0, 536870912
  mov [global_viewangle], R0
  jmp __for_8217_end
__if_8227_end:
__for_8217_continue:
  mov R0, [BP-1]
  mov R1, R0
  iadd R1, 1
  mov [BP-1], R1
  jmp __for_8217_start
__for_8217_end:
  mov R0, 1
  mov [BP-2], R0
  mov R0, 0
  mov [BP-3], R0
  mov R0, 0
  mov [BP-4], R0
  call __function_get_frame_counter
  mov [BP-5], R0
  mov R0, 0
  mov [BP-6], R0
__while_8282_start:
__while_8282_continue:
  mov R0, 1
  jf R0, __while_8282_end
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  mov R0, 8
  mov [BP-7], R0
__if_8290_start:
  call __function_gamepad_button_b
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8290_end
  mov R0, 16
  mov [BP-7], R0
__if_8290_end:
__if_8297_start:
  call __function_gamepad_left
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8297_end
  mov R0, [global_viewangle]
  iadd R0, 33554432
  mov [global_viewangle], R0
__if_8297_end:
__if_8306_start:
  call __function_gamepad_right
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8306_end
  mov R0, [global_viewangle]
  isub R0, 33554432
  mov [global_viewangle], R0
__if_8306_end:
  mov R0, __embedded_finesine
  mov R1, [global_viewangle]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [BP-8], R0
  mov R0, [global_finecosine]
  mov R1, [global_viewangle]
  shl R1, -19
  iadd R0, R1
  mov R0, [R0]
  mov [BP-9], R0
__if_8329_start:
  call __function_gamepad_up
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8329_end
  mov R0, [global_viewx]
  mov R1, [BP-9]
  mov R2, [BP-7]
  imul R1, R2
  iadd R0, R1
  mov [global_viewx], R0
  mov R0, [global_viewy]
  mov R1, [BP-8]
  mov R2, [BP-7]
  imul R1, R2
  iadd R0, R1
  mov [global_viewy], R0
__if_8329_end:
__if_8344_start:
  call __function_gamepad_down
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8344_end
  mov R0, [global_viewx]
  mov R1, [BP-9]
  mov R2, [BP-7]
  imul R1, R2
  isub R0, R1
  mov [global_viewx], R0
  mov R0, [global_viewy]
  mov R1, [BP-8]
  mov R2, [BP-7]
  imul R1, R2
  isub R0, R1
  mov [global_viewy], R0
__if_8344_end:
__if_8359_start:
  call __function_gamepad_button_l
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8359_end
  mov R0, [global_viewx]
  mov R1, [BP-8]
  mov R2, [BP-7]
  imul R1, R2
  iadd R0, R1
  mov [global_viewx], R0
  mov R0, [global_viewy]
  mov R1, [BP-9]
  mov R2, [BP-7]
  imul R1, R2
  isub R0, R1
  mov [global_viewy], R0
__if_8359_end:
__if_8374_start:
  call __function_gamepad_button_r
  mov R1, R0
  igt R1, 0
  mov R0, R1
  jf R0, __if_8374_end
  mov R0, [global_viewx]
  mov R1, [BP-8]
  mov R2, [BP-7]
  imul R1, R2
  isub R0, R1
  mov [global_viewx], R0
  mov R0, [global_viewy]
  mov R1, [BP-9]
  mov R2, [BP-7]
  imul R1, R2
  iadd R0, R1
  mov [global_viewy], R0
__if_8374_end:
__if_8389_start:
  call __function_gamepad_button_y
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_8389_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
__if_8389_end:
__if_8397_start:
  call __function_gamepad_button_x
  mov R1, R0
  ieq R1, 1
  mov R0, R1
  jf R0, __if_8397_end
  mov R0, [BP-3]
  bnot R0
  mov [BP-3], R0
  mov R1, [BP-3]
  mov [SP], R1
  call __function_R_SetDetail
__if_8397_end:
  mov R1, [global_viewx]
  mov [SP], R1
  mov R1, [global_viewy]
  mov [SP+1], R1
  call __function_R_PointInSubsector
  mov [BP-10], R0
  mov R2, [BP-10]
  mov R1, [R2]
  mov R0, [R1]
  iadd R0, 2686976
  mov [global_viewz], R0
  mov R0, 0
  mov [global_perf_segs], R0
  mov R0, 0
  mov [global_perf_columns], R0
  mov R0, 0
  mov [global_perf_draws], R0
  mov R0, 0
  mov [global_perf_slow], R0
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
__if_8453_start:
  mov R0, [BP-2]
  jf R0, __if_8453_end
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, 10
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_8461
  mov [SP+2], R1
  call __function_print_at
  mov R1, 25
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, [global_viewx]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 90
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_8471
  mov [SP+2], R1
  call __function_print_at
  mov R1, 105
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, [global_viewy]
  shl R1, -16
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 170
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_8481
  mov [SP+2], R1
  call __function_print_at
  mov R1, 205
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R2, [BP-10]
  mov R1, [R2]
  mov R2, [global_sectors]
  isub R1, R2
  idiv R1, 8
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 260
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, __literal_string_8492
  mov [SP+2], R1
  call __function_print_at
  mov R1, 320
  mov [SP], R1
  mov R1, 340
  mov [SP+1], R1
  mov R1, [BP-4]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 10
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_8500
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
  mov R1, __literal_string_8508
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
  mov R1, __literal_string_8516
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
  mov R1, __literal_string_8524
  mov [SP+2], R1
  call __function_print_at
  mov R1, 370
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [BP-6]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 420
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_8532
  mov [SP+2], R1
  call __function_print_at
  mov R1, 475
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, [global_perf_slow]
  mov [SP+2], R1
  call __function_ShowInt
__if_8537_start:
  mov R0, [BP-3]
  jf R0, __if_8537_else
  mov R1, 550
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_8542
  mov [SP+2], R1
  call __function_print_at
  jmp __if_8537_end
__if_8537_else:
  mov R1, 550
  mov [SP], R1
  mov R1, 320
  mov [SP+1], R1
  mov R1, __literal_string_8546
  mov [SP+2], R1
  call __function_print_at
__if_8537_end:
__if_8453_end:
  mov R0, [BP-4]
  mov R1, R0
  iadd R1, 1
  mov [BP-4], R1
  call __function_end_frame
  call __function_get_frame_counter
  mov [BP-11], R0
  mov R0, [BP-11]
  mov R1, [BP-5]
  isub R0, R1
  mov [BP-6], R0
  mov R0, [BP-11]
  mov [BP-5], R0
  jmp __while_8282_start
__while_8282_end:
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
__literal_string_8461:
  string "X"
__literal_string_8471:
  string "Y"
__literal_string_8481:
  string "SEC"
__literal_string_8492:
  string "FRAME"
__literal_string_8500:
  string "SEGS"
__literal_string_8508:
  string "COLS"
__literal_string_8516:
  string "DRAWS"
__literal_string_8524:
  string "VS"
__literal_string_8532:
  string "SLOW"
__literal_string_8542:
  string "LO"
__literal_string_8546:
  string "HI"
