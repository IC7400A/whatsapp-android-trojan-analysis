.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/i;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/i;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, LA1/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LC0/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC0/i;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/i;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LE0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LC0/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC0/i;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji2/text/t;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/t;-><init>(Ln1/g;)V

    iput-object v0, p0, LC0/i;->e:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ln1/g;->e:Lq1/l;

    .line 4
    iput-object p1, p0, LC0/i;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get limit if limit has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC0/i;->e:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LC0/i;->f:Ljava/lang/Object;

    .line 6
    iget v3, p0, LC0/i;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, LC0/i;->c:I

    .line 26
    iget-boolean p1, p0, LC0/i;->d:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 38
    check-cast v1, LE0/b;

    .line 40
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 45
    iput-boolean v0, p0, LC0/i;->d:Z

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, LC0/i;->c:I

    .line 63
    iget-boolean p1, p0, LC0/i;->d:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    check-cast v1, LA1/e;

    .line 77
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    iput-boolean v0, p0, LC0/i;->d:Z

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lq1/m;Lq1/s;)Lq1/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e()Li1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/t;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Li1/m;

    .line 9
    return-object v0
.end method

.method public g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    new-instance v1, Lq1/q;

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-direct {v1, v3, v4}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 18
    iget-object v5, v0, LC0/i;->e:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroidx/emoji2/text/t;

    .line 22
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/t;->v(Lq1/q;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Lq1/k;->f:Lq1/k;

    .line 30
    move-object v4, v1

    .line 31
    :cond_0
    iget-object v1, v2, Lq1/m;->b:Lq1/s;

    .line 33
    invoke-interface {v1, v3}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v1, v2, Lq1/m;->b:Lq1/s;

    .line 46
    invoke-interface {v1}, Lq1/s;->m()I

    .line 49
    move-result v8

    .line 50
    iget v9, v0, LC0/i;->c:I

    .line 52
    if-ge v8, v9, :cond_2

    .line 54
    iget-object v1, v5, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Li1/m;

    .line 58
    move-object/from16 v2, p1

    .line 60
    move-object/from16 v3, p2

    .line 62
    move-object/from16 v5, p4

    .line 64
    move-object/from16 v6, p5

    .line 66
    move-object/from16 v7, p6

    .line 68
    invoke-virtual/range {v1 .. v7}, Li1/m;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Lq1/s;->m()I

    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_3

    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_0
    invoke-static {v8}, Ll1/l;->c(Z)V

    .line 85
    new-instance v8, Lq1/q;

    .line 87
    invoke-direct {v8, v3, v4}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 90
    iget-boolean v11, v0, LC0/i;->d:Z

    .line 92
    if-eqz v11, :cond_6

    .line 94
    instance-of v12, v1, Lq1/f;

    .line 96
    if-nez v12, :cond_4

    .line 98
    :goto_1
    const/4 v13, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lq1/m;->o()V

    .line 103
    iget-object v12, v2, Lq1/m;->c:Lf1/f;

    .line 105
    sget-object v13, Lq1/m;->e:Lf1/f;

    .line 107
    invoke-static {v12, v13}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Lq1/f;

    .line 116
    iget-object v12, v12, Lq1/f;->b:Lf1/c;

    .line 118
    invoke-virtual {v12}, Lf1/c;->s()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lq1/c;

    .line 124
    new-instance v13, Lq1/q;

    .line 126
    invoke-interface {v1, v12}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 129
    move-result-object v14

    .line 130
    invoke-direct {v13, v12, v14}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v12, v2, Lq1/m;->c:Lf1/f;

    .line 136
    iget-object v12, v12, Lf1/f;->b:Lf1/c;

    .line 138
    invoke-virtual {v12}, Lf1/c;->s()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    move-object v13, v12

    .line 143
    check-cast v13, Lq1/q;

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of v12, v1, Lq1/f;

    .line 148
    if-nez v12, :cond_7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lq1/m;->o()V

    .line 154
    iget-object v12, v2, Lq1/m;->c:Lf1/f;

    .line 156
    sget-object v13, Lq1/m;->e:Lf1/f;

    .line 158
    invoke-static {v12, v13}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_8

    .line 164
    move-object v12, v1

    .line 165
    check-cast v12, Lq1/f;

    .line 167
    iget-object v12, v12, Lq1/f;->b:Lf1/c;

    .line 169
    invoke-virtual {v12}, Lf1/c;->r()Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lq1/c;

    .line 175
    new-instance v13, Lq1/q;

    .line 177
    invoke-interface {v1, v12}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v13, v12, v14}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v12, v2, Lq1/m;->c:Lf1/f;

    .line 187
    iget-object v12, v12, Lf1/f;->b:Lf1/c;

    .line 189
    invoke-virtual {v12}, Lf1/c;->r()Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lq1/q;

    .line 195
    move-object v13, v12

    .line 196
    :goto_2
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/t;->v(Lq1/q;)Z

    .line 199
    move-result v12

    .line 200
    invoke-interface {v1, v3}, Lq1/s;->c(Lq1/c;)Z

    .line 203
    move-result v14

    .line 204
    sget-object v15, Lq1/t;->a:Lq1/t;

    .line 206
    iget-object v9, v0, LC0/i;->f:Ljava/lang/Object;

    .line 208
    check-cast v9, Lq1/l;

    .line 210
    if-eqz v14, :cond_11

    .line 212
    invoke-interface {v1, v3}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v9, v13, v11}, Lo1/a;->d(Lq1/l;Lq1/q;Z)Lq1/q;

    .line 219
    move-result-object v13

    .line 220
    :goto_3
    if-eqz v13, :cond_a

    .line 222
    iget-object v10, v13, Lq1/q;->a:Lq1/c;

    .line 224
    invoke-virtual {v10, v3}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v16

    .line 228
    if-nez v16, :cond_9

    .line 230
    invoke-interface {v1, v10}, Lq1/s;->c(Lq1/c;)Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 236
    :cond_9
    invoke-interface {v6, v9, v13, v11}, Lo1/a;->d(Lq1/l;Lq1/q;Z)Lq1/q;

    .line 239
    move-result-object v13

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    if-nez v13, :cond_b

    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    if-eqz v11, :cond_c

    .line 247
    invoke-interface {v9, v8, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-interface {v9, v13, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 255
    move-result v1

    .line 256
    :goto_4
    if-eqz v12, :cond_e

    .line 258
    invoke-interface {v4}, Lq1/s;->isEmpty()Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_e

    .line 264
    if-ltz v1, :cond_e

    .line 266
    if-eqz v7, :cond_d

    .line 268
    new-instance v1, Lq1/m;

    .line 270
    invoke-direct {v1, v4, v15}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 273
    new-instance v5, Lq1/m;

    .line 275
    invoke-direct {v5, v14, v15}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 278
    new-instance v6, Ln1/c;

    .line 280
    const/4 v8, 0x4

    .line 281
    invoke-direct {v6, v8, v1, v3, v5}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 284
    invoke-virtual {v7, v6}, Li1/a;->a(Ln1/c;)V

    .line 287
    :cond_d
    invoke-virtual {v2, v3, v4}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_6

    .line 293
    :cond_e
    if-eqz v7, :cond_f

    .line 295
    new-instance v1, Lq1/m;

    .line 297
    invoke-direct {v1, v14, v15}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 300
    new-instance v4, Ln1/c;

    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct {v4, v6, v1, v3, v8}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 307
    invoke-virtual {v7, v4}, Li1/a;->a(Ln1/c;)V

    .line 310
    :cond_f
    sget-object v1, Lq1/k;->f:Lq1/k;

    .line 312
    invoke-virtual {v2, v3, v1}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v13, :cond_16

    .line 318
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/t;->v(Lq1/q;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 324
    iget-object v2, v13, Lq1/q;->b:Lq1/s;

    .line 326
    iget-object v3, v13, Lq1/q;->a:Lq1/c;

    .line 328
    if-eqz v7, :cond_10

    .line 330
    new-instance v4, Lq1/m;

    .line 332
    invoke-direct {v4, v2, v15}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 335
    new-instance v5, Ln1/c;

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-direct {v5, v8, v4, v3, v6}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 342
    invoke-virtual {v7, v5}, Li1/a;->a(Ln1/c;)V

    .line 345
    :cond_10
    invoke-virtual {v1, v3, v2}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_6

    .line 350
    :cond_11
    invoke-interface {v4}, Lq1/s;->isEmpty()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 356
    :cond_12
    move-object v1, v2

    .line 357
    goto :goto_6

    .line 358
    :cond_13
    if-eqz v12, :cond_12

    .line 360
    if-eqz v11, :cond_14

    .line 362
    invoke-interface {v9, v8, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    move-result v1

    .line 366
    goto :goto_5

    .line 367
    :cond_14
    invoke-interface {v9, v13, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 370
    move-result v1

    .line 371
    :goto_5
    if-ltz v1, :cond_12

    .line 373
    if-eqz v7, :cond_15

    .line 375
    iget-object v1, v13, Lq1/q;->a:Lq1/c;

    .line 377
    new-instance v5, Lq1/m;

    .line 379
    iget-object v6, v13, Lq1/q;->b:Lq1/s;

    .line 381
    invoke-direct {v5, v6, v15}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 384
    new-instance v6, Ln1/c;

    .line 386
    const/4 v8, 0x1

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-direct {v6, v8, v5, v1, v9}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 391
    invoke-virtual {v7, v6}, Li1/a;->a(Ln1/c;)V

    .line 394
    new-instance v1, Lq1/m;

    .line 396
    invoke-direct {v1, v4, v15}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 399
    new-instance v5, Ln1/c;

    .line 401
    const/4 v6, 0x2

    .line 402
    invoke-direct {v5, v6, v1, v3, v9}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 405
    invoke-virtual {v7, v5}, Li1/a;->a(Ln1/c;)V

    .line 408
    :cond_15
    invoke-virtual {v2, v3, v4}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v13, Lq1/q;->a:Lq1/c;

    .line 414
    sget-object v3, Lq1/k;->f:Lq1/k;

    .line 416
    invoke-virtual {v1, v2, v3}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 419
    move-result-object v1

    .line 420
    :cond_16
    :goto_6
    return-object v1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lq1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/l;

    .line 5
    return-object v0
.end method

.method public n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;
    .locals 11

    .line 1
    iget-object v0, p2, Lq1/m;->b:Lq1/s;

    .line 3
    invoke-interface {v0}, Lq1/s;->j()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC0/i;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Lq1/l;

    .line 11
    iget-object v2, p0, LC0/i;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/emoji2/text/t;

    .line 15
    if-nez v0, :cond_5

    .line 17
    iget-object v0, p2, Lq1/m;->b:Lq1/s;

    .line 19
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    sget-object v3, Lq1/k;->f:Lq1/k;

    .line 29
    new-instance v4, Lq1/m;

    .line 31
    invoke-interface {v0, v3}, Lq1/s;->l(Lq1/s;)Lq1/s;

    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p2, Lq1/m;->d:Lq1/l;

    .line 37
    iget-object v6, p2, Lq1/m;->c:Lf1/f;

    .line 39
    invoke-direct {v4, v3, v5, v6}, Lq1/m;-><init>(Lq1/s;Lq1/l;Lf1/f;)V

    .line 42
    iget-boolean v3, p0, LC0/i;->d:Z

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p2}, Lq1/m;->o()V

    .line 50
    iget-object v3, p2, Lq1/m;->c:Lf1/f;

    .line 52
    sget-object v6, Lq1/m;->e:Lf1/f;

    .line 54
    invoke-static {v3, v6}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v0}, Lq1/s;->h()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p2, Lq1/m;->c:Lf1/f;

    .line 67
    new-instance v0, Lf1/e;

    .line 69
    iget-object p2, p2, Lf1/f;->b:Lf1/c;

    .line 71
    invoke-virtual {p2}, Lf1/c;->h()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, p2, v3}, Lf1/e;-><init>(Ljava/util/Iterator;I)V

    .line 79
    move-object p2, v0

    .line 80
    :goto_0
    iget-object v0, v2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 82
    check-cast v0, Lq1/q;

    .line 84
    iget-object v3, v2, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 86
    check-cast v3, Lq1/q;

    .line 88
    const/4 v6, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Lq1/m;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    iget-object v0, v2, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Lq1/q;

    .line 98
    iget-object v3, v2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 100
    check-cast v3, Lq1/q;

    .line 102
    move v6, v5

    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lq1/q;

    .line 117
    if-nez v7, :cond_3

    .line 119
    invoke-interface {v1, v0, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    move-result v10

    .line 123
    mul-int/2addr v10, v6

    .line 124
    if-gtz v10, :cond_3

    .line 126
    move v7, v5

    .line 127
    :cond_3
    if-eqz v7, :cond_4

    .line 129
    iget v10, p0, LC0/i;->c:I

    .line 131
    if-ge v8, v10, :cond_4

    .line 133
    invoke-interface {v1, v9, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v6

    .line 138
    if-gtz v10, :cond_4

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v9, Lq1/q;->a:Lq1/c;

    .line 145
    sget-object v10, Lq1/k;->f:Lq1/k;

    .line 147
    invoke-virtual {v4, v9, v10}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_3
    sget-object p2, Lq1/k;->f:Lq1/k;

    .line 154
    new-instance v4, Lq1/m;

    .line 156
    invoke-direct {v4, p2, v1}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 159
    :cond_6
    iget-object p2, v2, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 161
    check-cast p2, Li1/m;

    .line 163
    invoke-virtual {p2, p1, v4, p3}, Li1/m;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 166
    return-object v4
.end method
