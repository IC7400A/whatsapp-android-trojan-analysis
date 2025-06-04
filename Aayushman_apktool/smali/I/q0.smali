.class public LI/q0;
.super LI/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI/p0;-><init>(LI/v0;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LI/v0;
    .locals 2

    .line 1
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, LG/d;->l(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()LI/j;
    .locals 2

    .line 1
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, LG/d;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LI/j;

    .line 13
    invoke-direct {v1, v0}, LI/j;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI/q0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI/q0;

    .line 13
    iget-object v1, p1, LI/o0;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LI/o0;->g:LA/d;

    .line 25
    iget-object p1, p1, LI/o0;->g:LA/d;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
