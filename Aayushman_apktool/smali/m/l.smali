.class public final Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm/l;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 8
    const/16 v3, 0x28

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 16
    if-gt v3, v2, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Lm/l;->b:[I

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lm/l;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm/l;->b:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lm/l;->c(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lm/l;->b:[I

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/2addr v1, v3

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/16 v5, 0x20

    .line 30
    if-ge v4, v5, :cond_2

    .line 32
    shl-int v5, v2, v4

    .line 34
    add-int/lit8 v5, v5, -0xc

    .line 36
    if-gt v1, v5, :cond_1

    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 44
    new-array v3, v1, [I

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lm/l;->b:[I

    .line 50
    array-length v5, v4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v4, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 57
    array-length v5, v4

    .line 58
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v3, p0, Lm/l;->b:[I

    .line 63
    iput-object v1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 65
    :cond_3
    iget-object v1, p0, Lm/l;->b:[I

    .line 67
    aput p1, v1, v0

    .line 69
    iget-object p1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 71
    aput-object p2, p1, v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lm/l;->d:I

    .line 76
    return-void
.end method

.method public final b(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/l;->b:[I

    .line 3
    iget v1, p0, Lm/l;->d:I

    .line 5
    invoke-static {v1, p1, v0}, Lm/d;->a(II[I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object v0, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lm/l;->e:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/l;->b:[I

    .line 3
    iget v1, p0, Lm/l;->d:I

    .line 5
    invoke-static {v1, p1, v0}, Lm/d;->a(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lm/l;->d:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lm/l;->e:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Lm/l;->b:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lm/l;->b:[I

    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/2addr v1, v2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 48
    if-ge v4, v5, :cond_3

    .line 50
    shl-int v5, v3, v4

    .line 52
    add-int/lit8 v5, v5, -0xc

    .line 54
    if-gt v1, v5, :cond_2

    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 62
    new-array v2, v1, [I

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Lm/l;->b:[I

    .line 68
    array-length v5, v4

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v4, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 75
    array-length v5, v4

    .line 76
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v2, p0, Lm/l;->b:[I

    .line 81
    iput-object v1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 83
    :cond_4
    iget v1, p0, Lm/l;->d:I

    .line 85
    sub-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget-object v2, p0, Lm/l;->b:[I

    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 92
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 97
    iget v2, p0, Lm/l;->d:I

    .line 99
    sub-int/2addr v2, v0

    .line 100
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_5
    iget-object v1, p0, Lm/l;->b:[I

    .line 105
    aput p1, v1, v0

    .line 107
    iget-object p1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 109
    aput-object p2, p1, v0

    .line 111
    iget p1, p0, Lm/l;->d:I

    .line 113
    add-int/2addr p1, v3

    .line 114
    iput p1, p0, Lm/l;->d:I

    .line 116
    :goto_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/l;

    .line 7
    iget-object v1, p0, Lm/l;->b:[I

    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 15
    iput-object v1, v0, Lm/l;->b:[I

    .line 17
    iget-object v1, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lm/l;->c:[Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm/l;->d:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lm/l;->d:I

    .line 23
    if-ge v0, v2, :cond_3

    .line 25
    if-lez v0, :cond_1

    .line 27
    const-string v2, ", "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v2, p0, Lm/l;->b:[I

    .line 34
    aget v2, v2, v0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x3d

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lm/l;->c:[Ljava/lang/Object;

    .line 46
    aget-object v2, v2, v0

    .line 48
    if-eq v2, p0, :cond_2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "(this Map)"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
