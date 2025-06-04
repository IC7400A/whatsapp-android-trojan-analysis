.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/j;

.field public b:Li1/e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ll1/h;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ll1/h;

    .line 19
    iget-object v1, p0, Ll1/h;->a:Li1/j;

    .line 21
    iget-object v2, p1, Ll1/h;->a:Li1/j;

    .line 23
    invoke-virtual {v1, v2}, Li1/j;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Ll1/h;->b:Li1/e;

    .line 32
    iget-object p1, p1, Ll1/h;->b:Li1/e;

    .line 34
    invoke-virtual {v0, p1}, Li1/e;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/h;->a:Li1/j;

    .line 3
    invoke-virtual {v0}, Li1/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll1/h;->b:Li1/e;

    .line 11
    invoke-virtual {v1}, Li1/e;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
