.class public abstract LI/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 6
    if-gt v2, v3, :cond_9

    .line 8
    and-int v3, p0, v2

    .line 10
    if-eqz v3, :cond_8

    .line 12
    if-eq v2, v1, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_4

    .line 24
    const/16 v3, 0x10

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    const/16 v3, 0x20

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    const/16 v3, 0x40

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    const/16 v3, 0x80

    .line 38
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, LI/e0;->C()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, LI/e0;->B()I

    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, LI/e0;->A()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, LI/e0;->z()I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, LI/e0;->x()I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {}, LI/e0;->v()I

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {}, LI/e0;->s()I

    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {}, LI/e0;->b()I

    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    return v0
.end method
