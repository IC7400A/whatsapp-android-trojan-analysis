.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm/e;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm/e;->b:Z

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    const/16 v1, 0x20

    .line 10
    const/16 v2, 0x50

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 18
    if-gt v2, v1, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 27
    new-array v0, v2, [J

    .line 29
    iput-object v0, p0, Lm/e;->c:[J

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lm/e;->e:I

    .line 3
    iget-object v1, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lm/e;->e:I

    .line 17
    iput-boolean v2, p0, Lm/e;->b:Z

    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lm/e;->e:I

    .line 3
    iget-object v1, p0, Lm/e;->c:[J

    .line 5
    iget-object v2, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Lm/e;->f:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget-wide v7, v1, v4

    .line 22
    aput-wide v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lm/e;->b:Z

    .line 36
    iput v5, p0, Lm/e;->e:I

    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->c:[J

    .line 3
    iget v1, p0, Lm/e;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lm/d;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Lm/e;->f:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/e;

    .line 7
    iget-object v1, p0, Lm/e;->c:[J

    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 15
    iput-object v1, v0, Lm/e;->c:[J

    .line 17
    iget-object v1, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lm/e;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/e;->c:[J

    .line 3
    iget v1, p0, Lm/e;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lm/d;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lm/e;->e:I

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    iget-object v2, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, v0

    .line 26
    sget-object v4, Lm/e;->f:Ljava/lang/Object;

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    iget-object v1, p0, Lm/e;->c:[J

    .line 32
    aput-wide p1, v1, v0

    .line 34
    aput-object p3, v2, v0

    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, p0, Lm/e;->b:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lm/e;->c:[J

    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lm/e;->b()V

    .line 49
    iget-object v0, p0, Lm/e;->c:[J

    .line 51
    iget v1, p0, Lm/e;->e:I

    .line 53
    invoke-static {v0, v1, p1, p2}, Lm/d;->b([JIJ)I

    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lm/e;->e:I

    .line 60
    iget-object v2, p0, Lm/e;->c:[J

    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 66
    add-int/2addr v1, v3

    .line 67
    mul-int/lit8 v1, v1, 0x8

    .line 69
    const/4 v2, 0x4

    .line 70
    :goto_0
    const/16 v4, 0x20

    .line 72
    if-ge v2, v4, :cond_4

    .line 74
    shl-int v4, v3, v2

    .line 76
    add-int/lit8 v4, v4, -0xc

    .line 78
    if-gt v1, v4, :cond_3

    .line 80
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 87
    new-array v2, v1, [J

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    iget-object v4, p0, Lm/e;->c:[J

    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v4, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 100
    array-length v5, v4

    .line 101
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v2, p0, Lm/e;->c:[J

    .line 106
    iput-object v1, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 108
    :cond_5
    iget v1, p0, Lm/e;->e:I

    .line 110
    sub-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget-object v2, p0, Lm/e;->c:[J

    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 117
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v1, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 122
    iget v2, p0, Lm/e;->e:I

    .line 124
    sub-int/2addr v2, v0

    .line 125
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_6
    iget-object v1, p0, Lm/e;->c:[J

    .line 130
    aput-wide p1, v1, v0

    .line 132
    iget-object p1, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 134
    aput-object p3, p1, v0

    .line 136
    iget p1, p0, Lm/e;->e:I

    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Lm/e;->e:I

    .line 141
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e;->b()V

    .line 8
    :cond_0
    iget v0, p0, Lm/e;->e:I

    .line 10
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lm/e;->d:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/e;->e()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lm/e;->e:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lm/e;->e:I

    .line 27
    if-ge v1, v2, :cond_4

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-boolean v2, p0, Lm/e;->b:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lm/e;->b()V

    .line 43
    :cond_2
    iget-object v2, p0, Lm/e;->c:[J

    .line 45
    aget-wide v3, v2, v1

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3d

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v1}, Lm/e;->f(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p0, :cond_3

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "(this Map)"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
