.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->f:I

    .line 3
    iget-object v1, p0, Lt/h;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt/h;->d:[I

    .line 17
    iget-object v0, p0, Lt/h;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt/h;->e:[F

    .line 28
    :cond_0
    iget-object v0, p0, Lt/h;->d:[I

    .line 30
    iget v1, p0, Lt/h;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lt/h;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lt/h;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->c:I

    .line 3
    iget-object v1, p0, Lt/h;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt/h;->a:[I

    .line 17
    iget-object v0, p0, Lt/h;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt/h;->b:[I

    .line 28
    :cond_0
    iget-object v0, p0, Lt/h;->a:[I

    .line 30
    iget v1, p0, Lt/h;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lt/h;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lt/h;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->l:I

    .line 3
    iget-object v1, p0, Lt/h;->j:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt/h;->j:[I

    .line 17
    iget-object v0, p0, Lt/h;->k:[Z

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt/h;->k:[Z

    .line 28
    :cond_0
    iget-object v0, p0, Lt/h;->j:[I

    .line 30
    iget v1, p0, Lt/h;->l:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lt/h;->k:[Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lt/h;->l:I

    .line 40
    aput-boolean p2, p1, v1

    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->i:I

    .line 3
    iget-object v1, p0, Lt/h;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt/h;->g:[I

    .line 17
    iget-object v0, p0, Lt/h;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lt/h;->h:[Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lt/h;->g:[I

    .line 32
    iget v1, p0, Lt/h;->i:I

    .line 34
    aput p2, v0, v1

    .line 36
    iget-object p2, p0, Lt/h;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Lt/h;->i:I

    .line 42
    aput-object p1, p2, v1

    .line 44
    return-void
.end method
