.class public final Lf1/j;
.super Lf1/k;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lf1/k;->b:Ljava/lang/Object;

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, Lf1/k;->c:Lf1/i;

    .line 13
    :cond_2
    if-nez p4, :cond_3

    .line 15
    iget-object p4, p0, Lf1/k;->d:Lf1/i;

    .line 17
    :cond_3
    new-instance v0, Lf1/j;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 22
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lf1/k;->d:Lf1/i;

    .line 11
    invoke-interface {v1}, Lf1/i;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
