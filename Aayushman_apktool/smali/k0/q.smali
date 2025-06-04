.class public final Lk0/q;
.super LA1/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    if-eq v0, v4, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lk0/m;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lk0/m;->c()V

    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 43
    if-eq v0, v2, :cond_4

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 65
    const/16 v6, 0x8

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 71
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 73
    new-instance v1, Lh0/a;

    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 77
    invoke-direct {v1, p1}, Lh0/a;-><init>(I)V

    .line 80
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Lh0/a;

    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 84
    if-eqz p1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 114
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 116
    if-eqz v0, :cond_9

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 125
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Lh0/a;

    .line 127
    if-eqz v0, :cond_a

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, Lh0/a;

    .line 132
    invoke-direct {v0, v6}, Lh0/a;-><init>(I)V

    .line 135
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lj0/l;

    .line 137
    invoke-virtual {p1, v0}, Lj0/l;->a(Lh0/a;)V

    .line 140
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    return-void

    .line 149
    :cond_b
    if-ne v0, v5, :cond_d

    .line 151
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 153
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Lh0/a;

    .line 155
    if-eqz v0, :cond_c

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, Lh0/a;

    .line 160
    invoke-direct {v0, v6}, Lh0/a;-><init>(I)V

    .line 163
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lj0/l;

    .line 165
    invoke-virtual {p1, v0}, Lj0/l;->a(Lh0/a;)V

    .line 168
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    return-void

    .line 177
    :cond_d
    if-ne v0, v8, :cond_f

    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 183
    if-eqz v1, :cond_e

    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Landroid/app/PendingIntent;

    .line 188
    :cond_e
    new-instance v0, Lh0/a;

    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 192
    invoke-direct {v0, p1, v7}, Lh0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 195
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lj0/l;

    .line 199
    invoke-virtual {p1, v0}, Lj0/l;->a(Lh0/a;)V

    .line 202
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    return-void

    .line 211
    :cond_f
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_11

    .line 214
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 216
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 219
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 221
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Li1/m;

    .line 223
    if-eqz v0, :cond_10

    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 227
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 229
    check-cast v0, Li0/d;

    .line 231
    invoke-interface {v0, p1}, Li0/d;->a(I)V

    .line 234
    :cond_10
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    iget-object p1, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 244
    invoke-static {p1, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 247
    return-void

    .line 248
    :cond_11
    if-ne v0, v3, :cond_13

    .line 250
    iget-object v0, p0, Lk0/q;->a:Lcom/google/android/gms/common/internal/a;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 258
    goto :goto_5

    .line 259
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    check-cast p1, Lk0/m;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p1}, Lk0/m;->c()V

    .line 269
    return-void

    .line 270
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 272
    if-eq v0, v3, :cond_15

    .line 274
    if-eq v0, v4, :cond_15

    .line 276
    if-ne v0, v2, :cond_14

    .line 278
    goto :goto_6

    .line 279
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 281
    invoke-static {p1, v0}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/Exception;

    .line 287
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 290
    const-string v1, "GmsClient"

    .line 292
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    return-void

    .line 296
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Lk0/m;

    .line 301
    const-string p1, "Callback proxy "

    .line 303
    monitor-enter v0

    .line 304
    :try_start_1
    iget-object v1, v0, Lk0/m;->a:Ljava/lang/Boolean;

    .line 306
    iget-boolean v2, v0, Lk0/m;->b:Z

    .line 308
    if-eqz v2, :cond_16

    .line 310
    const-string v2, "GmsClient"

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string p1, " being reused. This is not safe."

    .line 326
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    goto :goto_9

    .line 339
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    if-eqz v1, :cond_19

    .line 342
    iget-object p1, v0, Lk0/m;->f:Lcom/google/android/gms/common/internal/a;

    .line 344
    iget v1, v0, Lk0/m;->d:I

    .line 346
    if-nez v1, :cond_17

    .line 348
    invoke-virtual {v0}, Lk0/m;->b()Z

    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_19

    .line 354
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 357
    new-instance p1, Lh0/a;

    .line 359
    invoke-direct {p1, v6, v7}, Lh0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 362
    invoke-virtual {v0, p1}, Lk0/m;->a(Lh0/a;)V

    .line 365
    goto :goto_8

    .line 366
    :cond_17
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 369
    iget-object p1, v0, Lk0/m;->e:Landroid/os/Bundle;

    .line 371
    if-eqz p1, :cond_18

    .line 373
    const-string v2, "pendingIntent"

    .line 375
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    move-result-object p1

    .line 379
    move-object v7, p1

    .line 380
    check-cast v7, Landroid/app/PendingIntent;

    .line 382
    :cond_18
    new-instance p1, Lh0/a;

    .line 384
    invoke-direct {p1, v1, v7}, Lh0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 387
    invoke-virtual {v0, p1}, Lk0/m;->a(Lh0/a;)V

    .line 390
    :cond_19
    :goto_8
    monitor-enter v0

    .line 391
    :try_start_2
    iput-boolean v4, v0, Lk0/m;->b:Z

    .line 393
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    invoke-virtual {v0}, Lk0/m;->c()V

    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    throw p1

    .line 401
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    throw p1

    .line 403
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    check-cast p1, Lk0/m;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {p1}, Lk0/m;->c()V

    .line 413
    return-void
.end method
