.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Li1/b;


# instance fields
.field public final b:Ll1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/b;

    .line 3
    new-instance v1, Ll1/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ll1/e;-><init>(Ljava/lang/Comparable;)V

    .line 9
    invoke-direct {v0, v1}, Li1/b;-><init>(Ll1/e;)V

    .line 12
    sput-object v0, Li1/b;->c:Li1/b;

    .line 14
    return-void
.end method

.method public constructor <init>(Ll1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/b;->b:Ll1/e;

    .line 6
    return-void
.end method

.method public static r(Li1/e;Ll1/e;Lq1/s;)Lq1/s;
    .locals 4

    .line 1
    iget-object v0, p1, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lq1/s;

    .line 7
    invoke-interface {p2, p0, v0}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p1, Ll1/e;->c:Lf1/c;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    sget-object v2, Lq1/c;->e:Lq1/c;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ll1/e;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lq1/c;

    .line 45
    invoke-virtual {v1, v2}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v0, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    .line 60
    invoke-static {v1, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lq1/s;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3, p2}, Li1/b;->r(Li1/e;Ll1/e;Lq1/s;)Lq1/s;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p2, p0}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0, v2}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0, v0}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 96
    move-result-object p2

    .line 97
    :cond_4
    return-object p2
.end method

.method public static t(Ljava/util/HashMap;)Li1/b;
    .locals 4

    .line 1
    sget-object v0, Ll1/e;->e:Ll1/e;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    new-instance v2, Ll1/e;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq1/s;

    .line 31
    invoke-direct {v2, v3}, Ll1/e;-><init>(Ljava/lang/Comparable;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li1/e;

    .line 40
    invoke-virtual {v0, v1, v2}, Ll1/e;->u(Li1/e;Ll1/e;)Ll1/e;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Li1/b;

    .line 47
    invoke-direct {p0, v0}, Li1/b;-><init>(Ll1/e;)V

    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Li1/b;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Li1/b;

    .line 18
    invoke-virtual {p1}, Li1/b;->v()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Li1/b;->v()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/b;->v()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->b:Ll1/e;

    .line 3
    invoke-virtual {v0}, Ll1/e;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Li1/e;Lq1/s;)Li1/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Li1/b;

    .line 9
    new-instance v0, Ll1/e;

    .line 11
    invoke-direct {v0, p2}, Ll1/e;-><init>(Ljava/lang/Comparable;)V

    .line 14
    invoke-direct {p1, v0}, Li1/b;-><init>(Ll1/e;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Ll1/i;->a:LR0/e;

    .line 20
    iget-object v1, p0, Li1/b;->b:Ll1/e;

    .line 22
    invoke-virtual {v1, p1, v0}, Ll1/e;->o(Li1/e;Ll1/i;)Li1/e;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0, p1}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v0}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq1/s;

    .line 38
    invoke-virtual {p1}, Li1/e;->t()Lq1/c;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    sget-object v4, Lq1/c;->e:Lq1/c;

    .line 46
    invoke-virtual {v3, v4}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p1}, Li1/e;->v()Li1/e;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lq1/s;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-interface {v2, p1, p2}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Li1/b;

    .line 73
    invoke-virtual {v1, v0, p1}, Ll1/e;->t(Li1/e;Ljava/lang/Object;)Ll1/e;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Li1/b;-><init>(Ll1/e;)V

    .line 80
    return-object p2

    .line 81
    :cond_2
    new-instance v0, Ll1/e;

    .line 83
    invoke-direct {v0, p2}, Ll1/e;-><init>(Ljava/lang/Comparable;)V

    .line 86
    invoke-virtual {v1, p1, v0}, Ll1/e;->u(Li1/e;Ll1/e;)Ll1/e;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Li1/b;

    .line 92
    invoke-direct {p2, p1}, Li1/b;-><init>(Ll1/e;)V

    .line 95
    return-object p2
.end method

.method public final p(Li1/e;Li1/b;)Li1/b;
    .locals 2

    .line 1
    iget-object p2, p2, Li1/b;->b:Ll1/e;

    .line 3
    new-instance v0, Ly1/c;

    .line 5
    const/16 v1, 0x1d

    .line 7
    invoke-direct {v0, v1, p1}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Li1/e;->e:Li1/e;

    .line 15
    invoke-virtual {p2, p1, v0, p0}, Ll1/e;->p(Li1/e;Ll1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li1/b;

    .line 21
    return-object p1
.end method

.method public final q(Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    sget-object v0, Li1/e;->e:Li1/e;

    .line 3
    iget-object v1, p0, Li1/b;->b:Ll1/e;

    .line 5
    invoke-static {v0, v1, p1}, Li1/b;->r(Li1/e;Ll1/e;Lq1/s;)Lq1/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Li1/e;)Li1/b;
    .locals 2

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
    invoke-virtual {p0, p1}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance p1, Li1/b;

    .line 16
    new-instance v1, Ll1/e;

    .line 18
    invoke-direct {v1, v0}, Ll1/e;-><init>(Ljava/lang/Comparable;)V

    .line 21
    invoke-direct {p1, v1}, Li1/b;-><init>(Ll1/e;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Li1/b;

    .line 27
    iget-object v1, p0, Li1/b;->b:Ll1/e;

    .line 29
    invoke-virtual {v1, p1}, Ll1/e;->v(Li1/e;)Ll1/e;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Li1/b;-><init>(Ll1/e;)V

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CompoundWrite{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Li1/b;->v()Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "}"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(Li1/e;)Lq1/s;
    .locals 2

    .line 1
    sget-object v0, Ll1/i;->a:LR0/e;

    .line 3
    iget-object v1, p0, Li1/b;->b:Ll1/e;

    .line 5
    invoke-virtual {v1, p1, v0}, Ll1/e;->o(Li1/e;Ll1/i;)Li1/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq1/s;

    .line 17
    invoke-static {v0, p1}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final v()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Li1/a;

    .line 8
    invoke-direct {v1, v0}, Li1/a;-><init>(Ljava/util/HashMap;)V

    .line 11
    iget-object v2, p0, Li1/b;->b:Ll1/e;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Li1/e;->e:Li1/e;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4}, Ll1/e;->p(Li1/e;Ll1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v0
.end method
