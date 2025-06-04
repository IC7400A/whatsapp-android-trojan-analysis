.class public final La0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0/a;)V
    .locals 3

    .line 1
    iget v0, p1, La0/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 21
    iget v1, p1, La0/a;->b:I

    .line 23
    iget p1, p1, La0/a;->c:I

    .line 25
    invoke-virtual {v0, v1, p1}, La0/I;->Y(II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 31
    iget v1, p1, La0/a;->b:I

    .line 33
    iget p1, p1, La0/a;->c:I

    .line 35
    invoke-virtual {v0, v1, p1}, La0/I;->a0(II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 41
    iget v1, p1, La0/a;->b:I

    .line 43
    iget p1, p1, La0/a;->c:I

    .line 45
    invoke-virtual {v0, v1, p1}, La0/I;->Z(II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 51
    iget v1, p1, La0/a;->b:I

    .line 53
    iget p1, p1, La0/a;->c:I

    .line 55
    invoke-virtual {v0, v1, p1}, La0/I;->W(II)V

    .line 58
    :goto_0
    return-void
.end method

.method public b(I)La0/X;
    .locals 7

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 5
    invoke-virtual {v1}, LA1/b;->A()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 16
    invoke-virtual {v5, v3}, LA1/b;->z(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, La0/X;->i()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, La0/X;->c:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 39
    iget-object v4, v4, LA1/b;->e:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    iget-object v6, v5, La0/X;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 60
    return-object v2

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 63
    iget-object p1, p1, LA1/b;->e:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    iget-object v0, v4, La0/X;->a:Landroid/view/View;

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    return-object v2

    .line 76
    :cond_5
    return-object v4
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 5
    invoke-virtual {v1}, LA1/b;->A()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 17
    invoke-virtual {v5, v2}, LA1/b;->z(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, La0/X;->p()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, La0/X;->c:I

    .line 36
    if-lt v7, p1, :cond_1

    .line 38
    if-ge v7, p2, :cond_1

    .line 40
    invoke-virtual {v6, v4}, La0/X;->a(I)V

    .line 43
    const/16 v4, 0x400

    .line 45
    invoke-virtual {v6, v4}, La0/X;->a(I)V

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, La0/J;

    .line 54
    iput-boolean v3, v4, La0/J;->c:Z

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 61
    iget-object v2, v1, La0/O;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v3

    .line 68
    :goto_2
    if-ltz v5, :cond_5

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, La0/X;

    .line 76
    if-nez v6, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v7, v6, La0/X;->c:I

    .line 81
    if-lt v7, p1, :cond_4

    .line 83
    if-ge v7, p2, :cond_4

    .line 85
    invoke-virtual {v6, v4}, La0/X;->a(I)V

    .line 88
    invoke-virtual {v1, v5}, La0/O;->e(I)V

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 96
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 5
    invoke-virtual {v1}, LA1/b;->A()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 16
    invoke-virtual {v5, v3}, LA1/b;->z(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, La0/X;->p()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 32
    iget v6, v5, La0/X;->c:I

    .line 34
    if-lt v6, p1, :cond_0

    .line 36
    invoke-virtual {v5, p2, v2}, La0/X;->m(IZ)V

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 41
    iput-boolean v4, v5, La0/U;->f:Z

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 48
    iget-object v1, v1, La0/O;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    :goto_1
    if-ge v2, v3, :cond_3

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, La0/X;

    .line 62
    if-eqz v5, :cond_2

    .line 64
    iget v6, v5, La0/X;->c:I

    .line 66
    if-lt v6, p1, :cond_2

    .line 68
    invoke-virtual {v5, p2, v4}, La0/X;->m(IZ)V

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 77
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 79
    return-void
.end method

.method public e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 5
    invoke-virtual {v1}, LA1/b;->A()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v2

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 26
    invoke-virtual {v9, v8}, LA1/b;->z(I)Landroid/view/View;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 36
    iget v10, v9, La0/X;->c:I

    .line 38
    if-lt v10, v4, :cond_3

    .line 40
    if-le v10, v5, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 45
    sub-int v10, p2, p1

    .line 47
    invoke-virtual {v9, v10, v7}, La0/X;->m(IZ)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, La0/X;->m(IZ)V

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 56
    iput-boolean v2, v9, La0/U;->f:Z

    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ge p1, p2, :cond_5

    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    move v3, v2

    .line 74
    :goto_4
    iget-object v1, v1, La0/O;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v6

    .line 80
    move v8, v7

    .line 81
    :goto_5
    if-ge v8, v6, :cond_9

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, La0/X;

    .line 89
    if-eqz v9, :cond_8

    .line 91
    iget v10, v9, La0/X;->c:I

    .line 93
    if-lt v10, v4, :cond_8

    .line 95
    if-le v10, v5, :cond_6

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne v10, p1, :cond_7

    .line 100
    sub-int v10, p2, p1

    .line 102
    invoke-virtual {v9, v10, v7}, La0/X;->m(IZ)V

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v9, v3, v7}, La0/X;->m(IZ)V

    .line 109
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 115
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 117
    return-void
.end method

.method public f(La0/X;LI/p;LI/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, La0/X;->o(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La0/i;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, LI/p;->a:I

    .line 22
    iget v6, p3, LI/p;->a:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    iget v1, p2, LI/p;->b:I

    .line 28
    iget v3, p3, LI/p;->b:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    :cond_0
    iget v5, p2, LI/p;->b:I

    .line 34
    iget v7, p3, LI/p;->b:I

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, La0/i;->g(La0/X;IIII)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, La0/i;->l(La0/X;)V

    .line 45
    iget-object p2, p1, La0/X;->a:Landroid/view/View;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p2, v2, La0/i;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 62
    :cond_2
    return-void
.end method

.method public g(La0/X;LI/p;LI/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 5
    invoke-virtual {v1, p1}, La0/O;->j(La0/X;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/X;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, La0/X;->o(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La0/i;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, LI/p;->a:I

    .line 25
    iget v5, p2, LI/p;->b:I

    .line 27
    iget-object p2, p1, La0/X;->a:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, LI/p;->a:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, LI/p;->b:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, La0/X;->i()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 57
    if-ne v4, v6, :cond_2

    .line 59
    if-eq v5, v7, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, La0/i;->g(La0/X;IIII)Z

    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v2, p1}, La0/i;->l(La0/X;)V

    .line 83
    iget-object p2, v2, La0/i;->h:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 p1, 0x1

    .line 89
    :goto_4
    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 94
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method
