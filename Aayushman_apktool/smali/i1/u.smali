.class public final Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ll1/a;

.field public final synthetic d:Li1/w;


# direct methods
.method public constructor <init>(Li1/w;JZLl1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/u;->d:Li1/w;

    .line 6
    iput-wide p2, p0, Li1/u;->a:J

    .line 8
    iput-boolean p4, p0, Li1/u;->b:Z

    .line 10
    iput-object p5, p0, Li1/u;->c:Ll1/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Li1/u;->d:Li1/w;

    .line 3
    iget-object v1, v0, Li1/w;->f:Lk1/a;

    .line 5
    invoke-virtual {v1}, Lk1/a;->b()V

    .line 8
    iget-object v1, v0, Li1/w;->b:Li1/E;

    .line 10
    iget-object v1, v1, Li1/E;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    iget-wide v3, p0, Li1/u;->a:J

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li1/z;

    .line 33
    iget-wide v6, v2, Li1/z;->a:J

    .line 35
    cmp-long v6, v6, v3

    .line 37
    if-nez v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v5

    .line 41
    :goto_0
    iget-object v1, v0, Li1/w;->b:Li1/E;

    .line 43
    iget-object v6, v1, Li1/E;->a:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Li1/z;

    .line 65
    iget-wide v11, v10, Li1/z;->a:J

    .line 67
    cmp-long v11, v11, v3

    .line 69
    if-nez v11, :cond_2

    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 77
    if-eqz v5, :cond_4

    .line 79
    move v4, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v8

    .line 82
    :goto_3
    const-string v7, "removeWrite called with nonexistent writeId"

    .line 84
    invoke-static {v7, v4}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, v3

    .line 98
    move v7, v3

    .line 99
    move v10, v8

    .line 100
    :goto_4
    iget-object v11, v5, Li1/z;->b:Li1/e;

    .line 102
    if-eqz v7, :cond_a

    .line 104
    if-ltz v4, :cond_a

    .line 106
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Li1/z;

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v13, v12, Li1/z;->b:Li1/e;

    .line 117
    if-lt v4, v9, :cond_8

    .line 119
    invoke-virtual {v12}, Li1/z;->c()Z

    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_5

    .line 125
    invoke-virtual {v13, v11}, Li1/e;->s(Li1/e;)Z

    .line 128
    move-result v12

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v12}, Li1/z;->a()Li1/b;

    .line 133
    move-result-object v12

    .line 134
    iget-object v12, v12, Li1/b;->b:Ll1/e;

    .line 136
    invoke-virtual {v12}, Ll1/e;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v12

    .line 140
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_7

    .line 146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Li1/e;

    .line 158
    invoke-virtual {v13, v14}, Li1/e;->p(Li1/e;)Li1/e;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14, v11}, Li1/e;->s(Li1/e;)Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 168
    move v12, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v12, v8

    .line 171
    :goto_5
    if-eqz v12, :cond_8

    .line 173
    move v7, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v11, v13}, Li1/e;->s(Li1/e;)Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_9

    .line 181
    move v10, v3

    .line 182
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    if-nez v7, :cond_b

    .line 187
    goto/16 :goto_b

    .line 189
    :cond_b
    if-eqz v10, :cond_e

    .line 191
    sget-object v4, Li1/E;->d:Lk0/f;

    .line 193
    sget-object v5, Li1/e;->e:Li1/e;

    .line 195
    invoke-static {v6, v4, v5}, Li1/E;->b(Ljava/util/ArrayList;Ll1/i;Li1/e;)Li1/b;

    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v1, Li1/E;->b:Ljava/lang/Object;

    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v4

    .line 205
    if-lez v4, :cond_c

    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v4

    .line 211
    sub-int/2addr v4, v3

    .line 212
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Li1/z;

    .line 218
    iget-wide v4, v4, Li1/z;->a:J

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v1, Li1/E;->c:Ljava/lang/Object;

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const-wide/16 v4, -0x1

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v1, Li1/E;->c:Ljava/lang/Object;

    .line 235
    :cond_d
    :goto_7
    move v8, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    invoke-virtual {v5}, Li1/z;->c()Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 243
    iget-object v4, v1, Li1/E;->b:Ljava/lang/Object;

    .line 245
    check-cast v4, Li1/b;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v11}, Li1/e;->isEmpty()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 256
    sget-object v4, Li1/b;->c:Li1/b;

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    sget-object v5, Ll1/e;->e:Ll1/e;

    .line 261
    iget-object v4, v4, Li1/b;->b:Ll1/e;

    .line 263
    invoke-virtual {v4, v11, v5}, Ll1/e;->u(Li1/e;Ll1/e;)Ll1/e;

    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Li1/b;

    .line 269
    invoke-direct {v5, v4}, Li1/b;-><init>(Ll1/e;)V

    .line 272
    move-object v4, v5

    .line 273
    :goto_8
    iput-object v4, v1, Li1/E;->b:Ljava/lang/Object;

    .line 275
    goto :goto_7

    .line 276
    :cond_10
    invoke-virtual {v5}, Li1/z;->a()Li1/b;

    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Li1/b;->b:Ll1/e;

    .line 282
    invoke-virtual {v4}, Ll1/e;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v4

    .line 286
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Li1/e;

    .line 304
    iget-object v6, v1, Li1/E;->b:Ljava/lang/Object;

    .line 306
    check-cast v6, Li1/b;

    .line 308
    invoke-virtual {v11, v5}, Li1/e;->p(Li1/e;)Li1/e;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {v5}, Li1/e;->isEmpty()Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 321
    sget-object v5, Li1/b;->c:Li1/b;

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    sget-object v7, Ll1/e;->e:Ll1/e;

    .line 326
    iget-object v6, v6, Li1/b;->b:Ll1/e;

    .line 328
    invoke-virtual {v6, v5, v7}, Ll1/e;->u(Li1/e;Ll1/e;)Ll1/e;

    .line 331
    move-result-object v5

    .line 332
    new-instance v6, Li1/b;

    .line 334
    invoke-direct {v6, v5}, Li1/b;-><init>(Ll1/e;)V

    .line 337
    move-object v5, v6

    .line 338
    :goto_a
    iput-object v5, v1, Li1/E;->b:Ljava/lang/Object;

    .line 340
    goto :goto_9

    .line 341
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-boolean v1, p0, Li1/u;->b:Z

    .line 346
    iget-object v3, v2, Li1/z;->b:Li1/e;

    .line 348
    if-nez v1, :cond_13

    .line 350
    iget-object v4, p0, Li1/u;->c:Ll1/a;

    .line 352
    invoke-static {v4}, LS/g;->o(Ll1/a;)Ljava/util/HashMap;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2}, Li1/z;->c()Z

    .line 359
    move-result v5

    .line 360
    iget-object v6, v0, Li1/w;->f:Lk1/a;

    .line 362
    if-eqz v5, :cond_12

    .line 364
    invoke-virtual {v2}, Li1/z;->b()Lq1/s;

    .line 367
    move-result-object v5

    .line 368
    new-instance v7, Li1/C;

    .line 370
    invoke-direct {v7, v0, v3}, Li1/C;-><init>(Li1/w;Li1/e;)V

    .line 373
    invoke-static {v5, v7, v4}, LS/g;->S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;

    .line 376
    invoke-virtual {v6}, Lk1/a;->b()V

    .line 379
    goto :goto_c

    .line 380
    :cond_12
    invoke-virtual {v2}, Li1/z;->a()Li1/b;

    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5, v0, v3, v4}, LS/g;->R(Li1/b;Li1/w;Li1/e;Ljava/util/HashMap;)Li1/b;

    .line 387
    invoke-virtual {v6}, Lk1/a;->b()V

    .line 390
    :cond_13
    :goto_c
    if-nez v8, :cond_14

    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_f

    .line 397
    :cond_14
    sget-object v4, Ll1/e;->e:Ll1/e;

    .line 399
    invoke-virtual {v2}, Li1/z;->c()Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_15

    .line 405
    sget-object v2, Li1/e;->e:Li1/e;

    .line 407
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v4, v2, v5}, Ll1/e;->t(Li1/e;Ljava/lang/Object;)Ll1/e;

    .line 412
    move-result-object v2

    .line 413
    goto :goto_e

    .line 414
    :cond_15
    invoke-virtual {v2}, Li1/z;->a()Li1/b;

    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Li1/b;->b:Ll1/e;

    .line 420
    invoke-virtual {v2}, Ll1/e;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v2

    .line 424
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Li1/e;

    .line 442
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    invoke-virtual {v4, v5, v6}, Ll1/e;->t(Li1/e;Ljava/lang/Object;)Ll1/e;

    .line 447
    move-result-object v4

    .line 448
    goto :goto_d

    .line 449
    :cond_16
    move-object v2, v4

    .line 450
    :goto_e
    new-instance v4, Lj1/a;

    .line 452
    invoke-direct {v4, v3, v2, v1}, Lj1/a;-><init>(Li1/e;Ll1/e;Z)V

    .line 455
    invoke-static {v0, v4}, Li1/w;->a(Li1/w;La0/x;)Ljava/util/ArrayList;

    .line 458
    move-result-object v0

    .line 459
    :goto_f
    return-object v0
.end method
