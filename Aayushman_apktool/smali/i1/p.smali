.class public final Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/w;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li1/p;->a:I

    iput-object p1, p0, Li1/p;->b:Li1/w;

    iput-object p2, p0, Li1/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Li1/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Li1/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Li1/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li1/p;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Li1/x;

    .line 10
    iget-object v1, p0, Li1/p;->b:Li1/w;

    .line 12
    iget-object v2, v1, Li1/w;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln1/h;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Li1/p;->d:Ljava/lang/Object;

    .line 24
    check-cast v2, Li1/e;

    .line 26
    iget-object v3, v0, Ln1/h;->a:Li1/e;

    .line 28
    invoke-static {v3, v2}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Li1/e;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 42
    :goto_0
    iget-object v2, v1, Li1/w;->f:Lk1/a;

    .line 44
    invoke-virtual {v2}, Lk1/a;->b()V

    .line 47
    new-instance v2, Lj1/e;

    .line 49
    new-instance v4, Lj1/d;

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    iget-object v7, v0, Ln1/h;->b:Ln1/g;

    .line 55
    invoke-direct {v4, v5, v7, v6}, Lj1/d;-><init>(ILn1/g;Z)V

    .line 58
    iget-object v5, p0, Li1/p;->e:Ljava/lang/Object;

    .line 60
    check-cast v5, Lq1/s;

    .line 62
    invoke-direct {v2, v4, v3, v5}, Lj1/e;-><init>(Lj1/d;Li1/e;Lq1/s;)V

    .line 65
    invoke-static {v1, v0, v2}, Li1/w;->b(Li1/w;Ln1/h;La0/x;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Li1/p;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ln1/h;

    .line 79
    iget-object v1, v0, Ln1/h;->a:Li1/e;

    .line 81
    iget-object v2, p0, Li1/p;->b:Li1/w;

    .line 83
    iget-object v3, v2, Li1/w;->a:Ll1/e;

    .line 85
    invoke-virtual {v3, v1}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Li1/o;

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    if-eqz v3, :cond_17

    .line 98
    invoke-virtual {v0}, Ln1/h;->b()Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 104
    invoke-virtual {v3, v0}, Li1/o;->g(Ln1/h;)Ln1/i;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_17

    .line 110
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v3}, Li1/o;->f()Z

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v0}, Ln1/h;->b()Z

    .line 127
    move-result v7

    .line 128
    iget-object v8, v3, Li1/o;->a:Ljava/util/HashMap;

    .line 130
    iget-object v9, p0, Li1/p;->e:Ljava/lang/Object;

    .line 132
    check-cast v9, Ld1/a;

    .line 134
    iget-object v10, p0, Li1/p;->d:Ljava/lang/Object;

    .line 136
    check-cast v10, Li1/B;

    .line 138
    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_5

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ln1/i;

    .line 166
    invoke-virtual {v11, v10, v9}, Ln1/i;->b(Li1/B;Ld1/a;)Ljava/util/List;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v12, v11, Ln1/i;->d:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_3

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 184
    iget-object v11, v11, Ln1/i;->a:Ln1/h;

    .line 186
    iget-object v12, v11, Ln1/h;->b:Ln1/g;

    .line 188
    invoke-virtual {v12}, Ln1/g;->d()Z

    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_3

    .line 194
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v7, v0, Ln1/h;->b:Ln1/g;

    .line 200
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ln1/i;

    .line 206
    if-eqz v11, :cond_5

    .line 208
    invoke-virtual {v11, v10, v9}, Ln1/i;->b(Li1/B;Ld1/a;)Ljava/util/List;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v10, v11, Ln1/i;->d:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_5

    .line 223
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v7, v11, Ln1/i;->a:Ln1/h;

    .line 228
    iget-object v10, v7, Ln1/h;->b:Ln1/g;

    .line 230
    invoke-virtual {v10}, Ln1/g;->d()Z

    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_5

    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_5
    if-eqz v6, :cond_6

    .line 241
    invoke-virtual {v3}, Li1/o;->f()Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 247
    iget-object v3, v0, Ln1/h;->a:Li1/e;

    .line 249
    invoke-static {v3}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 262
    iget-object v3, v2, Li1/w;->a:Ll1/e;

    .line 264
    invoke-virtual {v3, v1}, Ll1/e;->s(Li1/e;)Ll1/e;

    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v2, Li1/w;->a:Ll1/e;

    .line 270
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    const/4 v6, 0x0

    .line 275
    :cond_8
    move v7, v6

    .line 276
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v8

    .line 280
    const/4 v10, 0x1

    .line 281
    if-eqz v8, :cond_a

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ln1/h;

    .line 289
    iget-object v11, v2, Li1/w;->f:Lk1/a;

    .line 291
    invoke-virtual {v11}, Lk1/a;->b()V

    .line 294
    if-nez v7, :cond_9

    .line 296
    iget-object v7, v8, Ln1/h;->b:Ln1/g;

    .line 298
    invoke-virtual {v7}, Ln1/g;->d()Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 304
    :cond_9
    move v7, v10

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    iget-object v3, v2, Li1/w;->a:Ll1/e;

    .line 308
    iget-object v8, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 310
    if-eqz v8, :cond_b

    .line 312
    check-cast v8, Li1/o;

    .line 314
    invoke-virtual {v8}, Li1/o;->f()Z

    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_b

    .line 320
    move v8, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    move v8, v6

    .line 323
    :goto_4
    new-instance v11, Lf1/l;

    .line 325
    invoke-direct {v11, v1}, Lf1/l;-><init>(Li1/e;)V

    .line 328
    :cond_c
    invoke-virtual {v11}, Lf1/l;->hasNext()Z

    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_f

    .line 334
    invoke-virtual {v11}, Lf1/l;->next()Ljava/lang/Object;

    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lq1/c;

    .line 340
    invoke-virtual {v3, v12}, Ll1/e;->r(Lq1/c;)Ll1/e;

    .line 343
    move-result-object v3

    .line 344
    if-nez v8, :cond_e

    .line 346
    iget-object v8, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 348
    if-eqz v8, :cond_d

    .line 350
    check-cast v8, Li1/o;

    .line 352
    invoke-virtual {v8}, Li1/o;->f()Z

    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_d

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    move v8, v6

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    :goto_5
    move v8, v10

    .line 362
    :goto_6
    if-nez v8, :cond_f

    .line 364
    invoke-virtual {v3}, Ll1/e;->isEmpty()Z

    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_c

    .line 370
    :cond_f
    iget-object v3, v2, Li1/w;->e:Li1/f;

    .line 372
    if-eqz v7, :cond_10

    .line 374
    if-nez v8, :cond_10

    .line 376
    iget-object v11, v2, Li1/w;->a:Ll1/e;

    .line 378
    invoke-virtual {v11, v1}, Ll1/e;->v(Li1/e;)Ll1/e;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ll1/e;->isEmpty()Z

    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_10

    .line 388
    new-instance v11, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-static {v1, v11}, Li1/w;->g(Ll1/e;Ljava/util/ArrayList;)V

    .line 396
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v1

    .line 400
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_10

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ln1/i;

    .line 412
    new-instance v12, Li1/E;

    .line 414
    invoke-direct {v12, v2, v11}, Li1/E;-><init>(Li1/w;Ln1/i;)V

    .line 417
    iget-object v11, v11, Ln1/i;->a:Ln1/h;

    .line 419
    invoke-static {v11}, Li1/w;->h(Ln1/h;)Ln1/h;

    .line 422
    move-result-object v11

    .line 423
    iget-object v13, v12, Li1/E;->a:Ljava/lang/Object;

    .line 425
    check-cast v13, Li1/x;

    .line 427
    invoke-virtual {v3, v11, v13, v12, v12}, Li1/f;->a(Ln1/h;Li1/x;Li1/E;Li1/E;)V

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    if-nez v8, :cond_13

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_13

    .line 439
    if-nez v9, :cond_13

    .line 441
    if-eqz v7, :cond_11

    .line 443
    invoke-static {v0}, Li1/w;->h(Ln1/h;)Ln1/h;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Li1/f;->b(Ln1/h;)V

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v0

    .line 455
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_13

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ln1/h;

    .line 467
    invoke-virtual {v2, v1}, Li1/w;->j(Ln1/h;)Li1/x;

    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_12

    .line 473
    move v7, v10

    .line 474
    goto :goto_9

    .line 475
    :cond_12
    move v7, v6

    .line 476
    :goto_9
    invoke-static {v7}, Ll1/l;->c(Z)V

    .line 479
    invoke-static {v1}, Li1/w;->h(Ln1/h;)Ln1/h;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Li1/f;->b(Ln1/h;)V

    .line 486
    goto :goto_8

    .line 487
    :cond_13
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v0

    .line 491
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_16

    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ln1/h;

    .line 503
    iget-object v3, v1, Ln1/h;->b:Ln1/g;

    .line 505
    invoke-virtual {v3}, Ln1/g;->d()Z

    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_14

    .line 511
    invoke-virtual {v2, v1}, Li1/w;->j(Ln1/h;)Li1/x;

    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_15

    .line 517
    move v4, v10

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    move v4, v6

    .line 520
    :goto_c
    invoke-static {v4}, Ll1/l;->c(Z)V

    .line 523
    iget-object v4, v2, Li1/w;->d:Ljava/util/HashMap;

    .line 525
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v1, v2, Li1/w;->c:Ljava/util/HashMap;

    .line 530
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    move-object v4, v5

    .line 535
    :cond_17
    return-object v4

    .line 536
    :pswitch_1
    iget-object v0, p0, Li1/p;->c:Ljava/lang/Object;

    .line 538
    check-cast v0, Li1/x;

    .line 540
    iget-object v1, p0, Li1/p;->b:Li1/w;

    .line 542
    iget-object v2, v1, Li1/w;->c:Ljava/util/HashMap;

    .line 544
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ln1/h;

    .line 550
    if-eqz v0, :cond_18

    .line 552
    iget-object v2, p0, Li1/p;->d:Ljava/lang/Object;

    .line 554
    check-cast v2, Li1/e;

    .line 556
    iget-object v3, v0, Ln1/h;->a:Li1/e;

    .line 558
    invoke-static {v3, v2}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 561
    move-result-object v2

    .line 562
    iget-object v3, p0, Li1/p;->e:Ljava/lang/Object;

    .line 564
    check-cast v3, Ljava/util/HashMap;

    .line 566
    invoke-static {v3}, Li1/b;->t(Ljava/util/HashMap;)Li1/b;

    .line 569
    move-result-object v3

    .line 570
    iget-object v4, v1, Li1/w;->f:Lk1/a;

    .line 572
    invoke-virtual {v4}, Lk1/a;->b()V

    .line 575
    new-instance v4, Lj1/c;

    .line 577
    new-instance v5, Lj1/d;

    .line 579
    const/4 v6, 0x2

    .line 580
    const/4 v7, 0x1

    .line 581
    iget-object v8, v0, Ln1/h;->b:Ln1/g;

    .line 583
    invoke-direct {v5, v6, v8, v7}, Lj1/d;-><init>(ILn1/g;Z)V

    .line 586
    invoke-direct {v4, v5, v2, v3}, Lj1/c;-><init>(Lj1/d;Li1/e;Li1/b;)V

    .line 589
    invoke-static {v1, v0, v4}, Li1/w;->b(Li1/w;Ln1/h;La0/x;)Ljava/util/ArrayList;

    .line 592
    move-result-object v0

    .line 593
    goto :goto_d

    .line 594
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 597
    move-result-object v0

    .line 598
    :goto_d
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
