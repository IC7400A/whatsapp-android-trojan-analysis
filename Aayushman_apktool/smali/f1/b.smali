.class public final Lf1/b;
.super Lf1/c;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf1/b;->c:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf1/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf1/b;->c:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lf1/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static x(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lf1/b;
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lf1/b;

    .line 40
    invoke-direct {p0, p2, v1, v0}, Lf1/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-instance v2, Lf1/a;

    .line 8
    invoke-direct {v2, p0, v0, v1}, Lf1/a;-><init>(Lf1/b;IZ)V

    .line 11
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lf1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lf1/a;-><init>(Lf1/b;IZ)V

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->y(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final p(Lq1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->y(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lf1/b;->c:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->d:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->y(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-lez p1, :cond_0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 14
    aget-object p1, v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Can\'t find predecessor of nonexistent key"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final u(LS/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, p0, Lf1/b;->c:[Ljava/lang/Object;

    .line 11
    aget-object v2, v2, v0

    .line 13
    invoke-virtual {p1, v1, v2}, LS/g;->f0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->y(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/b;->c:[Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    iget-object v5, p0, Lf1/b;->d:Ljava/util/Comparator;

    .line 13
    if-eq v0, v4, :cond_1

    .line 15
    aget-object v4, v2, v0

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    aget-object v4, v1, v0

    .line 21
    if-ne v4, p2, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    array-length v4, v2

    .line 25
    new-array v6, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    aput-object p1, v6, v0

    .line 32
    array-length p1, v1

    .line 33
    new-array v2, p1, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aput-object p2, v2, v0

    .line 40
    new-instance p1, Lf1/b;

    .line 42
    invoke-direct {p1, v5, v6, v2}, Lf1/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    const/16 v4, 0x19

    .line 49
    if-le v0, v4, :cond_3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    array-length v4, v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    :goto_0
    array-length v4, v2

    .line 60
    if-ge v3, v4, :cond_2

    .line 62
    aget-object v4, v2, v3

    .line 64
    aget-object v6, v1, v3

    .line 66
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/t;->f(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lf1/n;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    move v0, v3

    .line 90
    :goto_1
    array-length v4, v2

    .line 91
    if-ge v0, v4, :cond_4

    .line 93
    aget-object v4, v2, v0

    .line 95
    invoke-interface {v5, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    move-result v4

    .line 99
    if-gez v4, :cond_4

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    array-length v4, v2

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    new-array v6, v4, [Ljava/lang/Object;

    .line 109
    invoke-static {v2, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aput-object p1, v6, v0

    .line 114
    add-int/lit8 p1, v0, 0x1

    .line 116
    sub-int/2addr v4, v0

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 119
    invoke-static {v2, v0, v6, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    array-length v2, v1

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    new-array v4, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aput-object p2, v4, v0

    .line 132
    sub-int/2addr v2, v0

    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 135
    invoke-static {v1, v0, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance p1, Lf1/b;

    .line 140
    invoke-direct {p1, v5, v6, v4}, Lf1/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Lf1/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf1/b;->y(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    add-int/lit8 v4, p1, 0x1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {v0, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v0, p0, Lf1/b;->c:[Ljava/lang/Object;

    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    sub-int/2addr v1, p1

    .line 37
    invoke-static {v0, v4, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance p1, Lf1/b;

    .line 42
    iget-object v0, p0, Lf1/b;->d:Ljava/util/Comparator;

    .line 44
    invoke-direct {p1, v0, v2, v5}, Lf1/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, p0, Lf1/b;->d:Ljava/util/Comparator;

    .line 12
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method
