.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public b:Le0/m;

.field public c:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le0/p;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    sget-object v1, Le0/q;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v3, v0, Le0/p;->c:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Le0/q;->b()Lm/b;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    if-nez v4, :cond_2

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1, v3, v4}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    :goto_0
    iget-object v9, v0, Le0/p;->b:Le0/m;

    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Le0/o;

    .line 68
    invoke-direct {v4, v0, v1}, Le0/o;-><init>(Le0/p;Lm/b;)V

    .line 71
    invoke-virtual {v9, v4}, Le0/m;->a(Le0/k;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Le0/m;->h(Landroid/widget/FrameLayout;Z)V

    .line 78
    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Le0/m;

    .line 96
    invoke-virtual {v5, v3}, Le0/m;->y(Landroid/widget/FrameLayout;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object v4, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v4, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 114
    iget-object v4, v9, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 116
    iget-object v5, v9, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 118
    new-instance v6, Lm/b;

    .line 120
    iget-object v7, v4, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 122
    check-cast v7, Lm/b;

    .line 124
    invoke-direct {v6, v7}, Lm/b;-><init>(Lm/k;)V

    .line 127
    new-instance v7, Lm/b;

    .line 129
    iget-object v10, v5, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 131
    check-cast v10, Lm/b;

    .line 133
    invoke-direct {v7, v10}, Lm/b;-><init>(Lm/k;)V

    .line 136
    move v10, v1

    .line 137
    :goto_2
    iget-object v11, v9, Le0/m;->k:[I

    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_e

    .line 142
    aget v11, v11, v10

    .line 144
    if-eq v11, v8, :cond_b

    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_9

    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_7

    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_4

    .line 155
    goto/16 :goto_7

    .line 157
    :cond_4
    iget-object v11, v4, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 159
    check-cast v11, Lm/e;

    .line 161
    invoke-virtual {v11}, Lm/e;->e()I

    .line 164
    move-result v12

    .line 165
    move v13, v1

    .line 166
    :goto_3
    if-ge v13, v12, :cond_d

    .line 168
    invoke-virtual {v11, v13}, Lm/e;->f(I)Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/view/View;

    .line 174
    if-eqz v14, :cond_6

    .line 176
    invoke-virtual {v9, v14}, Le0/m;->t(Landroid/view/View;)Z

    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_6

    .line 182
    iget-boolean v15, v11, Lm/e;->b:Z

    .line 184
    if-eqz v15, :cond_5

    .line 186
    invoke-virtual {v11}, Lm/e;->b()V

    .line 189
    :cond_5
    iget-object v15, v11, Lm/e;->c:[J

    .line 191
    move-object/from16 v16, v9

    .line 193
    aget-wide v8, v15, v13

    .line 195
    iget-object v15, v5, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 197
    check-cast v15, Lm/e;

    .line 199
    invoke-virtual {v15, v8, v9, v2}, Lm/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroid/view/View;

    .line 205
    move-object/from16 v9, v16

    .line 207
    if-eqz v8, :cond_6

    .line 209
    invoke-virtual {v9, v8}, Le0/m;->t(Landroid/view/View;)Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_6

    .line 215
    invoke-virtual {v6, v14, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Le0/u;

    .line 221
    invoke-virtual {v7, v8, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v1, v16

    .line 227
    check-cast v1, Le0/u;

    .line 229
    if-eqz v15, :cond_6

    .line 231
    if-eqz v1, :cond_6

    .line 233
    iget-object v2, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v6, v14}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v7, v8}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    iget-object v1, v4, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 257
    check-cast v1, Landroid/util/SparseArray;

    .line 259
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 261
    check-cast v2, Landroid/util/SparseArray;

    .line 263
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 266
    move-result v8

    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_4
    if-ge v11, v8, :cond_d

    .line 270
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Landroid/view/View;

    .line 276
    if-eqz v12, :cond_8

    .line 278
    invoke-virtual {v9, v12}, Le0/m;->t(Landroid/view/View;)Z

    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_8

    .line 284
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 287
    move-result v13

    .line 288
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Landroid/view/View;

    .line 294
    if-eqz v13, :cond_8

    .line 296
    invoke-virtual {v9, v13}, Le0/m;->t(Landroid/view/View;)Z

    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_8

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-virtual {v6, v12, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Le0/u;

    .line 309
    invoke-virtual {v7, v13, v14}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v17

    .line 313
    move-object/from16 v14, v17

    .line 315
    check-cast v14, Le0/u;

    .line 317
    if-eqz v15, :cond_8

    .line 319
    if-eqz v14, :cond_8

    .line 321
    iget-object v0, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v6, v12}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v7, v13}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 339
    move-object/from16 v0, p0

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    iget-object v0, v4, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 344
    check-cast v0, Lm/b;

    .line 346
    iget v1, v0, Lm/k;->d:I

    .line 348
    const/4 v2, 0x0

    .line 349
    :goto_5
    if-ge v2, v1, :cond_d

    .line 351
    invoke-virtual {v0, v2}, Lm/k;->j(I)Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Landroid/view/View;

    .line 357
    if-eqz v8, :cond_a

    .line 359
    invoke-virtual {v9, v8}, Le0/m;->t(Landroid/view/View;)Z

    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_a

    .line 365
    invoke-virtual {v0, v2}, Lm/k;->h(I)Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    iget-object v12, v5, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 371
    check-cast v12, Lm/b;

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v12, v11, v13}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Landroid/view/View;

    .line 380
    if-eqz v11, :cond_a

    .line 382
    invoke-virtual {v9, v11}, Le0/m;->t(Landroid/view/View;)Z

    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_a

    .line 388
    invoke-virtual {v6, v8, v13}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Le0/u;

    .line 394
    invoke-virtual {v7, v11, v13}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Le0/u;

    .line 400
    if-eqz v12, :cond_a

    .line 402
    if-eqz v14, :cond_a

    .line 404
    iget-object v13, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v12, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v6, v8}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v7, v11}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 422
    goto :goto_5

    .line 423
    :cond_b
    iget v0, v6, Lm/k;->d:I

    .line 425
    const/4 v1, 0x1

    .line 426
    sub-int/2addr v0, v1

    .line 427
    :goto_6
    if-ltz v0, :cond_d

    .line 429
    invoke-virtual {v6, v0}, Lm/k;->h(I)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/view/View;

    .line 435
    if-eqz v1, :cond_c

    .line 437
    invoke-virtual {v9, v1}, Le0/m;->t(Landroid/view/View;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 443
    invoke-virtual {v7, v1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Le0/u;

    .line 449
    if-eqz v1, :cond_c

    .line 451
    iget-object v2, v1, Le0/u;->b:Landroid/view/View;

    .line 453
    invoke-virtual {v9, v2}, Le0/m;->t(Landroid/view/View;)Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 459
    invoke-virtual {v6, v0}, Lm/k;->i(I)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Le0/u;

    .line 465
    iget-object v8, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v2, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 477
    goto :goto_6

    .line 478
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 480
    move-object/from16 v0, p0

    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v8, 0x1

    .line 485
    goto/16 :goto_2

    .line 487
    :cond_e
    const/4 v0, 0x0

    .line 488
    :goto_8
    iget v1, v6, Lm/k;->d:I

    .line 490
    if-ge v0, v1, :cond_10

    .line 492
    invoke-virtual {v6, v0}, Lm/k;->j(I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Le0/u;

    .line 498
    iget-object v2, v1, Le0/u;->b:Landroid/view/View;

    .line 500
    invoke-virtual {v9, v2}, Le0/m;->t(Landroid/view/View;)Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_f

    .line 506
    iget-object v2, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v1, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_10
    const/4 v1, 0x0

    .line 521
    :goto_9
    iget v0, v7, Lm/k;->d:I

    .line 523
    if-ge v1, v0, :cond_12

    .line 525
    invoke-virtual {v7, v1}, Lm/k;->j(I)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Le0/u;

    .line 531
    iget-object v2, v0, Le0/u;->b:Landroid/view/View;

    .line 533
    invoke-virtual {v9, v2}, Le0/m;->t(Landroid/view/View;)Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_11

    .line 539
    iget-object v2, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 552
    goto :goto_9

    .line 553
    :cond_12
    invoke-static {}, Le0/m;->p()Lm/b;

    .line 556
    move-result-object v0

    .line 557
    iget v1, v0, Lm/k;->d:I

    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 562
    move-result-object v2

    .line 563
    const/4 v4, 0x1

    .line 564
    sub-int/2addr v1, v4

    .line 565
    :goto_a
    if-ltz v1, :cond_19

    .line 567
    invoke-virtual {v0, v1}, Lm/k;->h(I)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/animation/Animator;

    .line 573
    if-eqz v4, :cond_17

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v0, v4, v5}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Le0/j;

    .line 582
    if-eqz v6, :cond_17

    .line 584
    iget-object v5, v6, Le0/j;->a:Landroid/view/View;

    .line 586
    if-eqz v5, :cond_17

    .line 588
    iget-object v7, v6, Le0/j;->d:Landroid/view/WindowId;

    .line 590
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_17

    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v9, v5, v7}, Le0/m;->r(Landroid/view/View;Z)Le0/u;

    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v9, v5, v7}, Le0/m;->n(Landroid/view/View;Z)Le0/u;

    .line 604
    move-result-object v10

    .line 605
    if-nez v8, :cond_13

    .line 607
    if-nez v10, :cond_13

    .line 609
    iget-object v7, v9, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 611
    iget-object v7, v7, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 613
    check-cast v7, Lm/b;

    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v7, v5, v11}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    move-object v10, v5

    .line 621
    check-cast v10, Le0/u;

    .line 623
    goto :goto_b

    .line 624
    :cond_13
    const/4 v11, 0x0

    .line 625
    :goto_b
    if-nez v8, :cond_14

    .line 627
    if-eqz v10, :cond_18

    .line 629
    :cond_14
    iget-object v5, v6, Le0/j;->c:Le0/u;

    .line 631
    iget-object v6, v6, Le0/j;->e:Le0/m;

    .line 633
    invoke-virtual {v6, v5, v10}, Le0/m;->s(Le0/u;Le0/u;)Z

    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_18

    .line 639
    invoke-virtual {v6}, Le0/m;->o()Le0/m;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_16

    .line 652
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_15

    .line 658
    goto :goto_c

    .line 659
    :cond_15
    invoke-virtual {v0, v4}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    goto :goto_d

    .line 663
    :cond_16
    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 666
    goto :goto_d

    .line 667
    :cond_17
    const/4 v11, 0x0

    .line 668
    :cond_18
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 670
    goto :goto_a

    .line 671
    :cond_19
    iget-object v4, v9, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 673
    iget-object v5, v9, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 675
    iget-object v6, v9, Le0/m;->l:Ljava/util/ArrayList;

    .line 677
    iget-object v7, v9, Le0/m;->m:Ljava/util/ArrayList;

    .line 679
    move-object v2, v9

    .line 680
    invoke-virtual/range {v2 .. v7}, Le0/m;->l(Landroid/widget/FrameLayout;Landroidx/emoji2/text/t;Landroidx/emoji2/text/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    invoke-virtual {v9}, Le0/m;->z()V

    .line 686
    const/4 v0, 0x1

    .line 687
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le0/p;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Le0/q;->c:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Le0/p;->c:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Le0/q;->b()Lm/b;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le0/m;

    .line 55
    invoke-virtual {v1, v0}, Le0/m;->y(Landroid/widget/FrameLayout;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Le0/p;->b:Le0/m;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Le0/m;->i(Z)V

    .line 65
    return-void
.end method
