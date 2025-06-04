.class public abstract LC1/g;
.super Lp0/a;
.source "SourceFile"


# direct methods
.method public static u0(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    if-ge p0, v0, :cond_2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 26
    :goto_0
    return p0
.end method

.method public static v0(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, LC1/e;->b:LC1/e;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LC1/g;->u0(I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB1/c;

    .line 41
    iget-object v2, v1, LB1/c;->b:Ljava/lang/Object;

    .line 43
    iget-object v1, v1, LB1/c;->c:Ljava/lang/Object;

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LB1/c;

    .line 56
    const-string v0, "pair"

    .line 58
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 63
    iget-object p0, p0, LB1/c;->c:Ljava/lang/Object;

    .line 65
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    const-string p0, "singletonMap(pair.first, pair.second)"

    .line 71
    invoke-static {v0, p0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-object v0
.end method
