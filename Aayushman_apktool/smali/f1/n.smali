.class public final Lf1/n;
.super Lf1/c;
.source "SourceFile"


# instance fields
.field public final b:Lf1/i;

.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lf1/i;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/n;->b:Lf1/i;

    .line 6
    iput-object p2, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lf1/d;

    .line 3
    iget-object v1, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf1/n;->b:Lf1/i;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf1/d;-><init>(Lf1/i;Ljava/util/Comparator;Z)V

    .line 11
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lf1/d;

    .line 3
    iget-object v1, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf1/n;->b:Lf1/i;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf1/d;-><init>(Lf1/i;Ljava/util/Comparator;Z)V

    .line 11
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/n;->x(Ljava/lang/Object;)Lf1/i;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final p(Lq1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/n;->x(Ljava/lang/Object;)Lf1/i;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lf1/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->i()Lf1/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->a()Lf1/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_5

    .line 11
    iget-object v3, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 13
    invoke-interface {v0}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 23
    invoke-interface {v0}, Lf1/i;->f()Lf1/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lf1/i;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-interface {v0}, Lf1/i;->f()Lf1/i;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Lf1/i;->c()Lf1/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1}, Lf1/i;->c()Lf1/i;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v2}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    if-gez v3, :cond_4

    .line 67
    invoke-interface {v0}, Lf1/i;->f()Lf1/i;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v0}, Lf1/i;->c()Lf1/i;

    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final u(LS/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    invoke-interface {v0, p1}, Lf1/i;->g(LS/g;)V

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    iget-object v1, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lf1/i;->e(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/util/Comparator;)Lf1/i;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf1/k;

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v0}, Lf1/k;->k(ILf1/i;Lf1/i;)Lf1/k;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lf1/n;

    .line 19
    invoke-direct {p2, p1, v1}, Lf1/n;-><init>(Lf1/i;Ljava/util/Comparator;)V

    .line 22
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Lf1/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf1/n;->o(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 10
    iget-object v1, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0, p1, v1}, Lf1/i;->h(Ljava/lang/Object;Ljava/util/Comparator;)Lf1/i;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v2}, Lf1/i;->d(ILf1/k;Lf1/k;)Lf1/i;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lf1/n;

    .line 24
    invoke-direct {v0, p1, v1}, Lf1/n;-><init>(Lf1/i;Ljava/util/Comparator;)V

    .line 27
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lf1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/n;->b:Lf1/i;

    .line 3
    :goto_0
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lf1/n;->c:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 21
    invoke-interface {v0}, Lf1/i;->f()Lf1/i;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lf1/i;->c()Lf1/i;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
