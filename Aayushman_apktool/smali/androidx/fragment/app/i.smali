.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;
    .locals 3

    .line 1
    const v0, 0x7f08019c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/i;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Landroidx/fragment/app/i;

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/fragment/app/i;

    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LE/c;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/S;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/S;->c(II)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/S;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/S;-><init>(IILandroidx/fragment/app/M;LE/c;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/Q;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/S;I)V

    .line 40
    iget-object p2, v2, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Landroidx/fragment/app/Q;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/S;I)V

    .line 51
    iget-object p2, v2, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/fragment/app/S;

    .line 28
    iget-object v10, v6, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 30
    iget-object v10, v10, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 32
    invoke-static {v10}, LA/g;->c(Landroid/view/View;)I

    .line 35
    move-result v10

    .line 36
    iget v11, v6, Landroidx/fragment/app/S;->a:I

    .line 38
    invoke-static {v11}, Lo/e;->b(I)I

    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2

    .line 44
    if-eq v11, v8, :cond_1

    .line 46
    if-eq v11, v9, :cond_2

    .line 48
    if-eq v11, v7, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v9, :cond_0

    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v9, :cond_0

    .line 57
    if-nez v4, :cond_0

    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "FragmentManager"

    .line 63
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v6

    .line 67
    const-string v10, " to "

    .line 69
    if-eqz v6, :cond_4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    const-string v11, "Executing operations from "

    .line 75
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v13

    .line 113
    sub-int/2addr v13, v8

    .line 114
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroidx/fragment/app/S;

    .line 120
    iget-object v13, v13, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v14

    .line 126
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_5

    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Landroidx/fragment/app/S;

    .line 138
    iget-object v15, v15, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 140
    iget-object v15, v15, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 142
    iget-object v8, v13, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 144
    iget v7, v8, Landroidx/fragment/app/p;->b:I

    .line 146
    iput v7, v15, Landroidx/fragment/app/p;->b:I

    .line 148
    iget v7, v8, Landroidx/fragment/app/p;->c:I

    .line 150
    iput v7, v15, Landroidx/fragment/app/p;->c:I

    .line 152
    iget v7, v8, Landroidx/fragment/app/p;->d:I

    .line 154
    iput v7, v15, Landroidx/fragment/app/p;->d:I

    .line 156
    iget v7, v8, Landroidx/fragment/app/p;->e:I

    .line 158
    iput v7, v15, Landroidx/fragment/app/p;->e:I

    .line 160
    const/4 v7, 0x3

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v7, :cond_e

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/fragment/app/S;

    .line 180
    new-instance v13, LE/c;

    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {v7}, Landroidx/fragment/app/S;->d()V

    .line 188
    iget-object v14, v7, Landroidx/fragment/app/S;->e:Ljava/util/HashSet;

    .line 190
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v15, Landroidx/fragment/app/f;

    .line 195
    invoke-direct {v15, v7, v13}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/S;LE/c;)V

    .line 198
    iput-boolean v8, v15, Landroidx/fragment/app/f;->d:Z

    .line 200
    iput-boolean v2, v15, Landroidx/fragment/app/f;->c:Z

    .line 202
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v13, LE/c;

    .line 207
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {v7}, Landroidx/fragment/app/S;->d()V

    .line 213
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v14, Landroidx/fragment/app/h;

    .line 218
    if-eqz v2, :cond_6

    .line 220
    if-ne v7, v4, :cond_7

    .line 222
    :goto_3
    const/4 v8, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-ne v7, v5, :cond_7

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_4
    invoke-direct {v14, v7, v13}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/S;LE/c;)V

    .line 230
    iget v13, v7, Landroidx/fragment/app/S;->a:I

    .line 232
    iget-object v15, v7, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 234
    if-ne v13, v9, :cond_a

    .line 236
    if-eqz v2, :cond_8

    .line 238
    iget-object v13, v15, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :goto_5
    if-eqz v2, :cond_9

    .line 246
    iget-object v13, v15, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v13, v15, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    if-eqz v2, :cond_b

    .line 254
    iget-object v13, v15, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    :goto_6
    if-eqz v8, :cond_d

    .line 262
    if-eqz v2, :cond_c

    .line 264
    iget-object v8, v15, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    :cond_d
    :goto_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v8, LF/l;

    .line 275
    const/4 v13, 0x2

    .line 276
    invoke-direct {v8, v0, v12, v7, v13}, LF/l;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 279
    iget-object v7, v7, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_2

    .line 285
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_f

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroidx/fragment/app/h;

    .line 306
    iget-object v7, v7, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 308
    check-cast v7, Landroidx/fragment/app/S;

    .line 310
    iget-object v13, v7, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 312
    iget-object v13, v13, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 314
    invoke-static {v13}, LA/g;->c(Landroid/view/View;)I

    .line 317
    move-result v13

    .line 318
    iget v7, v7, Landroidx/fragment/app/S;->a:I

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_10

    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroidx/fragment/app/h;

    .line 337
    iget-object v11, v7, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 339
    check-cast v11, Landroidx/fragment/app/S;

    .line 341
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v7}, Landroidx/fragment/app/g;->d()V

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 355
    move-result v2

    .line 356
    iget-object v7, v0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v11

    .line 362
    new-instance v13, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v6

    .line 371
    move v14, v8

    .line 372
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v15

    .line 376
    const-string v8, " has started."

    .line 378
    if-eqz v15, :cond_1a

    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Landroidx/fragment/app/f;

    .line 386
    iget-object v9, v15, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 388
    check-cast v9, Landroidx/fragment/app/S;

    .line 390
    iget-object v0, v9, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 392
    iget-object v0, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 394
    invoke-static {v0}, LA/g;->c(Landroid/view/View;)I

    .line 397
    move-result v0

    .line 398
    iget v9, v9, Landroidx/fragment/app/S;->a:I

    .line 400
    if-eq v0, v9, :cond_19

    .line 402
    move-object/from16 p2, v6

    .line 404
    const/4 v6, 0x2

    .line 405
    if-eq v0, v6, :cond_11

    .line 407
    if-eq v9, v6, :cond_11

    .line 409
    move-object/from16 v22, v5

    .line 411
    :goto_b
    const/4 v0, 0x3

    .line 412
    goto/16 :goto_f

    .line 414
    :cond_11
    invoke-virtual {v15, v11}, Landroidx/fragment/app/f;->j(Landroid/content/Context;)LA1/i;

    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_12

    .line 420
    invoke-virtual {v15}, Landroidx/fragment/app/g;->d()V

    .line 423
    :goto_c
    move-object/from16 v22, v5

    .line 425
    :goto_d
    const/4 v0, 0x3

    .line 426
    goto/16 :goto_10

    .line 428
    :cond_12
    iget-object v0, v0, LA1/i;->d:Ljava/lang/Object;

    .line 430
    check-cast v0, Landroid/animation/Animator;

    .line 432
    if-nez v0, :cond_13

    .line 434
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_c

    .line 438
    :cond_13
    iget-object v6, v15, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 440
    check-cast v6, Landroidx/fragment/app/S;

    .line 442
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    move-object/from16 v22, v5

    .line 446
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v5

    .line 454
    iget-object v9, v6, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 456
    if-eqz v5, :cond_15

    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    const-string v5, "Ignoring Animator set on "

    .line 469
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    const-string v5, " as this Fragment was involved in a Transition."

    .line 477
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/g;->d()V

    .line 490
    goto :goto_d

    .line 491
    :cond_15
    iget v5, v6, Landroidx/fragment/app/S;->a:I

    .line 493
    const/4 v14, 0x3

    .line 494
    if-ne v5, v14, :cond_16

    .line 496
    const/16 v19, 0x1

    .line 498
    goto :goto_e

    .line 499
    :cond_16
    const/16 v19, 0x0

    .line 501
    :goto_e
    if-eqz v19, :cond_17

    .line 503
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 506
    :cond_17
    iget-object v5, v9, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 508
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 511
    new-instance v9, Landroidx/fragment/app/d;

    .line 513
    move-object/from16 v16, v9

    .line 515
    move-object/from16 v17, v7

    .line 517
    move-object/from16 v18, v5

    .line 519
    move-object/from16 v20, v6

    .line 521
    move-object/from16 v21, v15

    .line 523
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/S;Landroidx/fragment/app/f;)V

    .line 526
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 535
    const/4 v5, 0x2

    .line 536
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_18

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    const-string v9, "Animator from operation "

    .line 546
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 559
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_18
    new-instance v5, LA1/i;

    .line 564
    const/16 v8, 0xa

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-direct {v5, v0, v6, v8, v9}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 570
    iget-object v0, v15, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 572
    check-cast v0, LE/c;

    .line 574
    invoke-virtual {v0, v5}, LE/c;->a(LE/b;)V

    .line 577
    move-object/from16 v0, p0

    .line 579
    move-object/from16 v6, p2

    .line 581
    move-object/from16 v5, v22

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x2

    .line 585
    const/4 v14, 0x1

    .line 586
    goto/16 :goto_a

    .line 588
    :cond_19
    move-object/from16 v22, v5

    .line 590
    move-object/from16 p2, v6

    .line 592
    goto/16 :goto_b

    .line 594
    :goto_f
    invoke-virtual {v15}, Landroidx/fragment/app/g;->d()V

    .line 597
    :goto_10
    move-object/from16 v0, p0

    .line 599
    move-object/from16 v6, p2

    .line 601
    move-object/from16 v5, v22

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x2

    .line 605
    goto/16 :goto_a

    .line 607
    :cond_1a
    move-object/from16 v22, v5

    .line 609
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v0

    .line 613
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_21

    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroidx/fragment/app/f;

    .line 625
    iget-object v5, v1, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 627
    check-cast v5, Landroidx/fragment/app/S;

    .line 629
    iget-object v6, v5, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 631
    const-string v9, "Ignoring Animation set on "

    .line 633
    if-eqz v2, :cond_1c

    .line 635
    const/4 v13, 0x2

    .line 636
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_1b

    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v5

    .line 659
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/g;->d()V

    .line 665
    goto :goto_11

    .line 666
    :cond_1c
    if-eqz v14, :cond_1e

    .line 668
    const/4 v13, 0x2

    .line 669
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1d

    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    const-string v6, " as Animations cannot run alongside Animators."

    .line 685
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/g;->d()V

    .line 698
    goto :goto_11

    .line 699
    :cond_1e
    iget-object v6, v6, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 701
    invoke-virtual {v1, v11}, Landroidx/fragment/app/f;->j(Landroid/content/Context;)LA1/i;

    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    iget-object v9, v9, LA1/i;->c:Ljava/lang/Object;

    .line 710
    check-cast v9, Landroid/view/animation/Animation;

    .line 712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    iget v13, v5, Landroidx/fragment/app/S;->a:I

    .line 717
    const/4 v15, 0x1

    .line 718
    if-eq v13, v15, :cond_1f

    .line 720
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 723
    invoke-virtual {v1}, Landroidx/fragment/app/g;->d()V

    .line 726
    goto :goto_12

    .line 727
    :cond_1f
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 730
    new-instance v13, Landroidx/fragment/app/u;

    .line 732
    invoke-direct {v13, v9, v7, v6}, Landroidx/fragment/app/u;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 735
    new-instance v9, Landroidx/fragment/app/e;

    .line 737
    invoke-direct {v9, v6, v7, v1, v5}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/S;)V

    .line 740
    invoke-virtual {v13, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 743
    invoke-virtual {v6, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 746
    const/4 v9, 0x2

    .line 747
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_20

    .line 753
    new-instance v9, Ljava/lang/StringBuilder;

    .line 755
    const-string v13, "Animation from operation "

    .line 757
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v9

    .line 770
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_20
    :goto_12
    new-instance v9, Landroidx/emoji2/text/t;

    .line 775
    invoke-direct {v9, v6, v7, v1, v5}, Landroidx/emoji2/text/t;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/S;)V

    .line 778
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 780
    check-cast v1, LE/c;

    .line 782
    invoke-virtual {v1, v9}, LE/c;->a(LE/b;)V

    .line 785
    goto/16 :goto_11

    .line 787
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    move-result-object v0

    .line 791
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_22

    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Landroidx/fragment/app/S;

    .line 803
    iget-object v2, v1, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 805
    iget-object v2, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 807
    iget v1, v1, Landroidx/fragment/app/S;->a:I

    .line 809
    invoke-static {v2, v1}, LA/g;->a(Landroid/view/View;I)V

    .line 812
    goto :goto_13

    .line 813
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 816
    const/4 v0, 0x2

    .line 817
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_23

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    const-string v1, "Completed executing operations from "

    .line 827
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    move-object/from16 v4, v22

    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    :cond_23
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/S;

    .line 63
    const-string v5, "FragmentManager"

    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    const-string v4, "FragmentManager"

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/S;->a()V

    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/S;->g:Z

    .line 101
    if-nez v4, :cond_2

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    const-string v3, "FragmentManager"

    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 137
    const-string v3, "FragmentManager"

    .line 139
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/S;

    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/S;->d()V

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/i;->d:Z

    .line 166
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/i;->b(Ljava/util/ArrayList;Z)V

    .line 169
    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    .line 171
    const-string v1, "FragmentManager"

    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 179
    const-string v1, "FragmentManager"

    .line 181
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_7
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final d(Landroidx/fragment/app/r;)Landroidx/fragment/app/S;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/S;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/S;->f:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "FragmentManager"

    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 19
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/S;

    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/S;->d()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    iget-object v4, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/S;

    .line 79
    const-string v5, "FragmentManager"

    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    const-string v5, "FragmentManager"

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v7, "SpecialEffectsController: "

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const-string v7, ""

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v8, "Container "

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v8, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, " is not attached to window. "

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v7, "Cancelling running operation "

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/S;->a()V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    iget-object v4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/fragment/app/S;

    .line 173
    const-string v5, "FragmentManager"

    .line 175
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 181
    const-string v5, "FragmentManager"

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v7, "SpecialEffectsController: "

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    if-eqz v0, :cond_5

    .line 195
    const-string v7, ""

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v8, "Container "

    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v8, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v8, " is not attached to window. "

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v7, "Cancelling pending operation "

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/S;->a()V

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/S;

    .line 19
    iget v2, v1, Landroidx/fragment/app/S;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v2, v1, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LA/g;->b(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/S;->c(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
