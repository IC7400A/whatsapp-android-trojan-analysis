.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, La0/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, La0/a;

    .line 19
    iget v2, p0, La0/a;->a:I

    .line 21
    iget v3, p1, La0/a;->a:I

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    const/16 v3, 0x8

    .line 28
    if-ne v2, v3, :cond_3

    .line 30
    iget v2, p0, La0/a;->c:I

    .line 32
    iget v3, p0, La0/a;->b:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v2

    .line 39
    if-ne v2, v0, :cond_3

    .line 41
    iget v2, p0, La0/a;->c:I

    .line 43
    iget v3, p1, La0/a;->b:I

    .line 45
    if-ne v2, v3, :cond_3

    .line 47
    iget v2, p0, La0/a;->b:I

    .line 49
    iget v3, p1, La0/a;->c:I

    .line 51
    if-ne v2, v3, :cond_3

    .line 53
    return v0

    .line 54
    :cond_3
    iget v2, p0, La0/a;->c:I

    .line 56
    iget v3, p1, La0/a;->c:I

    .line 58
    if-eq v2, v3, :cond_4

    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, La0/a;->b:I

    .line 63
    iget p1, p1, La0/a;->b:I

    .line 65
    if-eq v2, p1, :cond_5

    .line 67
    return v1

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La0/a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, La0/a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, La0/a;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, La0/a;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/16 v2, 0x8

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    const-string v1, "??"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "up"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "rm"

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "add"

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",s:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, La0/a;->b:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "c:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, La0/a;->c:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",p:null]"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
