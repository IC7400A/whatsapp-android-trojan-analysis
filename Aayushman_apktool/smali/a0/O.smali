.class public final La0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:La0/N;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, La0/O;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La0/O;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, La0/O;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La0/O;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, La0/O;->e:I

    .line 32
    iput p1, p0, La0/O;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(La0/X;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(La0/X;)V

    .line 4
    iget-object v0, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:La0/Z;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, La0/Z;->e:La0/Y;

    .line 13
    iget-object v3, p1, La0/X;->a:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LI/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    .line 38
    invoke-virtual {p2, p1}, LA1/i;->S(La0/X;)V

    .line 41
    :cond_2
    iput-object v2, p1, La0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p0}, La0/O;->c()La0/N;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v0, p1, La0/X;->f:I

    .line 52
    invoke-virtual {p2, v0}, La0/N;->a(I)La0/M;

    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, La0/M;->a:Ljava/util/ArrayList;

    .line 58
    iget-object p2, p2, La0/N;->a:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, La0/M;

    .line 66
    iget p2, p2, La0/M;->b:I

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    if-gt p2, v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, La0/X;->n()V

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 7
    invoke-virtual {v1}, La0/U;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 15
    iget-boolean v1, v1, La0/U;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LF/d;->e(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "invalid position "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ". State item count is "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 47
    invoke-virtual {p1}, La0/U;->b()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public final c()La0/N;
    .locals 2

    .line 1
    iget-object v0, p0, La0/O;->g:La0/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, La0/N;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, La0/N;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, La0/N;->b:I

    .line 20
    iput-object v0, p0, La0/O;->g:La0/N;

    .line 22
    :cond_0
    iget-object v0, p0, La0/O;->g:La0/N;

    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, La0/O;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p0, v2}, La0/O;->e(I)V

    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 22
    iget-object v1, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 26
    iget-object v2, v1, La0/m;->c:[I

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v1, La0/m;->d:I

    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/O;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La0/X;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, La0/O;->a(La0/X;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La0/X;->k()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, La0/X;->j()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, La0/X;->n:La0/O;

    .line 25
    invoke-virtual {p1, v0}, La0/O;->j(La0/X;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, La0/X;->q()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, La0/X;->j:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, La0/X;->j:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, La0/O;->g(La0/X;)V

    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, La0/X;->h()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 56
    invoke-virtual {p1, v0}, La0/E;->d(La0/X;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final g(La0/X;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, La0/X;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v4, p1, La0/X;->a:Landroid/view/View;

    .line 11
    if-nez v0, :cond_e

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-virtual {p1}, La0/X;->k()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 27
    invoke-virtual {p1}, La0/X;->p()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 33
    iget v0, p1, La0/X;->j:I

    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 37
    if-nez v0, :cond_1

    .line 39
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 52
    invoke-virtual {p1}, La0/X;->h()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 58
    iget v4, p0, La0/O;->f:I

    .line 60
    if-lez v4, :cond_8

    .line 62
    const/16 v4, 0x20e

    .line 64
    invoke-virtual {p1, v4}, La0/X;->d(I)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8

    .line 70
    iget-object v4, p0, La0/O;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v5

    .line 76
    iget v6, p0, La0/O;->f:I

    .line 78
    if-lt v5, v6, :cond_2

    .line 80
    if-lez v5, :cond_2

    .line 82
    invoke-virtual {p0, v1}, La0/O;->e(I)V

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 87
    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 89
    if-lez v5, :cond_7

    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 93
    iget v7, p1, La0/X;->c:I

    .line 95
    iget-object v8, v6, La0/m;->c:[I

    .line 97
    if-eqz v8, :cond_4

    .line 99
    iget v8, v6, La0/m;->d:I

    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    iget-object v10, v6, La0/m;->c:[I

    .line 108
    aget v10, v10, v9

    .line 110
    if-ne v10, v7, :cond_3

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sub-int/2addr v5, v2

    .line 117
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, La0/X;

    .line 125
    iget v6, v6, La0/X;->c:I

    .line 127
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 129
    iget-object v8, v7, La0/m;->c:[I

    .line 131
    if-eqz v8, :cond_6

    .line 133
    iget v8, v7, La0/m;->d:I

    .line 135
    mul-int/lit8 v8, v8, 0x2

    .line 137
    move v9, v1

    .line 138
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    iget-object v10, v7, La0/m;->c:[I

    .line 142
    aget v10, v10, v9

    .line 144
    if-ne v10, v6, :cond_5

    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    add-int/2addr v5, v2

    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    move v4, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v4, v1

    .line 159
    :goto_5
    if-nez v4, :cond_9

    .line 161
    invoke-virtual {p0, p1, v2}, La0/O;->a(La0/X;Z)V

    .line 164
    :goto_6
    move v1, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v2, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move v2, v1

    .line 169
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    .line 171
    invoke-virtual {v3, p1}, LA1/i;->S(La0/X;)V

    .line 174
    if-nez v1, :cond_b

    .line 176
    if-nez v2, :cond_b

    .line 178
    if-eqz v0, :cond_b

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, La0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, La0/X;->j()Z

    .line 247
    move-result p1

    .line 248
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    const-string p1, " isAttached:"

    .line 253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_f

    .line 262
    move v1, v2

    .line 263
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, La0/X;->d(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, La0/X;->l()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, La0/X;->c()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    check-cast v0, La0/i;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v0, v0, La0/i;->g:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, La0/X;->g()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, La0/O;->b:Ljava/util/ArrayList;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, La0/O;->b:Ljava/util/ArrayList;

    .line 59
    :cond_1
    iput-object p0, p1, La0/X;->n:La0/O;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, La0/X;->o:Z

    .line 64
    iget-object v0, p0, La0/O;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, La0/X;->g()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, La0/X;->i()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 84
    iget-boolean v0, v0, La0/A;->b:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    iput-object p0, p1, La0/X;->n:La0/O;

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, La0/X;->o:Z

    .line 118
    iget-object v0, p0, La0/O;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_2
    return-void
.end method

.method public final i(IJ)La0/X;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-ltz v0, :cond_46

    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 13
    invoke-virtual {v5}, La0/U;->b()I

    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_46

    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 21
    iget-boolean v6, v5, La0/U;->g:Z

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 26
    if-eqz v6, :cond_6

    .line 28
    iget-object v6, v1, La0/O;->b:Ljava/util/ArrayList;

    .line 30
    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 42
    iget-object v11, v1, La0/O;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, La0/X;

    .line 50
    invoke-virtual {v11}, La0/X;->q()Z

    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 56
    invoke-virtual {v11}, La0/X;->b()I

    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 62
    invoke-virtual {v11, v9}, La0/X;->a(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 70
    iget-boolean v10, v10, La0/A;->b:Z

    .line 72
    if-eqz v10, :cond_4

    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 76
    invoke-virtual {v10, v0, v8}, LF/d;->e(II)I

    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 84
    invoke-virtual {v11}, La0/A;->a()I

    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 92
    invoke-virtual {v11, v10}, La0/A;->b(I)J

    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 99
    iget-object v13, v1, La0/O;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    check-cast v13, La0/X;

    .line 107
    invoke-virtual {v13}, La0/X;->q()Z

    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 113
    iget-wide v14, v13, La0/X;->e:J

    .line 115
    cmp-long v14, v14, v10

    .line 117
    if-nez v14, :cond_3

    .line 119
    invoke-virtual {v13, v9}, La0/X;->a(I)V

    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, La0/O;->c:Ljava/util/ArrayList;

    .line 137
    iget-object v12, v1, La0/O;->a:Ljava/util/ArrayList;

    .line 139
    if-nez v11, :cond_1c

    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    check-cast v14, La0/X;

    .line 154
    invoke-virtual {v14}, La0/X;->q()Z

    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 160
    invoke-virtual {v14}, La0/X;->b()I

    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 166
    invoke-virtual {v14}, La0/X;->g()Z

    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 172
    iget-boolean v15, v5, La0/U;->g:Z

    .line 174
    if-nez v15, :cond_7

    .line 176
    invoke-virtual {v14}, La0/X;->i()Z

    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 182
    :cond_7
    invoke-virtual {v14, v9}, La0/X;->a(I)V

    .line 185
    move-object v11, v14

    .line 186
    goto/16 :goto_b

    .line 188
    :cond_8
    add-int/2addr v13, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 192
    iget-object v11, v11, LA1/b;->e:Ljava/lang/Object;

    .line 194
    check-cast v11, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v13

    .line 200
    move v14, v8

    .line 201
    :goto_6
    if-ge v14, v13, :cond_b

    .line 203
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 209
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {v16 .. v16}, La0/X;->b()I

    .line 216
    move-result v7

    .line 217
    if-ne v7, v0, :cond_a

    .line 219
    invoke-virtual/range {v16 .. v16}, La0/X;->g()Z

    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 225
    invoke-virtual/range {v16 .. v16}, La0/X;->i()Z

    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    add-int/2addr v14, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v15, 0x0

    .line 235
    :goto_7
    if-eqz v15, :cond_11

    .line 237
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 240
    move-result-object v7

    .line 241
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 243
    iget-object v13, v11, LA1/b;->c:Ljava/lang/Object;

    .line 245
    check-cast v13, La0/z;

    .line 247
    iget-object v13, v13, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 252
    move-result v13

    .line 253
    if-ltz v13, :cond_10

    .line 255
    iget-object v14, v11, LA1/b;->d:Ljava/lang/Object;

    .line 257
    check-cast v14, La0/b;

    .line 259
    invoke-virtual {v14, v13}, La0/b;->d(I)Z

    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_f

    .line 265
    invoke-virtual {v14, v13}, La0/b;->a(I)V

    .line 268
    invoke-virtual {v11, v15}, LA1/b;->M(Landroid/view/View;)V

    .line 271
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 273
    iget-object v13, v11, LA1/b;->c:Ljava/lang/Object;

    .line 275
    check-cast v13, La0/z;

    .line 277
    iget-object v13, v13, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 282
    move-result v13

    .line 283
    if-ne v13, v2, :cond_c

    .line 285
    :goto_8
    move v13, v2

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    iget-object v11, v11, LA1/b;->d:Ljava/lang/Object;

    .line 289
    check-cast v11, La0/b;

    .line 291
    invoke-virtual {v11, v13}, La0/b;->d(I)Z

    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_d

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {v11, v13}, La0/b;->b(I)I

    .line 301
    move-result v11

    .line 302
    sub-int/2addr v13, v11

    .line 303
    :goto_9
    if-eq v13, v2, :cond_e

    .line 305
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 307
    invoke-virtual {v11, v13}, LA1/b;->l(I)V

    .line 310
    invoke-virtual {v1, v15}, La0/O;->h(Landroid/view/View;)V

    .line 313
    const/16 v11, 0x2020

    .line 315
    invoke-virtual {v7, v11}, La0/X;->a(I)V

    .line 318
    move-object v11, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    const-string v3, "trying to unhide a view that was not hidden"

    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0

    .line 387
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v7

    .line 391
    move v11, v8

    .line 392
    :goto_a
    if-ge v11, v7, :cond_13

    .line 394
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v13

    .line 398
    check-cast v13, La0/X;

    .line 400
    invoke-virtual {v13}, La0/X;->g()Z

    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_12

    .line 406
    invoke-virtual {v13}, La0/X;->b()I

    .line 409
    move-result v14

    .line 410
    if-ne v14, v0, :cond_12

    .line 412
    invoke-virtual {v13}, La0/X;->e()Z

    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_12

    .line 418
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    move-object v11, v13

    .line 422
    goto :goto_b

    .line 423
    :cond_12
    add-int/2addr v11, v3

    .line 424
    goto :goto_a

    .line 425
    :cond_13
    const/4 v11, 0x0

    .line 426
    :goto_b
    if-eqz v11, :cond_1c

    .line 428
    invoke-virtual {v11}, La0/X;->i()Z

    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_14

    .line 434
    iget-boolean v7, v5, La0/U;->g:Z

    .line 436
    goto :goto_c

    .line 437
    :cond_14
    iget v7, v11, La0/X;->c:I

    .line 439
    if-ltz v7, :cond_1b

    .line 441
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 443
    invoke-virtual {v13}, La0/A;->a()I

    .line 446
    move-result v13

    .line 447
    if-ge v7, v13, :cond_1b

    .line 449
    iget-boolean v7, v5, La0/U;->g:Z

    .line 451
    if-nez v7, :cond_16

    .line 453
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget v7, v11, La0/X;->f:I

    .line 460
    if-eqz v7, :cond_16

    .line 462
    :cond_15
    move v7, v8

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 466
    iget-boolean v13, v7, La0/A;->b:Z

    .line 468
    if-eqz v13, :cond_17

    .line 470
    iget-wide v13, v11, La0/X;->e:J

    .line 472
    iget v15, v11, La0/X;->c:I

    .line 474
    invoke-virtual {v7, v15}, La0/A;->b(I)J

    .line 477
    move-result-wide v15

    .line 478
    cmp-long v7, v13, v15

    .line 480
    if-nez v7, :cond_15

    .line 482
    :cond_17
    move v7, v3

    .line 483
    :goto_c
    if-nez v7, :cond_1a

    .line 485
    const/4 v7, 0x4

    .line 486
    invoke-virtual {v11, v7}, La0/X;->a(I)V

    .line 489
    invoke-virtual {v11}, La0/X;->j()Z

    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_18

    .line 495
    iget-object v7, v11, La0/X;->a:Landroid/view/View;

    .line 497
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 500
    iget-object v7, v11, La0/X;->n:La0/O;

    .line 502
    invoke-virtual {v7, v11}, La0/O;->j(La0/X;)V

    .line 505
    goto :goto_d

    .line 506
    :cond_18
    invoke-virtual {v11}, La0/X;->q()Z

    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_19

    .line 512
    iget v7, v11, La0/X;->j:I

    .line 514
    and-int/lit8 v7, v7, -0x21

    .line 516
    iput v7, v11, La0/X;->j:I

    .line 518
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, La0/O;->g(La0/X;)V

    .line 521
    const/4 v11, 0x0

    .line 522
    goto :goto_e

    .line 523
    :cond_1a
    move v6, v3

    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v0

    .line 552
    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    .line 554
    const-wide v20, 0x7fffffffffffffffL

    .line 559
    if-nez v11, :cond_2f

    .line 561
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 563
    invoke-virtual {v7, v0, v8}, LF/d;->e(II)I

    .line 566
    move-result v7

    .line 567
    if-ltz v7, :cond_30

    .line 569
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 571
    invoke-virtual {v13}, La0/A;->a()I

    .line 574
    move-result v13

    .line 575
    if-ge v7, v13, :cond_30

    .line 577
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 579
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 584
    iget-boolean v14, v13, La0/A;->b:Z

    .line 586
    if-eqz v14, :cond_24

    .line 588
    invoke-virtual {v13, v7}, La0/A;->b(I)J

    .line 591
    move-result-wide v13

    .line 592
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 595
    move-result v11

    .line 596
    sub-int/2addr v11, v3

    .line 597
    :goto_f
    if-ltz v11, :cond_20

    .line 599
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v24

    .line 603
    move-object/from16 v15, v24

    .line 605
    check-cast v15, La0/X;

    .line 607
    iget-wide v2, v15, La0/X;->e:J

    .line 609
    cmp-long v2, v2, v13

    .line 611
    if-nez v2, :cond_1f

    .line 613
    invoke-virtual {v15}, La0/X;->q()Z

    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_1f

    .line 619
    iget v2, v15, La0/X;->f:I

    .line 621
    if-nez v2, :cond_1e

    .line 623
    invoke-virtual {v15, v9}, La0/X;->a(I)V

    .line 626
    invoke-virtual {v15}, La0/X;->i()Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1d

    .line 632
    iget-boolean v2, v5, La0/U;->g:Z

    .line 634
    if-nez v2, :cond_1d

    .line 636
    iget v2, v15, La0/X;->j:I

    .line 638
    and-int/lit8 v2, v2, -0xf

    .line 640
    or-int/lit8 v2, v2, 0x2

    .line 642
    iput v2, v15, La0/X;->j:I

    .line 644
    :cond_1d
    move-object v11, v15

    .line 645
    goto :goto_11

    .line 646
    :cond_1e
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 649
    iget-object v2, v15, La0/X;->a:Landroid/view/View;

    .line 651
    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 654
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 657
    move-result-object v2

    .line 658
    const/4 v3, 0x0

    .line 659
    iput-object v3, v2, La0/X;->n:La0/O;

    .line 661
    iput-boolean v8, v2, La0/X;->o:Z

    .line 663
    iget v3, v2, La0/X;->j:I

    .line 665
    and-int/lit8 v3, v3, -0x21

    .line 667
    iput v3, v2, La0/X;->j:I

    .line 669
    invoke-virtual {v1, v2}, La0/O;->g(La0/X;)V

    .line 672
    :cond_1f
    const/4 v2, -0x1

    .line 673
    add-int/2addr v11, v2

    .line 674
    const/4 v3, 0x1

    .line 675
    goto :goto_f

    .line 676
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x1

    .line 681
    sub-int/2addr v2, v3

    .line 682
    :goto_10
    if-ltz v2, :cond_22

    .line 684
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    check-cast v3, La0/X;

    .line 690
    iget-wide v11, v3, La0/X;->e:J

    .line 692
    cmp-long v9, v11, v13

    .line 694
    if-nez v9, :cond_23

    .line 696
    invoke-virtual {v3}, La0/X;->e()Z

    .line 699
    move-result v9

    .line 700
    if-nez v9, :cond_23

    .line 702
    iget v9, v3, La0/X;->f:I

    .line 704
    if-nez v9, :cond_21

    .line 706
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 709
    move-object v11, v3

    .line 710
    goto :goto_11

    .line 711
    :cond_21
    invoke-virtual {v1, v2}, La0/O;->e(I)V

    .line 714
    :cond_22
    const/4 v11, 0x0

    .line 715
    goto :goto_11

    .line 716
    :cond_23
    const/4 v3, -0x1

    .line 717
    add-int/2addr v2, v3

    .line 718
    goto :goto_10

    .line 719
    :goto_11
    if-eqz v11, :cond_24

    .line 721
    iput v7, v11, La0/X;->c:I

    .line 723
    const/4 v6, 0x1

    .line 724
    :cond_24
    if-nez v11, :cond_28

    .line 726
    invoke-virtual/range {p0 .. p0}, La0/O;->c()La0/N;

    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, La0/N;->a:Landroid/util/SparseArray;

    .line 732
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, La0/M;

    .line 738
    if-eqz v2, :cond_26

    .line 740
    iget-object v2, v2, La0/M;->a:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_26

    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 751
    move-result v3

    .line 752
    const/4 v7, 0x1

    .line 753
    sub-int/2addr v3, v7

    .line 754
    :goto_12
    if-ltz v3, :cond_26

    .line 756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v7

    .line 760
    check-cast v7, La0/X;

    .line 762
    invoke-virtual {v7}, La0/X;->e()Z

    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_25

    .line 768
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    move-result-object v2

    .line 772
    move-object v3, v2

    .line 773
    check-cast v3, La0/X;

    .line 775
    goto :goto_13

    .line 776
    :cond_25
    const/4 v7, -0x1

    .line 777
    add-int/2addr v3, v7

    .line 778
    goto :goto_12

    .line 779
    :cond_26
    const/4 v3, 0x0

    .line 780
    :goto_13
    if-eqz v3, :cond_27

    .line 782
    invoke-virtual {v3}, La0/X;->n()V

    .line 785
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 787
    :cond_27
    move-object v11, v3

    .line 788
    :cond_28
    if-nez v11, :cond_2f

    .line 790
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 793
    move-result-wide v2

    .line 794
    cmp-long v7, p2, v20

    .line 796
    if-eqz v7, :cond_2b

    .line 798
    iget-object v7, v1, La0/O;->g:La0/N;

    .line 800
    invoke-virtual {v7, v8}, La0/N;->a(I)La0/M;

    .line 803
    move-result-object v7

    .line 804
    iget-wide v9, v7, La0/M;->c:J

    .line 806
    cmp-long v7, v9, v18

    .line 808
    if-eqz v7, :cond_2a

    .line 810
    add-long/2addr v9, v2

    .line 811
    cmp-long v7, v9, p2

    .line 813
    if-gez v7, :cond_29

    .line 815
    goto :goto_14

    .line 816
    :cond_29
    move v7, v8

    .line 817
    goto :goto_15

    .line 818
    :cond_2a
    :goto_14
    const/4 v7, 0x1

    .line 819
    :goto_15
    if-nez v7, :cond_2b

    .line 821
    const/4 v9, 0x0

    .line 822
    return-object v9

    .line 823
    :cond_2b
    const/4 v9, 0x0

    .line 824
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    :try_start_0
    const-string v10, "RV CreateView"

    .line 831
    sget v11, LE/i;->a:I

    .line 833
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v7, v4}, La0/A;->d(Landroid/view/ViewGroup;)La0/X;

    .line 839
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    iget-object v7, v11, La0/X;->a:Landroid/view/View;

    .line 842
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 845
    move-result-object v10

    .line 846
    if-nez v10, :cond_2e

    .line 848
    iput v8, v11, La0/X;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 853
    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 855
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_2c

    .line 861
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 863
    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 866
    iput-object v10, v11, La0/X;->b:Ljava/lang/ref/WeakReference;

    .line 868
    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 871
    move-result-wide v12

    .line 872
    iget-object v7, v1, La0/O;->g:La0/N;

    .line 874
    sub-long/2addr v12, v2

    .line 875
    invoke-virtual {v7, v8}, La0/N;->a(I)La0/M;

    .line 878
    move-result-object v2

    .line 879
    iget-wide v14, v2, La0/M;->c:J

    .line 881
    cmp-long v3, v14, v18

    .line 883
    if-nez v3, :cond_2d

    .line 885
    goto :goto_16

    .line 886
    :cond_2d
    const-wide/16 v16, 0x4

    .line 888
    div-long v14, v14, v16

    .line 890
    const-wide/16 v22, 0x3

    .line 892
    mul-long v14, v14, v22

    .line 894
    div-long v12, v12, v16

    .line 896
    add-long/2addr v12, v14

    .line 897
    :goto_16
    iput-wide v12, v2, La0/M;->c:J

    .line 899
    goto :goto_18

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    goto :goto_17

    .line 902
    :cond_2e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 906
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    :goto_17
    sget v2, LE/i;->a:I

    .line 912
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 915
    throw v0

    .line 916
    :cond_2f
    const/4 v9, 0x0

    .line 917
    goto :goto_18

    .line 918
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 924
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    const-string v0, "(offset:"

    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    const-string v0, ").state:"

    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v5}, La0/U;->b()I

    .line 946
    move-result v0

    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 964
    throw v2

    .line 965
    :goto_18
    if-eqz v6, :cond_31

    .line 967
    iget-boolean v2, v5, La0/U;->g:Z

    .line 969
    if-nez v2, :cond_31

    .line 971
    const/16 v2, 0x2000

    .line 973
    invoke-virtual {v11, v2}, La0/X;->d(I)Z

    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_31

    .line 979
    iget v2, v11, La0/X;->j:I

    .line 981
    and-int/lit16 v2, v2, -0x2001

    .line 983
    iput v2, v11, La0/X;->j:I

    .line 985
    iget-boolean v2, v5, La0/U;->j:Z

    .line 987
    if-eqz v2, :cond_31

    .line 989
    invoke-static {v11}, La0/E;->b(La0/X;)V

    .line 992
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 994
    invoke-virtual {v11}, La0/X;->c()Ljava/util/List;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, LI/p;

    .line 1002
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1005
    invoke-virtual {v2, v11}, LI/p;->a(La0/X;)V

    .line 1008
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(La0/X;LI/p;)V

    .line 1011
    :cond_31
    iget-boolean v2, v5, La0/U;->g:Z

    .line 1013
    iget-object v3, v11, La0/X;->a:Landroid/view/View;

    .line 1015
    if-eqz v2, :cond_32

    .line 1017
    invoke-virtual {v11}, La0/X;->f()Z

    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_32

    .line 1023
    iput v0, v11, La0/X;->g:I

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_32
    invoke-virtual {v11}, La0/X;->f()Z

    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_35

    .line 1032
    iget v2, v11, La0/X;->j:I

    .line 1034
    and-int/lit8 v2, v2, 0x2

    .line 1036
    if-eqz v2, :cond_33

    .line 1038
    const/4 v2, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_33
    move v2, v8

    .line 1041
    :goto_19
    if-nez v2, :cond_35

    .line 1043
    invoke-virtual {v11}, La0/X;->g()Z

    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_34

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_34
    :goto_1a
    move v0, v8

    .line 1051
    const/4 v2, 0x1

    .line 1052
    goto/16 :goto_21

    .line 1054
    :cond_35
    :goto_1b
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 1056
    invoke-virtual {v2, v0, v8}, LF/d;->e(II)I

    .line 1059
    move-result v2

    .line 1060
    iput-object v4, v11, La0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1062
    iget v7, v11, La0/X;->f:I

    .line 1064
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1067
    move-result-wide v12

    .line 1068
    cmp-long v10, p2, v20

    .line 1070
    if-eqz v10, :cond_36

    .line 1072
    iget-object v10, v1, La0/O;->g:La0/N;

    .line 1074
    invoke-virtual {v10, v7}, La0/N;->a(I)La0/M;

    .line 1077
    move-result-object v7

    .line 1078
    iget-wide v14, v7, La0/M;->d:J

    .line 1080
    cmp-long v7, v14, v18

    .line 1082
    if-eqz v7, :cond_36

    .line 1084
    add-long/2addr v14, v12

    .line 1085
    cmp-long v7, v14, p2

    .line 1087
    if-gez v7, :cond_34

    .line 1089
    :cond_36
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    iput v2, v11, La0/X;->c:I

    .line 1096
    iget-boolean v10, v7, La0/A;->b:Z

    .line 1098
    if-eqz v10, :cond_37

    .line 1100
    invoke-virtual {v7, v2}, La0/A;->b(I)J

    .line 1103
    move-result-wide v14

    .line 1104
    iput-wide v14, v11, La0/X;->e:J

    .line 1106
    :cond_37
    iget v10, v11, La0/X;->j:I

    .line 1108
    and-int/lit16 v10, v10, -0x208

    .line 1110
    const/4 v14, 0x1

    .line 1111
    or-int/2addr v10, v14

    .line 1112
    iput v10, v11, La0/X;->j:I

    .line 1114
    sget v10, LE/i;->a:I

    .line 1116
    const-string v10, "RV OnBindView"

    .line 1118
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v11}, La0/X;->c()Ljava/util/List;

    .line 1124
    invoke-virtual {v7, v11, v2}, La0/A;->c(La0/X;I)V

    .line 1127
    iget-object v2, v11, La0/X;->k:Ljava/util/ArrayList;

    .line 1129
    if-eqz v2, :cond_38

    .line 1131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1134
    :cond_38
    iget v2, v11, La0/X;->j:I

    .line 1136
    and-int/lit16 v2, v2, -0x401

    .line 1138
    iput v2, v11, La0/X;->j:I

    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1143
    move-result-object v2

    .line 1144
    instance-of v7, v2, La0/J;

    .line 1146
    if-eqz v7, :cond_39

    .line 1148
    check-cast v2, La0/J;

    .line 1150
    const/4 v7, 0x1

    .line 1151
    iput-boolean v7, v2, La0/J;->c:Z

    .line 1153
    :cond_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1156
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1159
    move-result-wide v14

    .line 1160
    iget-object v2, v1, La0/O;->g:La0/N;

    .line 1162
    iget v7, v11, La0/X;->f:I

    .line 1164
    sub-long/2addr v14, v12

    .line 1165
    invoke-virtual {v2, v7}, La0/N;->a(I)La0/M;

    .line 1168
    move-result-object v2

    .line 1169
    iget-wide v12, v2, La0/M;->d:J

    .line 1171
    cmp-long v7, v12, v18

    .line 1173
    if-nez v7, :cond_3a

    .line 1175
    goto :goto_1c

    .line 1176
    :cond_3a
    const-wide/16 v16, 0x4

    .line 1178
    div-long v12, v12, v16

    .line 1180
    const-wide/16 v18, 0x3

    .line 1182
    mul-long v12, v12, v18

    .line 1184
    div-long v14, v14, v16

    .line 1186
    add-long/2addr v14, v12

    .line 1187
    :goto_1c
    iput-wide v14, v2, La0/M;->d:J

    .line 1189
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 1191
    if-eqz v2, :cond_3b

    .line 1193
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_3b

    .line 1199
    const/4 v2, 0x1

    .line 1200
    goto :goto_1d

    .line 1201
    :cond_3b
    move v2, v8

    .line 1202
    :goto_1d
    if-eqz v2, :cond_41

    .line 1204
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 1206
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_3c

    .line 1212
    const/4 v2, 0x1

    .line 1213
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3c
    const/4 v2, 0x1

    .line 1218
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:La0/Z;

    .line 1220
    if-nez v7, :cond_3d

    .line 1222
    goto :goto_20

    .line 1223
    :cond_3d
    iget-object v7, v7, La0/Z;->e:La0/Y;

    .line 1225
    if-eqz v7, :cond_40

    .line 1227
    invoke-static {v3}, LI/P;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1230
    move-result-object v10

    .line 1231
    if-nez v10, :cond_3e

    .line 1233
    goto :goto_1f

    .line 1234
    :cond_3e
    instance-of v9, v10, LI/a;

    .line 1236
    if-eqz v9, :cond_3f

    .line 1238
    check-cast v10, LI/a;

    .line 1240
    iget-object v9, v10, LI/a;->a:LI/b;

    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3f
    new-instance v9, LI/b;

    .line 1245
    invoke-direct {v9, v10}, LI/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1248
    :goto_1f
    if-eqz v9, :cond_40

    .line 1250
    if-eq v9, v7, :cond_40

    .line 1252
    iget-object v10, v7, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 1254
    invoke-virtual {v10, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    :cond_40
    invoke-static {v3, v7}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 1260
    goto :goto_20

    .line 1261
    :cond_41
    const/4 v2, 0x1

    .line 1262
    :goto_20
    iget-boolean v5, v5, La0/U;->g:Z

    .line 1264
    if-eqz v5, :cond_42

    .line 1266
    iput v0, v11, La0/X;->g:I

    .line 1268
    :cond_42
    move v0, v2

    .line 1269
    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1272
    move-result-object v5

    .line 1273
    if-nez v5, :cond_43

    .line 1275
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, La0/J;

    .line 1281
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    goto :goto_22

    .line 1285
    :cond_43
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1288
    move-result v7

    .line 1289
    if-nez v7, :cond_44

    .line 1291
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, La0/J;

    .line 1297
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    goto :goto_22

    .line 1301
    :cond_44
    move-object v4, v5

    .line 1302
    check-cast v4, La0/J;

    .line 1304
    :goto_22
    iput-object v11, v4, La0/J;->a:La0/X;

    .line 1306
    if-eqz v6, :cond_45

    .line 1308
    if-eqz v0, :cond_45

    .line 1310
    move v3, v2

    .line 1311
    goto :goto_23

    .line 1312
    :cond_45
    move v3, v8

    .line 1313
    :goto_23
    iput-boolean v3, v4, La0/J;->d:Z

    .line 1315
    return-object v11

    .line 1316
    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1320
    const-string v5, "Invalid item position "

    .line 1322
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    const-string v5, "("

    .line 1330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    const-string v0, "). Item count:"

    .line 1338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 1343
    invoke-virtual {v0}, La0/U;->b()I

    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1364
    throw v2
.end method

.method public final j(La0/X;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La0/X;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La0/O;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La0/O;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, La0/X;->n:La0/O;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, La0/X;->o:Z

    .line 22
    iget v0, p1, La0/X;->j:I

    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 26
    iput v0, p1, La0/X;->j:I

    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, La0/I;->j:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, La0/O;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, La0/O;->f:I

    .line 16
    iget-object v0, p0, La0/O;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, La0/O;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, La0/O;->e(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
