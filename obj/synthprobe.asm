; program start section
  call __global_scope_initialization
  call __function_main
  hlt

; location of global variables
  %define global_synth_wave_base 0
  %define global_synth_channel_base 1
  %define global_synth_master 2
  %define global_synth_transpose 3
  %define global_synth_cur_row_frames 4
  %define global_synth_rng 5
  %define global_synth_note_speed 6
  %define global_synth_note_freq 134
  %define global_synth_v_active 262
  %define global_synth_v_note 278
  %define global_synth_v_basenote 294
  %define global_synth_v_phase 310
  %define global_synth_v_level 326
  %define global_synth_v_frames 342
  %define global_synth_v_age 358
  %define global_synth_v_relstart 374
  %define global_synth_v_curspeed 390
  %define global_synth_v_tgtspeed 406
  %define global_synth_v_glideframes 422
  %define global_synth_v_vibphase 438
  %define global_synth_v_tremphase 454
  %define global_synth_v_lfophase 470
  %define global_synth_v_shval 486
  %define global_synth_v_shseed 502
  %define global_synth_v_menvstage 518
  %define global_synth_v_menvframes 534
  %define global_synth_v_arpstep 550
  %define global_synth_v_arptimer 566
  %define global_synth_v_morphpos 582
  %define global_synth_v_bend 598
  %define global_synth_v_vel 614
  %define global_synth_v_freq 630
  %define global_synth_v_amp 646
  %define global_synth_v_timer 662
  %define global_synth_v_inst 678
  %define global_synth_ev_active 694
  %define global_synth_ev_timer 758
  %define global_synth_ev_note 822
  %define global_synth_ev_vel 886
  %define global_synth_ev_dur 950
  %define global_synth_ev_inst 1014
  %define global_synth_echo_taps 1078
  %define global_synth_echo_delay 1079
  %define global_synth_echo_feedback 1080
  %define global_synth_preset_bank 1081
  %define global_synth_preset_name 2681
  %define global_synth_arp_maj 3321
  %define global_synth_arp_min 3324
  %define global_synth_chord_iv 3327
  %define global_synth_seq_song 3367
  %define global_synth_seq_row 3368
  %define global_synth_seq_timer 3369
  %define global_synth_seq_playing 3370
  %define global_synth_seq_voice 3371
  %define global_t_bass 3379
  %define global_t_lead 3395
  %define global_t_kick 3411
  %define global_t_hat 3427
  %define global_song 3443

__global_scope_initialization:
  push BP
  mov BP, SP
  mov DR, global_synth_preset_name
  mov SR, __literal_string_3978
  mov CR, 8
  movs
  mov DR, 2697
  mov SR, __literal_string_3979
  mov CR, 9
  movs
  mov DR, 2713
  mov SR, __literal_string_3980
  mov CR, 9
  movs
  mov DR, 2729
  mov SR, __literal_string_3981
  mov CR, 10
  movs
  mov DR, 2745
  mov SR, __literal_string_3982
  mov CR, 10
  movs
  mov DR, 2761
  mov SR, __literal_string_3983
  mov CR, 9
  movs
  mov DR, 2777
  mov SR, __literal_string_3984
  mov CR, 9
  movs
  mov DR, 2793
  mov SR, __literal_string_3985
  mov CR, 8
  movs
  mov DR, 2809
  mov SR, __literal_string_3986
  mov CR, 9
  movs
  mov DR, 2825
  mov SR, __literal_string_3987
  mov CR, 11
  movs
  mov DR, 2841
  mov SR, __literal_string_3988
  mov CR, 9
  movs
  mov DR, 2857
  mov SR, __literal_string_3989
  mov CR, 10
  movs
  mov DR, 2873
  mov SR, __literal_string_3990
  mov CR, 8
  movs
  mov DR, 2889
  mov SR, __literal_string_3991
  mov CR, 5
  movs
  mov DR, 2905
  mov SR, __literal_string_3992
  mov CR, 8
  movs
  mov DR, 2921
  mov SR, __literal_string_3993
  mov CR, 8
  movs
  mov DR, 2937
  mov SR, __literal_string_3994
  mov CR, 7
  movs
  mov DR, 2953
  mov SR, __literal_string_3995
  mov CR, 9
  movs
  mov DR, 2969
  mov SR, __literal_string_3996
  mov CR, 8
  movs
  mov DR, 2985
  mov SR, __literal_string_3997
  mov CR, 6
  movs
  mov DR, 3001
  mov SR, __literal_string_3998
  mov CR, 11
  movs
  mov DR, 3017
  mov SR, __literal_string_3999
  mov CR, 6
  movs
  mov DR, 3033
  mov SR, __literal_string_4000
  mov CR, 5
  movs
  mov DR, 3049
  mov SR, __literal_string_4001
  mov CR, 6
  movs
  mov DR, 3065
  mov SR, __literal_string_4002
  mov CR, 4
  movs
  mov DR, 3081
  mov SR, __literal_string_4003
  mov CR, 6
  movs
  mov DR, 3097
  mov SR, __literal_string_4004
  mov CR, 6
  movs
  mov DR, 3113
  mov SR, __literal_string_4005
  mov CR, 5
  movs
  mov DR, 3129
  mov SR, __literal_string_4006
  mov CR, 5
  movs
  mov DR, 3145
  mov SR, __literal_string_4007
  mov CR, 6
  movs
  mov DR, 3161
  mov SR, __literal_string_4008
  mov CR, 7
  movs
  mov DR, 3177
  mov SR, __literal_string_4009
  mov CR, 7
  movs
  mov DR, 3193
  mov SR, __literal_string_4010
  mov CR, 4
  movs
  mov DR, 3209
  mov SR, __literal_string_4011
  mov CR, 5
  movs
  mov DR, 3225
  mov SR, __literal_string_4012
  mov CR, 8
  movs
  mov DR, 3241
  mov SR, __literal_string_4013
  mov CR, 8
  movs
  mov DR, 3257
  mov SR, __literal_string_4014
  mov CR, 8
  movs
  mov DR, 3273
  mov SR, __literal_string_4015
  mov CR, 7
  movs
  mov DR, 3289
  mov SR, __literal_string_4016
  mov CR, 11
  movs
  mov DR, 3305
  mov SR, __literal_string_4017
  mov CR, 9
  movs
  mov R0, 0
  mov [global_synth_arp_maj], R0
  mov R0, 4
  mov [3322], R0
  mov R0, 7
  mov [3323], R0
  mov R0, 0
  mov [global_synth_arp_min], R0
  mov R0, 3
  mov [3325], R0
  mov R0, 7
  mov [3326], R0
  mov R0, 0
  mov [global_synth_chord_iv], R0
  mov R0, 4
  mov [3328], R0
  mov R0, 7
  mov [3329], R0
  mov R0, -1
  mov [3330], R0
  mov R0, 0
  mov [3331], R0
  mov R0, 3
  mov [3332], R0
  mov R0, 7
  mov [3333], R0
  mov R0, -1
  mov [3334], R0
  mov R0, 0
  mov [3335], R0
  mov R0, 3
  mov [3336], R0
  mov R0, 6
  mov [3337], R0
  mov R0, -1
  mov [3338], R0
  mov R0, 0
  mov [3339], R0
  mov R0, 4
  mov [3340], R0
  mov R0, 8
  mov [3341], R0
  mov R0, -1
  mov [3342], R0
  mov R0, 0
  mov [3343], R0
  mov R0, 4
  mov [3344], R0
  mov R0, 7
  mov [3345], R0
  mov R0, 11
  mov [3346], R0
  mov R0, 0
  mov [3347], R0
  mov R0, 3
  mov [3348], R0
  mov R0, 7
  mov [3349], R0
  mov R0, 10
  mov [3350], R0
  mov R0, 0
  mov [3351], R0
  mov R0, 4
  mov [3352], R0
  mov R0, 7
  mov [3353], R0
  mov R0, 10
  mov [3354], R0
  mov R0, 0
  mov [3355], R0
  mov R0, 5
  mov [3356], R0
  mov R0, 7
  mov [3357], R0
  mov R0, -1
  mov [3358], R0
  mov R0, 0
  mov [3359], R0
  mov R0, 2
  mov [3360], R0
  mov R0, 7
  mov [3361], R0
  mov R0, -1
  mov [3362], R0
  mov R0, 0
  mov [3363], R0
  mov R0, 7
  mov [3364], R0
  mov R0, 12
  mov [3365], R0
  mov R0, -1
  mov [3366], R0
  mov R0, 45
  mov [global_t_bass], R0
  mov R0, 0
  mov [3380], R0
  mov R0, 45
  mov [3381], R0
  mov R0, 0
  mov [3382], R0
  mov R0, 41
  mov [3383], R0
  mov R0, 0
  mov [3384], R0
  mov R0, 43
  mov [3385], R0
  mov R0, 0
  mov [3386], R0
  mov R0, 45
  mov [3387], R0
  mov R0, 0
  mov [3388], R0
  mov R0, 45
  mov [3389], R0
  mov R0, 0
  mov [3390], R0
  mov R0, 40
  mov [3391], R0
  mov R0, 0
  mov [3392], R0
  mov R0, 43
  mov [3393], R0
  mov R0, 0
  mov [3394], R0
  mov R0, 69
  mov [global_t_lead], R0
  mov R0, 72
  mov [3396], R0
  mov R0, 76
  mov [3397], R0
  mov R0, 74
  mov [3398], R0
  mov R0, 72
  mov [3399], R0
  mov R0, 69
  mov [3400], R0
  mov R0, 71
  mov [3401], R0
  mov R0, 72
  mov [3402], R0
  mov R0, 69
  mov [3403], R0
  mov R0, 76
  mov [3404], R0
  mov R0, 74
  mov [3405], R0
  mov R0, 72
  mov [3406], R0
  mov R0, 71
  mov [3407], R0
  mov R0, 67
  mov [3408], R0
  mov R0, 69
  mov [3409], R0
  mov R0, -2
  mov [3410], R0
  mov R0, 36
  mov [global_t_kick], R0
  mov R0, -2
  mov [3412], R0
  mov R0, -2
  mov [3413], R0
  mov R0, -2
  mov [3414], R0
  mov R0, 36
  mov [3415], R0
  mov R0, -2
  mov [3416], R0
  mov R0, -2
  mov [3417], R0
  mov R0, -2
  mov [3418], R0
  mov R0, 36
  mov [3419], R0
  mov R0, -2
  mov [3420], R0
  mov R0, -2
  mov [3421], R0
  mov R0, -2
  mov [3422], R0
  mov R0, 36
  mov [3423], R0
  mov R0, -2
  mov [3424], R0
  mov R0, -2
  mov [3425], R0
  mov R0, -2
  mov [3426], R0
  mov R0, -2
  mov [global_t_hat], R0
  mov R0, 72
  mov [3428], R0
  mov R0, -2
  mov [3429], R0
  mov R0, 72
  mov [3430], R0
  mov R0, -2
  mov [3431], R0
  mov R0, 72
  mov [3432], R0
  mov R0, -2
  mov [3433], R0
  mov R0, 72
  mov [3434], R0
  mov R0, -2
  mov [3435], R0
  mov R0, 72
  mov [3436], R0
  mov R0, -2
  mov [3437], R0
  mov R0, 72
  mov [3438], R0
  mov R0, -2
  mov [3439], R0
  mov R0, 72
  mov [3440], R0
  mov R0, -2
  mov [3441], R0
  mov R0, 72
  mov [3442], R0
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

__function_gamepad_button_start:
  push BP
  mov BP, SP
  in R0, INP_GamepadButtonStart
__function_gamepad_button_start_return:
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

__function_islower:
  push BP
  mov BP, SP
  push R1
__if_811_start:
  mov R0, [BP+2]
  ige R0, 97
  jf R0, __LogicalAnd_ShortCircuit_816
  mov R1, [BP+2]
  ile R1, 122
  and R0, R1
__LogicalAnd_ShortCircuit_816:
  jf R0, __if_811_end
  mov R0, 1
  jmp __function_islower_return
__if_811_end:
  mov R0, [BP+2]
  ige R0, 224
  jf R0, __LogicalAnd_ShortCircuit_827
  mov R1, [BP+2]
  ile R1, 254
  and R0, R1
__LogicalAnd_ShortCircuit_827:
  jf R0, __LogicalAnd_ShortCircuit_831
  mov R1, [BP+2]
  ine R1, 247
  and R0, R1
__LogicalAnd_ShortCircuit_831:
__function_islower_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_isupper:
  push BP
  mov BP, SP
  push R1
__if_836_start:
  mov R0, [BP+2]
  ige R0, 65
  jf R0, __LogicalAnd_ShortCircuit_841
  mov R1, [BP+2]
  ile R1, 90
  and R0, R1
__LogicalAnd_ShortCircuit_841:
  jf R0, __if_836_end
  mov R0, 1
  jmp __function_isupper_return
__if_836_end:
  mov R0, [BP+2]
  ige R0, 192
  jf R0, __LogicalAnd_ShortCircuit_852
  mov R1, [BP+2]
  ile R1, 222
  and R0, R1
__LogicalAnd_ShortCircuit_852:
  jf R0, __LogicalAnd_ShortCircuit_856
  mov R1, [BP+2]
  ine R1, 215
  and R0, R1
__LogicalAnd_ShortCircuit_856:
__function_isupper_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_strcpy:
  push BP
  mov BP, SP
__while_987_start:
__while_987_continue:
  mov R0, [BP+3]
  mov R0, [R0]
  cib R0
  jf R0, __while_987_end
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
  jmp __while_987_start
__while_987_end:
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
__while_1040_start:
__while_1040_continue:
  mov R0, [BP+2]
  mov R0, [R0]
  cib R0
  jf R0, __while_1040_end
  mov R0, [BP+2]
  iadd R0, 1
  mov [BP+2], R0
  jmp __while_1040_start
__while_1040_end:
__while_1045_start:
__while_1045_continue:
  mov R0, [BP+3]
  mov R0, [R0]
  cib R0
  jf R0, __while_1045_end
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
  jmp __while_1045_start
__while_1045_end:
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
  mov SR, __literal_string_1109
  mov CR, 17
  movs
  lea R0, [BP-50]
  mov [BP-51], R0
__if_1118_start:
  mov R0, [BP+4]
  ilt R0, 2
  jt R0, __LogicalOr_ShortCircuit_1123
  mov R1, [BP+4]
  igt R1, 16
  or R0, R1
__LogicalOr_ShortCircuit_1123:
  jf R0, __if_1118_end
  jmp __function_itoa_return
__if_1118_end:
__if_1127_start:
  mov R0, [BP+4]
  ieq R0, 10
  jf R0, __LogicalAnd_ShortCircuit_1132
  mov R1, [BP+2]
  ilt R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_1132:
  jf R0, __if_1127_else
__if_1136_start:
  mov R0, [BP+2]
  ieq R0, 0x80000000
  jf R0, __if_1136_end
  lea DR, [BP-63]
  mov SR, __literal_string_1146
  mov CR, 12
  movs
  mov R1, [BP+3]
  mov [SP], R1
  lea R1, [BP-63]
  mov [SP+1], R1
  call __function_strcpy
  jmp __function_itoa_return
__if_1136_end:
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
  jmp __if_1127_end
__if_1127_else:
__if_1161_start:
  mov R0, [BP+2]
  ilt R0, 0
  jf R0, __if_1161_end
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
__if_1217_start:
  mov R0, [BP+2]
  bnot R0
  jf R0, __if_1217_end
  jmp __label_1237_digits_stored
__if_1217_end:
__if_1161_end:
__if_1127_end:
__do_1221_start:
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
__do_1221_continue:
  mov R0, [BP+2]
  cib R0
  jt R0, __do_1221_start
__do_1221_end:
__label_1237_digits_stored:
__do_1238_start:
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
__do_1238_continue:
  mov R0, [BP-51]
  lea R1, [BP-50]
  ine R0, R1
  jt R0, __do_1238_start
__do_1238_end:
  mov R0, 0
  lea R1, [BP+3]
  mov R1, [R1]
  mov [R1], R0
__function_itoa_return:
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
__for_1737_start:
  mov R0, [BP-1]
  ilt R0, 128
  jf R0, __for_1737_end
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
__for_1737_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_1737_start
__for_1737_end:
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
__for_1777_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_1777_end
  mov R0, 0
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_1777_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_1777_start
__for_1777_end:
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
  mov R0, 0
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
__for_1822_start:
  mov R0, [BP-1]
  ilt R0, 7
  jf R0, __for_1822_end
  mov R1, [BP+2]
  mov R2, [BP-1]
  iadd R1, R2
  mov [SP], R1
  call __function_select_sound
  mov R1, 1
  mov [SP], R1
  call __function_set_sound_loop
__for_1822_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_1822_start
__for_1822_end:
  mov R0, 0
  mov [BP-1], R0
__for_1838_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_1838_end
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
__for_1838_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_1838_start
__for_1838_end:
  mov R1, 1.000000
  mov [SP], R1
  call __function_set_global_volume
__function_synth_init_return:
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
__if_1915_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_1915_end
  mov R0, 0
  mov [BP-1], R0
__if_1915_end:
__if_1922_start:
  mov R0, [BP-1]
  igt R0, 127
  jf R0, __if_1922_end
  mov R0, 127
  mov [BP-1], R0
__if_1922_end:
  mov R0, global_synth_note_speed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
__if_1934_start:
  mov R1, [BP+3]
  iadd R1, 25
  mov R0, [R1]
  fne R0, 0.000000
  jf R0, __if_1934_end
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
__if_1934_end:
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
__if_1953_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  ige R0, 0
  jf R0, __if_1953_end
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  jmp __function_synth_inst_sound_return
__if_1953_end:
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
__for_1967_start:
  mov R0, [BP-3]
  ilt R0, 16
  jf R0, __for_1967_end
__if_1976_start:
  mov R0, global_synth_v_active
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_1976_end
  mov R0, [BP-3]
  jmp __function_synth_alloc_voice_return
__if_1976_end:
__for_1967_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_1967_start
__for_1967_end:
  mov R0, 0
  mov [BP-1], R0
  mov R0, [global_synth_v_amp]
  mov [BP-2], R0
  mov R0, 1
  mov [BP-3], R0
__for_1991_start:
  mov R0, [BP-3]
  ilt R0, 16
  jf R0, __for_1991_end
__if_2000_start:
  mov R0, global_synth_v_amp
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-2]
  flt R0, R1
  jf R0, __if_2000_end
  mov R0, global_synth_v_amp
  mov R1, [BP-3]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-2], R0
  mov R0, [BP-3]
  mov [BP-1], R0
__if_2000_end:
__for_1991_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_1991_start
__for_1991_end:
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
__if_2157_start:
  mov R1, [BP+2]
  iadd R1, 37
  mov R0, [R1]
  ilt R0, 0
  jf R0, __if_2157_end
  jmp __function_synth_morph_reset_return
__if_2157_end:
  mov R1, [BP+2]
  iadd R1, 39
  mov R0, [R1]
  cfi R0
  mov [BP-1], R0
__if_2168_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_2168_end
  mov R0, 0
  mov [BP-1], R0
__if_2168_end:
__if_2175_start:
  mov R0, [BP-1]
  mov R2, [BP+2]
  iadd R2, 38
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_2175_end
  mov R1, [BP+2]
  iadd R1, 38
  mov R0, [R1]
  isub R0, 1
  mov [BP-1], R0
__if_2175_end:
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
__if_2206_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2206_end
  mov R0, 0
  mov [BP+3], R0
__if_2206_end:
__if_2213_start:
  mov R0, [BP+3]
  igt R0, 127
  jf R0, __if_2213_end
  mov R0, 127
  mov [BP+3], R0
__if_2213_end:
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
__if_2356_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_2361
  mov R1, [BP+2]
  ige R1, 16
  or R0, R1
__LogicalOr_ShortCircuit_2361:
  jf R0, __if_2356_end
  jmp __function_synth_note_retrigger_return
__if_2356_end:
__if_2365_start:
  mov R0, global_synth_v_active
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_2365_end
  jmp __function_synth_note_retrigger_return
__if_2365_end:
  mov R0, global_synth_v_inst
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-1], R0
__if_2376_start:
  mov R0, [BP+3]
  ilt R0, 0
  jf R0, __if_2376_end
  mov R0, 0
  mov [BP+3], R0
__if_2376_end:
__if_2383_start:
  mov R0, [BP+3]
  igt R0, 127
  jf R0, __if_2383_end
  mov R0, 127
  mov [BP+3], R0
__if_2383_end:
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
__if_2417_start:
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_2417_else
  mov R1, [BP-1]
  iadd R1, 24
  mov R0, [R1]
  mov R1, global_synth_v_glideframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_2417_end
__if_2417_else:
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
__if_2417_end:
__function_synth_note_retrigger_return:
  mov SP, BP
  pop BP
  ret

__function_synth_note_off:
  push BP
  mov BP, SP
__if_2441_start:
  mov R0, [BP+2]
  ilt R0, 0
  jt R0, __LogicalOr_ShortCircuit_2446
  mov R1, [BP+2]
  ige R1, 16
  or R0, R1
__LogicalOr_ShortCircuit_2446:
  jf R0, __if_2441_end
  jmp __function_synth_note_off_return
__if_2441_end:
__if_2450_start:
  mov R0, global_synth_v_active
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_2450_end
  jmp __function_synth_note_off_return
__if_2450_end:
__if_2456_start:
  mov R0, global_synth_v_phase
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 5
  jt R0, __LogicalOr_ShortCircuit_2465
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov R1, [R1]
  ieq R1, 0
  or R0, R1
__LogicalOr_ShortCircuit_2465:
  jf R0, __if_2456_end
  jmp __function_synth_note_off_return
__if_2456_end:
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

__function_synth_lfo_value:
  push BP
  mov BP, SP
  isub SP, 6
  push R1
  push R2
  push R3
  isub SP, 1
__if_2599_start:
  mov R0, global_synth_v_age
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R2, [BP+3]
  iadd R2, 16
  mov R1, [R2]
  ilt R0, R1
  jf R0, __if_2599_end
  mov R0, 0.000000
  jmp __function_synth_lfo_value_return
__if_2599_end:
__if_2610_start:
  mov R1, [BP+3]
  iadd R1, 18
  mov R0, [R1]
  cib R0
  jf R0, __if_2610_else
  mov R0, [global_synth_cur_row_frames]
  mov [BP-6], R0
__if_2617_start:
  mov R0, [BP-6]
  ilt R0, 1
  jf R0, __if_2617_end
  mov R0, 1
  mov [BP-6], R0
__if_2617_end:
  mov R1, [BP+3]
  iadd R1, 14
  mov R0, [R1]
  mov R1, [BP-6]
  cif R1
  fdiv R0, R1
  mov [BP-1], R0
  jmp __if_2610_end
__if_2610_else:
  mov R1, [BP+3]
  iadd R1, 14
  mov R0, [R1]
  fdiv R0, 60.000000
  mov [BP-1], R0
__if_2610_end:
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
__if_2663_start:
  mov R0, [BP-3]
  ieq R0, 0
  jf R0, __if_2663_end
  mov R1, [BP-5]
  fmul R1, 6.283185
  mov [SP], R1
  call __function_sin
  jmp __function_synth_lfo_value_return
__if_2663_end:
__if_2672_start:
  mov R0, [BP-3]
  ieq R0, 1
  jf R0, __if_2672_end
  mov R2, [BP-5]
  fsub R2, 0.500000
  mov [SP], R2
  call __function_fabs
  mov R1, R0
  fmul R1, 4.000000
  fsub R1, 1.000000
  mov R0, R1
  jmp __function_synth_lfo_value_return
__if_2672_end:
__if_2685_start:
  mov R0, [BP-3]
  ieq R0, 2
  jf R0, __if_2685_end
  mov R0, [BP-5]
  fmul R0, 2.000000
  fsub R0, 1.000000
  jmp __function_synth_lfo_value_return
__if_2685_end:
__if_2695_start:
  mov R0, [BP-3]
  ieq R0, 3
  jf R0, __if_2695_end
__if_2700_start:
  mov R0, [BP-5]
  flt R0, 0.500000
  jf R0, __if_2700_end
  mov R0, 1.000000
  jmp __function_synth_lfo_value_return
__if_2700_end:
  mov R0, -1.000000
  jmp __function_synth_lfo_value_return
__if_2695_end:
__if_2709_start:
  mov R0, [BP-4]
  cfi R0
  mov R1, [BP-2]
  cfi R1
  ine R0, R1
  jf R0, __if_2709_end
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
__if_2709_end:
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
__if_2742_start:
  mov R1, [BP+3]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 0
  jt R0, __LogicalOr_ShortCircuit_2749
  mov R2, [BP+3]
  iadd R2, 21
  mov R1, [R2]
  feq R1, 0.000000
  or R0, R1
__LogicalOr_ShortCircuit_2749:
  jf R0, __if_2742_end
  mov R0, 0.000000
  jmp __function_synth_step_modenv_return
__if_2742_end:
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
__if_2767_start:
  mov R0, [BP-1]
  ieq R0, 0
  jf R0, __if_2767_else
__if_2772_start:
  mov R1, [BP+3]
  iadd R1, 19
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_2772_else
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
  jmp __if_2772_end
__if_2772_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 19
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-3], R0
__if_2799_start:
  mov R0, [BP-3]
  fge R0, 1.000000
  jf R0, __if_2799_else
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
  jmp __if_2799_end
__if_2799_else:
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_2799_end:
__if_2772_end:
  jmp __if_2767_end
__if_2767_else:
__if_2822_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_2822_end
__if_2827_start:
  mov R1, [BP+3]
  iadd R1, 20
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_2827_else
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 2
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_2827_end
__if_2827_else:
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
__if_2851_start:
  mov R0, [BP-3]
  fle R0, 0.000000
  jf R0, __if_2851_else
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 2
  mov R1, global_synth_v_menvstage
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_2851_end
__if_2851_else:
  mov R0, global_synth_v_menvframes
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  iadd R0, 1
  mov R1, global_synth_v_menvframes
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_2851_end:
__if_2827_end:
__if_2822_end:
__if_2767_end:
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
__if_2889_start:
  mov R0, [BP-1]
  ieq R0, 1
  jf R0, __if_2889_else
__if_2894_start:
  mov R1, [BP+3]
  iadd R1, 2
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_2894_else
  mov R0, 1.000000
  mov [BP-3], R0
  jmp __if_2894_end
__if_2894_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 2
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-3], R0
__if_2894_end:
__if_2909_start:
  mov R0, [BP-3]
  fge R0, 1.000000
  jf R0, __if_2909_end
  mov R0, 1.000000
  mov [BP-3], R0
  mov R0, 0
  mov R1, global_synth_v_frames
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_2922_start:
  mov R1, [BP+3]
  iadd R1, 3
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_2922_else
  mov R0, 2
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_2922_end
__if_2922_else:
  mov R0, 3
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_2922_end:
__if_2909_end:
  jmp __if_2889_end
__if_2889_else:
__if_2937_start:
  mov R0, [BP-1]
  ieq R0, 2
  jf R0, __if_2937_else
  mov R0, 1.000000
  mov [BP-3], R0
__if_2945_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 3
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_2945_end
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
__if_2945_end:
  jmp __if_2937_end
__if_2937_else:
__if_2961_start:
  mov R0, [BP-1]
  ieq R0, 3
  jf R0, __if_2961_else
  mov R0, 0
  mov [BP-4], R0
__if_2969_start:
  mov R1, [BP+3]
  iadd R1, 4
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_2969_else
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-4], R0
  jmp __if_2969_end
__if_2969_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-5], R0
__if_2990_start:
  mov R1, [BP+3]
  iadd R1, 7
  mov R0, [R1]
  fne R0, 1.000000
  jf R0, __if_2990_end
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
__if_2990_end:
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
__if_3012_start:
  mov R0, [BP-2]
  mov R2, [BP+3]
  iadd R2, 4
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_3012_end
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  mov R0, 1
  mov [BP-4], R0
__if_3012_end:
__if_2969_end:
__if_3025_start:
  mov R0, [BP-4]
  cib R0
  jf R0, __if_3025_end
__if_3028_start:
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  fle R0, 0.001000
  jf R0, __if_3028_else
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
  jmp __if_3028_end
__if_3028_else:
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
__if_3028_end:
__if_3025_end:
  jmp __if_2961_end
__if_2961_else:
__if_3049_start:
  mov R0, [BP-1]
  ieq R0, 4
  jf R0, __if_3049_else
  mov R1, [BP+3]
  iadd R1, 5
  mov R0, [R1]
  mov [BP-3], R0
  jmp __if_3049_end
__if_3049_else:
__if_3058_start:
  mov R0, [BP-1]
  ieq R0, 5
  jf R0, __if_3058_end
__if_3063_start:
  mov R1, [BP+3]
  iadd R1, 6
  mov R0, [R1]
  ile R0, 0
  jf R0, __if_3063_else
  mov R0, 0.000000
  mov [BP-3], R0
  jmp __if_3063_end
__if_3063_else:
  mov R0, [BP-2]
  cif R0
  mov R2, [BP+3]
  iadd R2, 6
  mov R1, [R2]
  cif R1
  fdiv R0, R1
  mov [BP-4], R0
__if_3079_start:
  mov R1, [BP+3]
  iadd R1, 7
  mov R0, [R1]
  fne R0, 1.000000
  jf R0, __if_3079_end
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
__if_3079_end:
  mov R0, global_synth_v_relstart
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP-4]
  fsgn R1
  fadd R1, 1.000000
  fmul R0, R1
  mov [BP-3], R0
__if_3063_end:
__if_3100_start:
  mov R0, [BP-3]
  fle R0, 0.000000
  jt R0, __LogicalOr_ShortCircuit_3105
  mov R1, [BP-2]
  mov R3, [BP+3]
  iadd R3, 6
  mov R2, [R3]
  ige R1, R2
  or R0, R1
__LogicalOr_ShortCircuit_3105:
  jf R0, __if_3100_end
  mov R0, 0.000000
  mov [BP-3], R0
  mov R0, 0
  mov R1, global_synth_v_phase
  mov R2, [BP+2]
  iadd R1, R2
  mov [R1], R0
__if_3100_end:
__if_3058_end:
__if_3049_end:
__if_2961_end:
__if_2937_end:
__if_2889_end:
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
__if_3128_start:
  mov R0, global_synth_v_arptimer
  mov R1, [BP+2]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_3128_end
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
__if_3128_end:
  mov R1, [BP+3]
  iadd R1, 35
  mov R0, [R1]
  mov [BP-1], R0
__if_3145_start:
  mov R0, [BP-1]
  ilt R0, 1
  jf R0, __if_3145_end
  mov R0, 1
  mov [BP-1], R0
__if_3145_end:
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
__if_3170_start:
  mov R0, [BP-4]
  ilt R0, 0
  jf R0, __if_3170_end
  mov R0, 0
  mov [BP-4], R0
__if_3170_end:
__if_3177_start:
  mov R0, [BP-4]
  igt R0, 127
  jf R0, __if_3177_end
  mov R0, 127
  mov [BP-4], R0
__if_3177_end:
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
__if_3227_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_3227_end
  mov R0, 0
  mov [BP-1], R0
__if_3227_end:
__if_3234_start:
  mov R0, [BP-1]
  mov R2, [BP+3]
  iadd R2, 38
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_3234_end
  mov R1, [BP+3]
  iadd R1, 38
  mov R0, [R1]
  isub R0, 1
  mov [BP-1], R0
__if_3234_end:
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
__for_3266_start:
  mov R0, [BP-1]
  ilt R0, 16
  jf R0, __for_3266_end
__if_3276_start:
  mov R0, global_synth_v_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_3276_end
  jmp __for_3266_continue
__if_3276_end:
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
__if_3292_start:
  mov R0, global_synth_v_phase
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_3292_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_voice_kill
  jmp __for_3266_continue
__if_3292_end:
__if_3302_start:
  mov R1, [BP-2]
  iadd R1, 26
  mov R0, [R1]
  cib R0
  jf R0, __if_3302_else
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  call __function_synth_step_arp
  jmp __if_3302_end
__if_3302_else:
__if_3308_start:
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_3308_end
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
__if_3338_start:
  mov R0, global_synth_v_glideframes
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_3338_end
  mov R0, global_synth_v_tgtspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, global_synth_v_curspeed
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_3338_end:
__if_3308_end:
__if_3302_end:
  mov R0, 0.000000
  mov [BP-4], R0
__if_3354_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ine R0, 0
  jf R0, __LogicalAnd_ShortCircuit_3361
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  fne R1, 0.000000
  and R0, R1
__LogicalAnd_ShortCircuit_3361:
  jf R0, __if_3354_end
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_synth_lfo_value
  mov R1, R0
  mov [BP-4], R1
  mov R0, R1
__if_3354_end:
  mov R0, 0.000000
  mov [BP-5], R0
__if_3372_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ine R0, 0
  jf R0, __if_3372_end
  mov R2, [BP-1]
  mov [SP], R2
  mov R2, [BP-2]
  mov [SP+1], R2
  call __function_synth_step_modenv
  mov R1, R0
  mov [BP-5], R1
  mov R0, R1
__if_3372_end:
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
__if_3394_start:
  mov R1, [BP-2]
  iadd R1, 11
  mov R0, [R1]
  fgt R0, 0.000000
  jf R0, __if_3394_end
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
__if_3394_end:
__if_3431_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 2
  jf R0, __if_3431_end
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
__if_3431_end:
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
__if_3465_start:
  mov R1, [BP-2]
  iadd R1, 23
  mov R0, [R1]
  fne R0, 0.000000
  jf R0, __if_3465_end
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
__if_3465_end:
__if_3478_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_3478_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 21
  mov R1, [R2]
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_3478_end:
__if_3489_start:
  mov R1, [BP-2]
  iadd R1, 8
  mov R0, [R1]
  fgt R0, 0.000000
  jf R0, __LogicalAnd_ShortCircuit_3497
  mov R1, global_synth_v_age
  mov R2, [BP-1]
  iadd R1, R2
  mov R1, [R1]
  mov R3, [BP-2]
  iadd R3, 10
  mov R2, [R3]
  ige R1, R2
  and R0, R1
__LogicalAnd_ShortCircuit_3497:
  jf R0, __if_3489_end
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
__if_3489_end:
__if_3521_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 1
  jf R0, __if_3521_end
  mov R0, [BP-7]
  mov R2, [BP-2]
  iadd R2, 15
  mov R1, [R2]
  mov R2, [BP-4]
  fmul R1, R2
  fadd R0, R1
  mov [BP-7], R0
__if_3521_end:
  mov R0, global_synth_v_curspeed
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-8], R0
__if_3537_start:
  mov R0, [BP-7]
  fne R0, 0.000000
  jf R0, __if_3537_end
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
__if_3537_end:
__if_3550_start:
  mov R1, [BP-2]
  iadd R1, 37
  mov R0, [R1]
  ige R0, 0
  jf R0, __if_3550_end
  mov R1, [BP-2]
  iadd R1, 39
  mov R0, [R1]
  mov [BP-9], R0
__if_3560_start:
  mov R1, [BP-2]
  iadd R1, 17
  mov R0, [R1]
  ieq R0, 3
  jf R0, __if_3560_end
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
__if_3560_end:
__if_3576_start:
  mov R1, [BP-2]
  iadd R1, 22
  mov R0, [R1]
  ieq R0, 3
  jf R0, __if_3576_end
  mov R0, [BP-9]
  mov R2, [BP-2]
  iadd R2, 21
  mov R1, [R2]
  mov R2, [BP-5]
  fmul R1, R2
  fadd R0, R1
  mov [BP-9], R0
__if_3576_end:
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [BP-2]
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_synth_apply_morph
__if_3550_end:
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
__if_3608_start:
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_3608_end
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_3620_start:
  mov R0, global_synth_v_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ieq R0, 0
  jf R0, __if_3620_end
  mov R1, [BP-1]
  mov [SP], R1
  call __function_synth_note_off
  mov R0, -1
  mov R1, global_synth_v_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_3620_end:
__if_3608_end:
__for_3266_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_3266_start
__for_3266_end:
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
__if_3904_start:
  mov R0, [BP+4]
  ilt R0, 1
  jf R0, __if_3904_end
  mov R0, 1
  mov [BP+4], R0
__if_3904_end:
__if_3911_start:
  mov R0, [BP+4]
  igt R0, 8
  jf R0, __if_3911_end
  mov R0, 8
  mov [BP+4], R0
__if_3911_end:
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
__for_3930_start:
  mov R0, [BP-1]
  mov R1, [BP+4]
  ilt R0, R1
  jf R0, __for_3930_end
  mov R0, [BP+3]
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  mov R1, [BP+2]
  iadd R1, 27
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_3930_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_3930_start
__for_3930_end:
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

__function_synth_preset:
  push BP
  mov BP, SP
  push R1
  mov R0, global_synth_preset_bank
  mov R1, [BP+2]
  imul R1, 40
  iadd R0, R1
__function_synth_preset_return:
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_load_presets:
  push BP
  mov BP, SP
  isub SP, 8
  mov R0, global_synth_preset_bank
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.550000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.250000
  mov [SP+1], R1
  mov R1, 6.000000
  mov [SP+2], R1
  mov R1, 14
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1121
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, 8
  mov [SP+4], R1
  mov R1, 0.500000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.300000
  mov [SP+1], R1
  mov R1, 6.500000
  mov [SP+2], R1
  mov R1, 12
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1161
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.600000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.200000
  mov [SP+1], R1
  mov R1, 5.500000
  mov [SP+2], R1
  mov R1, 16
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1201
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.280000
  mov [SP+2], R1
  mov R1, 2
  mov [SP+3], R1
  mov R1, 10
  mov [SP+4], R1
  mov R1, 0.600000
  mov [SP+5], R1
  mov R1, 14
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.250000
  mov [SP+1], R1
  mov R1, 5.000000
  mov [SP+2], R1
  mov R1, 20
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1241
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 5
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 4
  mov [SP+4], R1
  mov R1, 0.500000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.400000
  mov [SP+1], R1
  mov R1, 7.000000
  mov [SP+2], R1
  mov R1, 8
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1281
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.340000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 4
  mov [SP+4], R1
  mov R1, 0.900000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 1321
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.320000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  mov R1, 0.850000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 1361
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.280000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 4
  mov [SP+4], R1
  mov R1, 0.700000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 1401
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.260000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 5
  mov [SP+4], R1
  mov R1, 0.700000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  call __function_synth_set_glide
  mov R0, 1441
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.320000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 10
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.500000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 1481
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.240000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 12
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.500000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 1521
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 14
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.500000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 1561
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.280000
  mov [SP+2], R1
  mov R1, 1
  mov [SP+3], R1
  mov R1, 18
  mov [SP+4], R1
  mov R1, 0.250000
  mov [SP+5], R1
  mov R1, 16
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.600000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 1601
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.260000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 20
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 24
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.500000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 1641
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.300000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 10
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.400000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 1681
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.160000
  mov [SP+2], R1
  mov R1, 24
  mov [SP+3], R1
  mov R1, 30
  mov [SP+4], R1
  mov R1, 0.700000
  mov [SP+5], R1
  mov R1, 40
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.150000
  mov [SP+1], R1
  mov R1, 4.000000
  mov [SP+2], R1
  mov R1, 30
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1721
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.150000
  mov [SP+2], R1
  mov R1, 20
  mov [SP+3], R1
  mov R1, 20
  mov [SP+4], R1
  mov R1, 0.700000
  mov [SP+5], R1
  mov R1, 36
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 1761
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 28
  mov [SP+3], R1
  mov R1, 20
  mov [SP+4], R1
  mov R1, 0.750000
  mov [SP+5], R1
  mov R1, 44
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.120000
  mov [SP+1], R1
  mov R1, 3.500000
  mov [SP+2], R1
  mov R1, 40
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1801
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.160000
  mov [SP+2], R1
  mov R1, 18
  mov [SP+3], R1
  mov R1, 10
  mov [SP+4], R1
  mov R1, 0.800000
  mov [SP+5], R1
  mov R1, 30
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.250000
  mov [SP+1], R1
  mov R1, 5.000000
  mov [SP+2], R1
  mov R1, 24
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1841
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 1.000000
  mov [SP+5], R1
  mov R1, 4
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 1881
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 2
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 0.900000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 1921
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 4
  mov [SP+3], R1
  mov R1, 8
  mov [SP+4], R1
  mov R1, 0.750000
  mov [SP+5], R1
  mov R1, 12
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.200000
  mov [SP+1], R1
  mov R1, 5.000000
  mov [SP+2], R1
  mov R1, 18
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 1961
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.260000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 30
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 40
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.400000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 2001
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 40
  mov [SP+4], R1
  mov R1, 0.100000
  mov [SP+5], R1
  mov R1, 50
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0.300000
  mov [SP+1], R1
  mov R1, 4.000000
  mov [SP+2], R1
  call __function_synth_set_tremolo
  mov R0, 0.500000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 2041
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.240000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 8
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 24.000000
  mov [SP+1], R1
  mov R1, 8
  mov [SP+2], R1
  call __function_synth_set_pitch_env
  mov R0, 2081
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 10
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, -1.200000
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R0, 2121
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 0.240000
  mov [SP+2], R1
  mov R1, 4
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 0.900000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2.000000
  mov [SP+1], R1
  mov R1, 3.000000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  call __function_synth_set_vibrato
  mov R0, 2161
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.280000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 20
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, -0.600000
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R0, 2201
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.360000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, -0.900000
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R0, 2241
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 6
  mov [SP+1], R1
  mov R1, 0.240000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 8
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 2281
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 6
  mov [SP+1], R1
  mov R1, 0.160000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 3
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 3
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 2321
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 6
  mov [SP+1], R1
  mov R1, 0.160000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 12
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 14
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 2361
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.300000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 10
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, -0.400000
  mov R1, [BP-1]
  iadd R1, 23
  mov [R1], R0
  mov R0, 2401
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 6
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 2441
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 8
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 6
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 2481
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 4
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.500000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, global_synth_arp_maj
  mov [SP+1], R1
  mov R1, 3
  mov [SP+2], R1
  mov R1, 4
  mov [SP+3], R1
  call __function_synth_set_arp
  mov R0, 2521
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.200000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.500000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, global_synth_arp_min
  mov [SP+1], R1
  mov R1, 3
  mov [SP+2], R1
  mov R1, 4
  mov [SP+3], R1
  call __function_synth_set_arp
  mov R0, 2561
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 2
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.800000
  mov [SP+5], R1
  mov R1, 10
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 0
  mov [SP+1], R1
  mov R1, 4.000000
  mov [SP+2], R1
  mov R1, 0.600000
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 2
  mov [SP+5], R1
  call __function_synth_set_lfo
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  call __function_synth_set_lfo_sync
  mov R0, 2601
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 1
  mov [SP+1], R1
  mov R1, 0.240000
  mov [SP+2], R1
  mov R1, 0
  mov [SP+3], R1
  mov R1, 12
  mov [SP+4], R1
  mov R1, 0.000000
  mov [SP+5], R1
  mov R1, 8
  mov [SP+6], R1
  call __function_synth_patch
  mov R0, 0.500000
  mov R1, [BP-1]
  iadd R1, 7
  mov [R1], R0
  mov R0, 2641
  mov [BP-1], R0
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 3
  mov [SP+1], R1
  mov R1, 0.220000
  mov [SP+2], R1
  mov R1, 2
  mov [SP+3], R1
  mov R1, 6
  mov [SP+4], R1
  mov R1, 0.700000
  mov [SP+5], R1
  mov R1, 12
  mov [SP+6], R1
  call __function_synth_patch
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, [global_synth_wave_base]
  iadd R1, 7
  mov [SP+1], R1
  mov R1, 8
  mov [SP+2], R1
  mov R1, 0.000000
  mov [SP+3], R1
  call __function_synth_set_morph
  mov R1, [BP-1]
  mov [SP], R1
  mov R1, 2
  mov [SP+1], R1
  mov R1, 1.500000
  mov [SP+2], R1
  mov R1, 7
  cif R1
  mov [SP+3], R1
  mov R1, 0
  mov [SP+4], R1
  mov R1, 3
  mov [SP+5], R1
  call __function_synth_set_lfo
__function_synth_load_presets_return:
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
__for_4929_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_4929_end
__if_4938_start:
  mov R0, global_synth_ev_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_4938_end
  mov R0, [BP-1]
  jmp __function_synth_schedule_alloc_return
__if_4938_end:
__for_4929_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_4929_start
__for_4929_end:
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
__if_4957_start:
  mov R0, [BP-1]
  ilt R0, 0
  jf R0, __if_4957_end
  jmp __function_synth_schedule_note_return
__if_4957_end:
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
__for_4993_start:
  mov R0, [BP-1]
  ilt R0, 64
  jf R0, __for_4993_end
__if_5003_start:
  mov R0, global_synth_ev_active
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  bnot R0
  jf R0, __if_5003_end
  jmp __for_4993_continue
__if_5003_end:
__if_5009_start:
  mov R0, global_synth_ev_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ile R0, 0
  jf R0, __if_5009_else
__if_5016_start:
  mov R0, global_synth_ev_dur
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  igt R0, 0
  jf R0, __if_5016_else
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
  jmp __if_5016_end
__if_5016_else:
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
__if_5016_end:
  mov R0, 0
  mov R1, global_synth_ev_active
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
  jmp __if_5009_end
__if_5009_else:
  mov R0, global_synth_ev_timer
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  isub R0, 1
  mov R1, global_synth_ev_timer
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__if_5009_end:
__for_4993_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_4993_start
__for_4993_end:
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
__for_5086_start:
  mov R0, [BP-3]
  mov R1, [BP+6]
  ile R0, R1
  jf R0, __for_5086_end
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
__for_5086_continue:
  mov R0, [BP-3]
  iadd R0, 1
  mov [BP-3], R0
  jmp __for_5086_start
__for_5086_end:
  mov R0, [BP-1]
__function_synth_play_echo_return:
  iadd SP, 5
  pop R2
  pop R1
  mov SP, BP
  pop BP
  ret

__function_synth_seq_play:
  push BP
  mov BP, SP
  isub SP, 1
  mov R0, [BP+2]
  mov [global_synth_seq_song], R0
  mov R0, 0
  mov [global_synth_seq_row], R0
  mov R0, 0
  mov [global_synth_seq_timer], R0
  mov R0, 1
  mov [global_synth_seq_playing], R0
  mov R1, [BP+2]
  iadd R1, 42
  mov R0, [R1]
  mov [global_synth_cur_row_frames], R0
  mov R0, 0
  mov [BP-1], R0
__for_5181_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_5181_end
  mov R0, -1
  mov R1, global_synth_seq_voice
  mov R2, [BP-1]
  iadd R1, R2
  mov [R1], R0
__for_5181_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_5181_start
__for_5181_end:
__function_synth_seq_play_return:
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
__for_5200_start:
  mov R0, [BP-1]
  ilt R0, 8
  jf R0, __for_5200_end
__if_5209_start:
  mov R0, global_synth_seq_voice
  mov R1, [BP-1]
  iadd R0, R1
  mov R0, [R0]
  ige R0, 0
  jf R0, __if_5209_end
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
__if_5209_end:
__for_5200_continue:
  mov R0, [BP-1]
  iadd R0, 1
  mov [BP-1], R0
  jmp __for_5200_start
__for_5200_end:
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
__for_5251_start:
  mov R0, [BP-2]
  mov R2, [BP-1]
  iadd R2, 40
  mov R1, [R2]
  ilt R0, R1
  jf R0, __for_5251_end
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
__if_5275_start:
  mov R0, [BP-4]
  ieq R0, 0
  jf R0, __if_5275_end
  jmp __for_5251_continue
__if_5275_end:
__if_5280_start:
  mov R0, [BP-4]
  ieq R0, -2
  jf R0, __if_5280_end
  jmp __for_5251_continue
__if_5280_end:
  mov R0, global_synth_seq_voice
  mov R1, [BP-2]
  iadd R0, R1
  mov R0, [R0]
  mov [BP-5], R0
__if_5291_start:
  mov R0, [BP-4]
  ieq R0, -1
  jf R0, __if_5291_end
__if_5297_start:
  mov R0, [BP-5]
  ige R0, 0
  jf R0, __if_5297_end
  mov R1, [BP-5]
  mov [SP], R1
  call __function_synth_note_off
__if_5297_end:
  mov R0, -1
  mov R1, global_synth_seq_voice
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
  jmp __for_5251_continue
__if_5291_end:
  mov R0, [BP-4]
  mov R2, [BP-1]
  iadd R2, 44
  mov R1, [R2]
  iadd R0, R1
  mov [BP-6], R0
__if_5316_start:
  mov R1, [BP-3]
  iadd R1, 3
  mov R0, [R1]
  cib R0
  jf R0, __LogicalAnd_ShortCircuit_5319
  mov R1, [BP-5]
  ige R1, 0
  and R0, R1
__LogicalAnd_ShortCircuit_5319:
  jf R0, __LogicalAnd_ShortCircuit_5326
  mov R1, global_synth_v_active
  mov R2, [BP-5]
  iadd R1, R2
  mov R1, [R1]
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_5326:
  jf R0, __if_5316_end
  mov R1, [BP-5]
  mov [SP], R1
  mov R1, [BP-6]
  mov [SP+1], R1
  call __function_synth_note_retrigger
__if_5331_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_5331_end
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  mov R1, global_synth_v_timer
  mov R2, [BP-5]
  iadd R1, R2
  mov [R1], R0
__if_5331_end:
  jmp __for_5251_continue
__if_5316_end:
__if_5343_start:
  mov R0, [BP-5]
  ige R0, 0
  jf R0, __if_5343_end
  mov R1, [BP-5]
  mov [SP], R1
  call __function_synth_note_off
__if_5343_end:
__if_5351_start:
  mov R1, [BP-3]
  iadd R1, 4
  mov R0, [R1]
  igt R0, 0
  jf R0, __if_5351_else
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
  jmp __if_5351_end
__if_5351_else:
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
__if_5351_end:
  mov R0, [BP-7]
  mov R1, global_synth_seq_voice
  mov R2, [BP-2]
  iadd R1, R2
  mov [R1], R0
__for_5251_continue:
  mov R0, [BP-2]
  iadd R0, 1
  mov [BP-2], R0
  jmp __for_5251_start
__for_5251_end:
__function_synth_seq_trigger_row_return:
  mov SP, BP
  pop BP
  ret

__function_synth_seq_update:
  push BP
  mov BP, SP
  isub SP, 2
__if_5380_start:
  mov R0, [global_synth_seq_playing]
  bnot R0
  jf R0, __if_5380_end
  jmp __function_synth_seq_update_return
__if_5380_end:
  mov R0, [global_synth_seq_song]
  mov [BP-1], R0
__if_5387_start:
  mov R0, [global_synth_seq_timer]
  ile R0, 0
  jf R0, __if_5387_end
  call __function_synth_seq_trigger_row
  mov R1, [BP-1]
  iadd R1, 42
  mov R0, [R1]
  mov [BP-2], R0
__if_5397_start:
  mov R1, [BP-1]
  iadd R1, 45
  mov R0, [R1]
  igt R0, 0
  jf R0, __LogicalAnd_ShortCircuit_5406
  mov R1, [global_synth_seq_row]
  and R1, 1
  cib R1
  and R0, R1
__LogicalAnd_ShortCircuit_5406:
  jf R0, __if_5397_end
  mov R0, [BP-2]
  mov R2, [BP-1]
  iadd R2, 45
  mov R1, [R2]
  iadd R0, R1
  mov [BP-2], R0
__if_5397_end:
  mov R0, [BP-2]
  mov [global_synth_seq_timer], R0
  mov R0, [global_synth_seq_row]
  iadd R0, 1
  mov [global_synth_seq_row], R0
__if_5417_start:
  mov R0, [global_synth_seq_row]
  mov R2, [BP-1]
  iadd R2, 41
  mov R1, [R2]
  ige R0, R1
  jf R0, __if_5417_end
__if_5423_start:
  mov R1, [BP-1]
  iadd R1, 43
  mov R0, [R1]
  cib R0
  jf R0, __if_5423_else
  mov R0, 0
  mov [global_synth_seq_row], R0
  jmp __if_5423_end
__if_5423_else:
  call __function_synth_seq_stop
__if_5423_end:
__if_5417_end:
__if_5387_end:
  mov R0, [global_synth_seq_timer]
  isub R0, 1
  mov [global_synth_seq_timer], R0
__function_synth_seq_update_return:
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
  isub SP, 20
  mov R1, 0
  mov [SP], R1
  call __function_synth_init
  call __function_synth_load_presets
  mov R1, 0.800000
  mov [SP], R1
  call __function_set_global_volume
  mov R0, 4
  mov [3483], R0
  mov R0, 16
  mov [3484], R0
  mov R0, 8
  mov [3485], R0
  mov R0, 1
  mov [3486], R0
  mov R0, 0
  mov [3487], R0
  mov R0, 0
  mov [3488], R0
  mov R2, 8
  mov [SP], R2
  call __function_synth_preset
  mov R1, R0
  mov [global_song], R1
  mov R0, R1
  mov R0, global_t_bass
  mov [3444], R0
  mov R0, 1.000000
  mov [3445], R0
  mov R0, 1
  mov [3446], R0
  mov R0, 0
  mov [3447], R0
  mov R2, 0
  mov [SP], R2
  call __function_synth_preset
  mov R1, R0
  mov [3448], R1
  mov R0, R1
  mov R0, global_t_lead
  mov [3449], R0
  mov R0, 0.800000
  mov [3450], R0
  mov R0, 0
  mov [3451], R0
  mov R0, 6
  mov [3452], R0
  mov R2, 28
  mov [SP], R2
  call __function_synth_preset
  mov R1, R0
  mov [3453], R1
  mov R0, R1
  mov R0, global_t_kick
  mov [3454], R0
  mov R0, 1.000000
  mov [3455], R0
  mov R0, 0
  mov [3456], R0
  mov R0, 0
  mov [3457], R0
  mov R2, 30
  mov [SP], R2
  call __function_synth_preset
  mov R1, R0
  mov [3458], R1
  mov R0, R1
  mov R0, global_t_hat
  mov [3459], R0
  mov R0, 0.700000
  mov [3460], R0
  mov R0, 0
  mov [3461], R0
  mov R0, 0
  mov [3462], R0
  mov R1, global_song
  mov [SP], R1
  call __function_synth_seq_play
  mov R0, 1
  mov [BP-1], R0
  mov R0, 1
  mov [BP-2], R0
  mov R0, 3
  mov [BP-3], R0
  call __function_get_frame_counter
  mov [BP-4], R0
  mov R0, 0
  mov [BP-5], R0
  mov R0, 0
  mov [BP-6], R0
  mov R0, 0
  mov [BP-7], R0
  mov R0, 0
  mov [BP-8], R0
  mov R0, 0
  mov [BP-9], R0
__while_5755_start:
__while_5755_continue:
  mov R0, 1
  jf R0, __while_5755_end
  call __function_get_frame_counter
  mov [BP-10], R0
  mov R0, [BP-10]
  mov R1, [BP-4]
  isub R0, R1
  mov [BP-11], R0
  mov R0, [BP-10]
  mov [BP-4], R0
__if_5769_start:
  mov R0, [BP-11]
  ilt R0, 1
  jf R0, __if_5769_end
  mov R0, 1
  mov [BP-11], R0
__if_5769_end:
__if_5776_start:
  mov R0, [BP-11]
  igt R0, 8
  jf R0, __if_5776_end
  mov R0, 8
  mov [BP-11], R0
__if_5776_end:
  mov R0, [BP-11]
  mov [BP-9], R0
__if_5786_start:
  mov R0, [BP-2]
  jf R0, __if_5786_end
__if_5789_start:
  mov R0, [BP-1]
  jf R0, __if_5789_else
  mov R0, 0
  mov [BP-17], R0
__for_5794_start:
  mov R0, [BP-17]
  mov R1, [BP-11]
  ilt R0, R1
  jf R0, __for_5794_end
  call __function_synth_seq_update
  call __function_synth_update
__for_5794_continue:
  mov R0, [BP-17]
  mov R1, R0
  iadd R1, 1
  mov [BP-17], R1
  jmp __for_5794_start
__for_5794_end:
  jmp __if_5789_end
__if_5789_else:
  call __function_synth_seq_update
  call __function_synth_update
__if_5789_end:
__if_5786_end:
  mov R1, 0
  mov [SP], R1
  call __function_select_gamepad
  call __function_gamepad_button_a
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-12], R0
  call __function_gamepad_button_start
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-13], R0
  call __function_gamepad_up
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-14], R0
  call __function_gamepad_down
  mov R1, R0
  igt R1, 0
  mov R0, R1
  mov [BP-15], R0
__if_5831_start:
  mov R0, [BP-12]
  jf R0, __LogicalAnd_ShortCircuit_5833
  mov R1, [BP-5]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_5833:
  jf R0, __if_5831_end
  mov R0, [BP-1]
  bnot R0
  mov [BP-1], R0
__if_5831_end:
__if_5840_start:
  mov R0, [BP-13]
  jf R0, __LogicalAnd_ShortCircuit_5842
  mov R1, [BP-6]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_5842:
  jf R0, __if_5840_end
  mov R0, [BP-2]
  bnot R0
  mov [BP-2], R0
__if_5850_start:
  mov R0, [BP-2]
  jf R0, __if_5850_else
  mov R1, global_song
  mov [SP], R1
  call __function_synth_seq_play
  jmp __if_5850_end
__if_5850_else:
  call __function_synth_seq_stop
__if_5850_end:
__if_5840_end:
__if_5856_start:
  mov R0, [BP-14]
  jf R0, __LogicalAnd_ShortCircuit_5858
  mov R1, [BP-7]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_5858:
  jf R0, __LogicalAnd_ShortCircuit_5862
  mov R1, [BP-3]
  ilt R1, 6
  and R0, R1
__LogicalAnd_ShortCircuit_5862:
  jf R0, __if_5856_end
  mov R0, [BP-3]
  mov R1, R0
  iadd R1, 1
  mov [BP-3], R1
__if_5856_end:
__if_5867_start:
  mov R0, [BP-15]
  jf R0, __LogicalAnd_ShortCircuit_5869
  mov R1, [BP-8]
  bnot R1
  and R0, R1
__LogicalAnd_ShortCircuit_5869:
  jf R0, __LogicalAnd_ShortCircuit_5873
  mov R1, [BP-3]
  igt R1, 1
  and R0, R1
__LogicalAnd_ShortCircuit_5873:
  jf R0, __if_5867_end
  mov R0, [BP-3]
  mov R1, R0
  isub R1, 1
  mov [BP-3], R1
__if_5867_end:
  mov R0, [BP-12]
  mov [BP-5], R0
  mov R0, [BP-13]
  mov [BP-6], R0
  mov R0, [BP-14]
  mov [BP-7], R0
  mov R0, [BP-15]
  mov [BP-8], R0
  mov R1, -16777216
  mov [SP], R1
  call __function_clear_screen
  mov R1, -1
  mov [SP], R1
  call __function_set_multiply_color
  mov R1, 200
  mov [SP], R1
  mov R1, 40
  mov [SP+1], R1
  mov R1, __literal_string_5897
  mov [SP+2], R1
  call __function_print_at
  mov R1, 120
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  mov R1, __literal_string_5901
  mov [SP+2], R1
  call __function_print_at
__if_5902_start:
  mov R0, [BP-1]
  jf R0, __if_5902_else
  mov R1, 300
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  mov R1, __literal_string_5907
  mov [SP+2], R1
  call __function_print_at
  jmp __if_5902_end
__if_5902_else:
  mov R1, 300
  mov [SP], R1
  mov R1, 100
  mov [SP+1], R1
  mov R1, __literal_string_5911
  mov [SP+2], R1
  call __function_print_at
__if_5902_end:
  mov R1, 120
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_5915
  mov [SP+2], R1
  call __function_print_at
__if_5916_start:
  mov R0, [BP-2]
  jf R0, __if_5916_else
  mov R1, 340
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_5921
  mov [SP+2], R1
  call __function_print_at
  jmp __if_5916_end
__if_5916_else:
  mov R1, 340
  mov [SP], R1
  mov R1, 130
  mov [SP+1], R1
  mov R1, __literal_string_5925
  mov [SP+2], R1
  call __function_print_at
__if_5916_end:
  mov R1, 120
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, __literal_string_5929
  mov [SP+2], R1
  call __function_print_at
  mov R1, 360
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, [BP-3]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 400
  mov [SP], R1
  mov R1, 160
  mov [SP+1], R1
  mov R1, __literal_string_5937
  mov [SP+2], R1
  call __function_print_at
  mov R1, 120
  mov [SP], R1
  mov R1, 190
  mov [SP+1], R1
  mov R1, __literal_string_5941
  mov [SP+2], R1
  call __function_print_at
  mov R1, 360
  mov [SP], R1
  mov R1, 190
  mov [SP+1], R1
  mov R1, [BP-9]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 120
  mov [SP], R1
  mov R1, 220
  mov [SP+1], R1
  mov R1, __literal_string_5949
  mov [SP+2], R1
  call __function_print_at
  mov R1, 280
  mov [SP], R1
  mov R1, 220
  mov [SP+1], R1
  mov R1, [global_synth_seq_row]
  mov [SP+2], R1
  call __function_ShowInt
  mov R1, 100
  mov [SP], R1
  mov R1, 270
  mov [SP+1], R1
  mov R1, __literal_string_5957
  mov [SP+2], R1
  call __function_print_at
  mov R0, 0
  mov [BP-16], R0
__for_5960_start:
  mov R0, [BP-16]
  mov R1, [BP-3]
  ilt R0, R1
  jf R0, __for_5960_end
  call __function_end_frame
__for_5960_continue:
  mov R0, [BP-16]
  mov R1, R0
  iadd R1, 1
  mov [BP-16], R1
  jmp __for_5960_start
__for_5960_end:
  jmp __while_5755_start
__while_5755_end:
__function_main_return:
  mov SP, BP
  pop BP
  ret

__literal_string_3978:
  string "SQ LEAD"
__literal_string_3979:
  string "PLS LEAD"
__literal_string_3980:
  string "SAW LEAD"
__literal_string_3981:
  string "SINE LEAD"
__literal_string_3982:
  string "CHIP LEAD"
__literal_string_3983:
  string "SUB BASS"
__literal_string_3984:
  string "TRI BASS"
__literal_string_3985:
  string "SQ BASS"
__literal_string_3986:
  string "SAW BASS"
__literal_string_3987:
  string "PLUCK BASS"
__literal_string_3988:
  string "SQ PLUCK"
__literal_string_3989:
  string "SAW PLUCK"
__literal_string_3990:
  string "E-PIANO"
__literal_string_3991:
  string "HARP"
__literal_string_3992:
  string "MARIMBA"
__literal_string_3993:
  string "SAW PAD"
__literal_string_3994:
  string "SQ PAD"
__literal_string_3995:
  string "WARM PAD"
__literal_string_3996:
  string "STRINGS"
__literal_string_3997:
  string "ORGAN"
__literal_string_3998:
  string "SOFT ORGAN"
__literal_string_3999:
  string "BRASS"
__literal_string_4000:
  string "BELL"
__literal_string_4001:
  string "CHIME"
__literal_string_4002:
  string "ZAP"
__literal_string_4003:
  string "LASER"
__literal_string_4004:
  string "SIREN"
__literal_string_4005:
  string "DROP"
__literal_string_4006:
  string "KICK"
__literal_string_4007:
  string "SNARE"
__literal_string_4008:
  string "CL HAT"
__literal_string_4009:
  string "OP HAT"
__literal_string_4010:
  string "TOM"
__literal_string_4011:
  string "CLAP"
__literal_string_4012:
  string "COWBELL"
__literal_string_4013:
  string "MAJ ARP"
__literal_string_4014:
  string "MIN ARP"
__literal_string_4015:
  string "WOBBLE"
__literal_string_4016:
  string "ECHO PLUCK"
__literal_string_4017:
  string "PWM LEAD"
__literal_string_1109:
  string "0123456789ABCDEF"
__literal_string_1146:
  string "-2147483648"
__literal_string_5897:
  string "SYNTH TIMING PROBE"
__literal_string_5901:
  string "CATCH-UP (A):"
__literal_string_5907:
  string "ON  vsync-slaved"
__literal_string_5911:
  string "OFF one-tick/iter"
__literal_string_5915:
  string "PLAYING (START):"
__literal_string_5921:
  string "YES"
__literal_string_5925:
  string "NO"
__literal_string_5929:
  string "SIM LOAD (UP/DN):"
__literal_string_5937:
  string "vsyncs/iter"
__literal_string_5941:
  string "MEASURED VS/ITER:"
__literal_string_5949:
  string "SONG ROW:"
__literal_string_5957:
  string "ON = steady tempo under load;  OFF = drags"
