.class public abstract Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/s;


# instance fields
.field public final b:Lq1/s;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/o;->b:Lq1/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li1/e;Lq1/s;)Lq1/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    sget-object v2, Lq1/c;->e:Lq1/c;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p1}, Li1/e;->size()I

    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :cond_3
    :goto_0
    invoke-static {v2}, Ll1/l;->c(Z)V

    .line 45
    sget-object v1, Lq1/k;->f:Lq1/k;

    .line 47
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1, p2}, Lq1/k;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lq1/o;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Li1/e;)Lq1/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 14
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lq1/o;->b:Lq1/s;

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 25
    return-object p1
.end method

.method public final c(Lq1/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lq1/s;

    .line 3
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lq1/f;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Lq1/s;->j()Z

    .line 21
    move-result v0

    .line 22
    const-string v2, "Node is not leaf node!"

    .line 24
    invoke-static {v2, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 27
    instance-of v0, p0, Lq1/p;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    instance-of v0, p1, Lq1/j;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lq1/p;

    .line 38
    check-cast p1, Lq1/j;

    .line 40
    iget-wide v0, v0, Lq1/p;->d:J

    .line 42
    long-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lq1/j;->d:Ljava/lang/Double;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lq1/j;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    instance-of v0, p1, Lq1/p;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Lq1/p;

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lq1/j;

    .line 67
    iget-wide v2, p1, Lq1/p;->d:J

    .line 69
    long-to-double v2, v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v0, Lq1/j;->d:Ljava/lang/Double;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 79
    move-result p1

    .line 80
    mul-int/2addr p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lq1/o;

    .line 84
    invoke-virtual {p0}, Lq1/o;->p()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lq1/o;->p()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Lo/e;->a(II)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {p0, p1}, Lq1/o;->o(Lq1/o;)I

    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    if-eqz v1, :cond_5

    .line 107
    sub-int/2addr v0, v1

    .line 108
    move p1, v0

    .line 109
    :goto_0
    return p1

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final d(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lq1/o;->b:Lq1/s;

    .line 5
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v1, ".value"

    .line 19
    invoke-interface {p0}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, ".priority"

    .line 28
    invoke-interface {p1}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e()Lq1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/o;->b:Lq1/s;

    .line 3
    return-object v0
.end method

.method public final g(Lq1/c;Lq1/s;)Lq1/s;
    .locals 1

    .line 1
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 3
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0, p2}, Lq1/s;->l(Lq1/s;)Lq1/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lq1/k;->f:Lq1/k;

    .line 23
    invoke-virtual {v0, p1, p2}, Lq1/k;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lq1/o;->b:Lq1/s;

    .line 29
    invoke-interface {p1, p2}, Lq1/s;->l(Lq1/s;)Lq1/s;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Lq1/c;)Lq1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lq1/c;)Lq1/s;
    .locals 1

    .line 1
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 3
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lq1/o;->b:Lq1/s;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 14
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/o;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lq1/s;->f(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll1/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq1/o;->c:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lq1/o;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public abstract o(Lq1/o;)I
.end method

.method public abstract p()I
.end method

.method public final q(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/e;->b(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p1}, LA/g;->l(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "Unknown hash version: "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/o;->b:Lq1/s;

    .line 29
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string p1, ""

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "priority:"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, p1}, Lq1/s;->f(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ":"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq1/o;->d(Z)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x64

    .line 16
    if-gt v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "..."

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method
