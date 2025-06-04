.class public final La0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ/d;

    .line 8
    iput-object v0, p0, La0/W;->e:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, La0/W;->f:Z

    .line 13
    iput-boolean v1, p0, La0/W;->g:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, La0/W;->d:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/W;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La0/W;->g:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget-object v1, p0, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_4

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 29
    mul-int v6, p2, p2

    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    mul-float/2addr v5, v8

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v5

    .line 61
    int-to-float v7, v7

    .line 62
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    sub-float/2addr v5, v9

    .line 65
    const v9, 0x3ef1463b

    .line 68
    mul-float/2addr v5, v9

    .line 69
    float-to-double v9, v5

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 73
    move-result-wide v9

    .line 74
    double-to-float v5, v9

    .line 75
    mul-float/2addr v5, v7

    .line 76
    add-float/2addr v5, v7

    .line 77
    if-lez v4, :cond_2

    .line 79
    int-to-float p3, v4

    .line 80
    div-float/2addr v5, p3

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p3

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 87
    mul-float/2addr p3, v0

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result p3

    .line 92
    mul-int/lit8 p3, p3, 0x4

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p3, v0

    .line 99
    :goto_2
    int-to-float p3, p3

    .line 100
    div-float/2addr p3, v6

    .line 101
    add-float/2addr p3, v8

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    :goto_3
    const/16 v0, 0x7d0

    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result p3

    .line 112
    :cond_4
    move v8, p3

    .line 113
    if-nez p4, :cond_5

    .line 115
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ/d;

    .line 117
    :cond_5
    iget-object p3, p0, La0/W;->e:Landroid/view/animation/Interpolator;

    .line 119
    if-eq p3, p4, :cond_6

    .line 121
    iput-object p4, p0, La0/W;->e:Landroid/view/animation/Interpolator;

    .line 123
    new-instance p3, Landroid/widget/OverScroller;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 132
    iput-object p3, p0, La0/W;->d:Landroid/widget/OverScroller;

    .line 134
    :cond_6
    iput v2, p0, La0/W;->c:I

    .line 136
    iput v2, p0, La0/W;->b:I

    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 142
    iget-object v3, p0, La0/W;->d:Landroid/widget/OverScroller;

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, p1

    .line 147
    move v7, p2

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 151
    invoke-virtual {p0}, La0/W;->a()V

    .line 154
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, v0, La0/W;->d:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, La0/W;->g:Z

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, La0/W;->f:Z

    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 27
    iget-object v12, v0, La0/W;->d:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, v0, La0/W;->b:I

    .line 45
    sub-int v7, v1, v3

    .line 47
    iget v3, v0, La0/W;->c:I

    .line 49
    sub-int v8, v2, v3

    .line 51
    iput v1, v0, La0/W;->b:I

    .line 53
    iput v2, v0, La0/W;->c:I

    .line 55
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 57
    aput v10, v4, v10

    .line 59
    aput v10, v4, v11

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v9

    .line 64
    move v2, v7

    .line 65
    move v3, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 69
    move-result v1

    .line 70
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 72
    if-eqz v1, :cond_1

    .line 74
    aget v1, v13, v10

    .line 76
    sub-int/2addr v7, v1

    .line 77
    aget v1, v13, v11

    .line 79
    sub-int/2addr v8, v1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    move-result v1

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eq v1, v14, :cond_2

    .line 87
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 90
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    aput v10, v13, v10

    .line 96
    aput v10, v13, v11

    .line 98
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    .line 101
    aget v1, v13, v10

    .line 103
    aget v2, v13, v11

    .line 105
    sub-int/2addr v7, v1

    .line 106
    sub-int/2addr v8, v2

    .line 107
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 109
    iget-object v3, v3, La0/I;->e:La0/v;

    .line 111
    if-eqz v3, :cond_5

    .line 113
    iget-boolean v4, v3, La0/v;->d:Z

    .line 115
    if-nez v4, :cond_5

    .line 117
    iget-boolean v4, v3, La0/v;->e:Z

    .line 119
    if-eqz v4, :cond_5

    .line 121
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 123
    invoke-virtual {v4}, La0/U;->b()I

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 129
    invoke-virtual {v3}, La0/v;->i()V

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v5, v3, La0/v;->a:I

    .line 135
    if-lt v5, v4, :cond_4

    .line 137
    sub-int/2addr v4, v11

    .line 138
    iput v4, v3, La0/v;->a:I

    .line 140
    invoke-virtual {v3, v1, v2}, La0/v;->g(II)V

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3, v1, v2}, La0/v;->g(II)V

    .line 147
    :cond_5
    :goto_0
    move v15, v1

    .line 148
    move/from16 v16, v7

    .line 150
    move/from16 v17, v8

    .line 152
    move v8, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move/from16 v16, v7

    .line 156
    move/from16 v17, v8

    .line 158
    move v8, v10

    .line 159
    move v15, v8

    .line 160
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 171
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 173
    aput v10, v7, v10

    .line 175
    aput v10, v7, v11

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v18, 0x1

    .line 180
    move-object v1, v9

    .line 181
    move v2, v15

    .line 182
    move v3, v8

    .line 183
    move/from16 v4, v16

    .line 185
    move/from16 v5, v17

    .line 187
    move-object/from16 v19, v7

    .line 189
    move/from16 v7, v18

    .line 191
    move v14, v8

    .line 192
    move-object/from16 v8, v19

    .line 194
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 197
    aget v1, v13, v10

    .line 199
    sub-int v16, v16, v1

    .line 201
    aget v1, v13, v11

    .line 203
    sub-int v17, v17, v1

    .line 205
    if-nez v15, :cond_8

    .line 207
    if-eqz v14, :cond_9

    .line 209
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 212
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 218
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 221
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 228
    move-result v2

    .line 229
    if-ne v1, v2, :cond_b

    .line 231
    move v1, v11

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v1, v10

    .line 234
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_c

    .line 244
    move v2, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move v2, v10

    .line 247
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 253
    if-nez v1, :cond_d

    .line 255
    if-eqz v16, :cond_e

    .line 257
    :cond_d
    if-nez v2, :cond_f

    .line 259
    if-eqz v17, :cond_e

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    move v1, v10

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    :goto_4
    move v1, v11

    .line 265
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 267
    iget-object v2, v2, La0/I;->e:La0/v;

    .line 269
    if-eqz v2, :cond_10

    .line 271
    iget-boolean v2, v2, La0/v;->d:Z

    .line 273
    if-eqz v2, :cond_10

    .line 275
    goto/16 :goto_a

    .line 277
    :cond_10
    if-eqz v1, :cond_1c

    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x2

    .line 284
    if-eq v1, v2, :cond_1a

    .line 286
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 289
    move-result v1

    .line 290
    float-to-int v1, v1

    .line 291
    if-gez v16, :cond_11

    .line 293
    neg-int v2, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    if-lez v16, :cond_12

    .line 297
    move v2, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_12
    move v2, v10

    .line 300
    :goto_6
    if-gez v17, :cond_13

    .line 302
    neg-int v1, v1

    .line 303
    goto :goto_7

    .line 304
    :cond_13
    if-lez v17, :cond_14

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    move v1, v10

    .line 308
    :goto_7
    if-gez v2, :cond_15

    .line 310
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 313
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 315
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_16

    .line 321
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 323
    neg-int v4, v2

    .line 324
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 327
    goto :goto_8

    .line 328
    :cond_15
    if-lez v2, :cond_16

    .line 330
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 333
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 335
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16

    .line 341
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 343
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 346
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 348
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 351
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 353
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_18

    .line 359
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 361
    neg-int v4, v1

    .line 362
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 365
    goto :goto_9

    .line 366
    :cond_17
    if-lez v1, :cond_18

    .line 368
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 371
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 373
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18

    .line 379
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 381
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 384
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 386
    if-eqz v1, :cond_1a

    .line 388
    :cond_19
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 390
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 393
    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 395
    iget-object v2, v1, La0/m;->c:[I

    .line 397
    if-eqz v2, :cond_1b

    .line 399
    const/4 v3, -0x1

    .line 400
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 403
    :cond_1b
    iput v10, v1, La0/m;->d:I

    .line 405
    goto :goto_b

    .line 406
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, La0/W;->a()V

    .line 409
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 411
    if-eqz v1, :cond_1d

    .line 413
    invoke-virtual {v1, v9, v15, v14}, La0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 416
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 418
    iget-object v1, v1, La0/I;->e:La0/v;

    .line 420
    if-eqz v1, :cond_1e

    .line 422
    iget-boolean v2, v1, La0/v;->d:Z

    .line 424
    if-eqz v2, :cond_1e

    .line 426
    invoke-virtual {v1, v10, v10}, La0/v;->g(II)V

    .line 429
    :cond_1e
    iput-boolean v10, v0, La0/W;->f:Z

    .line 431
    iget-boolean v1, v0, La0/W;->g:Z

    .line 433
    if-eqz v1, :cond_1f

    .line 435
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 440
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 443
    goto :goto_c

    .line 444
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 447
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 450
    :goto_c
    return-void
.end method
