.class public final La0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, La0/m;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, La0/m;->c:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, La0/m;->c:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, La0/m;->c:[I

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, La0/m;->c:[I

    .line 38
    aput p1, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    aput p2, v0, v1

    .line 44
    iget p1, p0, La0/m;->d:I

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, La0/m;->d:I

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La0/m;->d:I

    .line 4
    iget-object v0, p0, La0/m;->c:[I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-boolean v1, v0, La0/I;->i:Z

    .line 22
    if-eqz v1, :cond_3

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 28
    invoke-virtual {v1}, LF/d;->f()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 36
    invoke-virtual {v1}, La0/A;->a()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, La0/I;->i(ILa0/m;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget v1, p0, La0/m;->a:I

    .line 52
    iget v2, p0, La0/m;->b:I

    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, La0/I;->h(IILa0/U;La0/m;)V

    .line 59
    :cond_2
    :goto_0
    iget v1, p0, La0/m;->d:I

    .line 61
    iget v2, v0, La0/I;->j:I

    .line 63
    if-le v1, v2, :cond_3

    .line 65
    iput v1, v0, La0/I;->j:I

    .line 67
    iput-boolean p2, v0, La0/I;->k:Z

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 71
    invoke-virtual {p1}, La0/O;->k()V

    .line 74
    :cond_3
    return-void
.end method
