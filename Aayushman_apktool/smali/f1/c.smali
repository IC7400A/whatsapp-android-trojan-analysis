.class public abstract Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf1/c;

    .line 13
    invoke-virtual {p0}, Lf1/c;->q()Ljava/util/Comparator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lf1/c;->q()Ljava/util/Comparator;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lf1/c;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lf1/c;->size()I

    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 69
    return v2

    .line 70
    :cond_5
    return v0
.end method

.method public abstract h()Ljava/util/Iterator;
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/c;->q()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract o(Ljava/lang/Object;)Z
.end method

.method public abstract p(Lq1/c;)Ljava/lang/Object;
.end method

.method public abstract q()Ljava/util/Comparator;
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public abstract s()Ljava/lang/Object;
.end method

.method public abstract size()I
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "{"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, ", "

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    const-string v4, "("

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "=>"

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ")"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "};"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public abstract u(LS/g;)V
.end method

.method public abstract v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;
.end method

.method public abstract w(Ljava/lang/Object;)Lf1/c;
.end method
