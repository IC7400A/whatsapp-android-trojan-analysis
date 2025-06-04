.class public final LR0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LR0/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LR0/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LR0/u;

    .line 7
    iput-object v1, p0, LR0/m;->a:[LR0/u;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, LR0/m;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, LR0/m;->c:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, LR0/m;->d:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, LR0/m;->e:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, LR0/m;->f:Landroid/graphics/Path;

    .line 38
    new-instance v1, LR0/u;

    .line 40
    invoke-direct {v1}, LR0/u;-><init>()V

    .line 43
    iput-object v1, p0, LR0/m;->g:LR0/u;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, LR0/m;->h:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, LR0/m;->i:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, LR0/m;->j:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, LR0/m;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LR0/m;->l:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, LR0/m;->a:[LR0/u;

    .line 76
    new-instance v3, LR0/u;

    .line 78
    invoke-direct {v3}, LR0/u;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, LR0/m;->b:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, LR0/m;->c:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LR0/k;FLandroid/graphics/RectF;Ly1/c;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v5, v0, LR0/m;->e:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v6, v0, LR0/m;->f:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, LR0/m;->c:[Landroid/graphics/Matrix;

    .line 32
    iget-object v10, v0, LR0/m;->b:[Landroid/graphics/Matrix;

    .line 34
    iget-object v11, v0, LR0/m;->a:[LR0/u;

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x3

    .line 40
    iget-object v7, v0, LR0/m;->h:[F

    .line 42
    if-ge v8, v13, :cond_9

    .line 44
    if-eq v8, v12, :cond_2

    .line 46
    if-eq v8, v14, :cond_1

    .line 48
    if-eq v8, v15, :cond_0

    .line 50
    iget-object v13, v1, LR0/k;->f:LR0/c;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v13, v1, LR0/k;->e:LR0/c;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v13, v1, LR0/k;->h:LR0/c;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v13, v1, LR0/k;->g:LR0/c;

    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 63
    if-eq v8, v14, :cond_4

    .line 65
    if-eq v8, v15, :cond_3

    .line 67
    iget-object v15, v1, LR0/k;->b:Lp0/a;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v15, v1, LR0/k;->a:Lp0/a;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v15, v1, LR0/k;->d:Lp0/a;

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v15, v1, LR0/k;->c:Lp0/a;

    .line 78
    :goto_2
    aget-object v14, v11, v8

    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v13, v2}, LR0/c;->a(Landroid/graphics/RectF;)F

    .line 86
    move-result v13

    .line 87
    move/from16 v12, p2

    .line 89
    invoke-virtual {v15, v14, v12, v13}, Lp0/a;->E(LR0/u;FF)V

    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 94
    rem-int/lit8 v14, v13, 0x4

    .line 96
    mul-int/lit8 v14, v14, 0x5a

    .line 98
    int-to-float v14, v14

    .line 99
    aget-object v15, v10, v8

    .line 101
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 104
    iget-object v15, v0, LR0/m;->d:Landroid/graphics/PointF;

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v8, v12, :cond_8

    .line 109
    const/4 v12, 0x2

    .line 110
    if-eq v8, v12, :cond_7

    .line 112
    const/4 v12, 0x3

    .line 113
    if-eq v8, v12, :cond_6

    .line 115
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 117
    move/from16 v17, v13

    .line 119
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 121
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v17, v13

    .line 127
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 129
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 131
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move/from16 v17, v13

    .line 137
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 139
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 141
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move/from16 v17, v13

    .line 147
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 149
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    :goto_3
    aget-object v12, v10, v8

    .line 156
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 158
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 160
    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    aget-object v12, v10, v8

    .line 165
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    aget-object v11, v11, v8

    .line 170
    iget v12, v11, LR0/u;->b:F

    .line 172
    const/4 v13, 0x0

    .line 173
    aput v12, v7, v13

    .line 175
    iget v11, v11, LR0/u;->c:F

    .line 177
    const/4 v12, 0x1

    .line 178
    aput v11, v7, v12

    .line 180
    aget-object v10, v10, v8

    .line 182
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    aget-object v10, v9, v8

    .line 187
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 190
    aget-object v10, v9, v8

    .line 192
    aget v11, v7, v13

    .line 194
    aget v7, v7, v12

    .line 196
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    aget-object v7, v9, v8

    .line 201
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    move/from16 v8, v17

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_9
    const/4 v8, 0x0

    .line 209
    :goto_4
    if-ge v8, v13, :cond_13

    .line 211
    aget-object v12, v11, v8

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    aput v14, v7, v15

    .line 220
    iget v12, v12, LR0/u;->a:F

    .line 222
    const/16 v18, 0x1

    .line 224
    aput v12, v7, v18

    .line 226
    aget-object v12, v10, v8

    .line 228
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    if-nez v8, :cond_a

    .line 233
    aget v12, v7, v15

    .line 235
    aget v13, v7, v18

    .line 237
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    aget v12, v7, v15

    .line 243
    aget v13, v7, v18

    .line 245
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    :goto_5
    aget-object v12, v11, v8

    .line 250
    aget-object v13, v10, v8

    .line 252
    invoke-virtual {v12, v13, v4}, LR0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 255
    if-eqz v3, :cond_b

    .line 257
    aget-object v12, v11, v8

    .line 259
    aget-object v13, v10, v8

    .line 261
    iget-object v15, v3, Ly1/c;->c:Ljava/lang/Object;

    .line 263
    check-cast v15, LR0/g;

    .line 265
    iget-object v14, v15, LR0/g;->e:Ljava/util/BitSet;

    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v14, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 274
    iget v2, v12, LR0/u;->e:F

    .line 276
    invoke-virtual {v12, v2}, LR0/u;->a(F)V

    .line 279
    new-instance v2, Landroid/graphics/Matrix;

    .line 281
    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 284
    new-instance v13, Ljava/util/ArrayList;

    .line 286
    iget-object v12, v12, LR0/u;->g:Ljava/util/ArrayList;

    .line 288
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    new-instance v12, LR0/n;

    .line 293
    invoke-direct {v12, v13, v2}, LR0/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 296
    iget-object v2, v15, LR0/g;->c:[LR0/t;

    .line 298
    aput-object v12, v2, v8

    .line 300
    :cond_b
    add-int/lit8 v13, v8, 0x1

    .line 302
    rem-int/lit8 v2, v13, 0x4

    .line 304
    aget-object v12, v11, v8

    .line 306
    iget v14, v12, LR0/u;->b:F

    .line 308
    const/4 v15, 0x0

    .line 309
    aput v14, v7, v15

    .line 311
    iget v12, v12, LR0/u;->c:F

    .line 313
    const/4 v14, 0x1

    .line 314
    aput v12, v7, v14

    .line 316
    aget-object v12, v10, v8

    .line 318
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 321
    aget-object v12, v11, v2

    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v14, v0, LR0/m;->i:[F

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 331
    aput v16, v14, v15

    .line 333
    iget v12, v12, LR0/u;->a:F

    .line 335
    const/16 v18, 0x1

    .line 337
    aput v12, v14, v18

    .line 339
    aget-object v12, v10, v2

    .line 341
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    aget v12, v7, v15

    .line 346
    aget v19, v14, v15

    .line 348
    sub-float v12, v12, v19

    .line 350
    move v15, v13

    .line 351
    float-to-double v12, v12

    .line 352
    aget v19, v7, v18

    .line 354
    aget v14, v14, v18

    .line 356
    sub-float v14, v19, v14

    .line 358
    move/from16 v19, v15

    .line 360
    float-to-double v14, v14

    .line 361
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 364
    move-result-wide v12

    .line 365
    double-to-float v12, v12

    .line 366
    const v13, 0x3a83126f    # 0.001f

    .line 369
    sub-float/2addr v12, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 374
    move-result v12

    .line 375
    aget-object v13, v11, v8

    .line 377
    iget v14, v13, LR0/u;->b:F

    .line 379
    const/4 v15, 0x0

    .line 380
    aput v14, v7, v15

    .line 382
    iget v13, v13, LR0/u;->c:F

    .line 384
    const/4 v14, 0x1

    .line 385
    aput v13, v7, v14

    .line 387
    aget-object v13, v10, v8

    .line 389
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 392
    if-eq v8, v14, :cond_c

    .line 394
    const/4 v13, 0x3

    .line 395
    if-eq v8, v13, :cond_c

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 400
    move-result v13

    .line 401
    aget v15, v7, v14

    .line 403
    sub-float/2addr v13, v15

    .line 404
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 411
    move-result v13

    .line 412
    const/4 v14, 0x0

    .line 413
    aget v15, v7, v14

    .line 415
    sub-float/2addr v13, v15

    .line 416
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 419
    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    .line 421
    iget-object v14, v0, LR0/m;->g:LR0/u;

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v14, v15, v13, v15}, LR0/u;->d(FFF)V

    .line 427
    const/4 v13, 0x1

    .line 428
    if-eq v8, v13, :cond_f

    .line 430
    const/4 v13, 0x2

    .line 431
    if-eq v8, v13, :cond_e

    .line 433
    const/4 v15, 0x3

    .line 434
    if-eq v8, v15, :cond_d

    .line 436
    iget-object v13, v1, LR0/k;->j:LR0/e;

    .line 438
    goto :goto_7

    .line 439
    :cond_d
    iget-object v13, v1, LR0/k;->i:LR0/e;

    .line 441
    goto :goto_7

    .line 442
    :cond_e
    const/4 v15, 0x3

    .line 443
    iget-object v13, v1, LR0/k;->l:LR0/e;

    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const/4 v15, 0x3

    .line 447
    iget-object v13, v1, LR0/k;->k:LR0/e;

    .line 449
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v14, v12, v13}, LR0/u;->c(FF)V

    .line 456
    iget-object v12, v0, LR0/m;->j:Landroid/graphics/Path;

    .line 458
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 461
    aget-object v13, v9, v8

    .line 463
    invoke-virtual {v14, v13, v12}, LR0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 466
    iget-boolean v13, v0, LR0/m;->l:Z

    .line 468
    if-eqz v13, :cond_10

    .line 470
    invoke-virtual {v0, v12, v8}, LR0/m;->b(Landroid/graphics/Path;I)Z

    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_11

    .line 476
    invoke-virtual {v0, v12, v2}, LR0/m;->b(Landroid/graphics/Path;I)Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_10

    .line 482
    goto :goto_8

    .line 483
    :cond_10
    const/4 v13, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 487
    invoke-virtual {v12, v12, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    aput v12, v7, v2

    .line 494
    iget v12, v14, LR0/u;->a:F

    .line 496
    const/4 v13, 0x1

    .line 497
    aput v12, v7, v13

    .line 499
    aget-object v12, v9, v8

    .line 501
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 504
    aget v12, v7, v2

    .line 506
    aget v2, v7, v13

    .line 508
    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 511
    aget-object v2, v9, v8

    .line 513
    invoke-virtual {v14, v2, v5}, LR0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 516
    goto :goto_a

    .line 517
    :goto_9
    aget-object v2, v9, v8

    .line 519
    invoke-virtual {v14, v2, v4}, LR0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 522
    :goto_a
    if-eqz v3, :cond_12

    .line 524
    aget-object v2, v9, v8

    .line 526
    iget-object v12, v3, Ly1/c;->c:Ljava/lang/Object;

    .line 528
    check-cast v12, LR0/g;

    .line 530
    iget-object v13, v12, LR0/g;->e:Ljava/util/BitSet;

    .line 532
    add-int/lit8 v15, v8, 0x4

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 538
    iget v13, v14, LR0/u;->e:F

    .line 540
    invoke-virtual {v14, v13}, LR0/u;->a(F)V

    .line 543
    new-instance v13, Landroid/graphics/Matrix;

    .line 545
    invoke-direct {v13, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    iget-object v14, v14, LR0/u;->g:Ljava/util/ArrayList;

    .line 552
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    new-instance v14, LR0/n;

    .line 557
    invoke-direct {v14, v2, v13}, LR0/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 560
    iget-object v2, v12, LR0/g;->d:[LR0/t;

    .line 562
    aput-object v14, v2, v8

    .line 564
    goto :goto_b

    .line 565
    :cond_12
    const/4 v0, 0x0

    .line 566
    :goto_b
    const/4 v13, 0x4

    .line 567
    move-object/from16 v0, p0

    .line 569
    move-object/from16 v2, p3

    .line 571
    move/from16 v8, v19

    .line 573
    goto/16 :goto_4

    .line 575
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 578
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_14

    .line 587
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 589
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 592
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LR0/m;->k:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, LR0/m;->a:[LR0/u;

    .line 8
    aget-object v1, v1, p2

    .line 10
    iget-object v2, p0, LR0/m;->b:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v2, p2

    .line 14
    invoke-virtual {v1, p2, v0}, LR0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    cmpl-float p1, p1, v0

    .line 51
    if-lez p1, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 59
    if-lez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
