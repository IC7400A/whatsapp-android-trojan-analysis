.class public final LI/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LI/d;

.field public b:LI/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;LI/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LI/c0;->a:LI/d;

    .line 6
    sget-object p2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, LI/F;->a(Landroid/view/View;)LI/v0;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, LI/m0;

    .line 22
    invoke-direct {p2, p1}, LI/m0;-><init>(LI/v0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, LI/l0;

    .line 32
    invoke-direct {p2, p1}, LI/l0;-><init>(LI/v0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, LI/k0;

    .line 38
    invoke-direct {p2, p1}, LI/k0;-><init>(LI/v0;)V

    .line 41
    :goto_0
    invoke-virtual {p2}, LI/n0;->b()LI/v0;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, LI/c0;->b:LI/v0;

    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p2}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LI/c0;->b:LI/v0;

    .line 23
    invoke-static/range {p1 .. p2}, LI/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 31
    move-result-object v9

    .line 32
    iget-object v5, v0, LI/c0;->b:LI/v0;

    .line 34
    if-nez v5, :cond_1

    .line 36
    sget-object v5, LI/P;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static/range {p1 .. p1}, LI/F;->a(Landroid/view/View;)LI/v0;

    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, LI/c0;->b:LI/v0;

    .line 44
    :cond_1
    iget-object v5, v0, LI/c0;->b:LI/v0;

    .line 46
    if-nez v5, :cond_2

    .line 48
    iput-object v9, v0, LI/c0;->b:LI/v0;

    .line 50
    invoke-static/range {p1 .. p2}, LI/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, LI/d0;->j(Landroid/view/View;)LI/d;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    iget-object v5, v5, LI/d;->c:Ljava/lang/Object;

    .line 63
    check-cast v5, Landroid/view/WindowInsets;

    .line 65
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 71
    invoke-static/range {p1 .. p2}, LI/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v5, v0, LI/c0;->b:LI/v0;

    .line 78
    move v10, v4

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    iget-object v11, v9, LI/v0;->a:LI/t0;

    .line 82
    const/16 v12, 0x100

    .line 84
    if-gt v10, v12, :cond_5

    .line 86
    invoke-virtual {v11, v10}, LI/t0;->f(I)LA/d;

    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v5, LI/v0;->a:LI/t0;

    .line 92
    invoke-virtual {v12, v10}, LI/t0;->f(I)LA/d;

    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v11, v12}, LA/d;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 102
    or-int/2addr v6, v10

    .line 103
    :cond_4
    shl-int/2addr v10, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-nez v6, :cond_6

    .line 107
    invoke-static/range {p1 .. p2}, LI/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_6
    iget-object v4, v0, LI/c0;->b:LI/v0;

    .line 114
    and-int/lit8 v5, v6, 0x8

    .line 116
    if-eqz v5, :cond_8

    .line 118
    invoke-virtual {v11, v2}, LI/t0;->f(I)LA/d;

    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, LA/d;->d:I

    .line 124
    iget-object v10, v4, LI/v0;->a:LI/t0;

    .line 126
    invoke-virtual {v10, v2}, LI/t0;->f(I)LA/d;

    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, LA/d;->d:I

    .line 132
    if-le v5, v2, :cond_7

    .line 134
    sget-object v2, LI/d0;->e:Landroid/view/animation/PathInterpolator;

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v2, LI/d0;->f:LV/a;

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v2, LI/d0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 142
    :goto_1
    new-instance v10, LI/i0;

    .line 144
    const-wide/16 v12, 0xa0

    .line 146
    invoke-direct {v10, v6, v2, v12, v13}, LI/i0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 149
    iget-object v2, v10, LI/i0;->a:LI/h0;

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v2, v5}, LI/h0;->d(F)V

    .line 155
    new-array v2, v1, [F

    .line 157
    fill-array-data v2, :array_0

    .line 160
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    move-result-object v2

    .line 164
    iget-object v5, v10, LI/i0;->a:LI/h0;

    .line 166
    invoke-virtual {v5}, LI/h0;->a()J

    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v11, v6}, LI/t0;->f(I)LA/d;

    .line 177
    move-result-object v2

    .line 178
    iget-object v5, v4, LI/v0;->a:LI/t0;

    .line 180
    invoke-virtual {v5, v6}, LI/t0;->f(I)LA/d;

    .line 183
    move-result-object v5

    .line 184
    iget v11, v2, LA/d;->a:I

    .line 186
    iget v13, v5, LA/d;->a:I

    .line 188
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v11

    .line 192
    iget v13, v2, LA/d;->b:I

    .line 194
    iget v14, v5, LA/d;->b:I

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v15

    .line 200
    iget v1, v2, LA/d;->c:I

    .line 202
    iget v3, v5, LA/d;->c:I

    .line 204
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v0

    .line 208
    move-object/from16 v16, v12

    .line 210
    iget v12, v2, LA/d;->d:I

    .line 212
    move/from16 v17, v6

    .line 214
    iget v6, v5, LA/d;->d:I

    .line 216
    move-object/from16 v18, v4

    .line 218
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v4

    .line 222
    invoke-static {v11, v15, v0, v4}, LA/d;->b(IIII)LA/d;

    .line 225
    move-result-object v0

    .line 226
    iget v2, v2, LA/d;->a:I

    .line 228
    iget v4, v5, LA/d;->a:I

    .line 230
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v2

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v4

    .line 238
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v1

    .line 242
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v3

    .line 246
    invoke-static {v2, v4, v1, v3}, LA/d;->b(IIII)LA/d;

    .line 249
    move-result-object v1

    .line 250
    new-instance v11, LA1/i;

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-direct {v11, v0, v1, v3, v2}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 257
    invoke-static {v7, v8, v2}, LI/d0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 260
    new-instance v0, LI/a0;

    .line 262
    move-object v1, v0

    .line 263
    move-object v2, v10

    .line 264
    move-object v3, v9

    .line 265
    move-object/from16 v4, v18

    .line 267
    move/from16 v5, v17

    .line 269
    move-object/from16 v6, p1

    .line 271
    invoke-direct/range {v1 .. v6}, LI/a0;-><init>(LI/i0;LI/v0;LI/v0;ILandroid/view/View;)V

    .line 274
    move-object/from16 v1, v16

    .line 276
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    new-instance v0, LI/b0;

    .line 281
    invoke-direct {v0, v10, v7}, LI/b0;-><init>(LI/i0;Landroid/view/View;)V

    .line 284
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    new-instance v0, LF/l;

    .line 289
    invoke-direct {v0, v7, v10, v11, v1}, LF/l;-><init>(Landroid/view/View;LI/i0;LA1/i;Landroid/animation/ValueAnimator;)V

    .line 292
    invoke-static {v7, v0}, LI/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 295
    move-object/from16 v0, p0

    .line 297
    iput-object v9, v0, LI/c0;->b:LI/v0;

    .line 299
    invoke-static/range {p1 .. p2}, LI/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    nop

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
