.class public final Lq1/r;
.super Lq1/f;
.source "SourceFile"


# virtual methods
.method public final c(Lq1/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/s;

    .line 3
    invoke-virtual {p0, p1}, Lq1/r;->o(Lq1/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lq1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lq1/c;)Lq1/s;
    .locals 1

    .line 1
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 3
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 12
    return-object p1
.end method

.method public final o(Lq1/s;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<Max Node>"

    .line 3
    return-object v0
.end method
