.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:LA1/i;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LA1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, LA1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, La0/I;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)La0/H;

    move-result-object p1

    .line 9
    iget p1, p1, La0/H;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method


# virtual methods
.method public final B0(La0/U;La0/t;La0/m;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, La0/t;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, La0/U;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, La0/t;->d:I

    .line 23
    iget v4, p2, La0/t;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, La0/m;->a(II)V

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget v3, p2, La0/t;->d:I

    .line 41
    iget v4, p2, La0/t;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, La0/t;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final J(La0/O;La0/U;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, La0/U;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, La0/U;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILa0/O;La0/U;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final N0(La0/O;La0/U;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 6
    invoke-virtual {v0}, La0/x;->k()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 12
    invoke-virtual {v1}, La0/x;->g()I

    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 25
    invoke-virtual {p0, p3}, La0/I;->u(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, La0/I;->H(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 35
    if-ge v6, p5, :cond_5

    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILa0/O;La0/U;)I

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, La0/J;

    .line 50
    iget-object v6, v6, La0/J;->a:La0/X;

    .line 52
    invoke-virtual {v6}, La0/X;->i()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    if-nez v4, :cond_5

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 64
    invoke-virtual {v6, v5}, La0/x;->e(Landroid/view/View;)I

    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 72
    invoke-virtual {v6, v5}, La0/x;->b(Landroid/view/View;)I

    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v4

    .line 89
    :goto_4
    return-object v3
.end method

.method public final S(Landroid/view/View;ILa0/O;La0/U;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, La0/I;->a:LA1/b;

    .line 27
    iget-object v6, v6, LA1/b;->e:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 40
    return-object v4

    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, La0/p;

    .line 47
    iget v7, v6, La0/p;->e:I

    .line 49
    iget v6, v6, La0/p;->f:I

    .line 51
    add-int/2addr v6, v7

    .line 52
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroid/view/View;ILa0/O;La0/U;)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 58
    return-object v4

    .line 59
    :cond_4
    move/from16 v5, p2

    .line 61
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)I

    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_5

    .line 68
    move v5, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 73
    const/4 v11, -0x1

    .line 74
    if-eq v5, v10, :cond_6

    .line 76
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v9

    .line 81
    move v10, v11

    .line 82
    move v12, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    move v12, v9

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 93
    if-ne v13, v9, :cond_7

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 101
    move v13, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v13, 0x0

    .line 104
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILa0/O;La0/U;)I

    .line 107
    move-result v14

    .line 108
    move v8, v11

    .line 109
    move v15, v8

    .line 110
    move/from16 v16, v12

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move v11, v5

    .line 115
    move-object v5, v4

    .line 116
    :goto_6
    if-eq v11, v10, :cond_8

    .line 118
    move/from16 v17, v10

    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILa0/O;La0/U;)I

    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v11}, La0/I;->u(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_9

    .line 130
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 132
    goto/16 :goto_f

    .line 134
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_c

    .line 140
    if-eq v10, v14, :cond_c

    .line 142
    if-eqz v4, :cond_a

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move-object/from16 v18, v3

    .line 147
    move-object/from16 v21, v5

    .line 149
    :cond_b
    move/from16 v19, v9

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, La0/p;

    .line 159
    iget v2, v10, La0/p;->e:I

    .line 161
    move-object/from16 v18, v3

    .line 163
    iget v3, v10, La0/p;->f:I

    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_d

    .line 172
    if-ne v2, v7, :cond_d

    .line 174
    if-ne v3, v6, :cond_d

    .line 176
    return-object v1

    .line 177
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_e

    .line 183
    if-eqz v4, :cond_f

    .line 185
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_10

    .line 191
    if-nez v5, :cond_10

    .line 193
    :cond_f
    move-object/from16 v21, v5

    .line 195
    :goto_8
    move/from16 v19, v9

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 208
    sub-int v5, v20, v19

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_13

    .line 216
    if-le v5, v9, :cond_11

    .line 218
    :goto_9
    goto :goto_8

    .line 219
    :cond_11
    if-ne v5, v9, :cond_b

    .line 221
    if-le v2, v15, :cond_12

    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    const/4 v5, 0x0

    .line 226
    :goto_a
    if-ne v13, v5, :cond_b

    .line 228
    goto :goto_9

    .line 229
    :cond_13
    if-nez v4, :cond_b

    .line 231
    move/from16 v19, v9

    .line 233
    iget-object v9, v0, La0/I;->c:LA1/i;

    .line 235
    invoke-virtual {v9, v1}, LA1/i;->I(Landroid/view/View;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_14

    .line 241
    iget-object v9, v0, La0/I;->d:LA1/i;

    .line 243
    invoke-virtual {v9, v1}, LA1/i;->I(Landroid/view/View;)Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_14

    .line 249
    goto :goto_d

    .line 250
    :cond_14
    if-le v5, v12, :cond_15

    .line 252
    goto :goto_c

    .line 253
    :cond_15
    if-ne v5, v12, :cond_18

    .line 255
    if-le v2, v8, :cond_16

    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_16
    const/4 v5, 0x0

    .line 260
    :goto_b
    if-ne v13, v5, :cond_18

    .line 262
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_17

    .line 268
    iget v4, v10, La0/p;->e:I

    .line 270
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    move-result v3

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v2

    .line 278
    sub-int v9, v3, v2

    .line 280
    move v15, v4

    .line 281
    move-object/from16 v5, v21

    .line 283
    move-object v4, v1

    .line 284
    goto :goto_e

    .line 285
    :cond_17
    iget v5, v10, La0/p;->e:I

    .line 287
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v2

    .line 295
    sub-int v12, v3, v2

    .line 297
    move v8, v5

    .line 298
    move/from16 v9, v19

    .line 300
    move-object v5, v1

    .line 301
    goto :goto_e

    .line 302
    :cond_18
    :goto_d
    move/from16 v9, v19

    .line 304
    move-object/from16 v5, v21

    .line 306
    :goto_e
    add-int v11, v11, v16

    .line 308
    move-object/from16 v1, p3

    .line 310
    move-object/from16 v2, p4

    .line 312
    move/from16 v10, v17

    .line 314
    move-object/from16 v3, v18

    .line 316
    goto/16 :goto_6

    .line 318
    :goto_f
    if-eqz v4, :cond_19

    .line 320
    goto :goto_10

    .line 321
    :cond_19
    move-object/from16 v4, v21

    .line 323
    :goto_10
    return-object v4
.end method

.method public final T0(La0/O;La0/U;La0/t;La0/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 13
    invoke-virtual {v5}, La0/x;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 44
    :cond_2
    iget v11, v3, La0/t;->e:I

    .line 46
    if-ne v11, v6, :cond_3

    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    if-nez v11, :cond_4

    .line 55
    iget v12, v3, La0/t;->d:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILa0/O;La0/U;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, La0/t;->d:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILa0/O;La0/U;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    if-ge v13, v14, :cond_8

    .line 73
    iget v14, v3, La0/t;->d:I

    .line 75
    if-ltz v14, :cond_8

    .line 77
    invoke-virtual/range {p2 .. p2}, La0/U;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 83
    if-lez v12, :cond_8

    .line 85
    iget v14, v3, La0/t;->d:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILa0/O;La0/U;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 93
    if-gt v15, v8, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, La0/t;->b(La0/O;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " requires "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " spans."

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 160
    iput-boolean v6, v4, La0/s;->b:Z

    .line 162
    return-void

    .line 163
    :cond_9
    if-eqz v11, :cond_a

    .line 165
    move v15, v6

    .line 166
    move v14, v13

    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 171
    const/4 v14, -0x1

    .line 172
    const/4 v15, -0x1

    .line 173
    :goto_5
    const/4 v6, 0x0

    .line 174
    :goto_6
    if-eq v12, v14, :cond_b

    .line 176
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 178
    aget-object v7, v7, v12

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v8, v16

    .line 186
    check-cast v8, La0/p;

    .line 188
    invoke-static {v7}, La0/I;->H(Landroid/view/View;)I

    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILa0/O;La0/U;)I

    .line 195
    move-result v7

    .line 196
    iput v7, v8, La0/p;->f:I

    .line 198
    iput v6, v8, La0/p;->e:I

    .line 200
    add-int/2addr v6, v7

    .line 201
    add-int/2addr v12, v15

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_7
    if-ge v2, v13, :cond_12

    .line 208
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 210
    aget-object v7, v7, v2

    .line 212
    iget-object v8, v3, La0/t;->k:Ljava/util/List;

    .line 214
    if-nez v8, :cond_d

    .line 216
    if-eqz v11, :cond_c

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v7, v12, v8}, La0/I;->b(Landroid/view/View;IZ)V

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    invoke-virtual {v0, v7, v8, v8}, La0/I;->b(Landroid/view/View;IZ)V

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/4 v8, 0x0

    .line 231
    const/4 v12, -0x1

    .line 232
    if-eqz v11, :cond_e

    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-virtual {v0, v7, v12, v14}, La0/I;->b(Landroid/view/View;IZ)V

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v14, 0x1

    .line 240
    invoke-virtual {v0, v7, v8, v14}, La0/I;->b(Landroid/view/View;IZ)V

    .line 243
    :goto_8
    iget-object v12, v0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 247
    if-nez v12, :cond_f

    .line 249
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 260
    :goto_9
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    .line 263
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 265
    invoke-virtual {v8, v7}, La0/x;->c(Landroid/view/View;)I

    .line 268
    move-result v8

    .line 269
    if-le v8, v6, :cond_10

    .line 271
    move v6, v8

    .line 272
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, La0/p;

    .line 278
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 280
    invoke-virtual {v12, v7}, La0/x;->d(Landroid/view/View;)I

    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    mul-float/2addr v7, v12

    .line 288
    iget v8, v8, La0/p;->f:I

    .line 290
    int-to-float v8, v8

    .line 291
    div-float/2addr v7, v8

    .line 292
    cmpl-float v8, v7, v1

    .line 294
    if-lez v8, :cond_11

    .line 296
    move v1, v7

    .line 297
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_12
    if-eqz v9, :cond_14

    .line 302
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 304
    int-to-float v2, v2

    .line 305
    mul-float/2addr v1, v2

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_a
    if-ge v8, v13, :cond_14

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 323
    aget-object v1, v1, v8

    .line 325
    const/4 v2, 0x1

    .line 326
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    .line 331
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 333
    invoke-virtual {v2, v1}, La0/x;->c(Landroid/view/View;)I

    .line 336
    move-result v1

    .line 337
    if-le v1, v6, :cond_13

    .line 339
    move v6, v1

    .line 340
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_14
    const/4 v8, 0x0

    .line 344
    :goto_b
    if-ge v8, v13, :cond_18

    .line 346
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 348
    aget-object v1, v1, v8

    .line 350
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 352
    invoke-virtual {v2, v1}, La0/x;->c(Landroid/view/View;)I

    .line 355
    move-result v2

    .line 356
    if-eq v2, v6, :cond_16

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, La0/p;

    .line 364
    iget-object v5, v2, La0/J;->b:Landroid/graphics/Rect;

    .line 366
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 368
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 370
    add-int/2addr v7, v9

    .line 371
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373
    add-int/2addr v7, v9

    .line 374
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    add-int/2addr v7, v9

    .line 377
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 379
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 381
    add-int/2addr v9, v5

    .line 382
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 384
    add-int/2addr v9, v5

    .line 385
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 387
    add-int/2addr v9, v5

    .line 388
    iget v5, v2, La0/p;->e:I

    .line 390
    iget v10, v2, La0/p;->f:I

    .line 392
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    .line 395
    move-result v5

    .line 396
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 398
    const/4 v11, 0x1

    .line 399
    if-ne v10, v11, :cond_15

    .line 401
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 403
    const/4 v10, 0x0

    .line 404
    const/high16 v11, 0x40000000    # 2.0f

    .line 406
    invoke-static {v10, v5, v11, v9, v2}, La0/I;->w(ZIIII)I

    .line 409
    move-result v2

    .line 410
    sub-int v5, v6, v7

    .line 412
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    move-result v5

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    const/4 v10, 0x0

    .line 418
    const/high16 v11, 0x40000000    # 2.0f

    .line 420
    sub-int v9, v6, v9

    .line 422
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 425
    move-result v9

    .line 426
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 428
    invoke-static {v10, v5, v11, v7, v2}, La0/I;->w(ZIIII)I

    .line 431
    move-result v5

    .line 432
    move v2, v9

    .line 433
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    move-result-object v7

    .line 437
    check-cast v7, La0/J;

    .line 439
    invoke-virtual {v0, v1, v2, v5, v7}, La0/I;->w0(Landroid/view/View;IILa0/J;)Z

    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_17

    .line 445
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 448
    goto :goto_d

    .line 449
    :cond_16
    const/4 v10, 0x0

    .line 450
    const/high16 v11, 0x40000000    # 2.0f

    .line 452
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_18
    const/4 v10, 0x0

    .line 456
    iput v6, v4, La0/s;->a:I

    .line 458
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 460
    const/4 v2, 0x1

    .line 461
    if-ne v1, v2, :cond_1a

    .line 463
    iget v1, v3, La0/t;->f:I

    .line 465
    const/4 v2, -0x1

    .line 466
    if-ne v1, v2, :cond_19

    .line 468
    iget v8, v3, La0/t;->b:I

    .line 470
    sub-int v1, v8, v6

    .line 472
    move v2, v10

    .line 473
    move v3, v2

    .line 474
    move/from16 v17, v8

    .line 476
    move v8, v1

    .line 477
    move/from16 v1, v17

    .line 479
    goto :goto_f

    .line 480
    :cond_19
    iget v8, v3, La0/t;->b:I

    .line 482
    add-int v1, v8, v6

    .line 484
    move v2, v10

    .line 485
    move v3, v2

    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    const/4 v2, -0x1

    .line 488
    iget v1, v3, La0/t;->f:I

    .line 490
    if-ne v1, v2, :cond_1b

    .line 492
    iget v8, v3, La0/t;->b:I

    .line 494
    sub-int v1, v8, v6

    .line 496
    move v2, v1

    .line 497
    move v3, v8

    .line 498
    :goto_e
    move v1, v10

    .line 499
    move v8, v1

    .line 500
    goto :goto_f

    .line 501
    :cond_1b
    iget v8, v3, La0/t;->b:I

    .line 503
    add-int v1, v8, v6

    .line 505
    move v3, v1

    .line 506
    move v2, v8

    .line 507
    goto :goto_e

    .line 508
    :goto_f
    move v7, v10

    .line 509
    :goto_10
    if-ge v7, v13, :cond_20

    .line 511
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 513
    aget-object v5, v5, v7

    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, La0/p;

    .line 521
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 523
    const/4 v10, 0x1

    .line 524
    if-ne v9, v10, :cond_1d

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1c

    .line 532
    invoke-virtual/range {p0 .. p0}, La0/I;->E()I

    .line 535
    move-result v2

    .line 536
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 538
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 540
    iget v10, v6, La0/p;->e:I

    .line 542
    sub-int/2addr v9, v10

    .line 543
    aget v3, v3, v9

    .line 545
    add-int/2addr v2, v3

    .line 546
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 548
    invoke-virtual {v3, v5}, La0/x;->d(Landroid/view/View;)I

    .line 551
    move-result v3

    .line 552
    sub-int v3, v2, v3

    .line 554
    move/from16 v17, v3

    .line 556
    move v3, v2

    .line 557
    move/from16 v2, v17

    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    invoke-virtual/range {p0 .. p0}, La0/I;->E()I

    .line 563
    move-result v2

    .line 564
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 566
    iget v9, v6, La0/p;->e:I

    .line 568
    aget v3, v3, v9

    .line 570
    add-int/2addr v2, v3

    .line 571
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 573
    invoke-virtual {v3, v5}, La0/x;->d(Landroid/view/View;)I

    .line 576
    move-result v3

    .line 577
    add-int/2addr v3, v2

    .line 578
    goto :goto_11

    .line 579
    :cond_1d
    invoke-virtual/range {p0 .. p0}, La0/I;->G()I

    .line 582
    move-result v1

    .line 583
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 585
    iget v9, v6, La0/p;->e:I

    .line 587
    aget v8, v8, v9

    .line 589
    add-int/2addr v1, v8

    .line 590
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 592
    invoke-virtual {v8, v5}, La0/x;->d(Landroid/view/View;)I

    .line 595
    move-result v8

    .line 596
    add-int/2addr v8, v1

    .line 597
    move/from16 v17, v8

    .line 599
    move v8, v1

    .line 600
    move/from16 v1, v17

    .line 602
    :goto_11
    invoke-static {v5, v2, v8, v3, v1}, La0/I;->N(Landroid/view/View;IIII)V

    .line 605
    iget-object v9, v6, La0/J;->a:La0/X;

    .line 607
    invoke-virtual {v9}, La0/X;->i()Z

    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_1e

    .line 613
    iget-object v6, v6, La0/J;->a:La0/X;

    .line 615
    invoke-virtual {v6}, La0/X;->l()Z

    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1f

    .line 621
    :cond_1e
    const/4 v6, 0x1

    .line 622
    goto :goto_12

    .line 623
    :cond_1f
    const/4 v6, 0x1

    .line 624
    goto :goto_13

    .line 625
    :goto_12
    iput-boolean v6, v4, La0/s;->c:Z

    .line 627
    :goto_13
    iget-boolean v9, v4, La0/s;->d:Z

    .line 629
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 632
    move-result v5

    .line 633
    or-int/2addr v5, v9

    .line 634
    iput-boolean v5, v4, La0/s;->d:Z

    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 638
    goto/16 :goto_10

    .line 640
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    return-void
.end method

.method public final U(La0/O;La0/U;Landroid/view/View;LJ/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La0/p;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, La0/I;->V(Landroid/view/View;LJ/i;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, La0/p;

    .line 15
    iget-object p3, v0, La0/J;->a:La0/X;

    .line 17
    invoke-virtual {p3}, La0/X;->b()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILa0/O;La0/U;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 31
    iget p2, v0, La0/p;->e:I

    .line 33
    iget v0, v0, La0/p;->f:I

    .line 35
    invoke-static {v1, p2, v0, p1, p3}, LJ/h;->a(ZIIII)LJ/h;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, LJ/i;->i(LJ/h;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, v0, La0/p;->e:I

    .line 45
    iget v0, v0, La0/p;->f:I

    .line 47
    invoke-static {v1, p1, p3, p2, v0}, LJ/h;->a(ZIIII)LJ/h;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, LJ/i;->i(LJ/h;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final U0(La0/O;La0/U;La0/r;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p2}, La0/U;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, La0/U;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, La0/r;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILa0/O;La0/U;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, La0/r;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, La0/r;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILa0/O;La0/U;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, La0/U;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, La0/r;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILa0/O;La0/U;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, La0/r;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 68
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 3
    invoke-virtual {p1}, LA1/i;->H()V

    .line 6
    iget-object p1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 3
    invoke-virtual {v0}, LA1/i;->H()V

    .line 6
    iget-object v0, v0, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 3
    invoke-virtual {p1}, LA1/i;->H()V

    .line 6
    iget-object p1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 3
    invoke-virtual {p1}, LA1/i;->H()V

    .line 6
    iget-object p1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 3
    invoke-virtual {p1}, LA1/i;->H()V

    .line 6
    iget-object p1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final b0(La0/O;La0/U;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, La0/U;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, La0/I;->v()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, La0/I;->u(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La0/p;

    .line 26
    iget-object v5, v4, La0/J;->a:La0/X;

    .line 28
    invoke-virtual {v5}, La0/X;->b()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, La0/p;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, La0/p;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(La0/O;La0/U;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final c0(La0/U;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(La0/U;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    return-void
.end method

.method public final e1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final f(La0/J;)Z
    .locals 0

    .line 1
    instance-of p1, p1, La0/p;

    .line 3
    return p1
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 16
    :cond_1
    return-void
.end method

.method public final g1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final h1(ILa0/O;La0/U;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, La0/U;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, LA1/i;->F(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, La0/O;->b(I)I

    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p2, p1}, LA1/i;->F(II)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final i1(ILa0/O;La0/U;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, La0/U;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, La0/O;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final j1(ILa0/O;La0/U;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, La0/U;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, La0/O;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final k(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La0/p;

    .line 7
    iget-object v1, v0, La0/J;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, La0/p;->e:I

    .line 33
    iget v4, v0, La0/p;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v5, v1, p2, v3, v4}, La0/I;->w(ZIIII)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 53
    invoke-virtual {v1}, La0/x;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, La0/I;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, La0/I;->w(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v5, v1, p2, v2, v4}, La0/I;->w(ZIIII)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La0/x;

    .line 74
    invoke-virtual {v1}, La0/x;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, La0/I;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, La0/I;->w(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La0/J;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, La0/I;->w0(Landroid/view/View;IILa0/J;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, La0/I;->u0(Landroid/view/View;IILa0/J;)Z

    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final l(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA1/i;

    .line 15
    invoke-virtual {p1}, LA1/i;->H()V

    .line 18
    invoke-virtual {p0}, La0/I;->l0()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final m0(ILa0/O;La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(ILa0/O;La0/U;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, La0/I;->n:I

    .line 8
    invoke-virtual {p0}, La0/I;->F()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, La0/I;->E()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, La0/I;->o:I

    .line 21
    invoke-virtual {p0}, La0/I;->D()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, La0/I;->G()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 34
    return-void
.end method

.method public final n(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILa0/O;La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILa0/O;La0/U;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r()La0/J;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, La0/p;

    .line 9
    invoke-direct {v0, v2, v1}, La0/p;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, La0/p;

    .line 15
    invoke-direct {v0, v1, v2}, La0/p;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, La0/I;->r0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, La0/I;->E()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, La0/I;->F()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, La0/I;->G()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, La0/I;->D()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, La0/I;->g(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, La0/I;->g(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, La0/I;->g(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, La0/I;->g(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)La0/J;
    .locals 1

    .line 1
    new-instance v0, La0/p;

    .line 3
    invoke-direct {v0, p1, p2}, La0/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, La0/p;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, La0/p;->f:I

    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)La0/J;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, La0/p;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, La0/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, La0/p;->e:I

    .line 16
    iput v1, v0, La0/p;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, La0/p;

    .line 21
    invoke-direct {v0, p1}, La0/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, La0/p;->e:I

    .line 26
    iput v1, v0, La0/p;->f:I

    .line 28
    return-object v0
.end method

.method public final x(La0/O;La0/U;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, La0/U;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, La0/U;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILa0/O;La0/U;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:La0/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
