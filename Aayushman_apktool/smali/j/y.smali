.class public final Lj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj/y;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj/y;->c:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lj/y;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/y;->a:I

    .line 3
    iput-object p1, p0, Lj/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lj/y;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "gradient"

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 23
    if-eq v5, v7, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_21

    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 42
    const-string v2, "selector"

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v0, v3, v4, v1}, Lz/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lj/y;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, Lj/y;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_20

    .line 104
    sget-object v2, Lw/a;->d:[I

    .line 106
    invoke-static {v0, v1, v4, v2}, Lz/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v2

    .line 110
    const-string v5, "startX"

    .line 112
    invoke-static {v3, v5}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 119
    move v11, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v5, 0x8

    .line 123
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v5

    .line 127
    move v11, v5

    .line 128
    :goto_1
    const-string v5, "startY"

    .line 130
    invoke-static {v3, v5}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 136
    move v12, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v5, 0x9

    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v5

    .line 144
    move v12, v5

    .line 145
    :goto_2
    const-string v5, "endX"

    .line 147
    invoke-static {v3, v5}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 153
    move v13, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v5, 0xa

    .line 157
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v5

    .line 161
    move v13, v5

    .line 162
    :goto_3
    const-string v5, "endY"

    .line 164
    invoke-static {v3, v5}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 170
    move v14, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v5, 0xb

    .line 174
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v5

    .line 178
    move v14, v5

    .line 179
    :goto_4
    const-string v5, "centerX"

    .line 181
    invoke-static {v3, v5}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v5, :cond_7

    .line 188
    move v5, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v5

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 196
    invoke-static {v3, v15}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 202
    move v15, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v8, "type"

    .line 211
    invoke-static {v3, v8}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v8, :cond_9

    .line 218
    move v8, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v8

    .line 224
    :goto_7
    const-string v6, "startColor"

    .line 226
    invoke-static {v3, v6}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 232
    move v6, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    :goto_8
    const-string v9, "centerColor"

    .line 240
    invoke-static {v3, v9}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    move-result v19

    .line 244
    invoke-static {v3, v9}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 250
    move v9, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v9, 0x7

    .line 253
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    move-result v9

    .line 257
    :goto_9
    const-string v7, "endColor"

    .line 259
    invoke-static {v3, v7}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_c

    .line 265
    move v7, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    move-result v21

    .line 272
    move/from16 v7, v21

    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 276
    invoke-static {v3, v10}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 282
    move/from16 v22, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    move-result v10

    .line 294
    move v5, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 297
    invoke-static {v3, v10}, Lz/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 303
    move/from16 v23, v15

    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 321
    move-result v2

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v2, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 326
    move/from16 v24, v10

    .line 328
    const/16 v10, 0x14

    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    move/from16 v25, v14

    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 355
    if-ge v13, v2, :cond_f

    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 365
    move/from16 v12, v27

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v2, :cond_10

    .line 370
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Lw/a;->e:[I

    .line 385
    invoke-static {v0, v1, v4, v10}, Lz/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 401
    if-eqz v20, :cond_13

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 466
    new-instance v0, Lk0/h;

    .line 468
    invoke-direct {v0, v14, v15}, Lk0/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v19, :cond_18

    .line 479
    new-instance v0, Lk0/h;

    .line 481
    invoke-direct {v0, v6, v9, v7}, Lk0/h;-><init>(III)V

    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, Lk0/h;

    .line 487
    invoke-direct {v0, v6, v7}, Lk0/h;-><init>(II)V

    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v8, v2, :cond_1b

    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 498
    if-eq v5, v1, :cond_1a

    .line 500
    if-eq v5, v2, :cond_19

    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 504
    :goto_12
    move-object/from16 v17, v1

    .line 506
    goto :goto_13

    .line 507
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 512
    goto :goto_12

    .line 513
    :goto_13
    iget-object v1, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 515
    move-object v15, v1

    .line 516
    check-cast v15, [I

    .line 518
    iget-object v0, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 520
    move-object/from16 v16, v0

    .line 522
    check-cast v16, [F

    .line 524
    const/4 v1, 0x0

    .line 525
    move-object v10, v3

    .line 526
    move/from16 v12, v27

    .line 528
    move/from16 v13, v26

    .line 530
    move/from16 v14, v25

    .line 532
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 535
    goto :goto_16

    .line 536
    :cond_1b
    const/4 v1, 0x0

    .line 537
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 539
    iget-object v2, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 541
    check-cast v2, [I

    .line 543
    iget-object v0, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 545
    check-cast v0, [F

    .line 547
    move/from16 v9, v22

    .line 549
    move/from16 v15, v23

    .line 551
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    move/from16 v9, v22

    .line 557
    move/from16 v15, v23

    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    cmpg-float v2, v24, v2

    .line 563
    if-lez v2, :cond_1f

    .line 565
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 567
    const/4 v2, 0x1

    .line 568
    if-eq v5, v2, :cond_1e

    .line 570
    const/4 v2, 0x2

    .line 571
    if-eq v5, v2, :cond_1d

    .line 573
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 575
    :goto_14
    move-object/from16 v21, v2

    .line 577
    goto :goto_15

    .line 578
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 580
    goto :goto_14

    .line 581
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 583
    goto :goto_14

    .line 584
    :goto_15
    iget-object v2, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 586
    move-object/from16 v19, v2

    .line 588
    check-cast v19, [I

    .line 590
    iget-object v0, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 592
    move-object/from16 v20, v0

    .line 594
    check-cast v20, [F

    .line 596
    move v0, v15

    .line 597
    move-object v15, v3

    .line 598
    move/from16 v16, v9

    .line 600
    move/from16 v17, v0

    .line 602
    move/from16 v18, v24

    .line 604
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 607
    :goto_16
    new-instance v0, Lj/y;

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v3, v2, v1}, Lj/y;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 613
    return-object v0

    .line 614
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v0

    .line 622
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v2, ": invalid gradient color tag "

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 652
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 654
    const-string v1, "No start tag found"

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lj/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lj/y;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lj/S0;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lj/s;->e(Landroid/graphics/drawable/Drawable;Lj/S0;[I)V

    .line 29
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lj/y;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Ld/a;->f:[I

    .line 11
    invoke-static {v1, p1, v3, p2}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v7, LA1/b;->d:Ljava/lang/Object;

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v1, v7, LA1/b;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-static {p1}, Lj/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v7, p1}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, LO/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Lj/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, LO/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_3
    invoke-virtual {v7}, LA1/b;->I()V

    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {v7}, LA1/b;->I()V

    .line 109
    throw p1
.end method
