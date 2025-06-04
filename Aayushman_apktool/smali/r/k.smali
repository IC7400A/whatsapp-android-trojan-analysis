.class public final Lr/k;
.super Lr/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lr/k;->k:[I

    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 21
    aput p1, p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 30
    aput p4, p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 43
    aput p1, p0, p3

    .line 45
    aput p4, p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 50
    aput p2, p0, p3

    .line 52
    aput p5, p0, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr/o;->j:I

    .line 5
    invoke-static {v1}, Lo/e;->b(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 13
    iget-object v1, v0, Lr/o;->e:Lr/g;

    .line 15
    iget-boolean v4, v1, Lr/f;->j:Z

    .line 17
    iget-object v5, v0, Lr/o;->h:Lr/f;

    .line 19
    iget-object v6, v0, Lr/o;->i:Lr/f;

    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 26
    iget v4, v0, Lr/o;->d:I

    .line 28
    if-ne v4, v3, :cond_21

    .line 30
    iget-object v4, v0, Lr/o;->b:Lq/d;

    .line 32
    iget v9, v4, Lq/d;->r:I

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 37
    if-eq v9, v3, :cond_0

    .line 39
    goto/16 :goto_e

    .line 41
    :cond_0
    iget v9, v4, Lq/d;->s:I

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 46
    if-ne v9, v3, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lq/d;->X:I

    .line 51
    if-eq v9, v10, :cond_4

    .line 53
    if-eqz v9, :cond_3

    .line 55
    if-eq v9, v8, :cond_2

    .line 57
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lq/d;->e:Lr/m;

    .line 61
    iget-object v9, v9, Lr/o;->e:Lr/g;

    .line 63
    iget v9, v9, Lr/f;->g:I

    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lq/d;->W:F

    .line 68
    :goto_0
    mul-float/2addr v9, v4

    .line 69
    :goto_1
    add-float/2addr v9, v7

    .line 70
    float-to-int v4, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v9, v4, Lq/d;->e:Lr/m;

    .line 74
    iget-object v9, v9, Lr/o;->e:Lr/g;

    .line 76
    iget v9, v9, Lr/f;->g:I

    .line 78
    int-to-float v9, v9

    .line 79
    iget v4, v4, Lq/d;->W:F

    .line 81
    div-float/2addr v9, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v9, v4, Lq/d;->e:Lr/m;

    .line 85
    iget-object v9, v9, Lr/o;->e:Lr/g;

    .line 87
    iget v9, v9, Lr/f;->g:I

    .line 89
    int-to-float v9, v9

    .line 90
    iget v4, v4, Lq/d;->W:F

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v1, v4}, Lr/g;->d(I)V

    .line 96
    goto/16 :goto_e

    .line 98
    :cond_5
    :goto_3
    iget-object v9, v4, Lq/d;->e:Lr/m;

    .line 100
    iget-object v11, v9, Lr/o;->h:Lr/f;

    .line 102
    iget-object v9, v9, Lr/o;->i:Lr/f;

    .line 104
    iget-object v12, v4, Lq/d;->I:Lq/c;

    .line 106
    iget-object v12, v12, Lq/c;->f:Lq/c;

    .line 108
    if-eqz v12, :cond_6

    .line 110
    move v12, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v12, v2

    .line 113
    :goto_4
    iget-object v13, v4, Lq/d;->J:Lq/c;

    .line 115
    iget-object v13, v13, Lq/c;->f:Lq/c;

    .line 117
    if-eqz v13, :cond_7

    .line 119
    move v13, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v13, v2

    .line 122
    :goto_5
    iget-object v14, v4, Lq/d;->K:Lq/c;

    .line 124
    iget-object v14, v14, Lq/c;->f:Lq/c;

    .line 126
    if-eqz v14, :cond_8

    .line 128
    move v14, v8

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v14, v2

    .line 131
    :goto_6
    iget-object v15, v4, Lq/d;->L:Lq/c;

    .line 133
    iget-object v15, v15, Lq/c;->f:Lq/c;

    .line 135
    if-eqz v15, :cond_9

    .line 137
    move v15, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v15, v2

    .line 140
    :goto_7
    iget v3, v4, Lq/d;->X:I

    .line 142
    if-eqz v12, :cond_12

    .line 144
    if-eqz v13, :cond_12

    .line 146
    if-eqz v14, :cond_12

    .line 148
    if-eqz v15, :cond_12

    .line 150
    iget v4, v4, Lq/d;->W:F

    .line 152
    iget-boolean v10, v11, Lr/f;->j:Z

    .line 154
    sget-object v12, Lr/k;->k:[I

    .line 156
    if-eqz v10, :cond_c

    .line 158
    iget-boolean v10, v9, Lr/f;->j:Z

    .line 160
    if-eqz v10, :cond_c

    .line 162
    iget-boolean v7, v5, Lr/f;->c:Z

    .line 164
    if-eqz v7, :cond_b

    .line 166
    iget-boolean v7, v6, Lr/f;->c:Z

    .line 168
    if-nez v7, :cond_a

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    iget-object v7, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lr/f;

    .line 179
    iget v7, v7, Lr/f;->g:I

    .line 181
    iget v5, v5, Lr/f;->f:I

    .line 183
    add-int v17, v7, v5

    .line 185
    iget-object v5, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lr/f;

    .line 193
    iget v5, v5, Lr/f;->g:I

    .line 195
    iget v6, v6, Lr/f;->f:I

    .line 197
    sub-int v18, v5, v6

    .line 199
    iget v5, v11, Lr/f;->g:I

    .line 201
    iget v6, v11, Lr/f;->f:I

    .line 203
    add-int v19, v5, v6

    .line 205
    iget v5, v9, Lr/f;->g:I

    .line 207
    iget v6, v9, Lr/f;->f:I

    .line 209
    sub-int v20, v5, v6

    .line 211
    move-object/from16 v16, v12

    .line 213
    move/from16 v21, v4

    .line 215
    move/from16 v22, v3

    .line 217
    invoke-static/range {v16 .. v22}, Lr/k;->m([IIIIIFI)V

    .line 220
    aget v2, v12, v2

    .line 222
    invoke-virtual {v1, v2}, Lr/g;->d(I)V

    .line 225
    iget-object v1, v0, Lr/o;->b:Lq/d;

    .line 227
    iget-object v1, v1, Lq/d;->e:Lr/m;

    .line 229
    iget-object v1, v1, Lr/o;->e:Lr/g;

    .line 231
    aget v2, v12, v8

    .line 233
    invoke-virtual {v1, v2}, Lr/g;->d(I)V

    .line 236
    :cond_b
    :goto_8
    return-void

    .line 237
    :cond_c
    iget-boolean v10, v5, Lr/f;->j:Z

    .line 239
    iget-object v13, v11, Lr/f;->l:Ljava/util/ArrayList;

    .line 241
    if-eqz v10, :cond_f

    .line 243
    iget-boolean v10, v6, Lr/f;->j:Z

    .line 245
    if-eqz v10, :cond_f

    .line 247
    iget-boolean v10, v11, Lr/f;->c:Z

    .line 249
    if-eqz v10, :cond_e

    .line 251
    iget-boolean v10, v9, Lr/f;->c:Z

    .line 253
    if-nez v10, :cond_d

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget v10, v5, Lr/f;->g:I

    .line 258
    iget v14, v5, Lr/f;->f:I

    .line 260
    add-int v17, v10, v14

    .line 262
    iget v10, v6, Lr/f;->g:I

    .line 264
    iget v14, v6, Lr/f;->f:I

    .line 266
    sub-int v18, v10, v14

    .line 268
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lr/f;

    .line 274
    iget v10, v10, Lr/f;->g:I

    .line 276
    iget v14, v11, Lr/f;->f:I

    .line 278
    add-int v19, v10, v14

    .line 280
    iget-object v10, v9, Lr/f;->l:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lr/f;

    .line 288
    iget v10, v10, Lr/f;->g:I

    .line 290
    iget v14, v9, Lr/f;->f:I

    .line 292
    sub-int v20, v10, v14

    .line 294
    move-object/from16 v16, v12

    .line 296
    move/from16 v21, v4

    .line 298
    move/from16 v22, v3

    .line 300
    invoke-static/range {v16 .. v22}, Lr/k;->m([IIIIIFI)V

    .line 303
    aget v10, v12, v2

    .line 305
    invoke-virtual {v1, v10}, Lr/g;->d(I)V

    .line 308
    iget-object v10, v0, Lr/o;->b:Lq/d;

    .line 310
    iget-object v10, v10, Lq/d;->e:Lr/m;

    .line 312
    iget-object v10, v10, Lr/o;->e:Lr/g;

    .line 314
    aget v14, v12, v8

    .line 316
    invoke-virtual {v10, v14}, Lr/g;->d(I)V

    .line 319
    goto :goto_a

    .line 320
    :cond_e
    :goto_9
    return-void

    .line 321
    :cond_f
    :goto_a
    iget-boolean v10, v5, Lr/f;->c:Z

    .line 323
    if-eqz v10, :cond_11

    .line 325
    iget-boolean v10, v6, Lr/f;->c:Z

    .line 327
    if-eqz v10, :cond_11

    .line 329
    iget-boolean v10, v11, Lr/f;->c:Z

    .line 331
    if-eqz v10, :cond_11

    .line 333
    iget-boolean v10, v9, Lr/f;->c:Z

    .line 335
    if-nez v10, :cond_10

    .line 337
    goto :goto_b

    .line 338
    :cond_10
    iget-object v10, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lr/f;

    .line 346
    iget v10, v10, Lr/f;->g:I

    .line 348
    iget v14, v5, Lr/f;->f:I

    .line 350
    add-int v17, v10, v14

    .line 352
    iget-object v10, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lr/f;

    .line 360
    iget v10, v10, Lr/f;->g:I

    .line 362
    iget v14, v6, Lr/f;->f:I

    .line 364
    sub-int v18, v10, v14

    .line 366
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lr/f;

    .line 372
    iget v10, v10, Lr/f;->g:I

    .line 374
    iget v11, v11, Lr/f;->f:I

    .line 376
    add-int v19, v10, v11

    .line 378
    iget-object v10, v9, Lr/f;->l:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lr/f;

    .line 386
    iget v10, v10, Lr/f;->g:I

    .line 388
    iget v9, v9, Lr/f;->f:I

    .line 390
    sub-int v20, v10, v9

    .line 392
    move-object/from16 v16, v12

    .line 394
    move/from16 v21, v4

    .line 396
    move/from16 v22, v3

    .line 398
    invoke-static/range {v16 .. v22}, Lr/k;->m([IIIIIFI)V

    .line 401
    aget v3, v12, v2

    .line 403
    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    .line 406
    iget-object v3, v0, Lr/o;->b:Lq/d;

    .line 408
    iget-object v3, v3, Lq/d;->e:Lr/m;

    .line 410
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 412
    aget v4, v12, v8

    .line 414
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 417
    goto/16 :goto_e

    .line 419
    :cond_11
    :goto_b
    return-void

    .line 420
    :cond_12
    if-eqz v12, :cond_19

    .line 422
    if-eqz v14, :cond_19

    .line 424
    iget-boolean v9, v5, Lr/f;->c:Z

    .line 426
    if-eqz v9, :cond_18

    .line 428
    iget-boolean v9, v6, Lr/f;->c:Z

    .line 430
    if-nez v9, :cond_13

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    iget v4, v4, Lq/d;->W:F

    .line 435
    iget-object v9, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lr/f;

    .line 443
    iget v9, v9, Lr/f;->g:I

    .line 445
    iget v11, v5, Lr/f;->f:I

    .line 447
    add-int/2addr v9, v11

    .line 448
    iget-object v11, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lr/f;

    .line 456
    iget v11, v11, Lr/f;->g:I

    .line 458
    iget v12, v6, Lr/f;->f:I

    .line 460
    sub-int/2addr v11, v12

    .line 461
    if-eq v3, v10, :cond_16

    .line 463
    if-eqz v3, :cond_16

    .line 465
    if-eq v3, v8, :cond_14

    .line 467
    goto/16 :goto_e

    .line 469
    :cond_14
    sub-int/2addr v11, v9

    .line 470
    invoke-virtual {v0, v11, v2}, Lr/o;->g(II)I

    .line 473
    move-result v3

    .line 474
    int-to-float v9, v3

    .line 475
    div-float/2addr v9, v4

    .line 476
    add-float/2addr v9, v7

    .line 477
    float-to-int v9, v9

    .line 478
    invoke-virtual {v0, v9, v8}, Lr/o;->g(II)I

    .line 481
    move-result v10

    .line 482
    if-eq v9, v10, :cond_15

    .line 484
    int-to-float v3, v10

    .line 485
    mul-float/2addr v3, v4

    .line 486
    add-float/2addr v3, v7

    .line 487
    float-to-int v3, v3

    .line 488
    :cond_15
    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    .line 491
    iget-object v3, v0, Lr/o;->b:Lq/d;

    .line 493
    iget-object v3, v3, Lq/d;->e:Lr/m;

    .line 495
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 497
    invoke-virtual {v3, v10}, Lr/g;->d(I)V

    .line 500
    goto/16 :goto_e

    .line 502
    :cond_16
    sub-int/2addr v11, v9

    .line 503
    invoke-virtual {v0, v11, v2}, Lr/o;->g(II)I

    .line 506
    move-result v3

    .line 507
    int-to-float v9, v3

    .line 508
    mul-float/2addr v9, v4

    .line 509
    add-float/2addr v9, v7

    .line 510
    float-to-int v9, v9

    .line 511
    invoke-virtual {v0, v9, v8}, Lr/o;->g(II)I

    .line 514
    move-result v10

    .line 515
    if-eq v9, v10, :cond_17

    .line 517
    int-to-float v3, v10

    .line 518
    div-float/2addr v3, v4

    .line 519
    add-float/2addr v3, v7

    .line 520
    float-to-int v3, v3

    .line 521
    :cond_17
    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    .line 524
    iget-object v3, v0, Lr/o;->b:Lq/d;

    .line 526
    iget-object v3, v3, Lq/d;->e:Lr/m;

    .line 528
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 530
    invoke-virtual {v3, v10}, Lr/g;->d(I)V

    .line 533
    goto/16 :goto_e

    .line 535
    :cond_18
    :goto_c
    return-void

    .line 536
    :cond_19
    if-eqz v13, :cond_21

    .line 538
    if-eqz v15, :cond_21

    .line 540
    iget-boolean v12, v11, Lr/f;->c:Z

    .line 542
    if-eqz v12, :cond_1f

    .line 544
    iget-boolean v12, v9, Lr/f;->c:Z

    .line 546
    if-nez v12, :cond_1a

    .line 548
    goto :goto_d

    .line 549
    :cond_1a
    iget v4, v4, Lq/d;->W:F

    .line 551
    iget-object v12, v11, Lr/f;->l:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Lr/f;

    .line 559
    iget v12, v12, Lr/f;->g:I

    .line 561
    iget v11, v11, Lr/f;->f:I

    .line 563
    add-int/2addr v12, v11

    .line 564
    iget-object v11, v9, Lr/f;->l:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lr/f;

    .line 572
    iget v11, v11, Lr/f;->g:I

    .line 574
    iget v9, v9, Lr/f;->f:I

    .line 576
    sub-int/2addr v11, v9

    .line 577
    if-eq v3, v10, :cond_1d

    .line 579
    if-eqz v3, :cond_1b

    .line 581
    if-eq v3, v8, :cond_1d

    .line 583
    goto :goto_e

    .line 584
    :cond_1b
    sub-int/2addr v11, v12

    .line 585
    invoke-virtual {v0, v11, v8}, Lr/o;->g(II)I

    .line 588
    move-result v3

    .line 589
    int-to-float v9, v3

    .line 590
    mul-float/2addr v9, v4

    .line 591
    add-float/2addr v9, v7

    .line 592
    float-to-int v9, v9

    .line 593
    invoke-virtual {v0, v9, v2}, Lr/o;->g(II)I

    .line 596
    move-result v10

    .line 597
    if-eq v9, v10, :cond_1c

    .line 599
    int-to-float v3, v10

    .line 600
    div-float/2addr v3, v4

    .line 601
    add-float/2addr v3, v7

    .line 602
    float-to-int v3, v3

    .line 603
    :cond_1c
    invoke-virtual {v1, v10}, Lr/g;->d(I)V

    .line 606
    iget-object v4, v0, Lr/o;->b:Lq/d;

    .line 608
    iget-object v4, v4, Lq/d;->e:Lr/m;

    .line 610
    iget-object v4, v4, Lr/o;->e:Lr/g;

    .line 612
    invoke-virtual {v4, v3}, Lr/g;->d(I)V

    .line 615
    goto :goto_e

    .line 616
    :cond_1d
    sub-int/2addr v11, v12

    .line 617
    invoke-virtual {v0, v11, v8}, Lr/o;->g(II)I

    .line 620
    move-result v3

    .line 621
    int-to-float v9, v3

    .line 622
    div-float/2addr v9, v4

    .line 623
    add-float/2addr v9, v7

    .line 624
    float-to-int v9, v9

    .line 625
    invoke-virtual {v0, v9, v2}, Lr/o;->g(II)I

    .line 628
    move-result v10

    .line 629
    if-eq v9, v10, :cond_1e

    .line 631
    int-to-float v3, v10

    .line 632
    mul-float/2addr v3, v4

    .line 633
    add-float/2addr v3, v7

    .line 634
    float-to-int v3, v3

    .line 635
    :cond_1e
    invoke-virtual {v1, v10}, Lr/g;->d(I)V

    .line 638
    iget-object v4, v0, Lr/o;->b:Lq/d;

    .line 640
    iget-object v4, v4, Lq/d;->e:Lr/m;

    .line 642
    iget-object v4, v4, Lr/o;->e:Lr/g;

    .line 644
    invoke-virtual {v4, v3}, Lr/g;->d(I)V

    .line 647
    goto :goto_e

    .line 648
    :cond_1f
    :goto_d
    return-void

    .line 649
    :cond_20
    iget-object v3, v4, Lq/d;->T:Lq/d;

    .line 651
    if-eqz v3, :cond_21

    .line 653
    iget-object v3, v3, Lq/d;->d:Lr/k;

    .line 655
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 657
    iget-boolean v9, v3, Lr/f;->j:Z

    .line 659
    if-eqz v9, :cond_21

    .line 661
    iget v4, v4, Lq/d;->w:F

    .line 663
    iget v3, v3, Lr/f;->g:I

    .line 665
    int-to-float v3, v3

    .line 666
    mul-float/2addr v3, v4

    .line 667
    add-float/2addr v3, v7

    .line 668
    float-to-int v3, v3

    .line 669
    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    .line 672
    :cond_21
    :goto_e
    iget-boolean v3, v5, Lr/f;->c:Z

    .line 674
    if-eqz v3, :cond_29

    .line 676
    iget-boolean v3, v6, Lr/f;->c:Z

    .line 678
    if-nez v3, :cond_22

    .line 680
    goto/16 :goto_10

    .line 682
    :cond_22
    iget-boolean v3, v5, Lr/f;->j:Z

    .line 684
    if-eqz v3, :cond_23

    .line 686
    iget-boolean v3, v6, Lr/f;->j:Z

    .line 688
    if-eqz v3, :cond_23

    .line 690
    iget-boolean v3, v1, Lr/f;->j:Z

    .line 692
    if-eqz v3, :cond_23

    .line 694
    return-void

    .line 695
    :cond_23
    iget-boolean v3, v1, Lr/f;->j:Z

    .line 697
    if-nez v3, :cond_24

    .line 699
    iget v3, v0, Lr/o;->d:I

    .line 701
    const/4 v4, 0x3

    .line 702
    if-ne v3, v4, :cond_24

    .line 704
    iget-object v3, v0, Lr/o;->b:Lq/d;

    .line 706
    iget v4, v3, Lq/d;->r:I

    .line 708
    if-nez v4, :cond_24

    .line 710
    invoke-virtual {v3}, Lq/d;->x()Z

    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_24

    .line 716
    iget-object v3, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lr/f;

    .line 724
    iget-object v4, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 726
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lr/f;

    .line 732
    iget v3, v3, Lr/f;->g:I

    .line 734
    iget v4, v5, Lr/f;->f:I

    .line 736
    add-int/2addr v3, v4

    .line 737
    iget v2, v2, Lr/f;->g:I

    .line 739
    iget v4, v6, Lr/f;->f:I

    .line 741
    add-int/2addr v2, v4

    .line 742
    sub-int v4, v2, v3

    .line 744
    invoke-virtual {v5, v3}, Lr/f;->d(I)V

    .line 747
    invoke-virtual {v6, v2}, Lr/f;->d(I)V

    .line 750
    invoke-virtual {v1, v4}, Lr/g;->d(I)V

    .line 753
    return-void

    .line 754
    :cond_24
    iget-boolean v3, v1, Lr/f;->j:Z

    .line 756
    if-nez v3, :cond_26

    .line 758
    iget v3, v0, Lr/o;->d:I

    .line 760
    const/4 v4, 0x3

    .line 761
    if-ne v3, v4, :cond_26

    .line 763
    iget v3, v0, Lr/o;->a:I

    .line 765
    if-ne v3, v8, :cond_26

    .line 767
    iget-object v3, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 772
    move-result v3

    .line 773
    if-lez v3, :cond_26

    .line 775
    iget-object v3, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v3

    .line 781
    if-lez v3, :cond_26

    .line 783
    iget-object v3, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lr/f;

    .line 791
    iget-object v4, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 793
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lr/f;

    .line 799
    iget v3, v3, Lr/f;->g:I

    .line 801
    iget v8, v5, Lr/f;->f:I

    .line 803
    add-int/2addr v3, v8

    .line 804
    iget v4, v4, Lr/f;->g:I

    .line 806
    iget v8, v6, Lr/f;->f:I

    .line 808
    add-int/2addr v4, v8

    .line 809
    sub-int/2addr v4, v3

    .line 810
    iget v3, v1, Lr/g;->m:I

    .line 812
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 815
    move-result v3

    .line 816
    iget-object v4, v0, Lr/o;->b:Lq/d;

    .line 818
    iget v8, v4, Lq/d;->v:I

    .line 820
    iget v4, v4, Lq/d;->u:I

    .line 822
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 825
    move-result v3

    .line 826
    if-lez v8, :cond_25

    .line 828
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 831
    move-result v3

    .line 832
    :cond_25
    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    .line 835
    :cond_26
    iget-boolean v3, v1, Lr/f;->j:Z

    .line 837
    if-nez v3, :cond_27

    .line 839
    return-void

    .line 840
    :cond_27
    iget-object v3, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lr/f;

    .line 848
    iget-object v4, v6, Lr/f;->l:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lr/f;

    .line 856
    iget v4, v3, Lr/f;->g:I

    .line 858
    iget v8, v5, Lr/f;->f:I

    .line 860
    add-int/2addr v8, v4

    .line 861
    iget v9, v2, Lr/f;->g:I

    .line 863
    iget v10, v6, Lr/f;->f:I

    .line 865
    add-int/2addr v10, v9

    .line 866
    iget-object v11, v0, Lr/o;->b:Lq/d;

    .line 868
    iget v11, v11, Lq/d;->d0:F

    .line 870
    if-ne v3, v2, :cond_28

    .line 872
    move v11, v7

    .line 873
    goto :goto_f

    .line 874
    :cond_28
    move v4, v8

    .line 875
    move v9, v10

    .line 876
    :goto_f
    sub-int/2addr v9, v4

    .line 877
    iget v2, v1, Lr/f;->g:I

    .line 879
    sub-int/2addr v9, v2

    .line 880
    int-to-float v2, v4

    .line 881
    add-float/2addr v2, v7

    .line 882
    int-to-float v3, v9

    .line 883
    mul-float/2addr v3, v11

    .line 884
    add-float/2addr v3, v2

    .line 885
    float-to-int v2, v3

    .line 886
    invoke-virtual {v5, v2}, Lr/f;->d(I)V

    .line 889
    iget v2, v5, Lr/f;->g:I

    .line 891
    iget v1, v1, Lr/f;->g:I

    .line 893
    add-int/2addr v2, v1

    .line 894
    invoke-virtual {v6, v2}, Lr/f;->d(I)V

    .line 897
    :cond_29
    :goto_10
    return-void

    .line 898
    :cond_2a
    iget-object v1, v0, Lr/o;->b:Lq/d;

    .line 900
    iget-object v3, v1, Lq/d;->I:Lq/c;

    .line 902
    iget-object v1, v1, Lq/d;->K:Lq/c;

    .line 904
    invoke-virtual {v0, v3, v1, v2}, Lr/o;->l(Lq/c;Lq/c;I)V

    .line 907
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 3
    iget-boolean v1, v0, Lq/d;->a:Z

    .line 5
    iget-object v2, p0, Lr/o;->e:Lr/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lq/d;->q()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lr/f;->j:Z

    .line 18
    iget-object v1, p0, Lr/o;->i:Lr/f;

    .line 20
    iget-object v3, p0, Lr/o;->h:Lr/f;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 30
    iget-object v8, v0, Lq/d;->p0:[I

    .line 32
    aget v8, v8, v7

    .line 34
    iput v8, p0, Lr/o;->d:I

    .line 36
    if-eq v8, v5, :cond_5

    .line 38
    if-ne v8, v6, :cond_2

    .line 40
    iget-object v9, v0, Lq/d;->T:Lq/d;

    .line 42
    if-eqz v9, :cond_2

    .line 44
    iget-object v10, v9, Lq/d;->p0:[I

    .line 46
    aget v10, v10, v7

    .line 48
    if-eq v10, v4, :cond_1

    .line 50
    if-ne v10, v6, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v9}, Lq/d;->q()I

    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 58
    iget-object v4, v4, Lq/d;->I:Lq/c;

    .line 60
    invoke-virtual {v4}, Lq/c;->e()I

    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 67
    iget-object v4, v4, Lq/d;->K:Lq/c;

    .line 69
    invoke-virtual {v4}, Lq/c;->e()I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lq/d;->d:Lr/k;

    .line 76
    iget-object v4, v4, Lr/o;->h:Lr/f;

    .line 78
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 80
    iget-object v5, v5, Lq/d;->I:Lq/c;

    .line 82
    invoke-virtual {v5}, Lq/c;->e()I

    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 89
    iget-object v3, v9, Lq/d;->d:Lr/k;

    .line 91
    iget-object v3, v3, Lr/o;->i:Lr/f;

    .line 93
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 95
    iget-object v4, v4, Lq/d;->K:Lq/c;

    .line 97
    invoke-virtual {v4}, Lq/c;->e()I

    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 105
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 111
    invoke-virtual {v0}, Lq/d;->q()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lr/o;->d:I

    .line 121
    if-ne v0, v6, :cond_5

    .line 123
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 125
    iget-object v8, v0, Lq/d;->T:Lq/d;

    .line 127
    if-eqz v8, :cond_5

    .line 129
    iget-object v9, v8, Lq/d;->p0:[I

    .line 131
    aget v9, v9, v7

    .line 133
    if-eq v9, v4, :cond_4

    .line 135
    if-ne v9, v6, :cond_5

    .line 137
    :cond_4
    iget-object v2, v8, Lq/d;->d:Lr/k;

    .line 139
    iget-object v2, v2, Lr/o;->h:Lr/f;

    .line 141
    iget-object v0, v0, Lq/d;->I:Lq/c;

    .line 143
    invoke-virtual {v0}, Lq/c;->e()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 150
    iget-object v0, v8, Lq/d;->d:Lr/k;

    .line 152
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 154
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 156
    iget-object v2, v2, Lq/d;->K:Lq/c;

    .line 158
    invoke-virtual {v2}, Lq/c;->e()I

    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lr/f;->j:Z

    .line 169
    if-eqz v0, :cond_c

    .line 171
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 173
    iget-boolean v8, v0, Lq/d;->a:Z

    .line 175
    if-eqz v8, :cond_c

    .line 177
    iget-object v5, v0, Lq/d;->Q:[Lq/c;

    .line 179
    aget-object v6, v5, v7

    .line 181
    iget-object v8, v6, Lq/c;->f:Lq/c;

    .line 183
    if-eqz v8, :cond_9

    .line 185
    aget-object v9, v5, v4

    .line 187
    iget-object v9, v9, Lq/c;->f:Lq/c;

    .line 189
    if-eqz v9, :cond_9

    .line 191
    invoke-virtual {v0}, Lq/d;->x()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 199
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 201
    aget-object v0, v0, v7

    .line 203
    invoke-virtual {v0}, Lq/c;->e()I

    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lr/f;->f:I

    .line 209
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 211
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 213
    aget-object v0, v0, v4

    .line 215
    invoke-virtual {v0}, Lq/c;->e()I

    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, Lr/f;->f:I

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_6
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 226
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 228
    aget-object v0, v0, v7

    .line 230
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 238
    iget-object v2, v2, Lq/d;->Q:[Lq/c;

    .line 240
    aget-object v2, v2, v7

    .line 242
    invoke-virtual {v2}, Lq/c;->e()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 249
    :cond_7
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 251
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 253
    aget-object v0, v0, v4

    .line 255
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 263
    iget-object v2, v2, Lq/d;->Q:[Lq/c;

    .line 265
    aget-object v2, v2, v4

    .line 267
    invoke-virtual {v2}, Lq/c;->e()I

    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 275
    :cond_8
    iput-boolean v4, v3, Lr/f;->b:Z

    .line 277
    iput-boolean v4, v1, Lr/f;->b:Z

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 283
    invoke-static {v6}, Lr/o;->h(Lq/c;)Lr/f;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 289
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 291
    iget-object v4, v4, Lq/d;->Q:[Lq/c;

    .line 293
    aget-object v4, v4, v7

    .line 295
    invoke-virtual {v4}, Lq/c;->e()I

    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 302
    iget v0, v2, Lr/f;->g:I

    .line 304
    invoke-static {v1, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_a
    aget-object v5, v5, v4

    .line 311
    iget-object v6, v5, Lq/c;->f:Lq/c;

    .line 313
    if-eqz v6, :cond_b

    .line 315
    invoke-static {v5}, Lr/o;->h(Lq/c;)Lr/f;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1a

    .line 321
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 323
    iget-object v5, v5, Lq/d;->Q:[Lq/c;

    .line 325
    aget-object v4, v5, v4

    .line 327
    invoke-virtual {v4}, Lq/c;->e()I

    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 335
    iget v0, v2, Lr/f;->g:I

    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_b
    instance-of v4, v0, Lq/i;

    .line 345
    if-nez v4, :cond_1a

    .line 347
    iget-object v4, v0, Lq/d;->T:Lq/d;

    .line 349
    if-eqz v4, :cond_1a

    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v0, v4}, Lq/d;->i(I)Lq/c;

    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lq/c;->f:Lq/c;

    .line 358
    if-nez v0, :cond_1a

    .line 360
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 362
    iget-object v4, v0, Lq/d;->T:Lq/d;

    .line 364
    iget-object v4, v4, Lq/d;->d:Lr/k;

    .line 366
    iget-object v4, v4, Lr/o;->h:Lr/f;

    .line 368
    invoke-virtual {v0}, Lq/d;->r()I

    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v4, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 375
    iget v0, v2, Lr/f;->g:I

    .line 377
    invoke-static {v1, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 380
    goto/16 :goto_2

    .line 382
    :cond_c
    iget v0, p0, Lr/o;->d:I

    .line 384
    if-ne v0, v5, :cond_13

    .line 386
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 388
    iget v8, v0, Lq/d;->r:I

    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v8, v9, :cond_11

    .line 393
    if-eq v8, v5, :cond_d

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_d
    iget v8, v0, Lq/d;->s:I

    .line 399
    if-ne v8, v5, :cond_10

    .line 401
    iput-object p0, v3, Lr/f;->a:Lr/o;

    .line 403
    iput-object p0, v1, Lr/f;->a:Lr/o;

    .line 405
    iget-object v5, v0, Lq/d;->e:Lr/m;

    .line 407
    iget-object v8, v5, Lr/o;->h:Lr/f;

    .line 409
    iput-object p0, v8, Lr/f;->a:Lr/o;

    .line 411
    iget-object v5, v5, Lr/o;->i:Lr/f;

    .line 413
    iput-object p0, v5, Lr/f;->a:Lr/o;

    .line 415
    iput-object p0, v2, Lr/f;->a:Lr/o;

    .line 417
    invoke-virtual {v0}, Lq/d;->y()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 423
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 425
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 427
    iget-object v5, v5, Lq/d;->e:Lr/m;

    .line 429
    iget-object v5, v5, Lr/o;->e:Lr/g;

    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 436
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 438
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 440
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 447
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 449
    iget-object v5, v0, Lr/o;->e:Lr/g;

    .line 451
    iput-object p0, v5, Lr/f;->a:Lr/o;

    .line 453
    iget-object v5, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 455
    iget-object v0, v0, Lr/o;->h:Lr/f;

    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 462
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 464
    iget-object v5, v5, Lq/d;->e:Lr/m;

    .line 466
    iget-object v5, v5, Lr/o;->i:Lr/f;

    .line 468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 473
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 475
    iget-object v0, v0, Lr/o;->h:Lr/f;

    .line 477
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 484
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 486
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 488
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto/16 :goto_1

    .line 495
    :cond_e
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 497
    invoke-virtual {v0}, Lq/d;->x()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 503
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 505
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 507
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 509
    iget-object v0, v0, Lr/f;->l:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 516
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 518
    iget-object v5, v5, Lq/d;->e:Lr/m;

    .line 520
    iget-object v5, v5, Lr/o;->e:Lr/g;

    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_1

    .line 526
    :cond_f
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 528
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 530
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 532
    iget-object v0, v0, Lr/f;->l:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_1

    .line 538
    :cond_10
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 540
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 542
    iget-object v5, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 554
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 556
    iget-object v0, v0, Lr/o;->h:Lr/f;

    .line 558
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 565
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 567
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 569
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iput-boolean v4, v2, Lr/f;->b:Z

    .line 576
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, v3, Lr/f;->l:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_1

    .line 597
    :cond_11
    iget-object v0, v0, Lq/d;->T:Lq/d;

    .line 599
    if-nez v0, :cond_12

    .line 601
    goto :goto_1

    .line 602
    :cond_12
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 604
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 606
    iget-object v5, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iput-boolean v4, v2, Lr/f;->b:Z

    .line 618
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_13
    :goto_1
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 630
    iget-object v5, v0, Lq/d;->Q:[Lq/c;

    .line 632
    aget-object v8, v5, v7

    .line 634
    iget-object v9, v8, Lq/c;->f:Lq/c;

    .line 636
    if-eqz v9, :cond_17

    .line 638
    aget-object v10, v5, v4

    .line 640
    iget-object v10, v10, Lq/c;->f:Lq/c;

    .line 642
    if-eqz v10, :cond_17

    .line 644
    invoke-virtual {v0}, Lq/d;->x()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 650
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 652
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 654
    aget-object v0, v0, v7

    .line 656
    invoke-virtual {v0}, Lq/c;->e()I

    .line 659
    move-result v0

    .line 660
    iput v0, v3, Lr/f;->f:I

    .line 662
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 664
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 666
    aget-object v0, v0, v4

    .line 668
    invoke-virtual {v0}, Lq/c;->e()I

    .line 671
    move-result v0

    .line 672
    neg-int v0, v0

    .line 673
    iput v0, v1, Lr/f;->f:I

    .line 675
    goto/16 :goto_2

    .line 677
    :cond_14
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 679
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 681
    aget-object v0, v0, v7

    .line 683
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 686
    move-result-object v0

    .line 687
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 689
    iget-object v1, v1, Lq/d;->Q:[Lq/c;

    .line 691
    aget-object v1, v1, v4

    .line 693
    invoke-static {v1}, Lr/o;->h(Lq/c;)Lr/f;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v0, :cond_15

    .line 699
    invoke-virtual {v0, p0}, Lr/f;->b(Lr/o;)V

    .line 702
    :cond_15
    if-eqz v1, :cond_16

    .line 704
    invoke-virtual {v1, p0}, Lr/f;->b(Lr/o;)V

    .line 707
    :cond_16
    iput v6, p0, Lr/o;->j:I

    .line 709
    goto :goto_2

    .line 710
    :cond_17
    if-eqz v9, :cond_18

    .line 712
    invoke-static {v8}, Lr/o;->h(Lq/c;)Lr/f;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 718
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 720
    iget-object v5, v5, Lq/d;->Q:[Lq/c;

    .line 722
    aget-object v5, v5, v7

    .line 724
    invoke-virtual {v5}, Lq/c;->e()I

    .line 727
    move-result v5

    .line 728
    invoke-static {v3, v0, v5}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 731
    invoke-virtual {p0, v1, v3, v4, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 734
    goto :goto_2

    .line 735
    :cond_18
    aget-object v5, v5, v4

    .line 737
    iget-object v6, v5, Lq/c;->f:Lq/c;

    .line 739
    if-eqz v6, :cond_19

    .line 741
    invoke-static {v5}, Lr/o;->h(Lq/c;)Lr/f;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 747
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 749
    iget-object v5, v5, Lq/d;->Q:[Lq/c;

    .line 751
    aget-object v4, v5, v4

    .line 753
    invoke-virtual {v4}, Lq/c;->e()I

    .line 756
    move-result v4

    .line 757
    neg-int v4, v4

    .line 758
    invoke-static {v1, v0, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 761
    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0, v3, v1, v0, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 765
    goto :goto_2

    .line 766
    :cond_19
    instance-of v5, v0, Lq/i;

    .line 768
    if-nez v5, :cond_1a

    .line 770
    iget-object v5, v0, Lq/d;->T:Lq/d;

    .line 772
    if-eqz v5, :cond_1a

    .line 774
    iget-object v5, v5, Lq/d;->d:Lr/k;

    .line 776
    iget-object v5, v5, Lr/o;->h:Lr/f;

    .line 778
    invoke-virtual {v0}, Lq/d;->r()I

    .line 781
    move-result v0

    .line 782
    invoke-static {v3, v5, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 785
    invoke-virtual {p0, v1, v3, v4, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 788
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->h:Lr/f;

    .line 3
    iget-boolean v1, v0, Lr/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 9
    iget v0, v0, Lr/f;->g:I

    .line 11
    iput v0, v1, Lq/d;->Y:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/o;->c:Lr/l;

    .line 4
    iget-object v0, p0, Lr/o;->h:Lr/f;

    .line 6
    invoke-virtual {v0}, Lr/f;->c()V

    .line 9
    iget-object v0, p0, Lr/o;->i:Lr/f;

    .line 11
    invoke-virtual {v0}, Lr/f;->c()V

    .line 14
    iget-object v0, p0, Lr/o;->e:Lr/g;

    .line 16
    invoke-virtual {v0}, Lr/f;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lr/o;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lr/o;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 9
    iget v0, v0, Lq/d;->r:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/o;->g:Z

    .line 4
    iget-object v1, p0, Lr/o;->h:Lr/f;

    .line 6
    invoke-virtual {v1}, Lr/f;->c()V

    .line 9
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 11
    iget-object v1, p0, Lr/o;->i:Lr/f;

    .line 13
    invoke-virtual {v1}, Lr/f;->c()V

    .line 16
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 18
    iget-object v1, p0, Lr/o;->e:Lr/g;

    .line 20
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 10
    iget-object v1, v1, Lq/d;->h0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
