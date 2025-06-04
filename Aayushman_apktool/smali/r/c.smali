.class public final Lr/c;
.super Lr/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lq/d;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lr/o;-><init>(Lq/d;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Lr/o;->f:I

    .line 13
    iget-object p1, p0, Lr/o;->b:Lq/d;

    .line 15
    invoke-virtual {p1, p2}, Lq/d;->m(I)Lq/d;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget p2, p0, Lr/o;->f:I

    .line 26
    invoke-virtual {p1, p2}, Lq/d;->m(I)Lq/d;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lr/o;->b:Lq/d;

    .line 33
    iget p1, p0, Lr/o;->f:I

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p2, Lq/d;->d:Lr/k;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    iget-object p1, p2, Lq/d;->e:Lr/m;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget p1, p0, Lr/o;->f:I

    .line 55
    invoke-virtual {p2, p1}, Lq/d;->l(I)Lq/d;

    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    iget p2, p0, Lr/o;->f:I

    .line 63
    if-nez p2, :cond_3

    .line 65
    iget-object p2, p1, Lq/d;->d:Lr/k;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 70
    iget-object p2, p1, Lq/d;->e:Lr/m;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget p2, p0, Lr/o;->f:I

    .line 79
    invoke-virtual {p1, p2}, Lq/d;->l(I)Lq/d;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lr/o;

    .line 100
    iget v0, p0, Lr/o;->f:I

    .line 102
    if-nez v0, :cond_7

    .line 104
    iget-object p2, p2, Lr/o;->b:Lq/d;

    .line 106
    iput-object p0, p2, Lq/d;->b:Lr/c;

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 111
    iget-object p2, p2, Lr/o;->b:Lq/d;

    .line 113
    iput-object p0, p2, Lq/d;->c:Lr/c;

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lr/o;->f:I

    .line 118
    if-nez p1, :cond_9

    .line 120
    iget-object p1, p0, Lr/o;->b:Lq/d;

    .line 122
    iget-object p1, p1, Lq/d;->T:Lq/d;

    .line 124
    check-cast p1, Lq/e;

    .line 126
    iget-boolean p1, p1, Lq/e;->v0:Z

    .line 128
    if-eqz p1, :cond_9

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lr/o;

    .line 147
    iget-object p1, p1, Lr/o;->b:Lq/d;

    .line 149
    iput-object p1, p0, Lr/o;->b:Lq/d;

    .line 151
    :cond_9
    iget p1, p0, Lr/o;->f:I

    .line 153
    if-nez p1, :cond_a

    .line 155
    iget-object p1, p0, Lr/o;->b:Lq/d;

    .line 157
    iget p1, p1, Lq/d;->i0:I

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object p1, p0, Lr/o;->b:Lq/d;

    .line 162
    iget p1, p1, Lq/d;->j0:I

    .line 164
    :goto_5
    iput p1, p0, Lr/c;->l:I

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/o;->h:Lr/f;

    .line 5
    iget-boolean v2, v1, Lr/f;->j:Z

    .line 7
    if-eqz v2, :cond_56

    .line 9
    iget-object v2, v0, Lr/o;->i:Lr/f;

    .line 11
    iget-boolean v3, v2, Lr/f;->j:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_33

    .line 17
    :cond_0
    iget-object v3, v0, Lr/o;->b:Lq/d;

    .line 19
    iget-object v3, v3, Lq/d;->T:Lq/d;

    .line 21
    instance-of v4, v3, Lq/e;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lq/e;

    .line 27
    iget-boolean v3, v3, Lq/e;->v0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lr/f;->g:I

    .line 33
    iget v6, v1, Lr/f;->g:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lr/c;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 46
    if-ge v8, v7, :cond_2

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lr/o;

    .line 54
    iget-object v11, v11, Lr/o;->b:Lq/d;

    .line 56
    iget v11, v11, Lq/d;->g0:I

    .line 58
    if-ne v11, v10, :cond_3

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lr/o;

    .line 75
    iget-object v13, v13, Lr/o;->b:Lq/d;

    .line 77
    iget v13, v13, Lq/d;->g0:I

    .line 79
    if-ne v13, v10, :cond_4

    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v5, 0x2

    .line 87
    if-ge v12, v5, :cond_14

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 105
    check-cast v13, Lr/o;

    .line 107
    iget-object v15, v13, Lr/o;->b:Lq/d;

    .line 109
    move-object/from16 v21, v6

    .line 111
    iget v6, v15, Lq/d;->g0:I

    .line 113
    if-ne v6, v10, :cond_6

    .line 115
    move/from16 v23, v8

    .line 117
    goto/16 :goto_a

    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 121
    if-lez v5, :cond_7

    .line 123
    if-lt v5, v8, :cond_7

    .line 125
    iget-object v6, v13, Lr/o;->h:Lr/f;

    .line 127
    iget v6, v6, Lr/f;->f:I

    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Lr/o;->e:Lr/g;

    .line 132
    iget v10, v6, Lr/f;->g:I

    .line 134
    move/from16 v22, v10

    .line 136
    iget v10, v13, Lr/o;->d:I

    .line 138
    move/from16 v23, v8

    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 148
    iget v6, v0, Lr/o;->f:I

    .line 150
    if-nez v6, :cond_9

    .line 152
    iget-object v10, v15, Lq/d;->d:Lr/k;

    .line 154
    iget-object v10, v10, Lr/o;->e:Lr/g;

    .line 156
    iget-boolean v10, v10, Lr/f;->j:Z

    .line 158
    if-nez v10, :cond_9

    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 164
    iget-object v6, v15, Lq/d;->e:Lr/m;

    .line 166
    iget-object v6, v6, Lr/o;->e:Lr/g;

    .line 168
    iget-boolean v6, v6, Lr/f;->j:Z

    .line 170
    if-nez v6, :cond_a

    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v13, Lr/o;->a:I

    .line 181
    if-ne v8, v10, :cond_c

    .line 183
    if-nez v12, :cond_c

    .line 185
    iget v10, v6, Lr/g;->m:I

    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 189
    :goto_6
    const/16 v24, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean v6, v6, Lr/f;->j:Z

    .line 194
    if-eqz v6, :cond_d

    .line 196
    move/from16 v10, v22

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 205
    iget-object v6, v15, Lq/d;->k0:[F

    .line 207
    iget v8, v0, Lr/o;->f:I

    .line 209
    aget v6, v6, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    cmpl-float v10, v6, v8

    .line 214
    if-ltz v10, :cond_f

    .line 216
    add-float v19, v19, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v14, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 222
    if-ge v5, v9, :cond_10

    .line 224
    iget-object v6, v13, Lr/o;->i:Lr/f;

    .line 226
    iget v6, v6, Lr/f;->f:I

    .line 228
    neg-int v6, v6

    .line 229
    add-int/2addr v14, v6

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 232
    move-object/from16 v6, v21

    .line 234
    move/from16 v8, v23

    .line 236
    const/16 v10, 0x8

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 242
    move/from16 v23, v8

    .line 244
    if-lt v14, v4, :cond_13

    .line 246
    if-nez v17, :cond_12

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    move-object/from16 v6, v21

    .line 253
    move/from16 v8, v23

    .line 255
    const/16 v10, 0x8

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 261
    move/from16 v6, v18

    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 266
    move/from16 v23, v8

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    :goto_c
    iget v1, v1, Lr/f;->g:I

    .line 275
    if-eqz v3, :cond_15

    .line 277
    iget v1, v2, Lr/f;->g:I

    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    if-le v14, v4, :cond_17

    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    if-eqz v3, :cond_16

    .line 287
    sub-int v10, v14, v4

    .line 289
    int-to-float v10, v10

    .line 290
    div-float/2addr v10, v8

    .line 291
    add-float/2addr v10, v2

    .line 292
    float-to-int v8, v10

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int v10, v14, v4

    .line 297
    int-to-float v10, v10

    .line 298
    div-float/2addr v10, v8

    .line 299
    add-float/2addr v10, v2

    .line 300
    float-to-int v8, v10

    .line 301
    sub-int/2addr v1, v8

    .line 302
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 304
    sub-int v8, v4, v14

    .line 306
    int-to-float v8, v8

    .line 307
    int-to-float v10, v5

    .line 308
    div-float v10, v8, v10

    .line 310
    add-float/2addr v10, v2

    .line 311
    float-to-int v10, v10

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 316
    move-object/from16 v15, v21

    .line 318
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v2, v17

    .line 324
    check-cast v2, Lr/o;

    .line 326
    move/from16 v17, v10

    .line 328
    iget-object v10, v2, Lr/o;->b:Lq/d;

    .line 330
    move/from16 v21, v14

    .line 332
    iget v14, v10, Lq/d;->g0:I

    .line 334
    move/from16 v22, v1

    .line 336
    const/16 v1, 0x8

    .line 338
    if-ne v14, v1, :cond_19

    .line 340
    :cond_18
    move/from16 v24, v3

    .line 342
    move/from16 v25, v8

    .line 344
    goto :goto_12

    .line 345
    :cond_19
    iget v1, v2, Lr/o;->d:I

    .line 347
    const/4 v14, 0x3

    .line 348
    if-ne v1, v14, :cond_18

    .line 350
    iget-object v1, v2, Lr/o;->e:Lr/g;

    .line 352
    iget-boolean v14, v1, Lr/f;->j:Z

    .line 354
    if-nez v14, :cond_18

    .line 356
    const/4 v14, 0x0

    .line 357
    cmpl-float v16, v19, v14

    .line 359
    if-lez v16, :cond_1a

    .line 361
    iget-object v14, v10, Lq/d;->k0:[F

    .line 363
    move/from16 v24, v3

    .line 365
    iget v3, v0, Lr/o;->f:I

    .line 367
    aget v3, v14, v3

    .line 369
    mul-float/2addr v3, v8

    .line 370
    div-float v3, v3, v19

    .line 372
    const/high16 v14, 0x3f000000    # 0.5f

    .line 374
    add-float/2addr v3, v14

    .line 375
    float-to-int v3, v3

    .line 376
    goto :goto_f

    .line 377
    :cond_1a
    move/from16 v24, v3

    .line 379
    move/from16 v3, v17

    .line 381
    :goto_f
    iget v14, v0, Lr/o;->f:I

    .line 383
    if-nez v14, :cond_1b

    .line 385
    iget v14, v10, Lq/d;->v:I

    .line 387
    iget v10, v10, Lq/d;->u:I

    .line 389
    goto :goto_10

    .line 390
    :cond_1b
    iget v14, v10, Lq/d;->y:I

    .line 392
    iget v10, v10, Lq/d;->x:I

    .line 394
    :goto_10
    iget v2, v2, Lr/o;->a:I

    .line 396
    move/from16 v25, v8

    .line 398
    const/4 v8, 0x1

    .line 399
    if-ne v2, v8, :cond_1c

    .line 401
    iget v2, v1, Lr/g;->m:I

    .line 403
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 406
    move-result v2

    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    move v2, v3

    .line 409
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 412
    move-result v2

    .line 413
    if-lez v14, :cond_1d

    .line 415
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 418
    move-result v2

    .line 419
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 423
    move v3, v2

    .line 424
    :cond_1e
    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    .line 427
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 429
    move/from16 v10, v17

    .line 431
    move/from16 v14, v21

    .line 433
    move/from16 v1, v22

    .line 435
    move/from16 v3, v24

    .line 437
    move/from16 v8, v25

    .line 439
    const/high16 v2, 0x3f000000    # 0.5f

    .line 441
    move-object/from16 v21, v15

    .line 443
    goto/16 :goto_e

    .line 445
    :cond_1f
    move/from16 v22, v1

    .line 447
    move/from16 v24, v3

    .line 449
    move-object/from16 v15, v21

    .line 451
    move/from16 v21, v14

    .line 453
    if-lez v13, :cond_24

    .line 455
    sub-int/2addr v5, v13

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    :goto_13
    if-ge v1, v7, :cond_23

    .line 460
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lr/o;

    .line 466
    iget-object v3, v2, Lr/o;->b:Lq/d;

    .line 468
    iget v3, v3, Lq/d;->g0:I

    .line 470
    const/16 v8, 0x8

    .line 472
    if-ne v3, v8, :cond_20

    .line 474
    move/from16 v8, v23

    .line 476
    goto :goto_14

    .line 477
    :cond_20
    move/from16 v8, v23

    .line 479
    if-lez v1, :cond_21

    .line 481
    if-lt v1, v8, :cond_21

    .line 483
    iget-object v3, v2, Lr/o;->h:Lr/f;

    .line 485
    iget v3, v3, Lr/f;->f:I

    .line 487
    add-int/2addr v14, v3

    .line 488
    :cond_21
    iget-object v3, v2, Lr/o;->e:Lr/g;

    .line 490
    iget v3, v3, Lr/f;->g:I

    .line 492
    add-int/2addr v14, v3

    .line 493
    if-ge v1, v11, :cond_22

    .line 495
    if-ge v1, v9, :cond_22

    .line 497
    iget-object v2, v2, Lr/o;->i:Lr/f;

    .line 499
    iget v2, v2, Lr/f;->f:I

    .line 501
    neg-int v2, v2

    .line 502
    add-int/2addr v14, v2

    .line 503
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 505
    move/from16 v23, v8

    .line 507
    goto :goto_13

    .line 508
    :cond_23
    move/from16 v8, v23

    .line 510
    goto :goto_15

    .line 511
    :cond_24
    move/from16 v8, v23

    .line 513
    move/from16 v14, v21

    .line 515
    :goto_15
    iget v1, v0, Lr/c;->l:I

    .line 517
    const/4 v2, 0x2

    .line 518
    if-ne v1, v2, :cond_25

    .line 520
    if-nez v13, :cond_25

    .line 522
    const/4 v1, 0x0

    .line 523
    iput v1, v0, Lr/c;->l:I

    .line 525
    goto :goto_16

    .line 526
    :cond_25
    const/4 v1, 0x0

    .line 527
    goto :goto_16

    .line 528
    :cond_26
    move/from16 v22, v1

    .line 530
    move/from16 v24, v3

    .line 532
    move-object/from16 v15, v21

    .line 534
    move/from16 v8, v23

    .line 536
    const/4 v1, 0x0

    .line 537
    const/4 v2, 0x2

    .line 538
    move/from16 v21, v14

    .line 540
    :goto_16
    if-le v14, v4, :cond_27

    .line 542
    iput v2, v0, Lr/c;->l:I

    .line 544
    :cond_27
    if-lez v6, :cond_28

    .line 546
    if-nez v5, :cond_28

    .line 548
    if-ne v8, v9, :cond_28

    .line 550
    iput v2, v0, Lr/c;->l:I

    .line 552
    :cond_28
    iget v2, v0, Lr/c;->l:I

    .line 554
    const/4 v3, 0x1

    .line 555
    if-ne v2, v3, :cond_38

    .line 557
    if-le v6, v3, :cond_29

    .line 559
    sub-int/2addr v4, v14

    .line 560
    sub-int/2addr v6, v3

    .line 561
    div-int/2addr v4, v6

    .line 562
    goto :goto_17

    .line 563
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 565
    sub-int/2addr v4, v14

    .line 566
    const/4 v2, 0x2

    .line 567
    div-int/2addr v4, v2

    .line 568
    goto :goto_17

    .line 569
    :cond_2a
    move v4, v1

    .line 570
    :goto_17
    if-lez v5, :cond_2b

    .line 572
    move v4, v1

    .line 573
    :cond_2b
    move v5, v1

    .line 574
    move/from16 v1, v22

    .line 576
    :goto_18
    if-ge v5, v7, :cond_56

    .line 578
    if-eqz v24, :cond_2c

    .line 580
    add-int/lit8 v2, v5, 0x1

    .line 582
    sub-int v2, v7, v2

    .line 584
    goto :goto_19

    .line 585
    :cond_2c
    move v2, v5

    .line 586
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lr/o;

    .line 592
    iget-object v3, v2, Lr/o;->b:Lq/d;

    .line 594
    iget v3, v3, Lq/d;->g0:I

    .line 596
    iget-object v6, v2, Lr/o;->i:Lr/f;

    .line 598
    iget-object v10, v2, Lr/o;->h:Lr/f;

    .line 600
    const/16 v12, 0x8

    .line 602
    if-ne v3, v12, :cond_2d

    .line 604
    invoke-virtual {v10, v1}, Lr/f;->d(I)V

    .line 607
    invoke-virtual {v6, v1}, Lr/f;->d(I)V

    .line 610
    goto :goto_20

    .line 611
    :cond_2d
    if-lez v5, :cond_2f

    .line 613
    if-eqz v24, :cond_2e

    .line 615
    sub-int/2addr v1, v4

    .line 616
    goto :goto_1a

    .line 617
    :cond_2e
    add-int/2addr v1, v4

    .line 618
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 620
    if-lt v5, v8, :cond_31

    .line 622
    if-eqz v24, :cond_30

    .line 624
    iget v3, v10, Lr/f;->f:I

    .line 626
    sub-int/2addr v1, v3

    .line 627
    goto :goto_1b

    .line 628
    :cond_30
    iget v3, v10, Lr/f;->f:I

    .line 630
    add-int/2addr v1, v3

    .line 631
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 633
    invoke-virtual {v6, v1}, Lr/f;->d(I)V

    .line 636
    goto :goto_1c

    .line 637
    :cond_32
    invoke-virtual {v10, v1}, Lr/f;->d(I)V

    .line 640
    :goto_1c
    iget-object v3, v2, Lr/o;->e:Lr/g;

    .line 642
    iget v12, v3, Lr/f;->g:I

    .line 644
    iget v13, v2, Lr/o;->d:I

    .line 646
    const/4 v14, 0x3

    .line 647
    if-ne v13, v14, :cond_33

    .line 649
    iget v13, v2, Lr/o;->a:I

    .line 651
    const/4 v14, 0x1

    .line 652
    if-ne v13, v14, :cond_33

    .line 654
    iget v12, v3, Lr/g;->m:I

    .line 656
    :cond_33
    if-eqz v24, :cond_34

    .line 658
    sub-int/2addr v1, v12

    .line 659
    goto :goto_1d

    .line 660
    :cond_34
    add-int/2addr v1, v12

    .line 661
    :goto_1d
    if-eqz v24, :cond_35

    .line 663
    invoke-virtual {v10, v1}, Lr/f;->d(I)V

    .line 666
    :goto_1e
    const/4 v3, 0x1

    .line 667
    goto :goto_1f

    .line 668
    :cond_35
    invoke-virtual {v6, v1}, Lr/f;->d(I)V

    .line 671
    goto :goto_1e

    .line 672
    :goto_1f
    iput-boolean v3, v2, Lr/o;->g:Z

    .line 674
    if-ge v5, v11, :cond_37

    .line 676
    if-ge v5, v9, :cond_37

    .line 678
    if-eqz v24, :cond_36

    .line 680
    iget v2, v6, Lr/f;->f:I

    .line 682
    neg-int v2, v2

    .line 683
    sub-int/2addr v1, v2

    .line 684
    goto :goto_20

    .line 685
    :cond_36
    iget v2, v6, Lr/f;->f:I

    .line 687
    neg-int v2, v2

    .line 688
    add-int/2addr v1, v2

    .line 689
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 691
    goto :goto_18

    .line 692
    :cond_38
    if-nez v2, :cond_45

    .line 694
    sub-int/2addr v4, v14

    .line 695
    const/4 v2, 0x1

    .line 696
    add-int/2addr v6, v2

    .line 697
    div-int/2addr v4, v6

    .line 698
    if-lez v5, :cond_39

    .line 700
    move v4, v1

    .line 701
    :cond_39
    move v5, v1

    .line 702
    move/from16 v1, v22

    .line 704
    :goto_21
    if-ge v5, v7, :cond_56

    .line 706
    if-eqz v24, :cond_3a

    .line 708
    add-int/lit8 v2, v5, 0x1

    .line 710
    sub-int v2, v7, v2

    .line 712
    goto :goto_22

    .line 713
    :cond_3a
    move v2, v5

    .line 714
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lr/o;

    .line 720
    iget-object v3, v2, Lr/o;->b:Lq/d;

    .line 722
    iget v3, v3, Lq/d;->g0:I

    .line 724
    iget-object v6, v2, Lr/o;->i:Lr/f;

    .line 726
    iget-object v10, v2, Lr/o;->h:Lr/f;

    .line 728
    const/16 v12, 0x8

    .line 730
    if-ne v3, v12, :cond_3b

    .line 732
    invoke-virtual {v10, v1}, Lr/f;->d(I)V

    .line 735
    invoke-virtual {v6, v1}, Lr/f;->d(I)V

    .line 738
    goto :goto_28

    .line 739
    :cond_3b
    if-eqz v24, :cond_3c

    .line 741
    sub-int/2addr v1, v4

    .line 742
    goto :goto_23

    .line 743
    :cond_3c
    add-int/2addr v1, v4

    .line 744
    :goto_23
    if-lez v5, :cond_3e

    .line 746
    if-lt v5, v8, :cond_3e

    .line 748
    if-eqz v24, :cond_3d

    .line 750
    iget v3, v10, Lr/f;->f:I

    .line 752
    sub-int/2addr v1, v3

    .line 753
    goto :goto_24

    .line 754
    :cond_3d
    iget v3, v10, Lr/f;->f:I

    .line 756
    add-int/2addr v1, v3

    .line 757
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 759
    invoke-virtual {v6, v1}, Lr/f;->d(I)V

    .line 762
    goto :goto_25

    .line 763
    :cond_3f
    invoke-virtual {v10, v1}, Lr/f;->d(I)V

    .line 766
    :goto_25
    iget-object v3, v2, Lr/o;->e:Lr/g;

    .line 768
    iget v12, v3, Lr/f;->g:I

    .line 770
    iget v13, v2, Lr/o;->d:I

    .line 772
    const/4 v14, 0x3

    .line 773
    if-ne v13, v14, :cond_40

    .line 775
    iget v2, v2, Lr/o;->a:I

    .line 777
    const/4 v13, 0x1

    .line 778
    if-ne v2, v13, :cond_40

    .line 780
    iget v2, v3, Lr/g;->m:I

    .line 782
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 785
    move-result v12

    .line 786
    :cond_40
    if-eqz v24, :cond_41

    .line 788
    sub-int/2addr v1, v12

    .line 789
    goto :goto_26

    .line 790
    :cond_41
    add-int/2addr v1, v12

    .line 791
    :goto_26
    if-eqz v24, :cond_42

    .line 793
    invoke-virtual {v10, v1}, Lr/f;->d(I)V

    .line 796
    goto :goto_27

    .line 797
    :cond_42
    invoke-virtual {v6, v1}, Lr/f;->d(I)V

    .line 800
    :goto_27
    if-ge v5, v11, :cond_44

    .line 802
    if-ge v5, v9, :cond_44

    .line 804
    if-eqz v24, :cond_43

    .line 806
    iget v2, v6, Lr/f;->f:I

    .line 808
    neg-int v2, v2

    .line 809
    sub-int/2addr v1, v2

    .line 810
    goto :goto_28

    .line 811
    :cond_43
    iget v2, v6, Lr/f;->f:I

    .line 813
    neg-int v2, v2

    .line 814
    add-int/2addr v1, v2

    .line 815
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 817
    goto :goto_21

    .line 818
    :cond_45
    const/4 v3, 0x2

    .line 819
    if-ne v2, v3, :cond_56

    .line 821
    iget v2, v0, Lr/o;->f:I

    .line 823
    if-nez v2, :cond_46

    .line 825
    iget-object v2, v0, Lr/o;->b:Lq/d;

    .line 827
    iget v2, v2, Lq/d;->d0:F

    .line 829
    goto :goto_29

    .line 830
    :cond_46
    iget-object v2, v0, Lr/o;->b:Lq/d;

    .line 832
    iget v2, v2, Lq/d;->e0:F

    .line 834
    :goto_29
    if-eqz v24, :cond_47

    .line 836
    const/high16 v3, 0x3f800000    # 1.0f

    .line 838
    sub-float v2, v3, v2

    .line 840
    :cond_47
    sub-int/2addr v4, v14

    .line 841
    int-to-float v3, v4

    .line 842
    mul-float/2addr v3, v2

    .line 843
    const/high16 v2, 0x3f000000    # 0.5f

    .line 845
    add-float/2addr v3, v2

    .line 846
    float-to-int v2, v3

    .line 847
    if-ltz v2, :cond_48

    .line 849
    if-lez v5, :cond_49

    .line 851
    :cond_48
    move v2, v1

    .line 852
    :cond_49
    if-eqz v24, :cond_4a

    .line 854
    sub-int v2, v22, v2

    .line 856
    goto :goto_2a

    .line 857
    :cond_4a
    add-int v2, v22, v2

    .line 859
    :goto_2a
    move v5, v1

    .line 860
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 862
    if-eqz v24, :cond_4b

    .line 864
    add-int/lit8 v1, v5, 0x1

    .line 866
    sub-int v1, v7, v1

    .line 868
    goto :goto_2c

    .line 869
    :cond_4b
    move v1, v5

    .line 870
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lr/o;

    .line 876
    iget-object v3, v1, Lr/o;->b:Lq/d;

    .line 878
    iget v3, v3, Lq/d;->g0:I

    .line 880
    iget-object v4, v1, Lr/o;->i:Lr/f;

    .line 882
    iget-object v6, v1, Lr/o;->h:Lr/f;

    .line 884
    const/16 v10, 0x8

    .line 886
    if-ne v3, v10, :cond_4c

    .line 888
    invoke-virtual {v6, v2}, Lr/f;->d(I)V

    .line 891
    invoke-virtual {v4, v2}, Lr/f;->d(I)V

    .line 894
    const/4 v13, 0x1

    .line 895
    const/4 v14, 0x3

    .line 896
    goto :goto_32

    .line 897
    :cond_4c
    if-lez v5, :cond_4e

    .line 899
    if-lt v5, v8, :cond_4e

    .line 901
    if-eqz v24, :cond_4d

    .line 903
    iget v3, v6, Lr/f;->f:I

    .line 905
    sub-int/2addr v2, v3

    .line 906
    goto :goto_2d

    .line 907
    :cond_4d
    iget v3, v6, Lr/f;->f:I

    .line 909
    add-int/2addr v2, v3

    .line 910
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 912
    invoke-virtual {v4, v2}, Lr/f;->d(I)V

    .line 915
    goto :goto_2e

    .line 916
    :cond_4f
    invoke-virtual {v6, v2}, Lr/f;->d(I)V

    .line 919
    :goto_2e
    iget-object v3, v1, Lr/o;->e:Lr/g;

    .line 921
    iget v12, v3, Lr/f;->g:I

    .line 923
    iget v13, v1, Lr/o;->d:I

    .line 925
    const/4 v14, 0x3

    .line 926
    if-ne v13, v14, :cond_50

    .line 928
    iget v1, v1, Lr/o;->a:I

    .line 930
    const/4 v13, 0x1

    .line 931
    if-ne v1, v13, :cond_51

    .line 933
    iget v12, v3, Lr/g;->m:I

    .line 935
    goto :goto_2f

    .line 936
    :cond_50
    const/4 v13, 0x1

    .line 937
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 939
    sub-int/2addr v2, v12

    .line 940
    goto :goto_30

    .line 941
    :cond_52
    add-int/2addr v2, v12

    .line 942
    :goto_30
    if-eqz v24, :cond_53

    .line 944
    invoke-virtual {v6, v2}, Lr/f;->d(I)V

    .line 947
    goto :goto_31

    .line 948
    :cond_53
    invoke-virtual {v4, v2}, Lr/f;->d(I)V

    .line 951
    :goto_31
    if-ge v5, v11, :cond_55

    .line 953
    if-ge v5, v9, :cond_55

    .line 955
    if-eqz v24, :cond_54

    .line 957
    iget v1, v4, Lr/f;->f:I

    .line 959
    neg-int v1, v1

    .line 960
    sub-int/2addr v2, v1

    .line 961
    goto :goto_32

    .line 962
    :cond_54
    iget v1, v4, Lr/f;->f:I

    .line 964
    neg-int v1, v1

    .line 965
    add-int/2addr v2, v1

    .line 966
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 968
    goto :goto_2b

    .line 969
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr/o;

    .line 19
    invoke-virtual {v2}, Lr/o;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lr/o;

    .line 38
    iget-object v4, v4, Lr/o;->b:Lq/d;

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lr/o;

    .line 47
    iget-object v0, v0, Lr/o;->b:Lq/d;

    .line 49
    iget v1, p0, Lr/o;->f:I

    .line 51
    iget-object v5, p0, Lr/o;->i:Lr/f;

    .line 53
    iget-object v6, p0, Lr/o;->h:Lr/f;

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget-object v1, v4, Lq/d;->I:Lq/c;

    .line 59
    iget-object v0, v0, Lq/d;->K:Lq/c;

    .line 61
    invoke-static {v1, v3}, Lr/o;->i(Lq/c;I)Lr/f;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lq/c;->e()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lr/c;->m()Lq/d;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    iget-object v1, v4, Lq/d;->I:Lq/c;

    .line 77
    invoke-virtual {v1}, Lq/c;->e()I

    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v6, v2, v1}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 86
    :cond_3
    invoke-static {v0, v3}, Lr/o;->i(Lq/c;I)Lr/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lq/c;->e()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lr/c;->n()Lq/d;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-object v0, v2, Lq/d;->K:Lq/c;

    .line 102
    invoke-virtual {v0}, Lq/c;->e()I

    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lq/d;->J:Lq/c;

    .line 115
    iget-object v0, v0, Lq/d;->L:Lq/c;

    .line 117
    invoke-static {v1, v2}, Lr/o;->i(Lq/c;I)Lr/f;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lq/c;->e()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lr/c;->m()Lq/d;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    iget-object v1, v4, Lq/d;->J:Lq/c;

    .line 133
    invoke-virtual {v1}, Lq/c;->e()I

    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    invoke-static {v6, v3, v1}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 142
    :cond_7
    invoke-static {v0, v2}, Lr/o;->i(Lq/c;I)Lr/f;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lq/c;->e()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lr/c;->n()Lq/d;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 156
    iget-object v0, v2, Lq/d;->L:Lq/c;

    .line 158
    invoke-virtual {v0}, Lq/c;->e()I

    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lr/f;->a:Lr/o;

    .line 170
    iput-object p0, v5, Lr/f;->a:Lr/o;

    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr/o;

    .line 16
    invoke-virtual {v1}, Lr/o;->e()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/o;->c:Lr/l;

    .line 4
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr/o;

    .line 22
    invoke-virtual {v1}, Lr/o;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lr/o;

    .line 18
    iget-object v6, v5, Lr/o;->h:Lr/f;

    .line 20
    iget v6, v6, Lr/f;->f:I

    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lr/o;->j()J

    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lr/o;->i:Lr/f;

    .line 31
    iget v2, v2, Lr/f;->f:I

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr/o;

    .line 17
    invoke-virtual {v4}, Lr/o;->k()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lq/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr/o;

    .line 16
    iget-object v1, v1, Lr/o;->b:Lq/d;

    .line 18
    iget v2, v1, Lq/d;->g0:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lq/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr/o;

    .line 17
    iget-object v2, v2, Lr/o;->b:Lq/d;

    .line 19
    iget v3, v2, Lq/d;->g0:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lr/o;->f:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr/o;

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "> "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
