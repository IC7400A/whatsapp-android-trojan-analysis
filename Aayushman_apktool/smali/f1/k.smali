.class public abstract Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lf1/i;

.field public final d:Lf1/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lf1/k;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lf1/h;->a:Lf1/h;

    .line 10
    if-nez p3, :cond_0

    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lf1/k;->c:Lf1/i;

    .line 15
    if-nez p4, :cond_1

    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lf1/k;->d:Lf1/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lf1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 12
    invoke-interface {v0}, Lf1/i;->a()Lf1/i;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lf1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/k;->d:Lf1/i;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(ILf1/k;Lf1/k;)Lf1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1/k;->k(ILf1/i;Lf1/i;)Lf1/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/util/Comparator;)Lf1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lf1/i;->e(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/util/Comparator;)Lf1/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lf1/k;->d:Lf1/i;

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lf1/i;->e(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/util/Comparator;)Lf1/i;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lf1/k;->m()Lf1/k;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f()Lf1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    return-object v0
.end method

.method public final g(LS/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    invoke-interface {v0, p1}, Lf1/i;->g(LS/g;)V

    .line 6
    iget-object v0, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf1/k;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, v1}, LS/g;->f0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lf1/k;->d:Lf1/i;

    .line 15
    invoke-interface {v0, p1}, Lf1/i;->g(LS/g;)V

    .line 18
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/k;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Comparator;)Lf1/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 10
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 12
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 20
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 28
    check-cast v0, Lf1/k;

    .line 30
    iget-object v0, v0, Lf1/k;->c:Lf1/i;

    .line 32
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lf1/k;->o()Lf1/k;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lf1/k;->c:Lf1/i;

    .line 46
    invoke-interface {v2, p1, p2}, Lf1/i;->h(Ljava/lang/Object;Ljava/util/Comparator;)Lf1/i;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 57
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lf1/k;->q()Lf1/k;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v2, v0, Lf1/k;->d:Lf1/i;

    .line 71
    invoke-interface {v2}, Lf1/i;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    invoke-interface {v2}, Lf1/i;->b()Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    check-cast v2, Lf1/k;

    .line 85
    iget-object v2, v2, Lf1/k;->c:Lf1/i;

    .line 87
    invoke-interface {v2}, Lf1/i;->b()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 93
    invoke-virtual {v0}, Lf1/k;->j()Lf1/k;

    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, Lf1/k;->c:Lf1/i;

    .line 99
    invoke-interface {v2}, Lf1/i;->f()Lf1/i;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lf1/i;->b()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v0}, Lf1/k;->q()Lf1/k;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lf1/k;->j()Lf1/k;

    .line 116
    move-result-object v0

    .line 117
    :cond_3
    iget-object v2, v0, Lf1/k;->a:Ljava/lang/Object;

    .line 119
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 125
    iget-object v2, v0, Lf1/k;->d:Lf1/i;

    .line 127
    invoke-interface {v2}, Lf1/i;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    sget-object p1, Lf1/h;->a:Lf1/h;

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-interface {v2}, Lf1/i;->a()Lf1/i;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lf1/i;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3}, Lf1/i;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v2, Lf1/k;

    .line 150
    invoke-virtual {v2}, Lf1/k;->p()Lf1/i;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v4, v3, v1, v2}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 157
    move-result-object v0

    .line 158
    :cond_5
    iget-object v2, v0, Lf1/k;->d:Lf1/i;

    .line 160
    invoke-interface {v2, p1, p2}, Lf1/i;->h(Ljava/lang/Object;Ljava/util/Comparator;)Lf1/i;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, v1, v1, v1, p1}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-virtual {p1}, Lf1/k;->m()Lf1/k;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final i()Lf1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/k;->d:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lf1/i;->i()Lf1/i;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Lf1/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v1, v4, v4}, Lf1/i;->d(ILf1/k;Lf1/k;)Lf1/i;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lf1/k;->d:Lf1/i;

    .line 21
    invoke-interface {v1}, Lf1/i;->b()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    invoke-interface {v1, v5, v4, v4}, Lf1/i;->d(ILf1/k;Lf1/k;)Lf1/i;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0}, Lf1/i;->b()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move v2, v3

    .line 41
    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lf1/k;->k(ILf1/i;Lf1/i;)Lf1/k;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final k(ILf1/i;Lf1/i;)Lf1/k;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lf1/k;->c:Lf1/i;

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lf1/k;->d:Lf1/i;

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lf1/k;->b:Ljava/lang/Object;

    .line 14
    if-ne p1, v0, :cond_2

    .line 16
    new-instance p1, Lf1/j;

    .line 18
    invoke-direct {p1, v1, v2, p2, p3}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lf1/g;

    .line 24
    invoke-direct {p1, v1, v2, p2, p3}, Lf1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 27
    return-object p1
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;
.end method

.method public final m()Lf1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/k;->d:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lf1/k;->c:Lf1/i;

    .line 11
    invoke-interface {v1}, Lf1/i;->b()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf1/k;

    .line 20
    iget-object v1, v1, Lf1/k;->c:Lf1/i;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3, v1}, Lf1/k;->k(ILf1/i;Lf1/i;)Lf1/k;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lf1/k;->n()I

    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2, v1, v3}, Lf1/i;->d(ILf1/k;Lf1/k;)Lf1/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf1/k;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    :goto_0
    iget-object v1, v0, Lf1/k;->c:Lf1/i;

    .line 42
    invoke-interface {v1}, Lf1/i;->b()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lf1/k;->c:Lf1/i;

    .line 50
    check-cast v1, Lf1/k;

    .line 52
    iget-object v1, v1, Lf1/k;->c:Lf1/i;

    .line 54
    invoke-interface {v1}, Lf1/i;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lf1/k;->q()Lf1/k;

    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object v1, v0, Lf1/k;->c:Lf1/i;

    .line 66
    invoke-interface {v1}, Lf1/i;->b()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v0, Lf1/k;->d:Lf1/i;

    .line 74
    invoke-interface {v1}, Lf1/i;->b()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lf1/k;->j()Lf1/k;

    .line 83
    move-result-object v0

    .line 84
    :cond_2
    return-object v0
.end method

.method public abstract n()I
.end method

.method public final o()Lf1/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf1/k;->j()Lf1/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf1/k;->d:Lf1/i;

    .line 7
    invoke-interface {v1}, Lf1/i;->f()Lf1/i;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lf1/i;->b()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lf1/k;

    .line 19
    invoke-virtual {v1}, Lf1/k;->q()Lf1/k;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v2, v1}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lf1/k;->d:Lf1/i;

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lf1/k;

    .line 33
    iget-object v3, v3, Lf1/k;->c:Lf1/i;

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v4, v2, v3}, Lf1/k;->k(ILf1/i;Lf1/i;)Lf1/k;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lf1/k;->n()I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0, v3, v2}, Lf1/i;->d(ILf1/k;Lf1/k;)Lf1/i;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf1/k;

    .line 50
    invoke-virtual {v0}, Lf1/k;->j()Lf1/k;

    .line 53
    move-result-object v0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final p()Lf1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    invoke-interface {v0}, Lf1/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lf1/h;->a:Lf1/h;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 14
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 22
    invoke-interface {v0}, Lf1/i;->f()Lf1/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lf1/i;->b()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lf1/k;->o()Lf1/k;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, Lf1/k;->c:Lf1/i;

    .line 40
    check-cast v1, Lf1/k;

    .line 42
    invoke-virtual {v1}, Lf1/k;->p()Lf1/i;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, Lf1/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lf1/k;->m()Lf1/k;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final q()Lf1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 3
    check-cast v0, Lf1/k;

    .line 5
    iget-object v0, v0, Lf1/k;->d:Lf1/i;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lf1/k;->k(ILf1/i;Lf1/i;)Lf1/k;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf1/k;->c:Lf1/i;

    .line 15
    invoke-virtual {p0}, Lf1/k;->n()I

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3, v2, v0}, Lf1/i;->d(ILf1/k;Lf1/k;)Lf1/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf1/k;

    .line 25
    return-object v0
.end method

.method public r(Lf1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/k;->c:Lf1/i;

    .line 3
    return-void
.end method
