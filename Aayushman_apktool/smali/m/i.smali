.class public final Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lm/a;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/i;->e:Lm/a;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm/i;->d:Z

    .line 9
    invoke-virtual {p1}, Lm/a;->d()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Lm/i;->b:I

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lm/i;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm/i;->d:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lm/i;->c:I

    .line 19
    iget-object v3, p0, Lm/i;->e:Lm/a;

    .line 21
    invoke-virtual {v3, v2, v1}, Lm/a;->b(II)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lm/i;->c:I

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v3, v0, v2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lm/i;->c:I

    .line 7
    iget-object v1, p0, Lm/i;->e:Lm/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lm/i;->c:I

    .line 7
    iget-object v1, p0, Lm/i;->e:Lm/a;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm/i;->c:I

    .line 3
    iget v1, p0, Lm/i;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm/i;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lm/i;->c:I

    .line 7
    iget-object v1, p0, Lm/i;->e:Lm/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget v3, p0, Lm/i;->c:I

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v3, v4}, Lm/a;->b(II)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lm/i;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lm/i;->c:I

    .line 13
    iput-boolean v1, p0, Lm/i;->d:Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm/i;->e:Lm/a;

    .line 7
    iget v1, p0, Lm/i;->c:I

    .line 9
    invoke-virtual {v0, v1}, Lm/a;->g(I)V

    .line 12
    iget v0, p0, Lm/i;->c:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lm/i;->c:I

    .line 18
    iget v0, p0, Lm/i;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lm/i;->b:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lm/i;->d:Z

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm/i;->e:Lm/a;

    .line 7
    iget v1, p0, Lm/i;->c:I

    .line 9
    iget v2, v0, Lm/a;->d:I

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "not a map"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iget-object v0, v0, Lm/a;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Lm/b;

    .line 30
    iget-object v0, v0, Lm/k;->c:[Ljava/lang/Object;

    .line 32
    aget-object v2, v0, v1

    .line 34
    aput-object p1, v0, v1

    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm/i;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lm/i;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
