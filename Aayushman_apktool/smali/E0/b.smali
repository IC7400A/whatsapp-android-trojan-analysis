.class public final synthetic LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/b;->b:I

    iput-object p2, p0, LE0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/n;ZZ)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LE0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0x15

    .line 6
    const/16 v3, 0xf

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, LE0/b;->b:I

    .line 13
    packed-switch v7, :pswitch_data_0

    .line 16
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v4, 0x1c

    .line 31
    if-lt v0, v4, :cond_0

    .line 33
    sget-object v0, Lx/c;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    sget-object v4, Lx/c;->a:Ljava/lang/Class;

    .line 42
    const/16 v4, 0x1b

    .line 44
    const/16 v7, 0x1a

    .line 46
    if-eq v0, v7, :cond_2

    .line 48
    if-ne v0, v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v8, v5

    .line 54
    :goto_1
    sget-object v9, Lx/c;->f:Ljava/lang/reflect/Method;

    .line 56
    if-eqz v8, :cond_3

    .line 58
    if-nez v9, :cond_3

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_3
    sget-object v8, Lx/c;->e:Ljava/lang/reflect/Method;

    .line 64
    if-nez v8, :cond_4

    .line 66
    sget-object v8, Lx/c;->d:Ljava/lang/reflect/Method;

    .line 68
    if-nez v8, :cond_4

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_4
    :try_start_0
    sget-object v8, Lx/c;->c:Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_5

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_5
    sget-object v8, Lx/c;->b:Ljava/lang/reflect/Field;

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_6

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 95
    move-result-object v15

    .line 96
    new-instance v14, Lx/b;

    .line 98
    invoke-direct {v14, v2}, Lx/b;-><init>(Landroid/app/Activity;)V

    .line 101
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    sget-object v13, Lx/c;->g:Landroid/os/Handler;

    .line 106
    :try_start_1
    new-instance v11, LA0/c;

    .line 108
    const/16 v12, 0xe

    .line 110
    invoke-direct {v11, v14, v12, v10}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    if-eq v0, v7, :cond_8

    .line 118
    if-ne v0, v4, :cond_7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v5, v6

    .line 122
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 124
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    move-object v5, v13

    .line 136
    move-object v13, v0

    .line 137
    move-object v6, v14

    .line 138
    move-object/from16 v14, v18

    .line 140
    move-object v7, v15

    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 v17, v18

    .line 144
    :try_start_3
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v5, v13

    .line 156
    move-object v6, v14

    .line 157
    move-object v7, v15

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v5, v13

    .line 160
    move-object v6, v14

    .line 161
    move-object v7, v15

    .line 162
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_3
    :try_start_4
    new-instance v0, LA0/c;

    .line 167
    invoke-direct {v0, v7, v3, v6}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    goto :goto_6

    .line 174
    :goto_4
    new-instance v4, LA0/c;

    .line 176
    invoke-direct {v4, v7, v3, v6}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 186
    :cond_a
    :goto_6
    return-void

    .line 187
    :pswitch_0
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Lg1/d;

    .line 191
    iget v2, v0, Lg1/d;->a:I

    .line 193
    packed-switch v2, :pswitch_data_1

    .line 196
    iget-object v0, v0, Lg1/d;->b:Lw0/d;

    .line 198
    iget-object v0, v0, Lw0/d;->a:Lw0/i;

    .line 200
    invoke-virtual {v0, v4}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 203
    goto :goto_7

    .line 204
    :pswitch_1
    iget-object v0, v0, Lg1/d;->b:Lw0/d;

    .line 206
    iget-object v0, v0, Lw0/d;->a:Lw0/i;

    .line 208
    invoke-virtual {v0, v4}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 211
    :goto_7
    return-void

    .line 212
    :pswitch_2
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 214
    check-cast v0, Lg1/n;

    .line 216
    iget-object v3, v0, Lg1/n;->h:Lg1/i;

    .line 218
    sget-object v7, Lg1/i;->b:Lg1/i;

    .line 220
    if-ne v3, v7, :cond_b

    .line 222
    move v7, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move v7, v6

    .line 225
    :goto_8
    const-string v8, "Not in disconnected state: %s"

    .line 227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v7, v8, v3}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v3, Lg1/i;->c:Lg1/i;

    .line 236
    iput-object v3, v0, Lg1/n;->h:Lg1/i;

    .line 238
    iget-wide v7, v0, Lg1/n;->A:J

    .line 240
    const-wide/16 v9, 0x1

    .line 242
    add-long v13, v7, v9

    .line 244
    iput-wide v13, v0, Lg1/n;->A:J

    .line 246
    new-instance v3, Lw0/d;

    .line 248
    invoke-direct {v3}, Lw0/d;-><init>()V

    .line 251
    new-array v7, v6, [Ljava/lang/Object;

    .line 253
    const-string v8, "Trying to fetch auth token"

    .line 255
    iget-object v9, v0, Lg1/n;->x:LA1/b;

    .line 257
    invoke-virtual {v9, v8, v4, v7}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 260
    new-instance v7, Lg1/d;

    .line 262
    invoke-direct {v7, v3, v6}, Lg1/d;-><init>(Lw0/d;I)V

    .line 265
    new-instance v8, LA1/i;

    .line 267
    iget-object v10, v0, Lg1/n;->u:Lb1/q;

    .line 269
    iget-object v11, v10, Lb1/q;->h:Ljava/lang/Object;

    .line 271
    check-cast v11, Ll1/b;

    .line 273
    invoke-direct {v8, v11, v7, v2, v6}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 276
    iget-object v7, v10, Lb1/q;->g:Ljava/lang/Object;

    .line 278
    check-cast v7, Le1/b;

    .line 280
    invoke-virtual {v7, v8}, Le1/b;->b(LA1/i;)V

    .line 283
    new-instance v7, Lw0/d;

    .line 285
    invoke-direct {v7}, Lw0/d;-><init>()V

    .line 288
    new-array v8, v6, [Ljava/lang/Object;

    .line 290
    const-string v10, "Trying to fetch app check token"

    .line 292
    invoke-virtual {v9, v10, v4, v8}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 295
    new-instance v8, Lg1/d;

    .line 297
    invoke-direct {v8, v7, v5}, Lg1/d;-><init>(Lw0/d;I)V

    .line 300
    new-instance v5, LA1/i;

    .line 302
    iget-object v9, v0, Lg1/n;->v:Lb1/q;

    .line 304
    iget-object v10, v9, Lb1/q;->h:Ljava/lang/Object;

    .line 306
    check-cast v10, Ll1/b;

    .line 308
    invoke-direct {v5, v10, v8, v2, v6}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 311
    iget-object v2, v9, Lb1/q;->g:Ljava/lang/Object;

    .line 313
    check-cast v2, Le1/b;

    .line 315
    invoke-virtual {v2, v5}, Le1/b;->b(LA1/i;)V

    .line 318
    iget-object v11, v3, Lw0/d;->a:Lw0/i;

    .line 320
    iget-object v12, v7, Lw0/d;->a:Lw0/i;

    .line 322
    filled-new-array {v11, v12}, [Lw0/i;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_f

    .line 332
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v3

    .line 343
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lw0/i;

    .line 355
    if-eqz v4, :cond_d

    .line 357
    goto :goto_9

    .line 358
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    const-string v2, "null tasks are not accepted"

    .line 362
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_e
    new-instance v3, Lw0/i;

    .line 368
    invoke-direct {v3}, Lw0/i;-><init>()V

    .line 371
    new-instance v4, Lw0/f;

    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 376
    move-result v5

    .line 377
    invoke-direct {v4, v5, v3}, Lw0/f;-><init>(ILw0/i;)V

    .line 380
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v2

    .line 384
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_10

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lw0/i;

    .line 396
    sget-object v6, Lw0/e;->b:Le/m;

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v7, Lw0/g;

    .line 403
    invoke-direct {v7, v6, v4}, Lw0/g;-><init>(Ljava/util/concurrent/Executor;Lw0/c;)V

    .line 406
    iget-object v8, v5, Lw0/i;->b:Lb0/e;

    .line 408
    invoke-virtual {v8, v7}, Lb0/e;->e(Lw0/g;)V

    .line 411
    invoke-virtual {v5}, Lw0/i;->f()V

    .line 414
    new-instance v7, Lw0/g;

    .line 416
    invoke-direct {v7, v6, v4}, Lw0/g;-><init>(Ljava/util/concurrent/Executor;Lw0/b;)V

    .line 419
    invoke-virtual {v8, v7}, Lb0/e;->e(Lw0/g;)V

    .line 422
    invoke-virtual {v5}, Lw0/i;->f()V

    .line 425
    new-instance v7, Lw0/g;

    .line 427
    invoke-direct {v7, v6, v4}, Lw0/g;-><init>(Le/m;Lw0/f;)V

    .line 430
    invoke-virtual {v8, v7}, Lb0/e;->e(Lw0/g;)V

    .line 433
    invoke-virtual {v5}, Lw0/i;->f()V

    .line 436
    goto :goto_a

    .line 437
    :cond_f
    :goto_b
    new-instance v3, Lw0/i;

    .line 439
    invoke-direct {v3}, Lw0/i;-><init>()V

    .line 442
    invoke-virtual {v3, v4}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 445
    :cond_10
    new-instance v2, Lc1/b;

    .line 447
    move-object v7, v2

    .line 448
    move-object v8, v0

    .line 449
    move-wide v9, v13

    .line 450
    invoke-direct/range {v7 .. v12}, Lc1/b;-><init>(Lg1/n;JLw0/i;Lw0/i;)V

    .line 453
    new-instance v4, Lw0/g;

    .line 455
    iget-object v5, v0, Lg1/n;->w:Ll1/b;

    .line 457
    invoke-direct {v4, v5, v2}, Lw0/g;-><init>(Ljava/util/concurrent/Executor;Lw0/c;)V

    .line 460
    iget-object v2, v3, Lw0/i;->b:Lb0/e;

    .line 462
    invoke-virtual {v2, v4}, Lb0/e;->e(Lw0/g;)V

    .line 465
    invoke-virtual {v3}, Lw0/i;->f()V

    .line 468
    new-instance v4, Lg1/b;

    .line 470
    invoke-direct {v4, v0, v13, v14}, Lg1/b;-><init>(Lg1/n;J)V

    .line 473
    new-instance v0, Lw0/g;

    .line 475
    invoke-direct {v0, v5, v4}, Lw0/g;-><init>(Ljava/util/concurrent/Executor;Lw0/b;)V

    .line 478
    invoke-virtual {v2, v0}, Lb0/e;->e(Lw0/g;)V

    .line 481
    invoke-virtual {v3}, Lw0/i;->f()V

    .line 484
    return-void

    .line 485
    :pswitch_3
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 487
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 489
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 492
    return-void

    .line 493
    :pswitch_4
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 495
    check-cast v0, Landroidx/lifecycle/C;

    .line 497
    const-string v2, "this$0"

    .line 499
    invoke-static {v0, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget v2, v0, Landroidx/lifecycle/C;->c:I

    .line 504
    iget-object v3, v0, Landroidx/lifecycle/C;->g:Landroidx/lifecycle/t;

    .line 506
    if-nez v2, :cond_11

    .line 508
    iput-boolean v5, v0, Landroidx/lifecycle/C;->d:Z

    .line 510
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 512
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 515
    :cond_11
    iget v2, v0, Landroidx/lifecycle/C;->b:I

    .line 517
    if-nez v2, :cond_12

    .line 519
    iget-boolean v2, v0, Landroidx/lifecycle/C;->d:Z

    .line 521
    if-eqz v2, :cond_12

    .line 523
    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 525
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 528
    iput-boolean v5, v0, Landroidx/lifecycle/C;->e:Z

    .line 530
    :cond_12
    return-void

    .line 531
    :pswitch_5
    iget-object v2, v1, LE0/b;->c:Ljava/lang/Object;

    .line 533
    check-cast v2, Landroidx/emoji2/text/q;

    .line 535
    const-string v3, "fetchFonts result is not OK. ("

    .line 537
    iget-object v4, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 539
    monitor-enter v4

    .line 540
    :try_start_5
    iget-object v5, v2, Landroidx/emoji2/text/q;->h:LS/g;

    .line 542
    if-nez v5, :cond_13

    .line 544
    monitor-exit v4

    .line 545
    goto/16 :goto_11

    .line 547
    :catchall_3
    move-exception v0

    .line 548
    goto/16 :goto_13

    .line 550
    :cond_13
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 551
    :try_start_6
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->c()LF/i;

    .line 554
    move-result-object v4

    .line 555
    iget v5, v4, LF/i;->e:I

    .line 557
    if-ne v5, v0, :cond_14

    .line 559
    iget-object v7, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 561
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 562
    :try_start_7
    monitor-exit v7

    .line 563
    goto :goto_c

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 566
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    goto/16 :goto_f

    .line 570
    :cond_14
    :goto_c
    if-nez v5, :cond_17

    .line 572
    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 574
    sget v3, LE/i;->a:I

    .line 576
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 579
    iget-object v0, v2, Landroidx/emoji2/text/q;->c:Lk0/f;

    .line 581
    iget-object v3, v2, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    filled-new-array {v4}, [LF/i;

    .line 589
    move-result-object v0

    .line 590
    sget-object v5, LA/i;->a:Lp0/a;

    .line 592
    invoke-virtual {v5, v3, v0, v6}, Lp0/a;->r(Landroid/content/Context;[LF/i;I)Landroid/graphics/Typeface;

    .line 595
    move-result-object v0

    .line 596
    iget-object v3, v2, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 598
    iget-object v4, v4, LF/i;->a:Landroid/net/Uri;

    .line 600
    invoke-static {v3, v4}, Lp0/a;->W(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 603
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 604
    if-eqz v3, :cond_16

    .line 606
    if-eqz v0, :cond_16

    .line 608
    :try_start_a
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 610
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 613
    new-instance v4, Landroidx/emoji2/text/t;

    .line 615
    invoke-static {v3}, LS/g;->O(Ljava/nio/MappedByteBuffer;)LR/b;

    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/t;-><init>(Landroid/graphics/Typeface;LR/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 622
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 625
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 630
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 631
    :try_start_d
    iget-object v0, v2, Landroidx/emoji2/text/q;->h:LS/g;

    .line 633
    if-eqz v0, :cond_15

    .line 635
    invoke-virtual {v0, v4}, LS/g;->L(Landroidx/emoji2/text/t;)V

    .line 638
    goto :goto_d

    .line 639
    :catchall_6
    move-exception v0

    .line 640
    goto :goto_e

    .line 641
    :cond_15
    :goto_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 642
    :try_start_e
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 645
    goto :goto_11

    .line 646
    :goto_e
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 647
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 648
    :catchall_7
    move-exception v0

    .line 649
    :try_start_11
    sget v3, LE/i;->a:I

    .line 651
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 654
    throw v0

    .line 655
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 657
    const-string v3, "Unable to open file."

    .line 659
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 663
    :catchall_8
    move-exception v0

    .line 664
    :try_start_12
    sget v3, LE/i;->a:I

    .line 666
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    throw v0

    .line 670
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    const-string v3, ")"

    .line 682
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 692
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 693
    :goto_f
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 695
    monitor-enter v3

    .line 696
    :try_start_13
    iget-object v4, v2, Landroidx/emoji2/text/q;->h:LS/g;

    .line 698
    if-eqz v4, :cond_18

    .line 700
    invoke-virtual {v4, v0}, LS/g;->I(Ljava/lang/Throwable;)V

    .line 703
    goto :goto_10

    .line 704
    :catchall_9
    move-exception v0

    .line 705
    goto :goto_12

    .line 706
    :cond_18
    :goto_10
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 707
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->b()V

    .line 710
    :goto_11
    return-void

    .line 711
    :goto_12
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 712
    throw v0

    .line 713
    :goto_13
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 714
    throw v0

    .line 715
    :pswitch_6
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 717
    check-cast v0, Landroidx/activity/o;

    .line 719
    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    .line 722
    return-void

    .line 723
    :pswitch_7
    const-string v0, "this$0"

    .line 725
    iget-object v2, v1, LE0/b;->c:Ljava/lang/Object;

    .line 727
    check-cast v2, Landroidx/activity/k;

    .line 729
    invoke-static {v2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget-object v0, v2, Landroidx/activity/k;->c:Ljava/lang/Runnable;

    .line 734
    if-eqz v0, :cond_19

    .line 736
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 739
    iput-object v4, v2, Landroidx/activity/k;->c:Ljava/lang/Runnable;

    .line 741
    :cond_19
    return-void

    .line 742
    :pswitch_8
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 746
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 748
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 751
    return-void

    .line 752
    :pswitch_9
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 754
    check-cast v0, LU0/k;

    .line 756
    iget-object v2, v0, LU0/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 758
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 761
    move-result v2

    .line 762
    invoke-virtual {v0, v2}, LU0/k;->t(Z)V

    .line 765
    iput-boolean v2, v0, LU0/k;->m:Z

    .line 767
    return-void

    .line 768
    :pswitch_a
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 770
    check-cast v0, LU0/e;

    .line 772
    invoke-virtual {v0, v5}, LU0/e;->t(Z)V

    .line 775
    return-void

    .line 776
    :pswitch_b
    iget-object v2, v1, LE0/b;->c:Ljava/lang/Object;

    .line 778
    check-cast v2, LC0/i;

    .line 780
    iput-boolean v6, v2, LC0/i;->d:Z

    .line 782
    iget-object v3, v2, LC0/i;->f:Ljava/lang/Object;

    .line 784
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 786
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LQ/e;

    .line 788
    if-eqz v4, :cond_1a

    .line 790
    invoke-virtual {v4}, LQ/e;->f()Z

    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_1a

    .line 796
    iget v0, v2, LC0/i;->c:I

    .line 798
    invoke-virtual {v2, v0}, LC0/i;->a(I)V

    .line 801
    goto :goto_14

    .line 802
    :cond_1a
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 804
    if-ne v4, v0, :cond_1b

    .line 806
    iget v0, v2, LC0/i;->c:I

    .line 808
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 811
    :cond_1b
    :goto_14
    return-void

    .line 812
    :pswitch_c
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 814
    check-cast v0, Landroid/view/View;

    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    move-result-object v2

    .line 820
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 822
    invoke-static {v2, v3}, Ly/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 828
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 831
    return-void

    .line 832
    :pswitch_d
    iget-object v0, v1, LE0/b;->c:Ljava/lang/Object;

    .line 834
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 836
    invoke-virtual {v0}, La0/I;->l0()V

    .line 839
    return-void

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 871
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
