.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super La0/I;
.source "SourceFile"

# interfaces
.implements La0/T;


# instance fields
.field public A:I

.field public final B:LA1/i;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:La0/e0;

.field public final G:Landroid/graphics/Rect;

.field public final H:La0/b0;

.field public final I:Z

.field public J:[I

.field public final K:LA1/e;

.field public final p:I

.field public final q:[La0/f0;

.field public final r:La0/x;

.field public final s:La0/x;

.field public final t:I

.field public u:I

.field public final v:La0/q;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, La0/I;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v2, LA1/i;

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, LA1/i;-><init>(IZ)V

    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 37
    new-instance v3, La0/b0;

    .line 39
    invoke-direct {v3, p0}, La0/b0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:La0/b0;

    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 47
    new-instance v4, LA1/e;

    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v4, v5, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/e;

    .line 55
    invoke-static {p1, p2, p3, p4}, La0/I;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)La0/H;

    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, La0/H;->a:I

    .line 61
    if-eqz p2, :cond_1

    .line 63
    if-ne p2, v3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "invalid orientation."

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    if-ne p2, p4, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 93
    invoke-virtual {p0}, La0/I;->l0()V

    .line 96
    :goto_1
    iget p2, p1, La0/H;->b:I

    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 103
    if-eq p2, p4, :cond_5

    .line 105
    iget-object p4, v2, LA1/i;->c:Ljava/lang/Object;

    .line 107
    check-cast p4, [I

    .line 109
    if-eqz p4, :cond_3

    .line 111
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 114
    :cond_3
    iput-object p3, v2, LA1/i;->d:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, La0/I;->l0()V

    .line 119
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    new-instance p2, Ljava/util/BitSet;

    .line 123
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 125
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 130
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    new-array p2, p2, [La0/f0;

    .line 134
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 136
    move p2, v1

    .line 137
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    if-ge p2, p4, :cond_4

    .line 141
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 143
    new-instance v0, La0/f0;

    .line 145
    invoke-direct {v0, p0, p2}, La0/f0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 148
    aput-object v0, p4, p2

    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, La0/I;->l0()V

    .line 156
    :cond_5
    iget-boolean p1, p1, La0/H;->c:Z

    .line 158
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 163
    if-eqz p2, :cond_6

    .line 165
    iget-boolean p3, p2, La0/e0;->i:Z

    .line 167
    if-eq p3, p1, :cond_6

    .line 169
    iput-boolean p1, p2, La0/e0;->i:Z

    .line 171
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 173
    invoke-virtual {p0}, La0/I;->l0()V

    .line 176
    new-instance p1, La0/q;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-boolean v3, p1, La0/q;->a:Z

    .line 183
    iput v1, p1, La0/q;->f:I

    .line 185
    iput v1, p1, La0/q;->g:I

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 191
    invoke-static {p0, p1}, La0/x;->a(La0/I;I)La0/x;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 197
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 199
    sub-int/2addr v3, p1

    .line 200
    invoke-static {p0, v3}, La0/x;->a(La0/I;I)La0/x;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 206
    return-void
.end method

.method public static d1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final B0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, La0/I;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 38
    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v2, LA1/i;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, [I

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LA1/i;->d:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, La0/I;->f:Z

    .line 62
    invoke-virtual {p0}, La0/I;->l0()V

    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final C0(La0/U;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, LS/g;->i(La0/U;La0/x;Landroid/view/View;Landroid/view/View;La0/I;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final D0(La0/U;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, LS/g;->j(La0/U;La0/x;Landroid/view/View;Landroid/view/View;La0/I;ZZ)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final E0(La0/U;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, LS/g;->k(La0/U;La0/x;Landroid/view/View;Landroid/view/View;La0/I;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final F0(La0/O;La0/q;La0/U;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 18
    iget-boolean v4, v3, La0/q;->i:Z

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget v4, v2, La0/q;->e:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    const v4, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, La0/q;->e:I

    .line 35
    if-ne v4, v6, :cond_2

    .line 37
    iget v4, v2, La0/q;->g:I

    .line 39
    iget v9, v2, La0/q;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, La0/q;->f:I

    .line 45
    iget v9, v2, La0/q;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, La0/q;->e:I

    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    if-ge v10, v11, :cond_4

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, La0/f0;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(La0/f0;II)V

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 80
    if-eqz v9, :cond_5

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 84
    invoke-virtual {v9}, La0/x;->g()I

    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 91
    invoke-virtual {v9}, La0/x;->k()I

    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, La0/q;->c:I

    .line 98
    if-ltz v11, :cond_6

    .line 100
    invoke-virtual/range {p3 .. p3}, La0/U;->b()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 112
    iget-boolean v11, v3, La0/q;->i:Z

    .line 114
    if-nez v11, :cond_8

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v7, v5

    .line 126
    goto/16 :goto_15

    .line 128
    :cond_8
    :goto_6
    iget v10, v2, La0/q;->c:I

    .line 130
    const-wide v13, 0x7fffffffffffffffL

    .line 135
    invoke-virtual {v1, v10, v13, v14}, La0/O;->i(IJ)La0/X;

    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, La0/X;->a:Landroid/view/View;

    .line 141
    iget v11, v2, La0/q;->c:I

    .line 143
    iget v13, v2, La0/q;->d:I

    .line 145
    add-int/2addr v11, v13

    .line 146
    iput v11, v2, La0/q;->c:I

    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, La0/c0;

    .line 154
    iget-object v13, v11, La0/J;->a:La0/X;

    .line 156
    invoke-virtual {v13}, La0/X;->b()I

    .line 159
    move-result v13

    .line 160
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 162
    iget-object v15, v14, LA1/i;->c:Ljava/lang/Object;

    .line 164
    check-cast v15, [I

    .line 166
    if-eqz v15, :cond_a

    .line 168
    array-length v8, v15

    .line 169
    if-lt v13, v8, :cond_9

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    aget v8, v15, v13

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :goto_7
    move v8, v12

    .line 176
    :goto_8
    if-ne v8, v12, :cond_10

    .line 178
    iget v8, v2, La0/q;->e:I

    .line 180
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 186
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 188
    sub-int/2addr v8, v6

    .line 189
    move v15, v12

    .line 190
    move/from16 v16, v15

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 195
    move/from16 v16, v6

    .line 197
    move v15, v8

    .line 198
    move v8, v5

    .line 199
    :goto_9
    iget v7, v2, La0/q;->e:I

    .line 201
    const/16 v17, 0x0

    .line 203
    if-ne v7, v6, :cond_e

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 207
    invoke-virtual {v7}, La0/x;->k()I

    .line 210
    move-result v7

    .line 211
    const v5, 0x7fffffff

    .line 214
    :goto_a
    if-eq v8, v15, :cond_d

    .line 216
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 218
    aget-object v12, v12, v8

    .line 220
    invoke-virtual {v12, v7}, La0/f0;->f(I)I

    .line 223
    move-result v6

    .line 224
    if-ge v6, v5, :cond_c

    .line 226
    move v5, v6

    .line 227
    move-object/from16 v17, v12

    .line 229
    :cond_c
    add-int v8, v8, v16

    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v12, -0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move-object/from16 v5, v17

    .line 236
    goto :goto_c

    .line 237
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 239
    invoke-virtual {v5}, La0/x;->g()I

    .line 242
    move-result v5

    .line 243
    const/high16 v6, -0x80000000

    .line 245
    :goto_b
    if-eq v8, v15, :cond_d

    .line 247
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 249
    aget-object v7, v7, v8

    .line 251
    invoke-virtual {v7, v5}, La0/f0;->h(I)I

    .line 254
    move-result v12

    .line 255
    if-le v12, v6, :cond_f

    .line 257
    move-object/from16 v17, v7

    .line 259
    move v6, v12

    .line 260
    :cond_f
    add-int v8, v8, v16

    .line 262
    goto :goto_b

    .line 263
    :goto_c
    invoke-virtual {v14, v13}, LA1/i;->C(I)V

    .line 266
    iget-object v6, v14, LA1/i;->c:Ljava/lang/Object;

    .line 268
    check-cast v6, [I

    .line 270
    iget v7, v5, La0/f0;->e:I

    .line 272
    aput v7, v6, v13

    .line 274
    goto :goto_d

    .line 275
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 277
    aget-object v5, v5, v8

    .line 279
    :goto_d
    iput-object v5, v11, La0/c0;->e:La0/f0;

    .line 281
    iget v6, v2, La0/q;->e:I

    .line 283
    const/4 v7, 0x1

    .line 284
    if-ne v6, v7, :cond_11

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, -0x1

    .line 288
    invoke-virtual {v0, v10, v8, v6}, La0/I;->b(Landroid/view/View;IZ)V

    .line 291
    goto :goto_e

    .line 292
    :cond_11
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v0, v10, v6, v6}, La0/I;->b(Landroid/view/View;IZ)V

    .line 296
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 298
    if-ne v8, v7, :cond_12

    .line 300
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 302
    iget v8, v0, La0/I;->l:I

    .line 304
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 306
    invoke-static {v6, v7, v8, v6, v12}, La0/I;->w(ZIIII)I

    .line 309
    move-result v7

    .line 310
    iget v6, v0, La0/I;->o:I

    .line 312
    iget v8, v0, La0/I;->m:I

    .line 314
    invoke-virtual/range {p0 .. p0}, La0/I;->G()I

    .line 317
    move-result v12

    .line 318
    invoke-virtual/range {p0 .. p0}, La0/I;->D()I

    .line 321
    move-result v13

    .line 322
    add-int/2addr v13, v12

    .line 323
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v14, v6, v8, v13, v12}, La0/I;->w(ZIIII)I

    .line 329
    move-result v6

    .line 330
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 333
    goto :goto_f

    .line 334
    :cond_12
    move v14, v7

    .line 335
    iget v6, v0, La0/I;->n:I

    .line 337
    iget v7, v0, La0/I;->l:I

    .line 339
    invoke-virtual/range {p0 .. p0}, La0/I;->E()I

    .line 342
    move-result v8

    .line 343
    invoke-virtual/range {p0 .. p0}, La0/I;->F()I

    .line 346
    move-result v12

    .line 347
    add-int/2addr v12, v8

    .line 348
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    invoke-static {v14, v6, v7, v12, v8}, La0/I;->w(ZIIII)I

    .line 353
    move-result v6

    .line 354
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 356
    iget v8, v0, La0/I;->m:I

    .line 358
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v13, v7, v8, v13, v12}, La0/I;->w(ZIIII)I

    .line 364
    move-result v7

    .line 365
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 368
    :goto_f
    iget v6, v2, La0/q;->e:I

    .line 370
    if-ne v6, v14, :cond_13

    .line 372
    invoke-virtual {v5, v9}, La0/f0;->f(I)I

    .line 375
    move-result v6

    .line 376
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 378
    invoke-virtual {v7, v10}, La0/x;->c(Landroid/view/View;)I

    .line 381
    move-result v7

    .line 382
    add-int/2addr v7, v6

    .line 383
    goto :goto_10

    .line 384
    :cond_13
    invoke-virtual {v5, v9}, La0/f0;->h(I)I

    .line 387
    move-result v7

    .line 388
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 390
    invoke-virtual {v6, v10}, La0/x;->c(Landroid/view/View;)I

    .line 393
    move-result v6

    .line 394
    sub-int v6, v7, v6

    .line 396
    :goto_10
    iget v8, v2, La0/q;->e:I

    .line 398
    const/4 v12, 0x1

    .line 399
    if-ne v8, v12, :cond_17

    .line 401
    iget-object v8, v11, La0/c0;->e:La0/f0;

    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    move-result-object v11

    .line 410
    check-cast v11, La0/c0;

    .line 412
    iput-object v8, v11, La0/c0;->e:La0/f0;

    .line 414
    iget-object v12, v8, La0/f0;->a:Ljava/util/ArrayList;

    .line 416
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    const/high16 v13, -0x80000000

    .line 421
    iput v13, v8, La0/f0;->c:I

    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v12

    .line 427
    const/4 v14, 0x1

    .line 428
    if-ne v12, v14, :cond_14

    .line 430
    iput v13, v8, La0/f0;->b:I

    .line 432
    :cond_14
    iget-object v12, v11, La0/J;->a:La0/X;

    .line 434
    invoke-virtual {v12}, La0/X;->i()Z

    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_15

    .line 440
    iget-object v11, v11, La0/J;->a:La0/X;

    .line 442
    invoke-virtual {v11}, La0/X;->l()Z

    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_16

    .line 448
    :cond_15
    iget v11, v8, La0/f0;->d:I

    .line 450
    iget-object v12, v8, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 452
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 454
    invoke-virtual {v12, v10}, La0/x;->c(Landroid/view/View;)I

    .line 457
    move-result v12

    .line 458
    add-int/2addr v12, v11

    .line 459
    iput v12, v8, La0/f0;->d:I

    .line 461
    :cond_16
    const/high16 v13, -0x80000000

    .line 463
    goto :goto_11

    .line 464
    :cond_17
    iget-object v8, v11, La0/c0;->e:La0/f0;

    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    move-result-object v11

    .line 473
    check-cast v11, La0/c0;

    .line 475
    iput-object v8, v11, La0/c0;->e:La0/f0;

    .line 477
    iget-object v12, v8, La0/f0;->a:Ljava/util/ArrayList;

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 483
    const/high16 v13, -0x80000000

    .line 485
    iput v13, v8, La0/f0;->b:I

    .line 487
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 490
    move-result v12

    .line 491
    const/4 v14, 0x1

    .line 492
    if-ne v12, v14, :cond_18

    .line 494
    iput v13, v8, La0/f0;->c:I

    .line 496
    :cond_18
    iget-object v12, v11, La0/J;->a:La0/X;

    .line 498
    invoke-virtual {v12}, La0/X;->i()Z

    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_19

    .line 504
    iget-object v11, v11, La0/J;->a:La0/X;

    .line 506
    invoke-virtual {v11}, La0/X;->l()Z

    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_1a

    .line 512
    :cond_19
    iget v11, v8, La0/f0;->d:I

    .line 514
    iget-object v12, v8, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 516
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 518
    invoke-virtual {v12, v10}, La0/x;->c(Landroid/view/View;)I

    .line 521
    move-result v12

    .line 522
    add-int/2addr v12, v11

    .line 523
    iput v12, v8, La0/f0;->d:I

    .line 525
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1b

    .line 531
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 533
    const/4 v11, 0x1

    .line 534
    if-ne v8, v11, :cond_1b

    .line 536
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 538
    invoke-virtual {v8}, La0/x;->g()I

    .line 541
    move-result v8

    .line 542
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 544
    sub-int/2addr v12, v11

    .line 545
    iget v11, v5, La0/f0;->e:I

    .line 547
    sub-int/2addr v12, v11

    .line 548
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 550
    mul-int/2addr v12, v11

    .line 551
    sub-int/2addr v8, v12

    .line 552
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 554
    invoke-virtual {v11, v10}, La0/x;->c(Landroid/view/View;)I

    .line 557
    move-result v11

    .line 558
    sub-int v11, v8, v11

    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    iget v8, v5, La0/f0;->e:I

    .line 563
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 565
    mul-int/2addr v8, v11

    .line 566
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 568
    invoke-virtual {v11}, La0/x;->k()I

    .line 571
    move-result v11

    .line 572
    add-int/2addr v11, v8

    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 575
    invoke-virtual {v8, v10}, La0/x;->c(Landroid/view/View;)I

    .line 578
    move-result v8

    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 582
    const/4 v14, 0x1

    .line 583
    if-ne v12, v14, :cond_1c

    .line 585
    invoke-static {v10, v11, v6, v8, v7}, La0/I;->N(Landroid/view/View;IIII)V

    .line 588
    goto :goto_13

    .line 589
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, La0/I;->N(Landroid/view/View;IIII)V

    .line 592
    :goto_13
    iget v6, v3, La0/q;->e:I

    .line 594
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(La0/f0;II)V

    .line 597
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(La0/O;La0/q;)V

    .line 600
    iget-boolean v6, v3, La0/q;->h:Z

    .line 602
    if-eqz v6, :cond_1d

    .line 604
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1d

    .line 610
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 612
    iget v5, v5, La0/f0;->e:I

    .line 614
    const/4 v7, 0x0

    .line 615
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 618
    goto :goto_14

    .line 619
    :cond_1d
    const/4 v7, 0x0

    .line 620
    :goto_14
    move v5, v7

    .line 621
    move v6, v14

    .line 622
    move v10, v6

    .line 623
    goto/16 :goto_4

    .line 625
    :goto_15
    if-nez v10, :cond_1e

    .line 627
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(La0/O;La0/q;)V

    .line 630
    :cond_1e
    iget v1, v3, La0/q;->e:I

    .line 632
    const/4 v3, -0x1

    .line 633
    if-ne v1, v3, :cond_1f

    .line 635
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 637
    invoke-virtual {v1}, La0/x;->k()I

    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 644
    move-result v1

    .line 645
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 647
    invoke-virtual {v3}, La0/x;->k()I

    .line 650
    move-result v3

    .line 651
    sub-int/2addr v3, v1

    .line 652
    goto :goto_16

    .line 653
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 655
    invoke-virtual {v1}, La0/x;->g()I

    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 662
    move-result v1

    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 665
    invoke-virtual {v3}, La0/x;->g()I

    .line 668
    move-result v3

    .line 669
    sub-int v3, v1, v3

    .line 671
    :goto_16
    if-lez v3, :cond_20

    .line 673
    iget v1, v2, La0/q;->b:I

    .line 675
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 678
    move-result v5

    .line 679
    goto :goto_17

    .line 680
    :cond_20
    move v5, v7

    .line 681
    :goto_17
    return v5
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 3
    invoke-virtual {v0}, La0/x;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 9
    invoke-virtual {v1}, La0/x;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, La0/I;->v()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, La0/I;->u(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 28
    invoke-virtual {v5, v4}, La0/x;->e(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 34
    invoke-virtual {v6, v4}, La0/x;->b(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 40
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 3
    invoke-virtual {v0}, La0/x;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 9
    invoke-virtual {v1}, La0/x;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, La0/I;->v()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, La0/I;->u(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 27
    invoke-virtual {v6, v5}, La0/x;->e(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 33
    invoke-virtual {v7, v5}, La0/x;->b(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 39
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final I0(La0/O;La0/U;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 12
    invoke-virtual {v0}, La0/x;->g()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILa0/O;La0/U;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 32
    invoke-virtual {p1, v0}, La0/x;->p(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final J(La0/O;La0/U;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, La0/I;->J(La0/O;La0/U;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J0(La0/O;La0/U;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 13
    invoke-virtual {v0}, La0/x;->k()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILa0/O;La0/U;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, La0/x;->p(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final K0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, La0/I;->u(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La0/I;->H(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final L0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, La0/I;->u(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La0/I;->H(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final M0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, La0/f0;->f(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, La0/f0;->f(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, La0/f0;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, La0/f0;->h(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La0/I;->O(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, La0/f0;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, La0/f0;->b:I

    .line 22
    :cond_0
    iget v2, v1, La0/f0;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, La0/f0;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 33
    iget-object v5, v4, LA1/i;->c:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 40
    goto/16 :goto_8

    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_4
    iget-object v5, v4, LA1/i;->d:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    if-nez v5, :cond_6

    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_7

    .line 55
    :cond_6
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_7

    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 65
    :goto_3
    if-ltz v5, :cond_9

    .line 67
    iget-object v8, v4, LA1/i;->d:Ljava/lang/Object;

    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, La0/d0;

    .line 77
    iget v9, v8, La0/d0;->b:I

    .line 79
    if-ne v9, v3, :cond_8

    .line 81
    move-object v7, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 88
    iget-object v5, v4, LA1/i;->d:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_a
    iget-object v5, v4, LA1/i;->d:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_5
    if-ge v7, v5, :cond_c

    .line 106
    iget-object v8, v4, LA1/i;->d:Ljava/lang/Object;

    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 110
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, La0/d0;

    .line 116
    iget v8, v8, La0/d0;->b:I

    .line 118
    if-lt v8, v3, :cond_b

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_c
    move v7, v6

    .line 125
    :goto_6
    if-eq v7, v6, :cond_5

    .line 127
    iget-object v5, v4, LA1/i;->d:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, La0/d0;

    .line 137
    iget-object v8, v4, LA1/i;->d:Ljava/lang/Object;

    .line 139
    check-cast v8, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    iget v5, v5, La0/d0;->b:I

    .line 146
    :goto_7
    if-ne v5, v6, :cond_d

    .line 148
    iget-object v5, v4, LA1/i;->c:Ljava/lang/Object;

    .line 150
    check-cast v5, [I

    .line 152
    array-length v7, v5

    .line 153
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 156
    iget-object v5, v4, LA1/i;->c:Ljava/lang/Object;

    .line 158
    check-cast v5, [I

    .line 160
    array-length v5, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    iget-object v7, v4, LA1/i;->c:Ljava/lang/Object;

    .line 164
    check-cast v7, [I

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 168
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 171
    :goto_8
    const/4 v5, 0x1

    .line 172
    if-eq p3, v5, :cond_10

    .line 174
    const/4 v6, 0x2

    .line 175
    if-eq p3, v6, :cond_f

    .line 177
    if-eq p3, v1, :cond_e

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    invoke-virtual {v4, p1, v5}, LA1/i;->K(II)V

    .line 183
    invoke-virtual {v4, p2, v5}, LA1/i;->J(II)V

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    invoke-virtual {v4, p1, p2}, LA1/i;->K(II)V

    .line 190
    goto :goto_9

    .line 191
    :cond_10
    invoke-virtual {v4, p1, p2}, LA1/i;->J(II)V

    .line 194
    :goto_9
    if-gt v2, v0, :cond_11

    .line 196
    return-void

    .line 197
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    if-eqz p1, :cond_12

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 204
    move-result p1

    .line 205
    goto :goto_a

    .line 206
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 209
    move-result p1

    .line 210
    :goto_a
    if-gt v3, p1, :cond_13

    .line 212
    invoke-virtual {p0}, La0/I;->l0()V

    .line 215
    :cond_13
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La0/I;->P(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, La0/f0;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, La0/f0;->b:I

    .line 22
    :cond_0
    iget v2, v1, La0/f0;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, La0/f0;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 47
    invoke-virtual {p0, v1}, La0/I;->u(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, La0/c0;

    .line 57
    iget-object v9, v8, La0/c0;->e:La0/f0;

    .line 59
    iget v9, v9, La0/f0;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, La0/c0;->e:La0/f0;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_4

    .line 75
    iget v10, v9, La0/f0;->c:I

    .line 77
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, La0/f0;->a()V

    .line 83
    iget v10, v9, La0/f0;->c:I

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 87
    invoke-virtual {v11}, La0/x;->g()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 93
    iget-object v0, v9, La0/f0;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La0/c0;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, La0/f0;->b:I

    .line 118
    if-eq v10, v11, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, La0/f0;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, La0/c0;

    .line 135
    iget-object v12, v9, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 139
    invoke-virtual {v12, v10}, La0/x;->e(Landroid/view/View;)I

    .line 142
    move-result v10

    .line 143
    iput v10, v9, La0/f0;->b:I

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v10, v9, La0/f0;->b:I

    .line 150
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 152
    invoke-virtual {v11}, La0/x;->k()I

    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_6

    .line 158
    iget-object v0, v9, La0/f0;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, La0/c0;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_6
    iget-object v9, v8, La0/c0;->e:La0/f0;

    .line 178
    iget v9, v9, La0/f0;->e:I

    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 183
    :cond_7
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2

    .line 186
    invoke-virtual {p0, v1}, La0/I;->u(I)Landroid/view/View;

    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 192
    if-eqz v10, :cond_9

    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 196
    invoke-virtual {v10, v7}, La0/x;->b(Landroid/view/View;)I

    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 202
    invoke-virtual {v11, v9}, La0/x;->b(Landroid/view/View;)I

    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_8

    .line 208
    return-object v7

    .line 209
    :cond_8
    if-ne v10, v11, :cond_2

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 214
    invoke-virtual {v10, v7}, La0/x;->e(Landroid/view/View;)I

    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 220
    invoke-virtual {v11, v9}, La0/x;->e(Landroid/view/View;)I

    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_a

    .line 226
    return-object v7

    .line 227
    :cond_a
    if-ne v10, v11, :cond_2

    .line 229
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, La0/c0;

    .line 235
    iget-object v8, v8, La0/c0;->e:La0/f0;

    .line 237
    iget v8, v8, La0/f0;->e:I

    .line 239
    iget-object v9, v9, La0/c0;->e:La0/f0;

    .line 241
    iget v9, v9, La0/f0;->e:I

    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_b

    .line 246
    move v8, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move v8, v4

    .line 249
    :goto_6
    if-gez v3, :cond_c

    .line 251
    move v9, v5

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v9, v4

    .line 254
    :goto_7
    if-eq v8, v9, :cond_2

    .line 256
    return-object v7

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/I;->C()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/e;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, La0/f0;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final R0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La0/c0;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, La0/I;->u0(Landroid/view/View;IILa0/J;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1
    return-void
.end method

.method public final S(Landroid/view/View;ILa0/O;La0/U;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La0/I;->a:LA1/b;

    .line 24
    iget-object v0, v0, LA1/b;->e:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, -0x1

    .line 43
    const/high16 v3, -0x80000000

    .line 45
    if-eq p2, v0, :cond_e

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p2, v4, :cond_a

    .line 50
    const/16 v4, 0x11

    .line 52
    if-eq p2, v4, :cond_9

    .line 54
    const/16 v4, 0x21

    .line 56
    if-eq p2, v4, :cond_8

    .line 58
    const/16 v4, 0x42

    .line 60
    if-eq p2, v4, :cond_7

    .line 62
    const/16 v4, 0x82

    .line 64
    if-eq p2, v4, :cond_6

    .line 66
    :cond_5
    move p2, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    if-ne p2, v0, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 75
    if-nez p2, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    if-ne p2, v0, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    if-nez p2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 90
    if-ne p2, v0, :cond_c

    .line 92
    :cond_b
    :goto_2
    move p2, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_b

    .line 100
    :cond_d
    :goto_3
    move p2, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    if-ne p2, v0, :cond_f

    .line 106
    goto :goto_3

    .line 107
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_d

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    if-ne p2, v3, :cond_10

    .line 116
    return-object v1

    .line 117
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, La0/c0;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v3, v3, La0/c0;->e:La0/f0;

    .line 128
    if-ne p2, v0, :cond_11

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 133
    move-result v4

    .line 134
    goto :goto_5

    .line 135
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 138
    move-result v4

    .line 139
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILa0/U;)V

    .line 142
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 145
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 147
    iget v6, v5, La0/q;->d:I

    .line 149
    add-int/2addr v6, v4

    .line 150
    iput v6, v5, La0/q;->c:I

    .line 152
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 154
    invoke-virtual {v6}, La0/x;->l()I

    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    const v7, 0x3eaaaaab

    .line 162
    mul-float/2addr v6, v7

    .line 163
    float-to-int v6, v6

    .line 164
    iput v6, v5, La0/q;->b:I

    .line 166
    iput-boolean v0, v5, La0/q;->h:Z

    .line 168
    const/4 v6, 0x0

    .line 169
    iput-boolean v6, v5, La0/q;->a:Z

    .line 171
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(La0/O;La0/q;La0/U;)I

    .line 174
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 176
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 178
    invoke-virtual {v3, v4, p2}, La0/f0;->g(II)Landroid/view/View;

    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_12

    .line 184
    if-eq p3, p1, :cond_12

    .line 186
    return-object p3

    .line 187
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_14

    .line 193
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 195
    sub-int/2addr p3, v0

    .line 196
    :goto_6
    if-ltz p3, :cond_16

    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 200
    aget-object p4, p4, p3

    .line 202
    invoke-virtual {p4, v4, p2}, La0/f0;->g(II)Landroid/view/View;

    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_13

    .line 208
    if-eq p4, p1, :cond_13

    .line 210
    return-object p4

    .line 211
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_14
    move p3, v6

    .line 215
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 217
    if-ge p3, p4, :cond_16

    .line 219
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 221
    aget-object p4, p4, p3

    .line 223
    invoke-virtual {p4, v4, p2}, La0/f0;->g(II)Landroid/view/View;

    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_15

    .line 229
    if-eq p4, p1, :cond_15

    .line 231
    return-object p4

    .line 232
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 237
    xor-int/2addr p3, v0

    .line 238
    if-ne p2, v2, :cond_17

    .line 240
    move p4, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_17
    move p4, v6

    .line 243
    :goto_8
    if-ne p3, p4, :cond_18

    .line 245
    move p3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_18
    move p3, v6

    .line 248
    :goto_9
    if-eqz p3, :cond_19

    .line 250
    invoke-virtual {v3}, La0/f0;->c()I

    .line 253
    move-result p4

    .line 254
    goto :goto_a

    .line 255
    :cond_19
    invoke-virtual {v3}, La0/f0;->d()I

    .line 258
    move-result p4

    .line 259
    :goto_a
    invoke-virtual {p0, p4}, La0/I;->q(I)Landroid/view/View;

    .line 262
    move-result-object p4

    .line 263
    if-eqz p4, :cond_1a

    .line 265
    if-eq p4, p1, :cond_1a

    .line 267
    return-object p4

    .line 268
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_1e

    .line 274
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 276
    sub-int/2addr p2, v0

    .line 277
    :goto_b
    if-ltz p2, :cond_21

    .line 279
    iget p4, v3, La0/f0;->e:I

    .line 281
    if-ne p2, p4, :cond_1b

    .line 283
    goto :goto_d

    .line 284
    :cond_1b
    if-eqz p3, :cond_1c

    .line 286
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 288
    aget-object p4, p4, p2

    .line 290
    invoke-virtual {p4}, La0/f0;->c()I

    .line 293
    move-result p4

    .line 294
    goto :goto_c

    .line 295
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 297
    aget-object p4, p4, p2

    .line 299
    invoke-virtual {p4}, La0/f0;->d()I

    .line 302
    move-result p4

    .line 303
    :goto_c
    invoke-virtual {p0, p4}, La0/I;->q(I)Landroid/view/View;

    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_1d

    .line 309
    if-eq p4, p1, :cond_1d

    .line 311
    return-object p4

    .line 312
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 317
    if-ge v6, p2, :cond_21

    .line 319
    if-eqz p3, :cond_1f

    .line 321
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 323
    aget-object p2, p2, v6

    .line 325
    invoke-virtual {p2}, La0/f0;->c()I

    .line 328
    move-result p2

    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 332
    aget-object p2, p2, v6

    .line 334
    invoke-virtual {p2}, La0/f0;->d()I

    .line 337
    move-result p2

    .line 338
    :goto_f
    invoke-virtual {p0, p2}, La0/I;->q(I)Landroid/view/View;

    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_20

    .line 344
    if-eq p2, p1, :cond_20

    .line 346
    return-object p2

    .line 347
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_21
    return-object v1
.end method

.method public final S0(La0/O;La0/U;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:La0/b0;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, La0/U;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, La0/I;->g0(La0/O;)V

    .line 27
    invoke-virtual {v5}, La0/b0;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, La0/b0;->e:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v6

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, La0/b0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 54
    const/high16 v11, -0x80000000

    .line 56
    if-eqz v3, :cond_22

    .line 58
    invoke-virtual {v5}, La0/b0;->a()V

    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 63
    if-eqz v12, :cond_a

    .line 65
    iget v13, v12, La0/e0;->d:I

    .line 67
    if-lez v13, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    if-ne v13, v14, :cond_6

    .line 73
    move v12, v7

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 76
    if-ge v12, v13, :cond_7

    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 80
    aget-object v13, v13, v12

    .line 82
    invoke-virtual {v13}, La0/f0;->b()V

    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 87
    iget-object v14, v13, La0/e0;->e:[I

    .line 89
    aget v14, v14, v12

    .line 91
    if-eq v14, v11, :cond_5

    .line 93
    iget-boolean v13, v13, La0/e0;->j:Z

    .line 95
    if-eqz v13, :cond_4

    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 99
    invoke-virtual {v13}, La0/x;->g()I

    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 107
    invoke-virtual {v13}, La0/x;->k()I

    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 114
    aget-object v13, v13, v12

    .line 116
    iput v14, v13, La0/f0;->b:I

    .line 118
    iput v14, v13, La0/f0;->c:I

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, La0/e0;->e:[I

    .line 125
    iput v7, v12, La0/e0;->d:I

    .line 127
    iput v7, v12, La0/e0;->f:I

    .line 129
    iput-object v9, v12, La0/e0;->g:[I

    .line 131
    iput-object v9, v12, La0/e0;->h:Ljava/util/ArrayList;

    .line 133
    iget v13, v12, La0/e0;->c:I

    .line 135
    iput v13, v12, La0/e0;->b:I

    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 139
    iget-boolean v13, v12, La0/e0;->k:Z

    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 143
    iget-boolean v12, v12, La0/e0;->i:Z

    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 150
    if-eqz v13, :cond_8

    .line 152
    iget-boolean v14, v13, La0/e0;->i:Z

    .line 154
    if-eq v14, v12, :cond_8

    .line 156
    iput-boolean v12, v13, La0/e0;->i:Z

    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, La0/I;->l0()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 168
    iget v13, v12, La0/e0;->b:I

    .line 170
    if-eq v13, v4, :cond_9

    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 174
    iget-boolean v13, v12, La0/e0;->j:Z

    .line 176
    iput-boolean v13, v5, La0/b0;->c:Z

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 181
    iput-boolean v13, v5, La0/b0;->c:Z

    .line 183
    :goto_5
    iget v13, v12, La0/e0;->f:I

    .line 185
    if-le v13, v6, :cond_b

    .line 187
    iget-object v13, v12, La0/e0;->g:[I

    .line 189
    iput-object v13, v8, LA1/i;->c:Ljava/lang/Object;

    .line 191
    iget-object v12, v12, La0/e0;->h:Ljava/util/ArrayList;

    .line 193
    iput-object v12, v8, LA1/i;->d:Ljava/lang/Object;

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 201
    iput-boolean v12, v5, La0/b0;->c:Z

    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, La0/U;->g:Z

    .line 205
    if-nez v12, :cond_1d

    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 209
    if-ne v12, v4, :cond_c

    .line 211
    goto/16 :goto_e

    .line 213
    :cond_c
    if-ltz v12, :cond_1c

    .line 215
    invoke-virtual/range {p2 .. p2}, La0/U;->b()I

    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 221
    goto/16 :goto_d

    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 225
    if-eqz v12, :cond_f

    .line 227
    iget v13, v12, La0/e0;->b:I

    .line 229
    if-eq v13, v4, :cond_f

    .line 231
    iget v12, v12, La0/e0;->d:I

    .line 233
    if-ge v12, v6, :cond_e

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, La0/b0;->b:I

    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 240
    iput v12, v5, La0/b0;->a:I

    .line 242
    goto/16 :goto_12

    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 246
    invoke-virtual {v0, v12}, La0/I;->q(I)Landroid/view/View;

    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 254
    if-eqz v13, :cond_10

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, La0/b0;->a:I

    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 269
    if-eq v13, v11, :cond_12

    .line 271
    iget-boolean v13, v5, La0/b0;->c:Z

    .line 273
    if-eqz v13, :cond_11

    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 277
    invoke-virtual {v13}, La0/x;->g()I

    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 286
    invoke-virtual {v14, v12}, La0/x;->b(Landroid/view/View;)I

    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, La0/b0;->b:I

    .line 293
    goto/16 :goto_12

    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 297
    invoke-virtual {v13}, La0/x;->k()I

    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 306
    invoke-virtual {v14, v12}, La0/x;->e(Landroid/view/View;)I

    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, La0/b0;->b:I

    .line 313
    goto/16 :goto_12

    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 317
    invoke-virtual {v13, v12}, La0/x;->c(Landroid/view/View;)I

    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 323
    invoke-virtual {v14}, La0/x;->l()I

    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 329
    iget-boolean v12, v5, La0/b0;->c:Z

    .line 331
    if-eqz v12, :cond_13

    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 335
    invoke-virtual {v12}, La0/x;->g()I

    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 342
    invoke-virtual {v12}, La0/x;->k()I

    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, La0/b0;->b:I

    .line 348
    goto/16 :goto_12

    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 352
    invoke-virtual {v13, v12}, La0/x;->e(Landroid/view/View;)I

    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 358
    invoke-virtual {v14}, La0/x;->k()I

    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, La0/b0;->b:I

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 372
    invoke-virtual {v13}, La0/x;->g()I

    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 378
    invoke-virtual {v14, v12}, La0/x;->b(Landroid/view/View;)I

    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 385
    iput v13, v5, La0/b0;->b:I

    .line 387
    goto/16 :goto_12

    .line 389
    :cond_16
    iput v11, v5, La0/b0;->b:I

    .line 391
    goto/16 :goto_12

    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 395
    iput v12, v5, La0/b0;->a:I

    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 399
    if-ne v13, v11, :cond_1a

    .line 401
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)I

    .line 404
    move-result v12

    .line 405
    if-ne v12, v6, :cond_18

    .line 407
    move v12, v6

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v12, v7

    .line 410
    :goto_a
    iput-boolean v12, v5, La0/b0;->c:Z

    .line 412
    if-eqz v12, :cond_19

    .line 414
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 416
    invoke-virtual {v12}, La0/x;->g()I

    .line 419
    move-result v12

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 423
    invoke-virtual {v12}, La0/x;->k()I

    .line 426
    move-result v12

    .line 427
    :goto_b
    iput v12, v5, La0/b0;->b:I

    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v12, v5, La0/b0;->c:Z

    .line 432
    if-eqz v12, :cond_1b

    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 436
    invoke-virtual {v12}, La0/x;->g()I

    .line 439
    move-result v12

    .line 440
    sub-int/2addr v12, v13

    .line 441
    iput v12, v5, La0/b0;->b:I

    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 446
    invoke-virtual {v12}, La0/x;->k()I

    .line 449
    move-result v12

    .line 450
    add-int/2addr v12, v13

    .line 451
    iput v12, v5, La0/b0;->b:I

    .line 453
    :goto_c
    iput-boolean v6, v5, La0/b0;->d:Z

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 458
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 460
    :cond_1d
    :goto_e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 462
    if-eqz v12, :cond_20

    .line 464
    invoke-virtual/range {p2 .. p2}, La0/U;->b()I

    .line 467
    move-result v12

    .line 468
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 471
    move-result v13

    .line 472
    sub-int/2addr v13, v6

    .line 473
    :goto_f
    if-ltz v13, :cond_1f

    .line 475
    invoke-virtual {v0, v13}, La0/I;->u(I)Landroid/view/View;

    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14}, La0/I;->H(Landroid/view/View;)I

    .line 482
    move-result v14

    .line 483
    if-ltz v14, :cond_1e

    .line 485
    if-ge v14, v12, :cond_1e

    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v13, v13, -0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v14, v7

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, La0/U;->b()I

    .line 496
    move-result v12

    .line 497
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 500
    move-result v13

    .line 501
    move v14, v7

    .line 502
    :goto_10
    if-ge v14, v13, :cond_1f

    .line 504
    invoke-virtual {v0, v14}, La0/I;->u(I)Landroid/view/View;

    .line 507
    move-result-object v15

    .line 508
    invoke-static {v15}, La0/I;->H(Landroid/view/View;)I

    .line 511
    move-result v15

    .line 512
    if-ltz v15, :cond_21

    .line 514
    if-ge v15, v12, :cond_21

    .line 516
    move v14, v15

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v14, v5, La0/b0;->a:I

    .line 523
    iput v11, v5, La0/b0;->b:I

    .line 525
    :goto_12
    iput-boolean v6, v5, La0/b0;->e:Z

    .line 527
    :cond_22
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 529
    if-nez v12, :cond_25

    .line 531
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 533
    if-ne v12, v4, :cond_25

    .line 535
    iget-boolean v12, v5, La0/b0;->c:Z

    .line 537
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 539
    if-ne v12, v13, :cond_23

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 544
    move-result v12

    .line 545
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 547
    if-eq v12, v13, :cond_25

    .line 549
    :cond_23
    iget-object v12, v8, LA1/i;->c:Ljava/lang/Object;

    .line 551
    check-cast v12, [I

    .line 553
    if-eqz v12, :cond_24

    .line 555
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 558
    :cond_24
    iput-object v9, v8, LA1/i;->d:Ljava/lang/Object;

    .line 560
    iput-boolean v6, v5, La0/b0;->d:Z

    .line 562
    :cond_25
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 565
    move-result v8

    .line 566
    if-lez v8, :cond_34

    .line 568
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 570
    if-eqz v8, :cond_26

    .line 572
    iget v8, v8, La0/e0;->d:I

    .line 574
    if-ge v8, v6, :cond_34

    .line 576
    :cond_26
    iget-boolean v8, v5, La0/b0;->d:Z

    .line 578
    if-eqz v8, :cond_28

    .line 580
    move v3, v7

    .line 581
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 583
    if-ge v3, v8, :cond_34

    .line 585
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 587
    aget-object v8, v8, v3

    .line 589
    invoke-virtual {v8}, La0/f0;->b()V

    .line 592
    iget v8, v5, La0/b0;->b:I

    .line 594
    if-eq v8, v11, :cond_27

    .line 596
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 598
    aget-object v9, v9, v3

    .line 600
    iput v8, v9, La0/f0;->b:I

    .line 602
    iput v8, v9, La0/f0;->c:I

    .line 604
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 606
    goto :goto_13

    .line 607
    :cond_28
    if-nez v3, :cond_2a

    .line 609
    iget-object v3, v5, La0/b0;->f:[I

    .line 611
    if-nez v3, :cond_29

    .line 613
    goto :goto_15

    .line 614
    :cond_29
    move v3, v7

    .line 615
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 617
    if-ge v3, v8, :cond_34

    .line 619
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 621
    aget-object v8, v8, v3

    .line 623
    invoke-virtual {v8}, La0/f0;->b()V

    .line 626
    iget-object v9, v5, La0/b0;->f:[I

    .line 628
    aget v9, v9, v3

    .line 630
    iput v9, v8, La0/f0;->b:I

    .line 632
    iput v9, v8, La0/f0;->c:I

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 636
    goto :goto_14

    .line 637
    :cond_2a
    :goto_15
    move v3, v7

    .line 638
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 640
    if-ge v3, v8, :cond_31

    .line 642
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 644
    aget-object v8, v8, v3

    .line 646
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 648
    iget v12, v5, La0/b0;->b:I

    .line 650
    if-eqz v9, :cond_2b

    .line 652
    invoke-virtual {v8, v11}, La0/f0;->f(I)I

    .line 655
    move-result v13

    .line 656
    goto :goto_17

    .line 657
    :cond_2b
    invoke-virtual {v8, v11}, La0/f0;->h(I)I

    .line 660
    move-result v13

    .line 661
    :goto_17
    invoke-virtual {v8}, La0/f0;->b()V

    .line 664
    if-ne v13, v11, :cond_2c

    .line 666
    goto :goto_18

    .line 667
    :cond_2c
    iget-object v14, v8, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 669
    if-eqz v9, :cond_2d

    .line 671
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 673
    invoke-virtual {v15}, La0/x;->g()I

    .line 676
    move-result v15

    .line 677
    if-lt v13, v15, :cond_30

    .line 679
    :cond_2d
    if-nez v9, :cond_2e

    .line 681
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 683
    invoke-virtual {v9}, La0/x;->k()I

    .line 686
    move-result v9

    .line 687
    if-le v13, v9, :cond_2e

    .line 689
    goto :goto_18

    .line 690
    :cond_2e
    if-eq v12, v11, :cond_2f

    .line 692
    add-int/2addr v13, v12

    .line 693
    :cond_2f
    iput v13, v8, La0/f0;->c:I

    .line 695
    iput v13, v8, La0/f0;->b:I

    .line 697
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 699
    goto :goto_16

    .line 700
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 702
    array-length v8, v3

    .line 703
    iget-object v9, v5, La0/b0;->f:[I

    .line 705
    if-eqz v9, :cond_32

    .line 707
    array-length v9, v9

    .line 708
    if-ge v9, v8, :cond_33

    .line 710
    :cond_32
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 712
    array-length v9, v9

    .line 713
    new-array v9, v9, [I

    .line 715
    iput-object v9, v5, La0/b0;->f:[I

    .line 717
    :cond_33
    move v9, v7

    .line 718
    :goto_19
    if-ge v9, v8, :cond_34

    .line 720
    iget-object v10, v5, La0/b0;->f:[I

    .line 722
    aget-object v12, v3, v9

    .line 724
    invoke-virtual {v12, v11}, La0/f0;->h(I)I

    .line 727
    move-result v12

    .line 728
    aput v12, v10, v9

    .line 730
    add-int/lit8 v9, v9, 0x1

    .line 732
    goto :goto_19

    .line 733
    :cond_34
    invoke-virtual/range {p0 .. p1}, La0/I;->p(La0/O;)V

    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 738
    iput-boolean v7, v3, La0/q;->a:Z

    .line 740
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 742
    invoke-virtual {v8}, La0/x;->l()I

    .line 745
    move-result v8

    .line 746
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 748
    div-int v9, v8, v9

    .line 750
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 752
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 754
    invoke-virtual {v9}, La0/x;->i()I

    .line 757
    move-result v9

    .line 758
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 761
    iget v8, v5, La0/b0;->a:I

    .line 763
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILa0/U;)V

    .line 766
    iget-boolean v8, v5, La0/b0;->c:Z

    .line 768
    if-eqz v8, :cond_35

    .line 770
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(La0/O;La0/q;La0/U;)I

    .line 776
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 779
    iget v4, v5, La0/b0;->a:I

    .line 781
    iget v8, v3, La0/q;->d:I

    .line 783
    add-int/2addr v4, v8

    .line 784
    iput v4, v3, La0/q;->c:I

    .line 786
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(La0/O;La0/q;La0/U;)I

    .line 789
    goto :goto_1a

    .line 790
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(La0/O;La0/q;La0/U;)I

    .line 796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 799
    iget v4, v5, La0/b0;->a:I

    .line 801
    iget v8, v3, La0/q;->d:I

    .line 803
    add-int/2addr v4, v8

    .line 804
    iput v4, v3, La0/q;->c:I

    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(La0/O;La0/q;La0/U;)I

    .line 809
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 811
    invoke-virtual {v3}, La0/x;->i()I

    .line 814
    move-result v3

    .line 815
    const/high16 v4, 0x40000000    # 2.0f

    .line 817
    if-ne v3, v4, :cond_36

    .line 819
    goto/16 :goto_1f

    .line 821
    :cond_36
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x0

    .line 826
    move v8, v7

    .line 827
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 829
    invoke-virtual {v0, v8}, La0/I;->u(I)Landroid/view/View;

    .line 832
    move-result-object v9

    .line 833
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 835
    invoke-virtual {v10, v9}, La0/x;->c(Landroid/view/View;)I

    .line 838
    move-result v10

    .line 839
    int-to-float v10, v10

    .line 840
    cmpg-float v12, v10, v4

    .line 842
    if-gez v12, :cond_37

    .line 844
    goto :goto_1c

    .line 845
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 848
    move-result-object v9

    .line 849
    check-cast v9, La0/c0;

    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 857
    move-result v4

    .line 858
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 860
    goto :goto_1b

    .line 861
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 863
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 865
    int-to-float v9, v9

    .line 866
    mul-float/2addr v4, v9

    .line 867
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 870
    move-result v4

    .line 871
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 873
    invoke-virtual {v9}, La0/x;->i()I

    .line 876
    move-result v9

    .line 877
    if-ne v9, v11, :cond_39

    .line 879
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 881
    invoke-virtual {v9}, La0/x;->l()I

    .line 884
    move-result v9

    .line 885
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 888
    move-result v4

    .line 889
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 891
    div-int v9, v4, v9

    .line 893
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 895
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La0/x;

    .line 897
    invoke-virtual {v9}, La0/x;->i()I

    .line 900
    move-result v9

    .line 901
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 904
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 906
    if-ne v4, v8, :cond_3a

    .line 908
    goto :goto_1f

    .line 909
    :cond_3a
    move v4, v7

    .line 910
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 912
    invoke-virtual {v0, v4}, La0/I;->u(I)Landroid/view/View;

    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 919
    move-result-object v10

    .line 920
    check-cast v10, La0/c0;

    .line 922
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_3b

    .line 931
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 933
    if-ne v11, v6, :cond_3b

    .line 935
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 937
    sub-int/2addr v11, v6

    .line 938
    iget-object v10, v10, La0/c0;->e:La0/f0;

    .line 940
    iget v10, v10, La0/f0;->e:I

    .line 942
    sub-int/2addr v11, v10

    .line 943
    neg-int v10, v11

    .line 944
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 946
    mul-int/2addr v11, v10

    .line 947
    mul-int/2addr v10, v8

    .line 948
    sub-int/2addr v11, v10

    .line 949
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 952
    goto :goto_1e

    .line 953
    :cond_3b
    iget-object v10, v10, La0/c0;->e:La0/f0;

    .line 955
    iget v10, v10, La0/f0;->e:I

    .line 957
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 959
    mul-int/2addr v11, v10

    .line 960
    mul-int/2addr v10, v8

    .line 961
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 963
    if-ne v12, v6, :cond_3c

    .line 965
    sub-int/2addr v11, v10

    .line 966
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 969
    goto :goto_1e

    .line 970
    :cond_3c
    sub-int/2addr v11, v10

    .line 971
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 974
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 976
    goto :goto_1d

    .line 977
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 980
    move-result v3

    .line 981
    if-lez v3, :cond_3f

    .line 983
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 985
    if-eqz v3, :cond_3e

    .line 987
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(La0/O;La0/U;Z)V

    .line 990
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(La0/O;La0/U;Z)V

    .line 993
    goto :goto_20

    .line 994
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(La0/O;La0/U;Z)V

    .line 997
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(La0/O;La0/U;Z)V

    .line 1000
    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 1002
    iget-boolean v3, v2, La0/U;->g:Z

    .line 1004
    if-nez v3, :cond_41

    .line 1006
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1008
    if-eqz v3, :cond_41

    .line 1010
    invoke-virtual/range {p0 .. p0}, La0/I;->v()I

    .line 1013
    move-result v3

    .line 1014
    if-lez v3, :cond_41

    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 1019
    move-result-object v3

    .line 1020
    if-eqz v3, :cond_41

    .line 1022
    iget-object v3, v0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1024
    if-eqz v3, :cond_40

    .line 1026
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/e;

    .line 1028
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1031
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_41

    .line 1037
    goto :goto_21

    .line 1038
    :cond_41
    move v6, v7

    .line 1039
    :goto_21
    iget-boolean v3, v2, La0/U;->g:Z

    .line 1041
    if-eqz v3, :cond_42

    .line 1043
    invoke-virtual {v5}, La0/b0;->a()V

    .line 1046
    :cond_42
    iget-boolean v3, v5, La0/b0;->c:Z

    .line 1048
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 1053
    move-result v3

    .line 1054
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1056
    if-eqz v6, :cond_43

    .line 1058
    invoke-virtual {v5}, La0/b0;->a()V

    .line 1061
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(La0/O;La0/U;Z)V

    .line 1064
    :cond_43
    return-void
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La0/I;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, La0/I;->v()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La0/I;->H(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, La0/I;->H(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final U(La0/O;La0/U;Landroid/view/View;LJ/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, La0/c0;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, La0/I;->V(Landroid/view/View;LJ/i;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, La0/c0;

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 22
    iget-object p1, p1, La0/c0;->e:La0/f0;

    .line 24
    if-nez p1, :cond_1

    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, La0/f0;->e:I

    .line 30
    :goto_0
    invoke-static {v0, p1, p3, v1, v1}, LJ/h;->a(ZIIII)LJ/h;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, LJ/i;->i(LJ/h;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, La0/c0;->e:La0/f0;

    .line 40
    if-nez p1, :cond_3

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, La0/f0;->e:I

    .line 46
    :goto_1
    invoke-static {v0, v1, v1, p1, p3}, LJ/h;->a(ZIIII)LJ/h;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, LJ/i;->i(LJ/h;)V

    .line 53
    :goto_2
    return-void
.end method

.method public final U0(ILa0/U;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 17
    iput-boolean v0, v3, La0/q;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILa0/U;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 25
    iget p2, v3, La0/q;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, La0/q;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, La0/q;->b:I

    .line 36
    return-void
.end method

.method public final V0(La0/O;La0/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, La0/q;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, La0/q;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, La0/q;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p2, La0/q;->e:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget p2, p2, La0/q;->g:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(La0/O;I)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget p2, p2, La0/q;->f:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(La0/O;I)V

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, La0/q;->e:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget v0, p2, La0/q;->f:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 43
    aget-object v1, v1, v3

    .line 45
    invoke-virtual {v1, v0}, La0/f0;->h(I)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 51
    if-ge v2, v3, :cond_4

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 55
    aget-object v3, v3, v2

    .line 57
    invoke-virtual {v3, v0}, La0/f0;->h(I)I

    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 70
    iget p2, p2, La0/q;->g:I

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, La0/q;->g:I

    .line 75
    iget p2, p2, La0/q;->b:I

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(La0/O;I)V

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, La0/q;->g:I

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 91
    aget-object v1, v1, v3

    .line 93
    invoke-virtual {v1, v0}, La0/f0;->f(I)I

    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    if-ge v2, v3, :cond_8

    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 103
    aget-object v3, v3, v2

    .line 105
    invoke-virtual {v3, v0}, La0/f0;->f(I)I

    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, La0/q;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 120
    iget p2, p2, La0/q;->f:I

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, La0/q;->f:I

    .line 125
    iget p2, p2, La0/q;->b:I

    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(La0/O;I)V

    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 5
    return-void
.end method

.method public final W0(La0/O;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, La0/I;->u(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 15
    invoke-virtual {v3, v2}, La0/x;->e(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 23
    invoke-virtual {v3, v2}, La0/x;->o(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, La0/c0;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, La0/c0;->e:La0/f0;

    .line 40
    iget-object v4, v4, La0/f0;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, La0/c0;->e:La0/f0;

    .line 51
    iget-object v4, v3, La0/f0;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, La0/c0;

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, La0/c0;->e:La0/f0;

    .line 74
    iget-object v7, v6, La0/J;->a:La0/X;

    .line 76
    invoke-virtual {v7}, La0/X;->i()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    iget-object v6, v6, La0/J;->a:La0/X;

    .line 84
    invoke-virtual {v6}, La0/X;->l()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    :cond_1
    iget v6, v3, La0/f0;->d:I

    .line 92
    iget-object v7, v3, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 96
    invoke-virtual {v7, v4}, La0/x;->c(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, La0/f0;->d:I

    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_3

    .line 107
    iput v4, v3, La0/f0;->b:I

    .line 109
    :cond_3
    iput v4, v3, La0/f0;->c:I

    .line 111
    invoke-virtual {p0, v2, p1}, La0/I;->i0(Landroid/view/View;La0/O;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 3
    iget-object v1, v0, LA1/i;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, [I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, La0/I;->l0()V

    .line 19
    return-void
.end method

.method public final X0(La0/O;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La0/I;->u(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 14
    invoke-virtual {v2, v1}, La0/x;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 22
    invoke-virtual {v2, v1}, La0/x;->n(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La0/c0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, La0/c0;->e:La0/f0;

    .line 39
    iget-object v3, v3, La0/f0;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, La0/c0;->e:La0/f0;

    .line 51
    iget-object v3, v2, La0/f0;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, La0/c0;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, La0/c0;->e:La0/f0;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    if-nez v3, :cond_1

    .line 76
    iput v5, v2, La0/f0;->c:I

    .line 78
    :cond_1
    iget-object v3, v4, La0/J;->a:La0/X;

    .line 80
    invoke-virtual {v3}, La0/X;->i()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    iget-object v3, v4, La0/J;->a:La0/X;

    .line 88
    invoke-virtual {v3}, La0/X;->l()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    :cond_2
    iget v3, v2, La0/f0;->d:I

    .line 96
    iget-object v4, v2, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 100
    invoke-virtual {v4, v0}, La0/x;->c(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, La0/f0;->d:I

    .line 107
    :cond_3
    iput v5, v2, La0/f0;->b:I

    .line 109
    invoke-virtual {p0, v1, p1}, La0/I;->i0(Landroid/view/View;La0/O;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 6
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 5
    return-void
.end method

.method public final Z0(ILa0/O;La0/U;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILa0/U;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(La0/O;La0/q;La0/U;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, La0/q;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, La0/x;->p(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 40
    iput v1, v0, La0/q;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(La0/O;La0/q;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 5
    return-void
.end method

.method public final a1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 3
    iput p1, v0, La0/q;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, La0/q;->d:I

    .line 20
    return-void
.end method

.method public final b0(La0/O;La0/U;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(La0/O;La0/U;Z)V

    .line 5
    return-void
.end method

.method public final b1(ILa0/U;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La0/q;->b:I

    .line 6
    iput p1, v0, La0/q;->c:I

    .line 8
    iget-object v2, p0, La0/I;->e:La0/v;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, v2, La0/v;->e:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    iget p2, p2, La0/U;->a:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 29
    if-ge p2, p1, :cond_1

    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 38
    invoke-virtual {p1}, La0/x;->l()I

    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 46
    invoke-virtual {p1}, La0/x;->l()I

    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 65
    invoke-virtual {v2}, La0/x;->k()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, La0/q;->f:I

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 74
    invoke-virtual {p2}, La0/x;->g()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, La0/q;->g:I

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 84
    invoke-virtual {v2}, La0/x;->f()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, La0/q;->g:I

    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, La0/q;->f:I

    .line 94
    :goto_3
    iput-boolean v1, v0, La0/q;->h:Z

    .line 96
    iput-boolean v3, v0, La0/q;->a:Z

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 100
    invoke-virtual {p1}, La0/x;->i()I

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 108
    invoke-virtual {p1}, La0/x;->f()I

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, La0/q;->i:Z

    .line 117
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, La0/I;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c0(La0/U;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:La0/b0;

    .line 13
    invoke-virtual {p1}, La0/b0;->a()V

    .line 16
    return-void
.end method

.method public final c1(La0/f0;II)V
    .locals 5

    .line 1
    iget v0, p1, La0/f0;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, La0/f0;->e:I

    .line 9
    if-ne p2, v3, :cond_1

    .line 11
    iget p2, p1, La0/f0;->b:I

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, La0/f0;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La0/c0;

    .line 30
    iget-object v3, p1, La0/f0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 34
    invoke-virtual {v3, p2}, La0/x;->e(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p1, La0/f0;->b:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, La0/f0;->b:I

    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget p2, p1, La0/f0;->c:I

    .line 56
    if-eq p2, v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, La0/f0;->a()V

    .line 62
    iget p2, p1, La0/f0;->c:I

    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La0/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, La0/e0;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 9
    invoke-virtual {p0}, La0/I;->l0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, La0/e0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, La0/e0;->d:I

    .line 12
    iput v2, v1, La0/e0;->d:I

    .line 14
    iget v2, v0, La0/e0;->b:I

    .line 16
    iput v2, v1, La0/e0;->b:I

    .line 18
    iget v2, v0, La0/e0;->c:I

    .line 20
    iput v2, v1, La0/e0;->c:I

    .line 22
    iget-object v2, v0, La0/e0;->e:[I

    .line 24
    iput-object v2, v1, La0/e0;->e:[I

    .line 26
    iget v2, v0, La0/e0;->f:I

    .line 28
    iput v2, v1, La0/e0;->f:I

    .line 30
    iget-object v2, v0, La0/e0;->g:[I

    .line 32
    iput-object v2, v1, La0/e0;->g:[I

    .line 34
    iget-boolean v2, v0, La0/e0;->i:Z

    .line 36
    iput-boolean v2, v1, La0/e0;->i:Z

    .line 38
    iget-boolean v2, v0, La0/e0;->j:Z

    .line 40
    iput-boolean v2, v1, La0/e0;->j:Z

    .line 42
    iget-boolean v2, v0, La0/e0;->k:Z

    .line 44
    iput-boolean v2, v1, La0/e0;->k:Z

    .line 46
    iget-object v0, v0, La0/e0;->h:Ljava/util/ArrayList;

    .line 48
    iput-object v0, v1, La0/e0;->h:Ljava/util/ArrayList;

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, La0/e0;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 58
    iput-boolean v1, v0, La0/e0;->i:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    iput-boolean v1, v0, La0/e0;->j:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 66
    iput-boolean v1, v0, La0/e0;->k:Z

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA1/i;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v3, v1, LA1/i;->c:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, La0/e0;->g:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, La0/e0;->f:I

    .line 84
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    iput-object v1, v0, La0/e0;->h:Ljava/util/ArrayList;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, La0/e0;->f:I

    .line 93
    :goto_0
    invoke-virtual {p0}, La0/I;->v()I

    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, La0/e0;->b:I

    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, La0/I;->H(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, La0/e0;->c:I

    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    iput v1, v0, La0/e0;->d:I

    .line 142
    new-array v1, v1, [I

    .line 144
    iput-object v1, v0, La0/e0;->e:[I

    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 148
    if-ge v2, v1, :cond_8

    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 158
    aget-object v1, v1, v2

    .line 160
    invoke-virtual {v1, v3}, La0/f0;->f(I)I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 168
    invoke-virtual {v3}, La0/x;->g()I

    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 176
    aget-object v1, v1, v2

    .line 178
    invoke-virtual {v1, v3}, La0/f0;->h(I)I

    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La0/x;

    .line 186
    invoke-virtual {v3}, La0/x;->k()I

    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, La0/e0;->e:[I

    .line 193
    aput v1, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, La0/e0;->b:I

    .line 200
    iput v3, v0, La0/e0;->c:I

    .line 202
    iput v2, v0, La0/e0;->d:I

    .line 204
    :cond_8
    return-object v0
.end method

.method public final f(La0/J;)Z
    .locals 0

    .line 1
    instance-of p1, p1, La0/c0;

    .line 3
    return p1
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final h(IILa0/U;La0/m;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, La0/I;->v()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILa0/U;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La0/q;

    .line 41
    if-ge p2, v1, :cond_6

    .line 43
    iget v1, v2, La0/q;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    iget v1, v2, La0/q;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, La0/f0;->h(I)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La0/f0;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, La0/q;->g:I

    .line 66
    invoke-virtual {v1, v3}, La0/f0;->f(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, La0/q;->g:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    iget p2, v2, La0/q;->c:I

    .line 93
    if-ltz p2, :cond_7

    .line 95
    invoke-virtual {p3}, La0/U;->b()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 101
    iget p2, v2, La0/q;->c:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    aget v1, v1, p1

    .line 107
    invoke-virtual {p4, p2, v1}, La0/m;->a(II)V

    .line 110
    iget p2, v2, La0/q;->c:I

    .line 112
    iget v1, v2, La0/q;->d:I

    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, La0/q;->c:I

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(ILa0/O;La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILa0/O;La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, La0/e0;->b:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La0/e0;->e:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, La0/e0;->d:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, La0/e0;->b:I

    .line 18
    iput v1, v0, La0/e0;->c:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, La0/I;->l0()V

    .line 29
    return-void
.end method

.method public final o(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILa0/O;La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILa0/O;La0/U;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()La0/J;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, La0/c0;

    .line 9
    invoke-direct {v0, v2, v1}, La0/J;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, La0/c0;

    .line 15
    invoke-direct {v0, v1, v2}, La0/J;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 3
    invoke-virtual {p0}, La0/I;->E()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, La0/I;->F()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, La0/I;->G()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, La0/I;->D()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, La0/I;->g(III)I

    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, La0/I;->g(III)I

    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, La0/I;->g(III)I

    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, La0/I;->g(III)I

    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)La0/J;
    .locals 1

    .line 1
    new-instance v0, La0/c0;

    .line 3
    invoke-direct {v0, p1, p2}, La0/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)La0/J;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, La0/c0;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, La0/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, La0/c0;

    .line 15
    invoke-direct {v0, p1}, La0/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final x(La0/O;La0/U;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, La0/I;->x(La0/O;La0/U;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, La0/v;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La0/v;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, La0/v;->a:I

    .line 12
    invoke-virtual {p0, v0}, La0/I;->y0(La0/v;)V

    .line 15
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:La0/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
