.class public final Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/w;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1/q;->a:I

    iput-object p1, p0, Li1/q;->b:Li1/w;

    iput-object p2, p0, Li1/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Li1/q;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Li1/q;->b:Li1/w;

    .line 10
    iget-object v2, v1, Li1/w;->c:Ljava/util/HashMap;

    .line 12
    iget-object v3, v0, Li1/q;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Li1/x;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln1/h;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, v1, Li1/w;->f:Lk1/a;

    .line 26
    invoke-virtual {v3}, Lk1/a;->b()V

    .line 29
    new-instance v3, Lj1/b;

    .line 31
    new-instance v4, Lj1/d;

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, v2, Ln1/h;->b:Ln1/g;

    .line 37
    invoke-direct {v4, v5, v7, v6}, Lj1/d;-><init>(ILn1/g;Z)V

    .line 40
    sget-object v5, Li1/e;->e:Li1/e;

    .line 42
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(Lj1/d;Li1/e;)V

    .line 45
    invoke-static {v1, v2, v3}, Li1/w;->b(Li1/w;Ln1/h;La0/x;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, Li1/q;->b:Li1/w;

    .line 57
    iget-object v2, v1, Li1/w;->f:Lk1/a;

    .line 59
    iget-object v3, v0, Li1/q;->c:Ljava/lang/Object;

    .line 61
    check-cast v3, Li1/e;

    .line 63
    invoke-static {v3}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 66
    invoke-virtual {v2}, Lk1/a;->b()V

    .line 69
    new-instance v2, Lj1/b;

    .line 71
    sget-object v4, Lj1/d;->e:Lj1/d;

    .line 73
    invoke-direct {v2, v4, v3}, Lj1/b;-><init>(Lj1/d;Li1/e;)V

    .line 76
    invoke-static {v1, v2}, Li1/w;->a(Li1/w;La0/x;)Ljava/util/ArrayList;

    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    iget-object v1, v0, Li1/q;->c:Ljava/lang/Object;

    .line 83
    check-cast v1, Li1/B;

    .line 85
    iget-object v2, v1, Li1/B;->f:Ln1/h;

    .line 87
    iget-object v3, v2, Ln1/h;->a:Li1/e;

    .line 89
    iget-object v4, v0, Li1/q;->b:Li1/w;

    .line 91
    iget-object v5, v4, Li1/w;->a:Ll1/e;

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v10, v3

    .line 95
    move v8, v6

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_1
    invoke-virtual {v5}, Ll1/e;->isEmpty()Z

    .line 100
    move-result v11

    .line 101
    const/4 v12, 0x1

    .line 102
    if-nez v11, :cond_6

    .line 104
    iget-object v11, v5, Ll1/e;->b:Ljava/lang/Object;

    .line 106
    check-cast v11, Li1/o;

    .line 108
    if-eqz v11, :cond_4

    .line 110
    if-eqz v9, :cond_1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v11, v10}, Li1/o;->c(Li1/e;)Lq1/s;

    .line 116
    move-result-object v9

    .line 117
    :goto_2
    if-nez v8, :cond_3

    .line 119
    invoke-virtual {v11}, Li1/o;->f()Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move v8, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    move v8, v12

    .line 129
    :cond_4
    :goto_4
    invoke-virtual {v10}, Li1/e;->isEmpty()Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 135
    const-string v11, ""

    .line 137
    invoke-static {v11}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 140
    move-result-object v11

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v10}, Li1/e;->u()Lq1/c;

    .line 145
    move-result-object v11

    .line 146
    :goto_5
    invoke-virtual {v5, v11}, Ll1/e;->r(Lq1/c;)Ll1/e;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v10}, Li1/e;->x()Li1/e;

    .line 153
    move-result-object v10

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v5, v4, Li1/w;->a:Ll1/e;

    .line 157
    invoke-virtual {v5, v3}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Li1/o;

    .line 163
    iget-object v10, v4, Li1/w;->f:Lk1/a;

    .line 165
    if-nez v5, :cond_7

    .line 167
    new-instance v5, Li1/o;

    .line 169
    invoke-direct {v5, v10}, Li1/o;-><init>(Lk1/a;)V

    .line 172
    iget-object v11, v4, Li1/w;->a:Ll1/e;

    .line 174
    invoke-virtual {v11, v3, v5}, Ll1/e;->t(Li1/e;Ljava/lang/Object;)Ll1/e;

    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v4, Li1/w;->a:Ll1/e;

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    if-nez v8, :cond_9

    .line 183
    invoke-virtual {v5}, Li1/o;->f()Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v8, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_6
    move v8, v12

    .line 193
    :goto_7
    if-eqz v9, :cond_a

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    sget-object v9, Li1/e;->e:Li1/e;

    .line 198
    invoke-virtual {v5, v9}, Li1/o;->c(Li1/e;)Lq1/s;

    .line 201
    move-result-object v9

    .line 202
    :goto_8
    invoke-virtual {v10}, Lk1/a;->b()V

    .line 205
    iget-object v10, v2, Ln1/h;->b:Ln1/g;

    .line 207
    if-eqz v9, :cond_b

    .line 209
    new-instance v11, Ln1/a;

    .line 211
    iget-object v13, v10, Ln1/g;->e:Lq1/l;

    .line 213
    new-instance v14, Lq1/m;

    .line 215
    invoke-direct {v14, v9, v13}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 218
    invoke-direct {v11, v14, v12, v6}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    sget-object v9, Lq1/k;->f:Lq1/k;

    .line 224
    iget-object v11, v10, Ln1/g;->e:Lq1/l;

    .line 226
    new-instance v13, Lq1/m;

    .line 228
    invoke-direct {v13, v9, v11}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 231
    iget-object v11, v4, Li1/w;->a:Ll1/e;

    .line 233
    invoke-virtual {v11, v3}, Ll1/e;->v(Li1/e;)Ll1/e;

    .line 236
    move-result-object v11

    .line 237
    iget-object v11, v11, Ll1/e;->c:Lf1/c;

    .line 239
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v11

    .line 243
    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_d

    .line 249
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ll1/e;

    .line 261
    iget-object v15, v15, Ll1/e;->b:Ljava/lang/Object;

    .line 263
    check-cast v15, Li1/o;

    .line 265
    if-eqz v15, :cond_c

    .line 267
    sget-object v7, Li1/e;->e:Li1/e;

    .line 269
    invoke-virtual {v15, v7}, Li1/o;->c(Li1/e;)Lq1/s;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_c

    .line 275
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Lq1/c;

    .line 281
    invoke-interface {v9, v14, v7}, Lq1/s;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 284
    move-result-object v7

    .line 285
    move-object v9, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    iget-object v7, v13, Lq1/m;->b:Lq1/s;

    .line 289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v7

    .line 293
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_f

    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lq1/q;

    .line 305
    iget-object v13, v11, Lq1/q;->a:Lq1/c;

    .line 307
    invoke-interface {v9, v13}, Lq1/s;->c(Lq1/c;)Z

    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_e

    .line 313
    iget-object v13, v11, Lq1/q;->a:Lq1/c;

    .line 315
    iget-object v11, v11, Lq1/q;->b:Lq1/s;

    .line 317
    invoke-interface {v9, v13, v11}, Lq1/s;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 320
    move-result-object v9

    .line 321
    goto :goto_a

    .line 322
    :cond_f
    new-instance v11, Ln1/a;

    .line 324
    iget-object v7, v10, Ln1/g;->e:Lq1/l;

    .line 326
    new-instance v13, Lq1/m;

    .line 328
    invoke-direct {v13, v9, v7}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 331
    invoke-direct {v11, v13, v6, v6}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 334
    :goto_b
    invoke-virtual {v5, v2}, Li1/o;->g(Ln1/h;)Ln1/i;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_10

    .line 340
    move v7, v12

    .line 341
    goto :goto_c

    .line 342
    :cond_10
    move v7, v6

    .line 343
    :goto_c
    if-nez v7, :cond_11

    .line 345
    invoke-virtual {v10}, Ln1/g;->d()Z

    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_11

    .line 351
    iget-object v9, v4, Li1/w;->d:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    move-result v10

    .line 357
    xor-int/2addr v10, v12

    .line 358
    const-string v13, "View does not exist but we have a tag"

    .line 360
    invoke-static {v13, v10}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 363
    new-instance v10, Li1/x;

    .line 365
    iget-wide v13, v4, Li1/w;->h:J

    .line 367
    const-wide/16 v16, 0x1

    .line 369
    move/from16 v18, v7

    .line 371
    add-long v6, v13, v16

    .line 373
    iput-wide v6, v4, Li1/w;->h:J

    .line 375
    invoke-direct {v10, v13, v14}, Li1/x;-><init>(J)V

    .line 378
    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v6, v4, Li1/w;->c:Ljava/util/HashMap;

    .line 383
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_d

    .line 387
    :cond_11
    move/from16 v18, v7

    .line 389
    :goto_d
    iget-object v6, v4, Li1/w;->b:Li1/E;

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    new-instance v7, LA1/i;

    .line 396
    const/16 v9, 0x19

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-direct {v7, v3, v6, v9, v10}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 402
    iget-object v9, v5, Li1/o;->a:Ljava/util/HashMap;

    .line 404
    iget-object v10, v2, Ln1/h;->b:Ln1/g;

    .line 406
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ln1/i;

    .line 412
    iget-object v13, v2, Ln1/h;->b:Ln1/g;

    .line 414
    if-nez v10, :cond_15

    .line 416
    iget-boolean v10, v11, Ln1/a;->b:Z

    .line 418
    iget-object v14, v11, Ln1/a;->a:Lq1/m;

    .line 420
    if-eqz v10, :cond_12

    .line 422
    iget-object v10, v14, Lq1/m;->b:Lq1/s;

    .line 424
    goto :goto_e

    .line 425
    :cond_12
    const/4 v10, 0x0

    .line 426
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 429
    move-result-object v15

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-virtual {v6, v3, v10, v15, v12}, Li1/E;->a(Li1/e;Lq1/s;Ljava/util/List;Z)Lq1/s;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_13

    .line 437
    const/4 v6, 0x1

    .line 438
    goto :goto_10

    .line 439
    :cond_13
    iget-object v3, v14, Lq1/m;->b:Lq1/s;

    .line 441
    if-eqz v3, :cond_14

    .line 443
    goto :goto_f

    .line 444
    :cond_14
    sget-object v3, Lq1/k;->f:Lq1/k;

    .line 446
    :goto_f
    invoke-virtual {v7, v3}, LA1/i;->i(Lq1/s;)Lq1/s;

    .line 449
    move-result-object v3

    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_10
    iget-object v7, v13, Ln1/g;->e:Lq1/l;

    .line 453
    new-instance v10, Lq1/m;

    .line 455
    invoke-direct {v10, v3, v7}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 458
    new-instance v3, Lk0/h;

    .line 460
    new-instance v7, Ln1/a;

    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-direct {v7, v10, v6, v12}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 466
    invoke-direct {v3, v7, v11}, Lk0/h;-><init>(Ln1/a;Ln1/a;)V

    .line 469
    new-instance v10, Ln1/i;

    .line 471
    invoke-direct {v10, v2, v3}, Ln1/i;-><init>(Ln1/h;Lk0/h;)V

    .line 474
    :cond_15
    invoke-virtual {v13}, Ln1/g;->d()Z

    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_17

    .line 480
    new-instance v3, Ljava/util/HashSet;

    .line 482
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 485
    iget-object v6, v10, Ln1/i;->c:Lk0/h;

    .line 487
    iget-object v6, v6, Lk0/h;->b:Ljava/lang/Object;

    .line 489
    check-cast v6, Ln1/a;

    .line 491
    iget-object v6, v6, Ln1/a;->a:Lq1/m;

    .line 493
    iget-object v6, v6, Lq1/m;->b:Lq1/s;

    .line 495
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v6

    .line 499
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_16

    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lq1/q;

    .line 511
    iget-object v7, v7, Lq1/q;->a:Lq1/c;

    .line 513
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_11

    .line 517
    :cond_16
    iget-object v3, v5, Li1/o;->b:Lk1/a;

    .line 519
    invoke-virtual {v3}, Lk1/a;->b()V

    .line 522
    :cond_17
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_18

    .line 528
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_18
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v3, v10, Ln1/i;->d:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v3, v10, Ln1/i;->c:Lk0/h;

    .line 541
    iget-object v3, v3, Lk0/h;->b:Ljava/lang/Object;

    .line 543
    check-cast v3, Ln1/a;

    .line 545
    new-instance v6, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget-object v7, v3, Ln1/a;->a:Lq1/m;

    .line 552
    iget-object v9, v7, Lq1/m;->b:Lq1/s;

    .line 554
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v9

    .line 558
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_19

    .line 564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lq1/q;

    .line 570
    iget-object v12, v11, Lq1/q;->a:Lq1/c;

    .line 572
    new-instance v13, Lq1/m;

    .line 574
    sget-object v14, Lq1/t;->a:Lq1/t;

    .line 576
    iget-object v11, v11, Lq1/q;->b:Lq1/s;

    .line 578
    invoke-direct {v13, v11, v14}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 581
    new-instance v11, Ln1/c;

    .line 583
    const/4 v14, 0x2

    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-direct {v11, v14, v13, v12, v15}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 588
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_12

    .line 592
    :cond_19
    const/4 v15, 0x0

    .line 593
    iget-boolean v3, v3, Ln1/a;->b:Z

    .line 595
    if-eqz v3, :cond_1a

    .line 597
    new-instance v3, Ln1/c;

    .line 599
    const/4 v9, 0x5

    .line 600
    invoke-direct {v3, v9, v7, v15, v15}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 603
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_1a
    invoke-virtual {v10, v6, v7, v1}, Ln1/i;->a(Ljava/util/ArrayList;Lq1/m;Li1/B;)Ljava/util/ArrayList;

    .line 609
    move-result-object v1

    .line 610
    if-nez v18, :cond_1c

    .line 612
    if-nez v8, :cond_1c

    .line 614
    invoke-virtual {v5, v2}, Li1/o;->g(Ln1/h;)Ln1/i;

    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v4, v2}, Li1/w;->j(Ln1/h;)Li1/x;

    .line 621
    move-result-object v5

    .line 622
    new-instance v6, Li1/E;

    .line 624
    invoke-direct {v6, v4, v3}, Li1/E;-><init>(Li1/w;Ln1/i;)V

    .line 627
    invoke-static {v2}, Li1/w;->h(Ln1/h;)Ln1/h;

    .line 630
    move-result-object v3

    .line 631
    iget-object v7, v4, Li1/w;->e:Li1/f;

    .line 633
    invoke-virtual {v7, v3, v5, v6, v6}, Li1/f;->a(Ln1/h;Li1/x;Li1/E;Li1/E;)V

    .line 636
    iget-object v3, v4, Li1/w;->a:Ll1/e;

    .line 638
    iget-object v2, v2, Ln1/h;->a:Li1/e;

    .line 640
    invoke-virtual {v3, v2}, Ll1/e;->v(Li1/e;)Ll1/e;

    .line 643
    move-result-object v2

    .line 644
    if-eqz v5, :cond_1b

    .line 646
    iget-object v2, v2, Ll1/e;->b:Ljava/lang/Object;

    .line 648
    check-cast v2, Li1/o;

    .line 650
    invoke-virtual {v2}, Li1/o;->f()Z

    .line 653
    move-result v2

    .line 654
    const/4 v3, 0x1

    .line 655
    xor-int/2addr v2, v3

    .line 656
    const-string v3, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 658
    invoke-static {v3, v2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 661
    goto :goto_13

    .line 662
    :cond_1b
    new-instance v3, Li1/m;

    .line 664
    const/4 v5, 0x1

    .line 665
    invoke-direct {v3, v5, v4}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    sget-object v4, Li1/e;->e:Li1/e;

    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-virtual {v2, v4, v3, v5}, Ll1/e;->p(Li1/e;Ll1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_1c
    :goto_13
    return-object v1

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
