.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm/a;


# direct methods
.method public synthetic constructor <init>(Lm/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/h;->b:I

    iput-object p1, p0, Lm/h;->c:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 14
    invoke-virtual {v0}, Lm/a;->d()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    iget v4, v0, Lm/a;->d:I

    .line 44
    packed-switch v4, :pswitch_data_1

    .line 47
    iget-object v2, v0, Lm/a;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Lm/c;

    .line 51
    invoke-virtual {v2, v3}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v4, v0, Lm/a;->e:Ljava/lang/Object;

    .line 57
    check-cast v4, Lm/b;

    .line 59
    invoke-virtual {v4, v3, v2}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lm/a;->d()I

    .line 66
    move-result p1

    .line 67
    if-eq v1, p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 14
    invoke-virtual {v0}, Lm/a;->a()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0, p1}, Lm/a;->e(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lm/h;->c:Lm/a;

    .line 32
    invoke-virtual {v2, v0}, Lm/a;->e(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v0, v3}, Lm/a;->b(II)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-eq v0, p1, :cond_3

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :cond_4
    :goto_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->c()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lm/h;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lm/a;->h(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lm/a;->h(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->d()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1, v2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v4

    .line 30
    :goto_1
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :pswitch_0
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 37
    invoke-virtual {v0}, Lm/a;->d()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_2
    if-ltz v1, :cond_4

    .line 47
    invoke-virtual {v0, v1, v3}, Lm/a;->b(II)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v1, v2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-nez v5, :cond_2

    .line 57
    move v5, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v5

    .line 63
    :goto_3
    if-nez v6, :cond_3

    .line 65
    move v6, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v6

    .line 71
    :goto_4
    xor-int/2addr v5, v6

    .line 72
    add-int/2addr v4, v5

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return v4

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->d()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 20
    invoke-virtual {v0}, Lm/a;->d()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lm/g;

    .line 8
    iget-object v1, p0, Lm/h;->c:Lm/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm/g;-><init>(Lm/a;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lm/i;

    .line 17
    iget-object v1, p0, Lm/h;->c:Lm/a;

    .line 19
    invoke-direct {v0, v1}, Lm/i;-><init>(Lm/a;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0, p1}, Lm/a;->e(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lm/a;->g(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->c()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result p1

    .line 38
    if-eq v1, p1, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->c()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 8
    invoke-virtual {v0}, Lm/a;->d()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lm/h;->c:Lm/a;

    .line 15
    invoke-virtual {v0}, Lm/a;->d()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm/h;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lm/h;->c:Lm/a;

    invoke-virtual {v0}, Lm/a;->d()I

    move-result v1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4, v3}, Lm/a;->b(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/h;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lm/h;->c:Lm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm/a;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
