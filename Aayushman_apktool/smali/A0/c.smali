.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LA0/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/c;->b:I

    iput-object p1, p0, LA0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LA0/c;->b:I

    iput-object p1, p0, LA0/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/k;Ld1/a;Ld1/c;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LA0/c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LA0/c;->b:I

    .line 6
    packed-switch v3, :pswitch_data_0

    .line 9
    :try_start_0
    sget-object v0, Lx/c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LA0/c;->c:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    const-string v4, "AppCompat recreation"

    .line 21
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lx/c;->e:Ljava/lang/reflect/Method;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 47
    const-string v2, "Exception while invoking performStopActivity"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-class v2, Ljava/lang/RuntimeException;

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Unable to stop"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    throw v0

    .line 81
    :cond_2
    :goto_2
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/app/Application;

    .line 86
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 88
    check-cast v1, Lx/b;

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, Lx/b;

    .line 98
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 100
    iput-object v1, v0, Lx/b;->b:Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 105
    check-cast v0, Lw0/i;

    .line 107
    :try_start_2
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 109
    check-cast v1, Lv1/a;

    .line 111
    invoke-virtual {v1}, Lv1/a;->call()Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v2}, Lw0/i;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v0, v2}, Lw0/i;->c(Ljava/lang/Exception;)V

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    invoke-virtual {v0, v1}, Lw0/i;->c(Ljava/lang/Exception;)V

    .line 134
    :goto_5
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    .line 137
    check-cast v0, Lw0/g;

    .line 139
    iget-object v0, v0, Lw0/g;->b:Ljava/lang/Object;

    .line 141
    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 144
    check-cast v1, Lw0/g;

    .line 146
    iget-object v1, v1, Lw0/g;->d:Ljava/lang/Object;

    .line 148
    check-cast v1, Lw0/c;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object v2, p0, LA0/c;->c:Ljava/lang/Object;

    .line 154
    check-cast v2, Lw0/i;

    .line 156
    invoke-virtual {v2}, Lw0/i;->a()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lw0/c;->b(Ljava/lang/Object;)V

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    goto :goto_7

    .line 166
    :cond_3
    :goto_6
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    throw v1

    .line 170
    :pswitch_4
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Lw0/g;

    .line 174
    iget-object v0, v0, Lw0/g;->b:Ljava/lang/Object;

    .line 176
    monitor-enter v0

    .line 177
    :try_start_4
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 179
    check-cast v1, Lw0/g;

    .line 181
    iget-object v1, v1, Lw0/g;->d:Ljava/lang/Object;

    .line 183
    check-cast v1, Lw0/b;

    .line 185
    iget-object v2, p0, LA0/c;->c:Ljava/lang/Object;

    .line 187
    check-cast v2, Lw0/i;

    .line 189
    iget-object v3, v2, Lw0/i;->a:Ljava/lang/Object;

    .line 191
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :try_start_5
    iget-object v2, v2, Lw0/i;->f:Ljava/lang/Exception;

    .line 194
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    :try_start_6
    invoke-static {v2}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 198
    invoke-interface {v1, v2}, Lw0/b;->a(Ljava/lang/Exception;)V

    .line 201
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    return-void

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    goto :goto_8

    .line 205
    :catchall_4
    move-exception v1

    .line 206
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 207
    :try_start_8
    throw v1

    .line 208
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    throw v1

    .line 210
    :pswitch_5
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    .line 212
    check-cast v0, Lw0/g;

    .line 214
    iget-object v0, v0, Lw0/g;->b:Ljava/lang/Object;

    .line 216
    monitor-enter v0

    .line 217
    :try_start_9
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 219
    check-cast v1, Lw0/g;

    .line 221
    iget-object v1, v1, Lw0/g;->d:Ljava/lang/Object;

    .line 223
    check-cast v1, LA1/i;

    .line 225
    iget-object v2, v1, LA1/i;->d:Ljava/lang/Object;

    .line 227
    check-cast v2, LA1/i;

    .line 229
    iget-object v2, v2, LA1/i;->d:Ljava/lang/Object;

    .line 231
    check-cast v2, Ljava/util/Map;

    .line 233
    iget-object v1, v1, LA1/i;->c:Ljava/lang/Object;

    .line 235
    check-cast v1, Lw0/d;

    .line 237
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :catchall_5
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 244
    throw v1

    .line 245
    :pswitch_6
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 247
    check-cast v0, Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_5

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ln1/e;

    .line 265
    iget-object v4, p0, LA0/c;->d:Ljava/lang/Object;

    .line 267
    check-cast v4, Lk0/h;

    .line 269
    iget-object v5, v4, Lk0/h;->c:Ljava/lang/Object;

    .line 271
    check-cast v5, LA1/b;

    .line 273
    invoke-virtual {v5}, LA1/b;->E()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_4

    .line 279
    iget-object v4, v4, Lk0/h;->c:Ljava/lang/Object;

    .line 281
    check-cast v4, LA1/b;

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    const-string v6, "Raising "

    .line 287
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-interface {v3}, Ln1/e;->toString()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    new-array v6, v1, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v4, v5, v2, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 306
    :cond_4
    invoke-interface {v3}, Ln1/e;->a()V

    .line 309
    goto :goto_9

    .line 310
    :cond_5
    return-void

    .line 311
    :pswitch_7
    iget-object v3, p0, LA0/c;->d:Ljava/lang/Object;

    .line 313
    check-cast v3, Lj0/l;

    .line 315
    iget-object v4, v3, Lj0/l;->f:Lj0/d;

    .line 317
    iget-object v4, v4, Lj0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    iget-object v5, v3, Lj0/l;->b:Lj0/a;

    .line 321
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lj0/j;

    .line 327
    if-nez v4, :cond_6

    .line 329
    goto :goto_a

    .line 330
    :cond_6
    iget-object v5, p0, LA0/c;->c:Ljava/lang/Object;

    .line 332
    check-cast v5, Lh0/a;

    .line 334
    iget v6, v5, Lh0/a;->c:I

    .line 336
    if-nez v6, :cond_7

    .line 338
    move v1, v0

    .line 339
    :cond_7
    if-eqz v1, :cond_9

    .line 341
    iput-boolean v0, v3, Lj0/l;->e:Z

    .line 343
    iget-object v0, v3, Lj0/l;->a:Li0/a;

    .line 345
    invoke-interface {v0}, Li0/a;->g()Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_8

    .line 351
    iget-boolean v1, v3, Lj0/l;->e:Z

    .line 353
    if-eqz v1, :cond_a

    .line 355
    iget-object v1, v3, Lj0/l;->c:Lk0/d;

    .line 357
    if-eqz v1, :cond_a

    .line 359
    iget-object v2, v3, Lj0/l;->d:Ljava/util/Set;

    .line 361
    invoke-interface {v0, v1, v2}, Li0/a;->h(Lk0/d;Ljava/util/Set;)V

    .line 364
    goto :goto_a

    .line 365
    :cond_8
    :try_start_a
    invoke-interface {v0}, Li0/a;->k()Ljava/util/Set;

    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v2, v1}, Li0/a;->h(Lk0/d;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 372
    goto :goto_a

    .line 373
    :catch_2
    move-exception v1

    .line 374
    const-string v3, "GoogleApiManager"

    .line 376
    const-string v5, "Failed to get service from broker. "

    .line 378
    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    const-string v1, "Failed to get service from broker."

    .line 383
    invoke-interface {v0, v1}, Li0/a;->e(Ljava/lang/String;)V

    .line 386
    new-instance v0, Lh0/a;

    .line 388
    const/16 v1, 0xa

    .line 390
    invoke-direct {v0, v1}, Lh0/a;-><init>(I)V

    .line 393
    invoke-virtual {v4, v0, v2}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    invoke-virtual {v4, v5, v2}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 400
    :cond_a
    :goto_a
    return-void

    .line 401
    :pswitch_8
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 403
    check-cast v0, Ll1/k;

    .line 405
    iget-object v0, v0, Ll1/k;->a:Lw0/d;

    .line 407
    iget-object v0, v0, Lw0/d;->a:Lw0/i;

    .line 409
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 411
    check-cast v1, Ld1/a;

    .line 413
    if-eqz v1, :cond_b

    .line 415
    new-instance v2, Ld1/b;

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    const-string v4, "Firebase Database error: "

    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    iget-object v1, v1, Ld1/a;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v2}, Lw0/i;->c(Ljava/lang/Exception;)V

    .line 439
    goto :goto_b

    .line 440
    :cond_b
    invoke-virtual {v0, v2}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 443
    :goto_b
    return-void

    .line 444
    :pswitch_9
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    .line 446
    check-cast v0, Lh1/a;

    .line 448
    iput-object v2, v0, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 450
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 452
    check-cast v0, LE0/b;

    .line 454
    invoke-virtual {v0}, LE0/b;->run()V

    .line 457
    return-void

    .line 458
    :pswitch_a
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 460
    check-cast v0, Lr1/d;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    move-result-object v3

    .line 466
    iget-object v4, p0, LA0/c;->d:Ljava/lang/Object;

    .line 468
    check-cast v4, LA1/i;

    .line 470
    if-eqz v3, :cond_c

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 475
    move-result-object v3

    .line 476
    instance-of v3, v3, Ljava/io/EOFException;

    .line 478
    if-eqz v3, :cond_c

    .line 480
    iget-object v0, v4, LA1/i;->d:Ljava/lang/Object;

    .line 482
    check-cast v0, Lg1/s;

    .line 484
    iget-object v0, v0, Lg1/s;->j:LA1/b;

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    .line 488
    const-string v3, "WebSocket reached EOF."

    .line 490
    invoke-virtual {v0, v3, v2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 493
    goto :goto_c

    .line 494
    :cond_c
    iget-object v2, v4, LA1/i;->d:Ljava/lang/Object;

    .line 496
    check-cast v2, Lg1/s;

    .line 498
    iget-object v2, v2, Lg1/s;->j:LA1/b;

    .line 500
    const-string v3, "WebSocket error."

    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    .line 504
    invoke-virtual {v2, v3, v0, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 507
    :goto_c
    iget-object v0, v4, LA1/i;->d:Ljava/lang/Object;

    .line 509
    check-cast v0, Lg1/s;

    .line 511
    invoke-static {v0}, Lg1/s;->a(Lg1/s;)V

    .line 514
    return-void

    .line 515
    :pswitch_b
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 517
    check-cast v1, LA1/i;

    .line 519
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 521
    check-cast v1, Lg1/s;

    .line 523
    iget-boolean v3, v1, Lg1/s;->c:Z

    .line 525
    if-nez v3, :cond_10

    .line 527
    invoke-virtual {v1}, Lg1/s;->e()V

    .line 530
    iget-object v3, v1, Lg1/s;->e:Lh1/b;

    .line 532
    iget-object v4, p0, LA0/c;->c:Ljava/lang/Object;

    .line 534
    check-cast v4, Ljava/lang/String;

    .line 536
    if-eqz v3, :cond_d

    .line 538
    invoke-virtual {v1, v4}, Lg1/s;->b(Ljava/lang/String;)V

    .line 541
    goto :goto_e

    .line 542
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 545
    move-result v3

    .line 546
    const/4 v5, 0x6

    .line 547
    if-gt v3, v5, :cond_e

    .line 549
    :try_start_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_f

    .line 555
    invoke-virtual {v1, v3}, Lg1/s;->d(I)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 558
    goto :goto_d

    .line 559
    :catch_3
    :cond_e
    invoke-virtual {v1, v0}, Lg1/s;->d(I)V

    .line 562
    move-object v2, v4

    .line 563
    :cond_f
    :goto_d
    if-eqz v2, :cond_10

    .line 565
    invoke-virtual {v1, v2}, Lg1/s;->b(Ljava/lang/String;)V

    .line 568
    :cond_10
    :goto_e
    return-void

    .line 569
    :pswitch_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 571
    iget-object v1, p0, LA0/c;->c:Ljava/lang/Object;

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 575
    iget-object v2, p0, LA0/c;->d:Ljava/lang/Object;

    .line 577
    check-cast v2, Ljava/lang/Throwable;

    .line 579
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    throw v0

    .line 583
    :pswitch_d
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 585
    check-cast v0, LF/f;

    .line 587
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 589
    invoke-virtual {v0, v1}, LF/f;->a(Ljava/lang/Object;)V

    .line 592
    return-void

    .line 593
    :pswitch_e
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 595
    check-cast v0, Ly1/c;

    .line 597
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 599
    check-cast v0, Lz/b;

    .line 601
    if-eqz v0, :cond_11

    .line 603
    iget-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroid/graphics/Typeface;

    .line 607
    invoke-virtual {v0, v1}, Lz/b;->h(Landroid/graphics/Typeface;)V

    .line 610
    :cond_11
    return-void

    .line 611
    :pswitch_f
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    .line 613
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 615
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 617
    if-eqz v0, :cond_12

    .line 619
    invoke-virtual {v0}, LQ/e;->f()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_12

    .line 625
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 627
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 629
    check-cast v0, Landroid/view/View;

    .line 631
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 634
    :cond_12
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
