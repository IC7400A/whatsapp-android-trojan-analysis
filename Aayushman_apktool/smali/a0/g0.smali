.class public final La0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, La0/g0;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, La0/g0;->d:I

    .line 13
    iget v6, p0, La0/g0;->b:I

    .line 15
    if-le v1, v6, :cond_0

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget v1, p0, La0/g0;->d:I

    .line 34
    iget v6, p0, La0/g0;->c:I

    .line 36
    if-le v1, v6, :cond_3

    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v1, v3

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 52
    if-eqz v1, :cond_8

    .line 54
    iget v1, p0, La0/g0;->e:I

    .line 56
    iget v6, p0, La0/g0;->b:I

    .line 58
    if-le v1, v6, :cond_6

    .line 60
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v1, v3

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 75
    if-eqz v1, :cond_b

    .line 77
    iget v1, p0, La0/g0;->e:I

    .line 79
    iget v6, p0, La0/g0;->c:I

    .line 81
    if-le v1, v6, :cond_9

    .line 83
    move v2, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, v6, :cond_a

    .line 87
    goto :goto_3

    .line 88
    :cond_a
    move v2, v3

    .line 89
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_b

    .line 94
    return v5

    .line 95
    :cond_b
    return v4
.end method
