.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lt/t;
.source "SourceFile"


# instance fields
.field public final k:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lt/c;->b:[I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lt/c;->h:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, Lt/c;->d:Landroid/content/Context;

    .line 19
    invoke-super {p0, p2}, Lt/t;->g(Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lq/g;

    .line 24
    invoke-direct {p1}, Lq/i;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lq/g;->s0:I

    .line 30
    iput v0, p1, Lq/g;->t0:I

    .line 32
    iput v0, p1, Lq/g;->u0:I

    .line 34
    iput v0, p1, Lq/g;->v0:I

    .line 36
    iput v0, p1, Lq/g;->w0:I

    .line 38
    iput v0, p1, Lq/g;->x0:I

    .line 40
    iput-boolean v0, p1, Lq/g;->y0:Z

    .line 42
    iput v0, p1, Lq/g;->z0:I

    .line 44
    iput v0, p1, Lq/g;->A0:I

    .line 46
    new-instance v1, Lr/b;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p1, Lq/g;->B0:Lr/b;

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lq/g;->C0:Lt/f;

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p1, Lq/g;->D0:I

    .line 59
    iput v2, p1, Lq/g;->E0:I

    .line 61
    iput v2, p1, Lq/g;->F0:I

    .line 63
    iput v2, p1, Lq/g;->G0:I

    .line 65
    iput v2, p1, Lq/g;->H0:I

    .line 67
    iput v2, p1, Lq/g;->I0:I

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    iput v3, p1, Lq/g;->J0:F

    .line 73
    iput v3, p1, Lq/g;->K0:F

    .line 75
    iput v3, p1, Lq/g;->L0:F

    .line 77
    iput v3, p1, Lq/g;->M0:F

    .line 79
    iput v3, p1, Lq/g;->N0:F

    .line 81
    iput v3, p1, Lq/g;->O0:F

    .line 83
    iput v0, p1, Lq/g;->P0:I

    .line 85
    iput v0, p1, Lq/g;->Q0:I

    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, p1, Lq/g;->R0:I

    .line 90
    iput v4, p1, Lq/g;->S0:I

    .line 92
    iput v0, p1, Lq/g;->T0:I

    .line 94
    iput v2, p1, Lq/g;->U0:I

    .line 96
    iput v0, p1, Lq/g;->V0:I

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v5, p1, Lq/g;->W0:Ljava/util/ArrayList;

    .line 105
    iput-object v1, p1, Lq/g;->X0:[Lq/d;

    .line 107
    iput-object v1, p1, Lq/g;->Y0:[Lq/d;

    .line 109
    iput-object v1, p1, Lq/g;->Z0:[I

    .line 111
    iput v0, p1, Lq/g;->b1:I

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 115
    if-eqz p2, :cond_1b

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lt/r;->b:[I

    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 130
    move-result p2

    .line 131
    move v1, v0

    .line 132
    :goto_0
    if-ge v1, p2, :cond_1a

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 140
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    move-result v5

    .line 146
    iput v5, v6, Lq/g;->V0:I

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_0
    const/4 v6, 0x1

    .line 151
    if-ne v5, v6, :cond_1

    .line 153
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 155
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    move-result v5

    .line 159
    iput v5, v6, Lq/g;->s0:I

    .line 161
    iput v5, v6, Lq/g;->t0:I

    .line 163
    iput v5, v6, Lq/g;->u0:I

    .line 165
    iput v5, v6, Lq/g;->v0:I

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_1
    const/16 v6, 0x12

    .line 171
    if-ne v5, v6, :cond_2

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 175
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result v5

    .line 179
    iput v5, v6, Lq/g;->u0:I

    .line 181
    iput v5, v6, Lq/g;->w0:I

    .line 183
    iput v5, v6, Lq/g;->x0:I

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_2
    const/16 v6, 0x13

    .line 189
    if-ne v5, v6, :cond_3

    .line 191
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 193
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    move-result v5

    .line 197
    iput v5, v6, Lq/g;->v0:I

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_3
    if-ne v5, v4, :cond_4

    .line 203
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 205
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v5

    .line 209
    iput v5, v6, Lq/g;->w0:I

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_4
    const/4 v6, 0x3

    .line 214
    if-ne v5, v6, :cond_5

    .line 216
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 218
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    move-result v5

    .line 222
    iput v5, v6, Lq/g;->s0:I

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_5
    const/4 v6, 0x4

    .line 227
    if-ne v5, v6, :cond_6

    .line 229
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 231
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    move-result v5

    .line 235
    iput v5, v6, Lq/g;->x0:I

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_6
    const/4 v6, 0x5

    .line 240
    if-ne v5, v6, :cond_7

    .line 242
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 244
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result v5

    .line 248
    iput v5, v6, Lq/g;->t0:I

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_7
    const/16 v6, 0x36

    .line 254
    if-ne v5, v6, :cond_8

    .line 256
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 258
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v5

    .line 262
    iput v5, v6, Lq/g;->T0:I

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_8
    const/16 v6, 0x2c

    .line 268
    if-ne v5, v6, :cond_9

    .line 270
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    move-result v5

    .line 276
    iput v5, v6, Lq/g;->D0:I

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_9
    const/16 v6, 0x35

    .line 282
    if-ne v5, v6, :cond_a

    .line 284
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 286
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    move-result v5

    .line 290
    iput v5, v6, Lq/g;->E0:I

    .line 292
    goto/16 :goto_1

    .line 294
    :cond_a
    const/16 v6, 0x26

    .line 296
    if-ne v5, v6, :cond_b

    .line 298
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 300
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    move-result v5

    .line 304
    iput v5, v6, Lq/g;->F0:I

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_b
    const/16 v6, 0x2e

    .line 310
    if-ne v5, v6, :cond_c

    .line 312
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 314
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    move-result v5

    .line 318
    iput v5, v6, Lq/g;->H0:I

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_c
    const/16 v6, 0x28

    .line 324
    if-ne v5, v6, :cond_d

    .line 326
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 328
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    move-result v5

    .line 332
    iput v5, v6, Lq/g;->G0:I

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_d
    const/16 v6, 0x30

    .line 338
    if-ne v5, v6, :cond_e

    .line 340
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 342
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    move-result v5

    .line 346
    iput v5, v6, Lq/g;->I0:I

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_e
    const/16 v6, 0x2a

    .line 352
    if-ne v5, v6, :cond_f

    .line 354
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 356
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 359
    move-result v5

    .line 360
    iput v5, v6, Lq/g;->J0:F

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_f
    const/16 v6, 0x25

    .line 366
    if-ne v5, v6, :cond_10

    .line 368
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 370
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    move-result v5

    .line 374
    iput v5, v6, Lq/g;->L0:F

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_10
    const/16 v6, 0x2d

    .line 380
    if-ne v5, v6, :cond_11

    .line 382
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 384
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 387
    move-result v5

    .line 388
    iput v5, v6, Lq/g;->N0:F

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_11
    const/16 v6, 0x27

    .line 394
    if-ne v5, v6, :cond_12

    .line 396
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 398
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 401
    move-result v5

    .line 402
    iput v5, v6, Lq/g;->M0:F

    .line 404
    goto :goto_1

    .line 405
    :cond_12
    const/16 v6, 0x2f

    .line 407
    if-ne v5, v6, :cond_13

    .line 409
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 411
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    move-result v5

    .line 415
    iput v5, v6, Lq/g;->O0:F

    .line 417
    goto :goto_1

    .line 418
    :cond_13
    const/16 v6, 0x33

    .line 420
    if-ne v5, v6, :cond_14

    .line 422
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 424
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    move-result v5

    .line 428
    iput v5, v6, Lq/g;->K0:F

    .line 430
    goto :goto_1

    .line 431
    :cond_14
    const/16 v6, 0x29

    .line 433
    if-ne v5, v6, :cond_15

    .line 435
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 437
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    move-result v5

    .line 441
    iput v5, v6, Lq/g;->R0:I

    .line 443
    goto :goto_1

    .line 444
    :cond_15
    const/16 v6, 0x32

    .line 446
    if-ne v5, v6, :cond_16

    .line 448
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 450
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 453
    move-result v5

    .line 454
    iput v5, v6, Lq/g;->S0:I

    .line 456
    goto :goto_1

    .line 457
    :cond_16
    const/16 v6, 0x2b

    .line 459
    if-ne v5, v6, :cond_17

    .line 461
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 463
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    move-result v5

    .line 467
    iput v5, v6, Lq/g;->P0:I

    .line 469
    goto :goto_1

    .line 470
    :cond_17
    const/16 v6, 0x34

    .line 472
    if-ne v5, v6, :cond_18

    .line 474
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 476
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 479
    move-result v5

    .line 480
    iput v5, v6, Lq/g;->Q0:I

    .line 482
    goto :goto_1

    .line 483
    :cond_18
    const/16 v6, 0x31

    .line 485
    if-ne v5, v6, :cond_19

    .line 487
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 489
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 492
    move-result v5

    .line 493
    iput v5, v6, Lq/g;->U0:I

    .line 495
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 497
    goto/16 :goto_0

    .line 499
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 504
    iput-object p1, p0, Lt/c;->e:Lq/i;

    .line 506
    invoke-virtual {p0}, Lt/c;->i()V

    .line 509
    return-void
.end method


# virtual methods
.method public final h(Lq/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iget v0, p1, Lq/g;->u0:I

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget v1, p1, Lq/g;->v0:I

    .line 9
    if-lez v1, :cond_2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget p2, p1, Lq/g;->v0:I

    .line 15
    iput p2, p1, Lq/g;->w0:I

    .line 17
    iput v0, p1, Lq/g;->x0:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Lq/g;->w0:I

    .line 22
    iget p2, p1, Lq/g;->v0:I

    .line 24
    iput p2, p1, Lq/g;->x0:I

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lq/g;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v10

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v11

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v12

    .line 17
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v13

    .line 21
    if-eqz v9, :cond_79

    .line 23
    iget v1, v9, Lq/i;->r0:I

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v1, :cond_7

    .line 31
    iget-object v1, v9, Lq/d;->T:Lq/d;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v1, Lq/e;

    .line 37
    iget-object v1, v1, Lq/e;->u0:Lt/f;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 43
    iput v8, v9, Lq/g;->z0:I

    .line 45
    iput v8, v9, Lq/g;->A0:I

    .line 47
    iput-boolean v8, v9, Lq/g;->y0:Z

    .line 49
    goto/16 :goto_42

    .line 51
    :cond_1
    move v3, v8

    .line 52
    :goto_1
    iget v4, v9, Lq/i;->r0:I

    .line 54
    if-ge v3, v4, :cond_7

    .line 56
    iget-object v4, v9, Lq/i;->q0:[Lq/d;

    .line 58
    aget-object v4, v4, v3

    .line 60
    if-nez v4, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v5, v4, Lq/h;

    .line 65
    if-eqz v5, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v4, v8}, Lq/d;->j(I)I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v7}, Lq/d;->j(I)I

    .line 75
    move-result v6

    .line 76
    if-ne v5, v15, :cond_4

    .line 78
    iget v2, v4, Lq/d;->r:I

    .line 80
    if-eq v2, v7, :cond_4

    .line 82
    if-ne v6, v15, :cond_4

    .line 84
    iget v2, v4, Lq/d;->s:I

    .line 86
    if-eq v2, v7, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-ne v5, v15, :cond_5

    .line 91
    move v5, v14

    .line 92
    :cond_5
    if-ne v6, v15, :cond_6

    .line 94
    move v6, v14

    .line 95
    :cond_6
    iget-object v2, v9, Lq/g;->B0:Lr/b;

    .line 97
    iput v5, v2, Lr/b;->a:I

    .line 99
    iput v6, v2, Lr/b;->b:I

    .line 101
    invoke-virtual {v4}, Lq/d;->q()I

    .line 104
    move-result v5

    .line 105
    iput v5, v2, Lr/b;->c:I

    .line 107
    invoke-virtual {v4}, Lq/d;->k()I

    .line 110
    move-result v5

    .line 111
    iput v5, v2, Lr/b;->d:I

    .line 113
    invoke-virtual {v1, v4, v2}, Lt/f;->b(Lq/d;Lr/b;)V

    .line 116
    iget v5, v2, Lr/b;->e:I

    .line 118
    invoke-virtual {v4, v5}, Lq/d;->O(I)V

    .line 121
    iget v5, v2, Lr/b;->f:I

    .line 123
    invoke-virtual {v4, v5}, Lq/d;->L(I)V

    .line 126
    iget v2, v2, Lr/b;->g:I

    .line 128
    invoke-virtual {v4, v2}, Lq/d;->I(I)V

    .line 131
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget v6, v9, Lq/g;->w0:I

    .line 136
    iget v5, v9, Lq/g;->x0:I

    .line 138
    iget v4, v9, Lq/g;->s0:I

    .line 140
    iget v3, v9, Lq/g;->t0:I

    .line 142
    new-array v2, v14, [I

    .line 144
    sub-int v1, v11, v6

    .line 146
    sub-int/2addr v1, v5

    .line 147
    iget v15, v9, Lq/g;->V0:I

    .line 149
    if-ne v15, v7, :cond_8

    .line 151
    sub-int v1, v13, v4

    .line 153
    sub-int/2addr v1, v3

    .line 154
    :cond_8
    const/4 v14, -0x1

    .line 155
    if-nez v15, :cond_a

    .line 157
    iget v15, v9, Lq/g;->D0:I

    .line 159
    if-ne v15, v14, :cond_9

    .line 161
    iput v8, v9, Lq/g;->D0:I

    .line 163
    :cond_9
    iget v15, v9, Lq/g;->E0:I

    .line 165
    if-ne v15, v14, :cond_c

    .line 167
    iput v8, v9, Lq/g;->E0:I

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget v15, v9, Lq/g;->D0:I

    .line 172
    if-ne v15, v14, :cond_b

    .line 174
    iput v8, v9, Lq/g;->D0:I

    .line 176
    :cond_b
    iget v15, v9, Lq/g;->E0:I

    .line 178
    if-ne v15, v14, :cond_c

    .line 180
    iput v8, v9, Lq/g;->E0:I

    .line 182
    :cond_c
    :goto_3
    iget-object v14, v9, Lq/i;->q0:[Lq/d;

    .line 184
    move v15, v8

    .line 185
    move/from16 v17, v15

    .line 187
    :goto_4
    iget v8, v9, Lq/i;->r0:I

    .line 189
    const/16 v7, 0x8

    .line 191
    if-ge v15, v8, :cond_e

    .line 193
    iget-object v8, v9, Lq/i;->q0:[Lq/d;

    .line 195
    aget-object v8, v8, v15

    .line 197
    iget v8, v8, Lq/d;->g0:I

    .line 199
    if-ne v8, v7, :cond_d

    .line 201
    add-int/lit8 v17, v17, 0x1

    .line 203
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    if-lez v17, :cond_10

    .line 209
    sub-int v8, v8, v17

    .line 211
    new-array v14, v8, [Lq/d;

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_5
    iget v7, v9, Lq/i;->r0:I

    .line 217
    if-ge v15, v7, :cond_10

    .line 219
    iget-object v7, v9, Lq/i;->q0:[Lq/d;

    .line 221
    aget-object v7, v7, v15

    .line 223
    move/from16 v20, v1

    .line 225
    iget v1, v7, Lq/d;->g0:I

    .line 227
    move-object/from16 v21, v2

    .line 229
    const/16 v2, 0x8

    .line 231
    if-eq v1, v2, :cond_f

    .line 233
    aput-object v7, v14, v8

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 239
    move/from16 v1, v20

    .line 241
    move-object/from16 v2, v21

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    move/from16 v20, v1

    .line 246
    move-object/from16 v21, v2

    .line 248
    move-object v15, v14

    .line 249
    move v14, v8

    .line 250
    iput-object v15, v9, Lq/g;->a1:[Lq/d;

    .line 252
    iput v14, v9, Lq/g;->b1:I

    .line 254
    iget v1, v9, Lq/g;->T0:I

    .line 256
    iget-object v8, v9, Lq/g;->W0:Ljava/util/ArrayList;

    .line 258
    if-eqz v1, :cond_6e

    .line 260
    iget-object v7, v9, Lq/d;->J:Lq/c;

    .line 262
    iget-object v2, v9, Lq/d;->I:Lq/c;

    .line 264
    iget-object v0, v9, Lq/d;->K:Lq/c;

    .line 266
    move-object/from16 v27, v0

    .line 268
    iget-object v0, v9, Lq/d;->L:Lq/c;

    .line 270
    move-object/from16 v28, v0

    .line 272
    iget-object v0, v9, Lq/d;->p0:[I

    .line 274
    move-object/from16 v17, v7

    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v1, v7, :cond_53

    .line 279
    const/4 v7, 0x2

    .line 280
    if-eq v1, v7, :cond_2c

    .line 282
    const/4 v7, 0x3

    .line 283
    if-eq v1, v7, :cond_11

    .line 285
    :goto_6
    move/from16 v31, v3

    .line 287
    move/from16 v32, v4

    .line 289
    move/from16 v33, v5

    .line 291
    move/from16 v34, v6

    .line 293
    move/from16 v39, v10

    .line 295
    move/from16 v38, v11

    .line 297
    move/from16 v29, v12

    .line 299
    move/from16 v35, v13

    .line 301
    move-object/from16 v30, v21

    .line 303
    :goto_7
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x1

    .line 305
    goto/16 :goto_3d

    .line 307
    :cond_11
    iget v7, v9, Lq/g;->V0:I

    .line 309
    if-nez v14, :cond_12

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 315
    new-instance v1, Lq/f;

    .line 317
    move/from16 v22, v4

    .line 319
    iget-object v4, v9, Lq/d;->I:Lq/c;

    .line 321
    move/from16 v23, v5

    .line 323
    iget-object v5, v9, Lq/d;->J:Lq/c;

    .line 325
    move/from16 v24, v6

    .line 327
    iget-object v6, v9, Lq/d;->K:Lq/c;

    .line 329
    move-object/from16 v25, v8

    .line 331
    iget-object v8, v9, Lq/d;->L:Lq/c;

    .line 333
    move-object/from16 p2, v1

    .line 335
    move/from16 v29, v20

    .line 337
    move-object/from16 v20, v2

    .line 339
    move-object/from16 v30, v21

    .line 341
    move-object/from16 v2, p1

    .line 343
    move/from16 v31, v3

    .line 345
    move v3, v7

    .line 346
    move/from16 v32, v22

    .line 348
    move/from16 v33, v23

    .line 350
    move/from16 v34, v24

    .line 352
    move/from16 v36, v7

    .line 354
    move/from16 v35, v13

    .line 356
    const/4 v13, 0x1

    .line 357
    move-object v7, v8

    .line 358
    move-object/from16 v13, v25

    .line 360
    move/from16 v8, v29

    .line 362
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 365
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    if-nez v36, :cond_1a

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    :goto_8
    if-ge v8, v14, :cond_19

    .line 376
    const/4 v5, 0x1

    .line 377
    add-int/lit8 v7, v2, 0x1

    .line 379
    aget-object v6, v15, v8

    .line 381
    move/from16 v5, v29

    .line 383
    invoke-virtual {v9, v6, v5}, Lq/g;->U(Lq/d;I)I

    .line 386
    move-result v18

    .line 387
    iget-object v2, v6, Lq/d;->p0:[I

    .line 389
    move/from16 v29, v12

    .line 391
    const/4 v12, 0x0

    .line 392
    aget v2, v2, v12

    .line 394
    const/4 v12, 0x3

    .line 395
    if-ne v2, v12, :cond_13

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 399
    :cond_13
    move v12, v3

    .line 400
    if-eq v4, v5, :cond_14

    .line 402
    iget v2, v9, Lq/g;->P0:I

    .line 404
    add-int/2addr v2, v4

    .line 405
    add-int v2, v2, v18

    .line 407
    if-le v2, v5, :cond_15

    .line 409
    :cond_14
    iget-object v2, v1, Lq/f;->b:Lq/d;

    .line 411
    if-eqz v2, :cond_15

    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_15
    const/4 v2, 0x0

    .line 416
    :goto_9
    if-nez v2, :cond_16

    .line 418
    if-lez v8, :cond_16

    .line 420
    iget v3, v9, Lq/g;->U0:I

    .line 422
    if-lez v3, :cond_16

    .line 424
    if-le v7, v3, :cond_16

    .line 426
    const/4 v2, 0x1

    .line 427
    :cond_16
    if-eqz v2, :cond_17

    .line 429
    new-instance v4, Lq/f;

    .line 431
    iget-object v3, v9, Lq/d;->I:Lq/c;

    .line 433
    iget-object v2, v9, Lq/d;->J:Lq/c;

    .line 435
    iget-object v1, v9, Lq/d;->K:Lq/c;

    .line 437
    move/from16 p2, v7

    .line 439
    iget-object v7, v9, Lq/d;->L:Lq/c;

    .line 441
    move-object/from16 v19, v1

    .line 443
    move-object v1, v4

    .line 444
    move-object/from16 v21, v2

    .line 446
    move-object/from16 v2, p1

    .line 448
    move-object/from16 v22, v3

    .line 450
    move/from16 v3, v36

    .line 452
    move/from16 v23, v12

    .line 454
    move-object v12, v4

    .line 455
    move-object/from16 v4, v22

    .line 457
    move/from16 v37, v5

    .line 459
    move-object/from16 v5, v21

    .line 461
    move/from16 v38, v11

    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v6, v19

    .line 466
    move/from16 v19, p2

    .line 468
    move/from16 v39, v10

    .line 470
    move v10, v8

    .line 471
    move/from16 v8, v37

    .line 473
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 476
    iput v10, v12, Lq/f;->n:I

    .line 478
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    move-object v1, v12

    .line 482
    move/from16 v4, v18

    .line 484
    move/from16 v2, v19

    .line 486
    goto :goto_b

    .line 487
    :cond_17
    move/from16 v37, v5

    .line 489
    move/from16 v39, v10

    .line 491
    move/from16 v38, v11

    .line 493
    move/from16 v23, v12

    .line 495
    move-object v11, v6

    .line 496
    move v10, v8

    .line 497
    if-lez v10, :cond_18

    .line 499
    iget v2, v9, Lq/g;->P0:I

    .line 501
    add-int v2, v2, v18

    .line 503
    add-int/2addr v2, v4

    .line 504
    move v4, v2

    .line 505
    :goto_a
    const/4 v2, 0x0

    .line 506
    goto :goto_b

    .line 507
    :cond_18
    move/from16 v4, v18

    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-virtual {v1, v11}, Lq/f;->a(Lq/d;)V

    .line 513
    add-int/lit8 v8, v10, 0x1

    .line 515
    move/from16 v3, v23

    .line 517
    move/from16 v12, v29

    .line 519
    move/from16 v29, v37

    .line 521
    move/from16 v11, v38

    .line 523
    move/from16 v10, v39

    .line 525
    goto/16 :goto_8

    .line 527
    :cond_19
    move/from16 v39, v10

    .line 529
    move/from16 v38, v11

    .line 531
    move/from16 v37, v29

    .line 533
    move/from16 v29, v12

    .line 535
    move/from16 v12, v37

    .line 537
    goto/16 :goto_10

    .line 539
    :cond_1a
    move/from16 v39, v10

    .line 541
    move/from16 v38, v11

    .line 543
    move/from16 v37, v29

    .line 545
    move/from16 v29, v12

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    :goto_c
    if-ge v10, v14, :cond_21

    .line 552
    aget-object v11, v15, v10

    .line 554
    move/from16 v12, v37

    .line 556
    invoke-virtual {v9, v11, v12}, Lq/g;->T(Lq/d;I)I

    .line 559
    move-result v18

    .line 560
    iget-object v3, v11, Lq/d;->p0:[I

    .line 562
    const/4 v4, 0x1

    .line 563
    aget v3, v3, v4

    .line 565
    const/4 v4, 0x3

    .line 566
    if-ne v3, v4, :cond_1b

    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 570
    :cond_1b
    move/from16 v19, v8

    .line 572
    if-eq v2, v12, :cond_1c

    .line 574
    iget v3, v9, Lq/g;->Q0:I

    .line 576
    add-int/2addr v3, v2

    .line 577
    add-int v3, v3, v18

    .line 579
    if-le v3, v12, :cond_1d

    .line 581
    :cond_1c
    iget-object v3, v1, Lq/f;->b:Lq/d;

    .line 583
    if-eqz v3, :cond_1d

    .line 585
    const/4 v8, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_1d
    const/4 v8, 0x0

    .line 588
    :goto_d
    if-nez v8, :cond_1e

    .line 590
    if-lez v10, :cond_1e

    .line 592
    iget v3, v9, Lq/g;->U0:I

    .line 594
    if-lez v3, :cond_1e

    .line 596
    if-gez v3, :cond_1e

    .line 598
    const/4 v7, 0x1

    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    move v7, v8

    .line 601
    :goto_e
    if-eqz v7, :cond_20

    .line 603
    new-instance v8, Lq/f;

    .line 605
    iget-object v4, v9, Lq/d;->I:Lq/c;

    .line 607
    iget-object v5, v9, Lq/d;->J:Lq/c;

    .line 609
    iget-object v6, v9, Lq/d;->K:Lq/c;

    .line 611
    iget-object v7, v9, Lq/d;->L:Lq/c;

    .line 613
    move-object v1, v8

    .line 614
    move-object/from16 v2, p1

    .line 616
    move/from16 v3, v36

    .line 618
    move-object/from16 v37, v15

    .line 620
    move-object v15, v8

    .line 621
    move v8, v12

    .line 622
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 625
    iput v10, v15, Lq/f;->n:I

    .line 627
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    move-object v1, v15

    .line 631
    :cond_1f
    move/from16 v2, v18

    .line 633
    goto :goto_f

    .line 634
    :cond_20
    move-object/from16 v37, v15

    .line 636
    if-lez v10, :cond_1f

    .line 638
    iget v3, v9, Lq/g;->Q0:I

    .line 640
    add-int v3, v3, v18

    .line 642
    add-int/2addr v3, v2

    .line 643
    move v2, v3

    .line 644
    :goto_f
    invoke-virtual {v1, v11}, Lq/f;->a(Lq/d;)V

    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 649
    move/from16 v8, v19

    .line 651
    move-object/from16 v15, v37

    .line 653
    move/from16 v37, v12

    .line 655
    goto :goto_c

    .line 656
    :cond_21
    move/from16 v12, v37

    .line 658
    move v3, v8

    .line 659
    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v1

    .line 663
    iget v2, v9, Lq/g;->w0:I

    .line 665
    iget v4, v9, Lq/g;->s0:I

    .line 667
    iget v5, v9, Lq/g;->x0:I

    .line 669
    iget v6, v9, Lq/g;->t0:I

    .line 671
    const/4 v7, 0x0

    .line 672
    aget v8, v0, v7

    .line 674
    const/4 v7, 0x2

    .line 675
    if-eq v8, v7, :cond_23

    .line 677
    const/4 v8, 0x1

    .line 678
    aget v0, v0, v8

    .line 680
    if-ne v0, v7, :cond_22

    .line 682
    goto :goto_11

    .line 683
    :cond_22
    const/4 v8, 0x0

    .line 684
    goto :goto_12

    .line 685
    :cond_23
    :goto_11
    const/4 v8, 0x1

    .line 686
    :goto_12
    if-lez v3, :cond_25

    .line 688
    if-eqz v8, :cond_25

    .line 690
    const/4 v8, 0x0

    .line 691
    :goto_13
    if-ge v8, v1, :cond_25

    .line 693
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lq/f;

    .line 699
    if-nez v36, :cond_24

    .line 701
    invoke-virtual {v0}, Lq/f;->d()I

    .line 704
    move-result v3

    .line 705
    sub-int v3, v12, v3

    .line 707
    invoke-virtual {v0, v3}, Lq/f;->e(I)V

    .line 710
    goto :goto_14

    .line 711
    :cond_24
    invoke-virtual {v0}, Lq/f;->c()I

    .line 714
    move-result v3

    .line 715
    sub-int v3, v12, v3

    .line 717
    invoke-virtual {v0, v3}, Lq/f;->e(I)V

    .line 720
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_25
    move v7, v2

    .line 724
    move v10, v4

    .line 725
    move-object/from16 v4, v17

    .line 727
    move-object/from16 v3, v20

    .line 729
    move-object/from16 v14, v27

    .line 731
    move-object/from16 v11, v28

    .line 733
    const/4 v0, 0x0

    .line 734
    const/4 v2, 0x0

    .line 735
    const/4 v8, 0x0

    .line 736
    :goto_15
    if-ge v8, v1, :cond_2b

    .line 738
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v15

    .line 742
    check-cast v15, Lq/f;

    .line 744
    if-nez v36, :cond_28

    .line 746
    add-int/lit8 v6, v1, -0x1

    .line 748
    if-ge v8, v6, :cond_26

    .line 750
    add-int/lit8 v6, v8, 0x1

    .line 752
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Lq/f;

    .line 758
    iget-object v6, v6, Lq/f;->b:Lq/d;

    .line 760
    iget-object v6, v6, Lq/d;->J:Lq/c;

    .line 762
    move-object v11, v6

    .line 763
    move-object/from16 v40, v13

    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_16

    .line 767
    :cond_26
    iget v6, v9, Lq/g;->t0:I

    .line 769
    move-object/from16 v40, v13

    .line 771
    move-object/from16 v11, v28

    .line 773
    :goto_16
    iget-object v13, v15, Lq/f;->b:Lq/d;

    .line 775
    iget-object v13, v13, Lq/d;->L:Lq/c;

    .line 777
    move-object/from16 v16, v15

    .line 779
    move/from16 v17, v36

    .line 781
    move-object/from16 v18, v3

    .line 783
    move-object/from16 v19, v4

    .line 785
    move-object/from16 v20, v14

    .line 787
    move-object/from16 v21, v11

    .line 789
    move/from16 v22, v7

    .line 791
    move/from16 v23, v10

    .line 793
    move/from16 v24, v5

    .line 795
    move/from16 v25, v6

    .line 797
    move/from16 v26, v12

    .line 799
    invoke-virtual/range {v16 .. v26}, Lq/f;->f(ILq/c;Lq/c;Lq/c;Lq/c;IIIII)V

    .line 802
    invoke-virtual {v15}, Lq/f;->d()I

    .line 805
    move-result v4

    .line 806
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 809
    move-result v0

    .line 810
    invoke-virtual {v15}, Lq/f;->c()I

    .line 813
    move-result v4

    .line 814
    add-int/2addr v4, v2

    .line 815
    if-lez v8, :cond_27

    .line 817
    iget v2, v9, Lq/g;->Q0:I

    .line 819
    add-int/2addr v4, v2

    .line 820
    :cond_27
    move/from16 p2, v1

    .line 822
    move v2, v4

    .line 823
    move-object v4, v13

    .line 824
    move-object/from16 v13, v40

    .line 826
    const/4 v10, 0x0

    .line 827
    goto :goto_18

    .line 828
    :cond_28
    move-object/from16 v40, v13

    .line 830
    add-int/lit8 v5, v1, -0x1

    .line 832
    if-ge v8, v5, :cond_29

    .line 834
    add-int/lit8 v5, v8, 0x1

    .line 836
    move-object/from16 v13, v40

    .line 838
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lq/f;

    .line 844
    iget-object v5, v5, Lq/f;->b:Lq/d;

    .line 846
    iget-object v5, v5, Lq/d;->I:Lq/c;

    .line 848
    move/from16 p2, v1

    .line 850
    move-object v14, v5

    .line 851
    const/4 v5, 0x0

    .line 852
    goto :goto_17

    .line 853
    :cond_29
    move-object/from16 v13, v40

    .line 855
    iget v5, v9, Lq/g;->x0:I

    .line 857
    move/from16 p2, v1

    .line 859
    move-object/from16 v14, v27

    .line 861
    :goto_17
    iget-object v1, v15, Lq/f;->b:Lq/d;

    .line 863
    iget-object v1, v1, Lq/d;->K:Lq/c;

    .line 865
    move-object/from16 v16, v15

    .line 867
    move/from16 v17, v36

    .line 869
    move-object/from16 v18, v3

    .line 871
    move-object/from16 v19, v4

    .line 873
    move-object/from16 v20, v14

    .line 875
    move-object/from16 v21, v11

    .line 877
    move/from16 v22, v7

    .line 879
    move/from16 v23, v10

    .line 881
    move/from16 v24, v5

    .line 883
    move/from16 v25, v6

    .line 885
    move/from16 v26, v12

    .line 887
    invoke-virtual/range {v16 .. v26}, Lq/f;->f(ILq/c;Lq/c;Lq/c;Lq/c;IIIII)V

    .line 890
    invoke-virtual {v15}, Lq/f;->d()I

    .line 893
    move-result v3

    .line 894
    add-int/2addr v3, v0

    .line 895
    invoke-virtual {v15}, Lq/f;->c()I

    .line 898
    move-result v0

    .line 899
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 902
    move-result v0

    .line 903
    if-lez v8, :cond_2a

    .line 905
    iget v2, v9, Lq/g;->P0:I

    .line 907
    add-int/2addr v3, v2

    .line 908
    :cond_2a
    move v2, v0

    .line 909
    move v0, v3

    .line 910
    const/4 v7, 0x0

    .line 911
    move-object v3, v1

    .line 912
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 914
    move/from16 v1, p2

    .line 916
    goto/16 :goto_15

    .line 918
    :cond_2b
    const/4 v1, 0x0

    .line 919
    aput v0, v30, v1

    .line 921
    const/4 v0, 0x1

    .line 922
    aput v2, v30, v0

    .line 924
    goto/16 :goto_7

    .line 926
    :cond_2c
    move/from16 v31, v3

    .line 928
    move/from16 v32, v4

    .line 930
    move/from16 v33, v5

    .line 932
    move/from16 v34, v6

    .line 934
    move/from16 v39, v10

    .line 936
    move/from16 v38, v11

    .line 938
    move/from16 v29, v12

    .line 940
    move/from16 v35, v13

    .line 942
    move-object/from16 v37, v15

    .line 944
    move/from16 v12, v20

    .line 946
    move-object/from16 v30, v21

    .line 948
    iget v0, v9, Lq/g;->V0:I

    .line 950
    if-nez v0, :cond_32

    .line 952
    iget v8, v9, Lq/g;->U0:I

    .line 954
    if-gtz v8, :cond_31

    .line 956
    const/4 v1, 0x0

    .line 957
    const/4 v2, 0x0

    .line 958
    const/4 v8, 0x0

    .line 959
    :goto_19
    if-ge v8, v14, :cond_30

    .line 961
    if-lez v8, :cond_2d

    .line 963
    iget v3, v9, Lq/g;->P0:I

    .line 965
    add-int/2addr v1, v3

    .line 966
    :cond_2d
    aget-object v3, v37, v8

    .line 968
    if-nez v3, :cond_2e

    .line 970
    goto :goto_1a

    .line 971
    :cond_2e
    invoke-virtual {v9, v3, v12}, Lq/g;->U(Lq/d;I)I

    .line 974
    move-result v3

    .line 975
    add-int/2addr v3, v1

    .line 976
    if-le v3, v12, :cond_2f

    .line 978
    goto :goto_1b

    .line 979
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 981
    move v1, v3

    .line 982
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 984
    goto :goto_19

    .line 985
    :cond_30
    :goto_1b
    const/4 v8, 0x0

    .line 986
    goto :goto_1f

    .line 987
    :cond_31
    move v2, v8

    .line 988
    goto :goto_1b

    .line 989
    :cond_32
    iget v8, v9, Lq/g;->U0:I

    .line 991
    if-gtz v8, :cond_37

    .line 993
    const/4 v1, 0x0

    .line 994
    const/4 v2, 0x0

    .line 995
    const/4 v8, 0x0

    .line 996
    :goto_1c
    if-ge v8, v14, :cond_36

    .line 998
    if-lez v8, :cond_33

    .line 1000
    iget v3, v9, Lq/g;->Q0:I

    .line 1002
    add-int/2addr v1, v3

    .line 1003
    :cond_33
    aget-object v3, v37, v8

    .line 1005
    if-nez v3, :cond_34

    .line 1007
    goto :goto_1d

    .line 1008
    :cond_34
    invoke-virtual {v9, v3, v12}, Lq/g;->T(Lq/d;I)I

    .line 1011
    move-result v3

    .line 1012
    add-int/2addr v3, v1

    .line 1013
    if-le v3, v12, :cond_35

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1018
    move v1, v3

    .line 1019
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_36
    :goto_1e
    move v8, v2

    .line 1023
    :cond_37
    const/4 v2, 0x0

    .line 1024
    :goto_1f
    iget-object v1, v9, Lq/g;->Z0:[I

    .line 1026
    if-nez v1, :cond_38

    .line 1028
    const/4 v1, 0x2

    .line 1029
    new-array v1, v1, [I

    .line 1031
    iput-object v1, v9, Lq/g;->Z0:[I

    .line 1033
    :cond_38
    if-nez v8, :cond_39

    .line 1035
    const/4 v1, 0x1

    .line 1036
    if-eq v0, v1, :cond_3a

    .line 1038
    :cond_39
    if-nez v2, :cond_3b

    .line 1040
    if-nez v0, :cond_3b

    .line 1042
    :cond_3a
    move v1, v8

    .line 1043
    const/4 v8, 0x1

    .line 1044
    goto :goto_20

    .line 1045
    :cond_3b
    move v1, v8

    .line 1046
    const/4 v8, 0x0

    .line 1047
    :goto_20
    if-nez v8, :cond_52

    .line 1049
    if-nez v0, :cond_3c

    .line 1051
    int-to-float v1, v14

    .line 1052
    int-to-float v3, v2

    .line 1053
    div-float/2addr v1, v3

    .line 1054
    float-to-double v3, v1

    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1058
    move-result-wide v3

    .line 1059
    double-to-int v1, v3

    .line 1060
    goto :goto_21

    .line 1061
    :cond_3c
    int-to-float v2, v14

    .line 1062
    int-to-float v3, v1

    .line 1063
    div-float/2addr v2, v3

    .line 1064
    float-to-double v2, v2

    .line 1065
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1068
    move-result-wide v2

    .line 1069
    double-to-int v2, v2

    .line 1070
    :goto_21
    iget-object v3, v9, Lq/g;->Y0:[Lq/d;

    .line 1072
    if-eqz v3, :cond_3d

    .line 1074
    array-length v4, v3

    .line 1075
    if-ge v4, v2, :cond_3e

    .line 1077
    :cond_3d
    const/4 v4, 0x0

    .line 1078
    goto :goto_22

    .line 1079
    :cond_3e
    const/4 v4, 0x0

    .line 1080
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    goto :goto_23

    .line 1084
    :goto_22
    new-array v3, v2, [Lq/d;

    .line 1086
    iput-object v3, v9, Lq/g;->Y0:[Lq/d;

    .line 1088
    :goto_23
    iget-object v3, v9, Lq/g;->X0:[Lq/d;

    .line 1090
    if-eqz v3, :cond_40

    .line 1092
    array-length v5, v3

    .line 1093
    if-ge v5, v1, :cond_3f

    .line 1095
    goto :goto_24

    .line 1096
    :cond_3f
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    goto :goto_25

    .line 1100
    :cond_40
    :goto_24
    new-array v3, v1, [Lq/d;

    .line 1102
    iput-object v3, v9, Lq/g;->X0:[Lq/d;

    .line 1104
    :goto_25
    const/4 v3, 0x0

    .line 1105
    :goto_26
    if-ge v3, v2, :cond_49

    .line 1107
    const/4 v4, 0x0

    .line 1108
    :goto_27
    if-ge v4, v1, :cond_48

    .line 1110
    mul-int v5, v4, v2

    .line 1112
    add-int/2addr v5, v3

    .line 1113
    const/4 v6, 0x1

    .line 1114
    if-ne v0, v6, :cond_41

    .line 1116
    mul-int v5, v3, v1

    .line 1118
    add-int/2addr v5, v4

    .line 1119
    :cond_41
    move-object/from16 v10, v37

    .line 1121
    array-length v6, v10

    .line 1122
    if-lt v5, v6, :cond_42

    .line 1124
    goto :goto_28

    .line 1125
    :cond_42
    aget-object v5, v10, v5

    .line 1127
    if-nez v5, :cond_43

    .line 1129
    goto :goto_28

    .line 1130
    :cond_43
    invoke-virtual {v9, v5, v12}, Lq/g;->U(Lq/d;I)I

    .line 1133
    move-result v6

    .line 1134
    iget-object v7, v9, Lq/g;->Y0:[Lq/d;

    .line 1136
    aget-object v7, v7, v3

    .line 1138
    if-eqz v7, :cond_44

    .line 1140
    invoke-virtual {v7}, Lq/d;->q()I

    .line 1143
    move-result v7

    .line 1144
    if-ge v7, v6, :cond_45

    .line 1146
    :cond_44
    iget-object v6, v9, Lq/g;->Y0:[Lq/d;

    .line 1148
    aput-object v5, v6, v3

    .line 1150
    :cond_45
    invoke-virtual {v9, v5, v12}, Lq/g;->T(Lq/d;I)I

    .line 1153
    move-result v6

    .line 1154
    iget-object v7, v9, Lq/g;->X0:[Lq/d;

    .line 1156
    aget-object v7, v7, v4

    .line 1158
    if-eqz v7, :cond_46

    .line 1160
    invoke-virtual {v7}, Lq/d;->k()I

    .line 1163
    move-result v7

    .line 1164
    if-ge v7, v6, :cond_47

    .line 1166
    :cond_46
    iget-object v6, v9, Lq/g;->X0:[Lq/d;

    .line 1168
    aput-object v5, v6, v4

    .line 1170
    :cond_47
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1172
    move-object/from16 v37, v10

    .line 1174
    goto :goto_27

    .line 1175
    :cond_48
    move-object/from16 v10, v37

    .line 1177
    add-int/lit8 v3, v3, 0x1

    .line 1179
    goto :goto_26

    .line 1180
    :cond_49
    move-object/from16 v10, v37

    .line 1182
    const/4 v3, 0x0

    .line 1183
    const/4 v4, 0x0

    .line 1184
    :goto_29
    if-ge v3, v2, :cond_4c

    .line 1186
    iget-object v5, v9, Lq/g;->Y0:[Lq/d;

    .line 1188
    aget-object v5, v5, v3

    .line 1190
    if-eqz v5, :cond_4b

    .line 1192
    if-lez v3, :cond_4a

    .line 1194
    iget v6, v9, Lq/g;->P0:I

    .line 1196
    add-int/2addr v4, v6

    .line 1197
    :cond_4a
    invoke-virtual {v9, v5, v12}, Lq/g;->U(Lq/d;I)I

    .line 1200
    move-result v5

    .line 1201
    add-int/2addr v5, v4

    .line 1202
    move v4, v5

    .line 1203
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1205
    goto :goto_29

    .line 1206
    :cond_4c
    const/4 v3, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    :goto_2a
    if-ge v3, v1, :cond_4f

    .line 1210
    iget-object v6, v9, Lq/g;->X0:[Lq/d;

    .line 1212
    aget-object v6, v6, v3

    .line 1214
    if-eqz v6, :cond_4e

    .line 1216
    if-lez v3, :cond_4d

    .line 1218
    iget v7, v9, Lq/g;->Q0:I

    .line 1220
    add-int/2addr v5, v7

    .line 1221
    :cond_4d
    invoke-virtual {v9, v6, v12}, Lq/g;->T(Lq/d;I)I

    .line 1224
    move-result v6

    .line 1225
    add-int/2addr v6, v5

    .line 1226
    move v5, v6

    .line 1227
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1229
    goto :goto_2a

    .line 1230
    :cond_4f
    const/4 v3, 0x0

    .line 1231
    aput v4, v30, v3

    .line 1233
    const/4 v3, 0x1

    .line 1234
    aput v5, v30, v3

    .line 1236
    if-nez v0, :cond_51

    .line 1238
    if-le v4, v12, :cond_50

    .line 1240
    if-le v2, v3, :cond_50

    .line 1242
    add-int/lit8 v2, v2, -0x1

    .line 1244
    goto :goto_2b

    .line 1245
    :cond_50
    move v8, v3

    .line 1246
    goto :goto_2b

    .line 1247
    :cond_51
    if-le v5, v12, :cond_50

    .line 1249
    if-le v1, v3, :cond_50

    .line 1251
    add-int/lit8 v1, v1, -0x1

    .line 1253
    :goto_2b
    move-object/from16 v37, v10

    .line 1255
    goto/16 :goto_20

    .line 1257
    :cond_52
    const/4 v3, 0x1

    .line 1258
    iget-object v0, v9, Lq/g;->Z0:[I

    .line 1260
    const/4 v4, 0x0

    .line 1261
    aput v2, v0, v4

    .line 1263
    aput v1, v0, v3

    .line 1265
    goto/16 :goto_7

    .line 1267
    :cond_53
    move/from16 v31, v3

    .line 1269
    move/from16 v32, v4

    .line 1271
    move/from16 v33, v5

    .line 1273
    move/from16 v34, v6

    .line 1275
    move/from16 v39, v10

    .line 1277
    move/from16 v38, v11

    .line 1279
    move/from16 v29, v12

    .line 1281
    move/from16 v35, v13

    .line 1283
    move-object v10, v15

    .line 1284
    move/from16 v12, v20

    .line 1286
    move-object/from16 v30, v21

    .line 1288
    move-object/from16 v20, v2

    .line 1290
    move-object v13, v8

    .line 1291
    iget v11, v9, Lq/g;->V0:I

    .line 1293
    if-nez v14, :cond_54

    .line 1295
    goto/16 :goto_7

    .line 1297
    :cond_54
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1300
    new-instance v15, Lq/f;

    .line 1302
    iget-object v4, v9, Lq/d;->I:Lq/c;

    .line 1304
    iget-object v5, v9, Lq/d;->J:Lq/c;

    .line 1306
    iget-object v6, v9, Lq/d;->K:Lq/c;

    .line 1308
    iget-object v7, v9, Lq/d;->L:Lq/c;

    .line 1310
    move-object v1, v15

    .line 1311
    move-object/from16 v2, p1

    .line 1313
    move v3, v11

    .line 1314
    move v8, v12

    .line 1315
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 1318
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    if-nez v11, :cond_5c

    .line 1323
    move-object v2, v15

    .line 1324
    const/4 v1, 0x0

    .line 1325
    const/4 v8, 0x0

    .line 1326
    const/4 v15, 0x0

    .line 1327
    :goto_2c
    if-ge v15, v14, :cond_5b

    .line 1329
    aget-object v7, v10, v15

    .line 1331
    invoke-virtual {v9, v7, v12}, Lq/g;->U(Lq/d;I)I

    .line 1334
    move-result v18

    .line 1335
    iget-object v3, v7, Lq/d;->p0:[I

    .line 1337
    const/4 v4, 0x0

    .line 1338
    aget v3, v3, v4

    .line 1340
    const/4 v4, 0x3

    .line 1341
    if-ne v3, v4, :cond_55

    .line 1343
    add-int/lit8 v8, v8, 0x1

    .line 1345
    :cond_55
    move/from16 v19, v8

    .line 1347
    if-eq v1, v12, :cond_56

    .line 1349
    iget v3, v9, Lq/g;->P0:I

    .line 1351
    add-int/2addr v3, v1

    .line 1352
    add-int v3, v3, v18

    .line 1354
    if-le v3, v12, :cond_57

    .line 1356
    :cond_56
    iget-object v3, v2, Lq/f;->b:Lq/d;

    .line 1358
    if-eqz v3, :cond_57

    .line 1360
    const/4 v8, 0x1

    .line 1361
    goto :goto_2d

    .line 1362
    :cond_57
    const/4 v8, 0x0

    .line 1363
    :goto_2d
    if-nez v8, :cond_58

    .line 1365
    if-lez v15, :cond_58

    .line 1367
    iget v3, v9, Lq/g;->U0:I

    .line 1369
    if-lez v3, :cond_58

    .line 1371
    rem-int v3, v15, v3

    .line 1373
    if-nez v3, :cond_58

    .line 1375
    const/4 v8, 0x1

    .line 1376
    :cond_58
    if-eqz v8, :cond_5a

    .line 1378
    new-instance v8, Lq/f;

    .line 1380
    iget-object v4, v9, Lq/d;->I:Lq/c;

    .line 1382
    iget-object v5, v9, Lq/d;->J:Lq/c;

    .line 1384
    iget-object v6, v9, Lq/d;->K:Lq/c;

    .line 1386
    iget-object v3, v9, Lq/d;->L:Lq/c;

    .line 1388
    move-object v1, v8

    .line 1389
    move-object/from16 v2, p1

    .line 1391
    move-object/from16 v21, v3

    .line 1393
    move v3, v11

    .line 1394
    move-object/from16 v22, v0

    .line 1396
    move-object v0, v7

    .line 1397
    move-object/from16 v7, v21

    .line 1399
    move/from16 v36, v11

    .line 1401
    move-object v11, v8

    .line 1402
    move v8, v12

    .line 1403
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 1406
    iput v15, v11, Lq/f;->n:I

    .line 1408
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    move-object v2, v11

    .line 1412
    :cond_59
    move/from16 v1, v18

    .line 1414
    goto :goto_2e

    .line 1415
    :cond_5a
    move-object/from16 v22, v0

    .line 1417
    move-object v0, v7

    .line 1418
    move/from16 v36, v11

    .line 1420
    if-lez v15, :cond_59

    .line 1422
    iget v3, v9, Lq/g;->P0:I

    .line 1424
    add-int v3, v3, v18

    .line 1426
    add-int/2addr v3, v1

    .line 1427
    move v1, v3

    .line 1428
    :goto_2e
    invoke-virtual {v2, v0}, Lq/f;->a(Lq/d;)V

    .line 1431
    add-int/lit8 v15, v15, 0x1

    .line 1433
    move/from16 v8, v19

    .line 1435
    move-object/from16 v0, v22

    .line 1437
    move/from16 v11, v36

    .line 1439
    goto :goto_2c

    .line 1440
    :cond_5b
    move-object/from16 v22, v0

    .line 1442
    move/from16 v36, v11

    .line 1444
    goto/16 :goto_32

    .line 1446
    :cond_5c
    move-object/from16 v22, v0

    .line 1448
    move/from16 v36, v11

    .line 1450
    const/4 v0, 0x0

    .line 1451
    const/4 v1, 0x0

    .line 1452
    const/4 v8, 0x0

    .line 1453
    :goto_2f
    if-ge v0, v14, :cond_63

    .line 1455
    aget-object v11, v10, v0

    .line 1457
    invoke-virtual {v9, v11, v12}, Lq/g;->T(Lq/d;I)I

    .line 1460
    move-result v18

    .line 1461
    iget-object v2, v11, Lq/d;->p0:[I

    .line 1463
    const/4 v3, 0x1

    .line 1464
    aget v2, v2, v3

    .line 1466
    const/4 v7, 0x3

    .line 1467
    if-ne v2, v7, :cond_5d

    .line 1469
    add-int/lit8 v8, v8, 0x1

    .line 1471
    :cond_5d
    move/from16 v19, v8

    .line 1473
    if-eq v1, v12, :cond_5e

    .line 1475
    iget v2, v9, Lq/g;->Q0:I

    .line 1477
    add-int/2addr v2, v1

    .line 1478
    add-int v2, v2, v18

    .line 1480
    if-le v2, v12, :cond_5f

    .line 1482
    :cond_5e
    iget-object v2, v15, Lq/f;->b:Lq/d;

    .line 1484
    if-eqz v2, :cond_5f

    .line 1486
    const/4 v8, 0x1

    .line 1487
    goto :goto_30

    .line 1488
    :cond_5f
    const/4 v8, 0x0

    .line 1489
    :goto_30
    if-nez v8, :cond_60

    .line 1491
    if-lez v0, :cond_60

    .line 1493
    iget v2, v9, Lq/g;->U0:I

    .line 1495
    if-lez v2, :cond_60

    .line 1497
    rem-int v2, v0, v2

    .line 1499
    if-nez v2, :cond_60

    .line 1501
    const/4 v8, 0x1

    .line 1502
    :cond_60
    if-eqz v8, :cond_62

    .line 1504
    new-instance v15, Lq/f;

    .line 1506
    iget-object v4, v9, Lq/d;->I:Lq/c;

    .line 1508
    iget-object v5, v9, Lq/d;->J:Lq/c;

    .line 1510
    iget-object v6, v9, Lq/d;->K:Lq/c;

    .line 1512
    iget-object v8, v9, Lq/d;->L:Lq/c;

    .line 1514
    move-object v1, v15

    .line 1515
    move-object/from16 v2, p1

    .line 1517
    move/from16 v3, v36

    .line 1519
    move/from16 v21, v7

    .line 1521
    move-object v7, v8

    .line 1522
    move v8, v12

    .line 1523
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 1526
    iput v0, v15, Lq/f;->n:I

    .line 1528
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    :cond_61
    move/from16 v1, v18

    .line 1533
    goto :goto_31

    .line 1534
    :cond_62
    move/from16 v21, v7

    .line 1536
    if-lez v0, :cond_61

    .line 1538
    iget v2, v9, Lq/g;->Q0:I

    .line 1540
    add-int v2, v2, v18

    .line 1542
    add-int/2addr v2, v1

    .line 1543
    move v1, v2

    .line 1544
    :goto_31
    invoke-virtual {v15, v11}, Lq/f;->a(Lq/d;)V

    .line 1547
    add-int/lit8 v0, v0, 0x1

    .line 1549
    move/from16 v8, v19

    .line 1551
    goto :goto_2f

    .line 1552
    :cond_63
    :goto_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1555
    move-result v0

    .line 1556
    iget v1, v9, Lq/g;->w0:I

    .line 1558
    iget v2, v9, Lq/g;->s0:I

    .line 1560
    iget v3, v9, Lq/g;->x0:I

    .line 1562
    iget v4, v9, Lq/g;->t0:I

    .line 1564
    const/4 v5, 0x0

    .line 1565
    aget v6, v22, v5

    .line 1567
    const/4 v5, 0x2

    .line 1568
    if-eq v6, v5, :cond_65

    .line 1570
    const/4 v6, 0x1

    .line 1571
    aget v7, v22, v6

    .line 1573
    if-ne v7, v5, :cond_64

    .line 1575
    goto :goto_33

    .line 1576
    :cond_64
    const/4 v5, 0x0

    .line 1577
    goto :goto_34

    .line 1578
    :cond_65
    :goto_33
    const/4 v5, 0x1

    .line 1579
    :goto_34
    if-lez v8, :cond_67

    .line 1581
    if-eqz v5, :cond_67

    .line 1583
    const/4 v8, 0x0

    .line 1584
    :goto_35
    if-ge v8, v0, :cond_67

    .line 1586
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lq/f;

    .line 1592
    if-nez v36, :cond_66

    .line 1594
    invoke-virtual {v5}, Lq/f;->d()I

    .line 1597
    move-result v6

    .line 1598
    sub-int v6, v12, v6

    .line 1600
    invoke-virtual {v5, v6}, Lq/f;->e(I)V

    .line 1603
    goto :goto_36

    .line 1604
    :cond_66
    invoke-virtual {v5}, Lq/f;->c()I

    .line 1607
    move-result v6

    .line 1608
    sub-int v6, v12, v6

    .line 1610
    invoke-virtual {v5, v6}, Lq/f;->e(I)V

    .line 1613
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 1615
    goto :goto_35

    .line 1616
    :cond_67
    move v7, v1

    .line 1617
    move v10, v2

    .line 1618
    move-object/from16 v6, v17

    .line 1620
    move-object/from16 v5, v20

    .line 1622
    move-object/from16 v14, v27

    .line 1624
    move-object/from16 v11, v28

    .line 1626
    const/4 v1, 0x0

    .line 1627
    const/4 v2, 0x0

    .line 1628
    const/4 v8, 0x0

    .line 1629
    :goto_37
    if-ge v8, v0, :cond_6d

    .line 1631
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1634
    move-result-object v15

    .line 1635
    check-cast v15, Lq/f;

    .line 1637
    if-nez v36, :cond_6a

    .line 1639
    add-int/lit8 v4, v0, -0x1

    .line 1641
    if-ge v8, v4, :cond_68

    .line 1643
    add-int/lit8 v4, v8, 0x1

    .line 1645
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Lq/f;

    .line 1651
    iget-object v4, v4, Lq/f;->b:Lq/d;

    .line 1653
    iget-object v4, v4, Lq/d;->J:Lq/c;

    .line 1655
    move-object v11, v4

    .line 1656
    move-object/from16 v40, v13

    .line 1658
    const/4 v4, 0x0

    .line 1659
    goto :goto_38

    .line 1660
    :cond_68
    iget v4, v9, Lq/g;->t0:I

    .line 1662
    move-object/from16 v40, v13

    .line 1664
    move-object/from16 v11, v28

    .line 1666
    :goto_38
    iget-object v13, v15, Lq/f;->b:Lq/d;

    .line 1668
    iget-object v13, v13, Lq/d;->L:Lq/c;

    .line 1670
    move-object/from16 v16, v15

    .line 1672
    move/from16 v17, v36

    .line 1674
    move-object/from16 v18, v5

    .line 1676
    move-object/from16 v19, v6

    .line 1678
    move-object/from16 v20, v14

    .line 1680
    move-object/from16 v21, v11

    .line 1682
    move/from16 v22, v7

    .line 1684
    move/from16 v23, v10

    .line 1686
    move/from16 v24, v3

    .line 1688
    move/from16 v25, v4

    .line 1690
    move/from16 v26, v12

    .line 1692
    invoke-virtual/range {v16 .. v26}, Lq/f;->f(ILq/c;Lq/c;Lq/c;Lq/c;IIIII)V

    .line 1695
    invoke-virtual {v15}, Lq/f;->d()I

    .line 1698
    move-result v6

    .line 1699
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1702
    move-result v1

    .line 1703
    invoke-virtual {v15}, Lq/f;->c()I

    .line 1706
    move-result v6

    .line 1707
    add-int/2addr v6, v2

    .line 1708
    if-lez v8, :cond_69

    .line 1710
    iget v2, v9, Lq/g;->Q0:I

    .line 1712
    add-int/2addr v6, v2

    .line 1713
    :cond_69
    move/from16 p2, v0

    .line 1715
    move v2, v6

    .line 1716
    move-object v6, v13

    .line 1717
    move-object/from16 v13, v40

    .line 1719
    const/4 v10, 0x0

    .line 1720
    goto :goto_3a

    .line 1721
    :cond_6a
    move-object/from16 v40, v13

    .line 1723
    add-int/lit8 v3, v0, -0x1

    .line 1725
    if-ge v8, v3, :cond_6b

    .line 1727
    add-int/lit8 v3, v8, 0x1

    .line 1729
    move-object/from16 v13, v40

    .line 1731
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Lq/f;

    .line 1737
    iget-object v3, v3, Lq/f;->b:Lq/d;

    .line 1739
    iget-object v3, v3, Lq/d;->I:Lq/c;

    .line 1741
    move/from16 p2, v0

    .line 1743
    move-object v14, v3

    .line 1744
    const/4 v3, 0x0

    .line 1745
    goto :goto_39

    .line 1746
    :cond_6b
    move-object/from16 v13, v40

    .line 1748
    iget v3, v9, Lq/g;->x0:I

    .line 1750
    move/from16 p2, v0

    .line 1752
    move-object/from16 v14, v27

    .line 1754
    :goto_39
    iget-object v0, v15, Lq/f;->b:Lq/d;

    .line 1756
    iget-object v0, v0, Lq/d;->K:Lq/c;

    .line 1758
    move-object/from16 v16, v15

    .line 1760
    move/from16 v17, v36

    .line 1762
    move-object/from16 v18, v5

    .line 1764
    move-object/from16 v19, v6

    .line 1766
    move-object/from16 v20, v14

    .line 1768
    move-object/from16 v21, v11

    .line 1770
    move/from16 v22, v7

    .line 1772
    move/from16 v23, v10

    .line 1774
    move/from16 v24, v3

    .line 1776
    move/from16 v25, v4

    .line 1778
    move/from16 v26, v12

    .line 1780
    invoke-virtual/range {v16 .. v26}, Lq/f;->f(ILq/c;Lq/c;Lq/c;Lq/c;IIIII)V

    .line 1783
    invoke-virtual {v15}, Lq/f;->d()I

    .line 1786
    move-result v5

    .line 1787
    add-int/2addr v5, v1

    .line 1788
    invoke-virtual {v15}, Lq/f;->c()I

    .line 1791
    move-result v1

    .line 1792
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1795
    move-result v1

    .line 1796
    if-lez v8, :cond_6c

    .line 1798
    iget v2, v9, Lq/g;->P0:I

    .line 1800
    add-int/2addr v5, v2

    .line 1801
    :cond_6c
    move v2, v1

    .line 1802
    move v1, v5

    .line 1803
    const/4 v7, 0x0

    .line 1804
    move-object v5, v0

    .line 1805
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 1807
    move/from16 v0, p2

    .line 1809
    goto/16 :goto_37

    .line 1811
    :cond_6d
    const/4 v0, 0x0

    .line 1812
    aput v1, v30, v0

    .line 1814
    const/4 v0, 0x1

    .line 1815
    aput v2, v30, v0

    .line 1817
    goto/16 :goto_7

    .line 1819
    :cond_6e
    move/from16 v31, v3

    .line 1821
    move/from16 v32, v4

    .line 1823
    move/from16 v33, v5

    .line 1825
    move/from16 v34, v6

    .line 1827
    move/from16 v39, v10

    .line 1829
    move/from16 v38, v11

    .line 1831
    move/from16 v29, v12

    .line 1833
    move/from16 v35, v13

    .line 1835
    move-object v10, v15

    .line 1836
    move/from16 v12, v20

    .line 1838
    move-object/from16 v30, v21

    .line 1840
    move-object v13, v8

    .line 1841
    iget v0, v9, Lq/g;->V0:I

    .line 1843
    if-nez v14, :cond_6f

    .line 1845
    goto/16 :goto_7

    .line 1847
    :cond_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1850
    move-result v1

    .line 1851
    if-nez v1, :cond_70

    .line 1853
    new-instance v11, Lq/f;

    .line 1855
    iget-object v4, v9, Lq/d;->I:Lq/c;

    .line 1857
    iget-object v5, v9, Lq/d;->J:Lq/c;

    .line 1859
    iget-object v6, v9, Lq/d;->K:Lq/c;

    .line 1861
    iget-object v7, v9, Lq/d;->L:Lq/c;

    .line 1863
    move-object v1, v11

    .line 1864
    move-object/from16 v2, p1

    .line 1866
    move v3, v0

    .line 1867
    move v8, v12

    .line 1868
    invoke-direct/range {v1 .. v8}, Lq/f;-><init>(Lq/g;ILq/c;Lq/c;Lq/c;Lq/c;I)V

    .line 1871
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    goto :goto_3b

    .line 1875
    :cond_70
    const/4 v1, 0x0

    .line 1876
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    move-result-object v2

    .line 1880
    move-object v11, v2

    .line 1881
    check-cast v11, Lq/f;

    .line 1883
    iput v1, v11, Lq/f;->c:I

    .line 1885
    const/4 v2, 0x0

    .line 1886
    iput-object v2, v11, Lq/f;->b:Lq/d;

    .line 1888
    iput v1, v11, Lq/f;->l:I

    .line 1890
    iput v1, v11, Lq/f;->m:I

    .line 1892
    iput v1, v11, Lq/f;->n:I

    .line 1894
    iput v1, v11, Lq/f;->o:I

    .line 1896
    iput v1, v11, Lq/f;->p:I

    .line 1898
    iget v1, v9, Lq/g;->w0:I

    .line 1900
    iget v2, v9, Lq/g;->s0:I

    .line 1902
    iget v3, v9, Lq/g;->x0:I

    .line 1904
    iget v4, v9, Lq/g;->t0:I

    .line 1906
    iget-object v5, v9, Lq/d;->K:Lq/c;

    .line 1908
    iget-object v6, v9, Lq/d;->L:Lq/c;

    .line 1910
    iget-object v7, v9, Lq/d;->I:Lq/c;

    .line 1912
    iget-object v8, v9, Lq/d;->J:Lq/c;

    .line 1914
    move-object/from16 v16, v11

    .line 1916
    move/from16 v17, v0

    .line 1918
    move-object/from16 v18, v7

    .line 1920
    move-object/from16 v19, v8

    .line 1922
    move-object/from16 v20, v5

    .line 1924
    move-object/from16 v21, v6

    .line 1926
    move/from16 v22, v1

    .line 1928
    move/from16 v23, v2

    .line 1930
    move/from16 v24, v3

    .line 1932
    move/from16 v25, v4

    .line 1934
    move/from16 v26, v12

    .line 1936
    invoke-virtual/range {v16 .. v26}, Lq/f;->f(ILq/c;Lq/c;Lq/c;Lq/c;IIIII)V

    .line 1939
    :goto_3b
    const/4 v8, 0x0

    .line 1940
    :goto_3c
    if-ge v8, v14, :cond_71

    .line 1942
    aget-object v0, v10, v8

    .line 1944
    invoke-virtual {v11, v0}, Lq/f;->a(Lq/d;)V

    .line 1947
    add-int/lit8 v8, v8, 0x1

    .line 1949
    goto :goto_3c

    .line 1950
    :cond_71
    invoke-virtual {v11}, Lq/f;->d()I

    .line 1953
    move-result v0

    .line 1954
    const/4 v1, 0x0

    .line 1955
    aput v0, v30, v1

    .line 1957
    invoke-virtual {v11}, Lq/f;->c()I

    .line 1960
    move-result v0

    .line 1961
    const/4 v2, 0x1

    .line 1962
    aput v0, v30, v2

    .line 1964
    :goto_3d
    aget v0, v30, v1

    .line 1966
    add-int v0, v0, v34

    .line 1968
    add-int v0, v0, v33

    .line 1970
    aget v3, v30, v2

    .line 1972
    add-int v3, v3, v32

    .line 1974
    add-int v3, v3, v31

    .line 1976
    const/high16 v4, -0x80000000

    .line 1978
    const/high16 v5, 0x40000000    # 2.0f

    .line 1980
    move/from16 v6, v39

    .line 1982
    if-ne v6, v5, :cond_72

    .line 1984
    move/from16 v0, v29

    .line 1986
    move/from16 v11, v38

    .line 1988
    goto :goto_3f

    .line 1989
    :cond_72
    if-ne v6, v4, :cond_73

    .line 1991
    move/from16 v7, v38

    .line 1993
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1996
    move-result v11

    .line 1997
    :goto_3e
    move/from16 v0, v29

    .line 1999
    goto :goto_3f

    .line 2000
    :cond_73
    if-nez v6, :cond_74

    .line 2002
    move v11, v0

    .line 2003
    goto :goto_3e

    .line 2004
    :cond_74
    move v11, v1

    .line 2005
    goto :goto_3e

    .line 2006
    :goto_3f
    if-ne v0, v5, :cond_75

    .line 2008
    move/from16 v13, v35

    .line 2010
    goto :goto_40

    .line 2011
    :cond_75
    if-ne v0, v4, :cond_76

    .line 2013
    move/from16 v4, v35

    .line 2015
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 2018
    move-result v13

    .line 2019
    goto :goto_40

    .line 2020
    :cond_76
    if-nez v0, :cond_77

    .line 2022
    move v13, v3

    .line 2023
    goto :goto_40

    .line 2024
    :cond_77
    move v13, v1

    .line 2025
    :goto_40
    iput v11, v9, Lq/g;->z0:I

    .line 2027
    iput v13, v9, Lq/g;->A0:I

    .line 2029
    invoke-virtual {v9, v11}, Lq/d;->O(I)V

    .line 2032
    invoke-virtual {v9, v13}, Lq/d;->L(I)V

    .line 2035
    iget v0, v9, Lq/i;->r0:I

    .line 2037
    if-lez v0, :cond_78

    .line 2039
    move v8, v2

    .line 2040
    goto :goto_41

    .line 2041
    :cond_78
    move v8, v1

    .line 2042
    :goto_41
    iput-boolean v8, v9, Lq/g;->y0:Z

    .line 2044
    :goto_42
    iget v0, v9, Lq/g;->z0:I

    .line 2046
    iget v1, v9, Lq/g;->A0:I

    .line 2048
    move-object/from16 v2, p0

    .line 2050
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2053
    goto :goto_43

    .line 2054
    :cond_79
    move-object v2, v0

    .line 2055
    const/4 v0, 0x0

    .line 2056
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2059
    :goto_43
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lq/g;II)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->L0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->F0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->M0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->G0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->R0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->J0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->P0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->D0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->N0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->O0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->U0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->V0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->s0:I

    .line 5
    iput p1, v0, Lq/g;->t0:I

    .line 7
    iput p1, v0, Lq/g;->u0:I

    .line 9
    iput p1, v0, Lq/g;->v0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->t0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->w0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->x0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->s0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->S0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->K0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->Q0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->E0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lq/g;

    .line 3
    iput p1, v0, Lq/g;->T0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
