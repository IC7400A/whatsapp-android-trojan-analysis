.class public final La0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;

.field public static final g:LL0/l;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, La0/o;->f:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, LL0/l;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LL0/l;-><init>(I)V

    .line 14
    sput-object v0, La0/o;->g:LL0/l;

    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)La0/X;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->A()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 13
    invoke-virtual {v3, v2}, LA1/b;->z(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, La0/X;->c:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, La0/X;->g()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, La0/O;->i(IJ)La0/X;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, La0/X;->f()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, La0/X;->g()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, La0/X;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, La0/O;->f(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, La0/O;->a(La0/X;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, La0/o;->c:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, La0/o;->c:J

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 24
    iput p2, p1, La0/m;->a:I

    .line 26
    iput p3, p1, La0/m;->b:I

    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, La0/o;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 27
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 29
    invoke-virtual {v8, v7, v4}, La0/m;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 32
    iget v7, v8, La0/m;->d:I

    .line 34
    add-int/2addr v6, v7

    .line 35
    :cond_0
    add-int/2addr v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v1, La0/o;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    move v6, v4

    .line 43
    move v7, v6

    .line 44
    :goto_1
    if-ge v6, v3, :cond_6

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 61
    iget v10, v9, La0/m;->a:I

    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v10

    .line 67
    iget v11, v9, La0/m;->b:I

    .line 69
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v11

    .line 73
    add-int/2addr v11, v10

    .line 74
    move v10, v4

    .line 75
    :goto_2
    iget v12, v9, La0/m;->d:I

    .line 77
    mul-int/lit8 v12, v12, 0x2

    .line 79
    if-ge v10, v12, :cond_5

    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v12

    .line 85
    if-lt v7, v12, :cond_3

    .line 87
    new-instance v12, La0/n;

    .line 89
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, La0/n;

    .line 102
    :goto_3
    iget-object v13, v9, La0/m;->c:[I

    .line 104
    add-int/lit8 v14, v10, 0x1

    .line 106
    aget v14, v13, v14

    .line 108
    if-gt v14, v11, :cond_4

    .line 110
    move v15, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v15, v4

    .line 113
    :goto_4
    iput-boolean v15, v12, La0/n;->a:Z

    .line 115
    iput v11, v12, La0/n;->b:I

    .line 117
    iput v14, v12, La0/n;->c:I

    .line 119
    iput-object v8, v12, La0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    aget v13, v13, v10

    .line 123
    iput v13, v12, La0/n;->e:I

    .line 125
    add-int/2addr v7, v0

    .line 126
    add-int/lit8 v10, v10, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_5
    add-int/2addr v6, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v2, La0/o;->g:LL0/l;

    .line 133
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    move v2, v4

    .line 137
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_f

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, La0/n;

    .line 149
    iget-object v6, v3, La0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    if-nez v6, :cond_7

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_7
    iget-boolean v7, v3, La0/n;->a:Z

    .line 157
    if-eqz v7, :cond_8

    .line 159
    const-wide v7, 0x7fffffffffffffffL

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-wide/from16 v7, p1

    .line 167
    :goto_7
    iget v9, v3, La0/n;->e:I

    .line 169
    invoke-static {v6, v9, v7, v8}, La0/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)La0/X;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_e

    .line 175
    iget-object v7, v6, La0/X;->b:Ljava/lang/ref/WeakReference;

    .line 177
    if-eqz v7, :cond_e

    .line 179
    invoke-virtual {v6}, La0/X;->f()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_e

    .line 185
    invoke-virtual {v6}, La0/X;->g()Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_e

    .line 191
    iget-object v6, v6, La0/X;->b:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    if-nez v6, :cond_9

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 204
    if-eqz v7, :cond_c

    .line 206
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 208
    invoke-virtual {v7}, LA1/b;->A()I

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 214
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 216
    if-eqz v7, :cond_a

    .line 218
    invoke-virtual {v7}, La0/E;->e()V

    .line 221
    :cond_a
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 223
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 225
    if-eqz v7, :cond_b

    .line 227
    invoke-virtual {v7, v8}, La0/I;->g0(La0/O;)V

    .line 230
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 232
    invoke-virtual {v7, v8}, La0/I;->h0(La0/O;)V

    .line 235
    :cond_b
    iget-object v7, v8, La0/O;->a:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240
    invoke-virtual {v8}, La0/O;->d()V

    .line 243
    :cond_c
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 245
    invoke-virtual {v7, v6, v0}, La0/m;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 248
    iget v8, v7, La0/m;->d:I

    .line 250
    if-eqz v8, :cond_e

    .line 252
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 254
    sget v9, LE/i;->a:I

    .line 256
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 259
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 261
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 263
    iput v0, v8, La0/U;->d:I

    .line 265
    invoke-virtual {v9}, La0/A;->a()I

    .line 268
    move-result v9

    .line 269
    iput v9, v8, La0/U;->e:I

    .line 271
    iput-boolean v4, v8, La0/U;->g:Z

    .line 273
    iput-boolean v4, v8, La0/U;->h:Z

    .line 275
    iput-boolean v4, v8, La0/U;->i:Z

    .line 277
    move v8, v4

    .line 278
    :goto_8
    iget v9, v7, La0/m;->d:I

    .line 280
    mul-int/lit8 v9, v9, 0x2

    .line 282
    if-ge v8, v9, :cond_d

    .line 284
    iget-object v9, v7, La0/m;->c:[I

    .line 286
    aget v9, v9, v8

    .line 288
    move-wide/from16 v10, p1

    .line 290
    invoke-static {v6, v9, v10, v11}, La0/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)La0/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    add-int/lit8 v8, v8, 0x2

    .line 295
    goto :goto_8

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move-wide/from16 v10, p1

    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    goto :goto_b

    .line 304
    :goto_9
    sget v2, LE/i;->a:I

    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    throw v0

    .line 310
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 312
    :goto_b
    iput-boolean v4, v3, La0/n;->a:Z

    .line 314
    iput v4, v3, La0/n;->b:I

    .line 316
    iput v4, v3, La0/n;->c:I

    .line 318
    const/4 v6, 0x0

    .line 319
    iput-object v6, v3, La0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    iput v4, v3, La0/n;->e:I

    .line 323
    add-int/2addr v2, v0

    .line 324
    goto/16 :goto_6

    .line 326
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 5
    sget v3, LE/i;->a:I

    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, La0/o;->b:Ljava/util/ArrayList;

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput-wide v0, p0, La0/o;->c:J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 60
    if-nez v2, :cond_3

    .line 62
    iput-wide v0, p0, La0/o;->c:J

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, La0/o;->d:J

    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, La0/o;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    iput-wide v0, p0, La0/o;->c:J

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, La0/o;->c:J

    .line 88
    sget v0, LE/i;->a:I

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    throw v2
.end method
