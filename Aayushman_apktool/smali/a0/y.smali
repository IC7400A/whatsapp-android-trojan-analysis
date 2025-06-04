.class public final La0/y;
.super La0/K;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:La0/a0;

.field public c:La0/w;

.field public d:La0/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La0/a0;

    .line 6
    invoke-direct {v0, p0}, La0/a0;-><init>(La0/y;)V

    .line 9
    iput-object v0, p0, La0/y;->b:La0/a0;

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;La0/x;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, La0/x;->e(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, La0/x;->c(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, La0/x;->k()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, La0/x;->l()I

    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static c(La0/I;La0/x;)Landroid/view/View;
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
    invoke-virtual {p1}, La0/x;->k()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, La0/x;->l()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, La0/I;->u(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, La0/x;->e(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, La0/x;->c(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(La0/I;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, La0/I;->d()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, La0/y;->d(La0/I;)La0/x;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, La0/y;->b(Landroid/view/View;La0/x;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, La0/I;->e()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, La0/y;->e(La0/I;)La0/x;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, La0/y;->b(Landroid/view/View;La0/x;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 44
    :goto_1
    return-object v0
.end method

.method public final d(La0/I;)La0/x;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->d:La0/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La0/x;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, La0/I;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, La0/w;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, La0/w;-><init>(La0/I;I)V

    .line 17
    iput-object v0, p0, La0/y;->d:La0/w;

    .line 19
    :cond_1
    iget-object p1, p0, La0/y;->d:La0/w;

    .line 21
    return-object p1
.end method

.method public final e(La0/I;)La0/x;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->c:La0/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La0/x;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, La0/I;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, La0/w;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, La0/w;-><init>(La0/I;I)V

    .line 17
    iput-object v0, p0, La0/y;->c:La0/w;

    .line 19
    :cond_1
    iget-object p1, p0, La0/y;->c:La0/w;

    .line 21
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, La0/I;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v0}, La0/y;->e(La0/I;)La0/x;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, La0/y;->c(La0/I;La0/x;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, La0/I;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0, v0}, La0/y;->d(La0/I;)La0/x;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, La0/y;->c(La0/I;La0/x;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_4

    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0, v0, v1}, La0/y;->a(La0/I;Landroid/view/View;)[I

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v2, v0, v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 57
    aget v4, v0, v3

    .line 59
    if-eqz v4, :cond_6

    .line 61
    :cond_5
    iget-object v4, p0, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    aget v0, v0, v3

    .line 65
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    .line 68
    :cond_6
    return-void
.end method
