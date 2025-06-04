.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public final h:[F

.field public final i:[F

.field public j:[Lo/b;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/f;->c:I

    .line 7
    iput v0, p0, Lo/f;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/f;->e:I

    .line 12
    iput-boolean v0, p0, Lo/f;->g:Z

    .line 14
    const/16 v1, 0x9

    .line 16
    new-array v2, v1, [F

    .line 18
    iput-object v2, p0, Lo/f;->h:[F

    .line 20
    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Lo/f;->i:[F

    .line 24
    const/16 v1, 0x10

    .line 26
    new-array v1, v1, [Lo/b;

    .line 28
    iput-object v1, p0, Lo/f;->j:[Lo/b;

    .line 30
    iput v0, p0, Lo/f;->k:I

    .line 32
    iput v0, p0, Lo/f;->l:I

    .line 34
    iput p1, p0, Lo/f;->m:I

    .line 36
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/f;

    .line 3
    iget v0, p0, Lo/f;->c:I

    .line 5
    iget p1, p1, Lo/f;->c:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final o(Lo/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/f;->k:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/f;->j:[Lo/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lo/f;->j:[Lo/b;

    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lo/b;

    .line 30
    iput-object v0, p0, Lo/f;->j:[Lo/b;

    .line 32
    :cond_2
    iget-object v0, p0, Lo/f;->j:[Lo/b;

    .line 34
    iget v1, p0, Lo/f;->k:I

    .line 36
    aput-object p1, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lo/f;->k:I

    .line 42
    return-void
.end method

.method public final p(Lo/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/f;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lo/f;->j:[Lo/b;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_1

    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    if-ge v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Lo/f;->j:[Lo/b;

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    aget-object v3, p1, v2

    .line 22
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lo/f;->k:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Lo/f;->k:I

    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lo/f;->m:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/f;->e:I

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lo/f;->c:I

    .line 10
    iput v1, p0, Lo/f;->d:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lo/f;->f:F

    .line 15
    iput-boolean v0, p0, Lo/f;->g:Z

    .line 17
    iget v2, p0, Lo/f;->k:I

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    iget-object v4, p0, Lo/f;->j:[Lo/b;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lo/f;->k:I

    .line 32
    iput v0, p0, Lo/f;->l:I

    .line 34
    iput-boolean v0, p0, Lo/f;->b:Z

    .line 36
    iget-object v0, p0, Lo/f;->i:[F

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    return-void
.end method

.method public final r(Lo/c;F)V
    .locals 3

    .line 1
    iput p2, p0, Lo/f;->f:F

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lo/f;->g:Z

    .line 6
    iget p2, p0, Lo/f;->k:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo/f;->d:I

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    iget-object v2, p0, Lo/f;->j:[Lo/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1, p0, v0}, Lo/b;->h(Lo/c;Lo/f;Z)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lo/f;->k:I

    .line 27
    return-void
.end method

.method public final s(Lo/c;Lo/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/f;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lo/f;->j:[Lo/b;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lo/b;->i(Lo/c;Lo/b;Z)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lo/f;->k:I

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/f;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
