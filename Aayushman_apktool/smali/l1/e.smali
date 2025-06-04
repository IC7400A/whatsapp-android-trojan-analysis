.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final d:Lf1/b;

.field public static final e:Ll1/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf1/o;->a:Lf1/o;

    .line 3
    new-instance v1, Lf1/b;

    .line 5
    invoke-direct {v1, v0}, Lf1/b;-><init>(Ljava/util/Comparator;)V

    .line 8
    sput-object v1, Ll1/e;->d:Lf1/b;

    .line 10
    new-instance v0, Ll1/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    .line 16
    sput-object v0, Ll1/e;->e:Ll1/e;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1

    .line 4
    sget-object v0, Ll1/e;->d:Lf1/b;

    invoke-direct {p0, p1, v0}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll1/e;->c:Lf1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll1/e;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Ll1/e;

    .line 19
    iget-object v2, p1, Ll1/e;->c:Lf1/c;

    .line 21
    iget-object v3, p0, Ll1/e;->c:Lf1/c;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3, v2}, Lf1/c;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Ll1/e;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Ll1/e;->c:Lf1/c;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lf1/c;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll1/e;->c:Lf1/c;

    .line 7
    invoke-virtual {v0}, Lf1/c;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Li1/m;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v2, v0}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v2, Li1/e;->e:Li1/e;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v1, v3}, Ll1/e;->p(Li1/e;Ll1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final o(Li1/e;Ll1/i;)Li1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ll1/i;->g(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Li1/e;->e:Li1/e;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ll1/e;->c:Lf1/c;

    .line 28
    invoke-virtual {v2, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll1/e;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, p2}, Ll1/e;->o(Li1/e;Ll1/i;)Li1/e;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    new-instance p2, Li1/e;

    .line 48
    filled-new-array {v0}, [Lq1/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Li1/e;-><init>([Lq1/c;)V

    .line 55
    invoke-virtual {p2, p1}, Li1/e;->p(Li1/e;)Li1/e;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v1
.end method

.method public final p(Li1/e;Ll1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/e;->c:Lf1/c;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll1/e;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq1/c;

    .line 31
    invoke-virtual {p1, v1}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1, p2, p3}, Ll1/e;->p(Li1/e;Ll1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p2, p1, v0, p3}, Ll1/d;->r(Li1/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :cond_1
    return-object p3
.end method

.method public final q(Li1/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll1/e;->c:Lf1/c;

    .line 16
    invoke-virtual {v1, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll1/e;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final r(Lq1/c;)Ll1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/e;->c:Lf1/c;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll1/e;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ll1/e;->e:Ll1/e;

    .line 14
    return-object p1
.end method

.method public final s(Li1/e;)Ll1/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll1/e;->e:Ll1/e;

    .line 7
    iget-object v2, p0, Ll1/e;->c:Lf1/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2}, Lf1/c;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ll1/e;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll1/e;

    .line 35
    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ll1/e;->s(Li1/e;)Ll1/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll1/e;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v2, v0}, Lf1/c;->w(Ljava/lang/Object;)Lf1/c;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v0, p1}, Lf1/c;->v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lf1/c;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    new-instance v1, Ll1/e;

    .line 73
    invoke-direct {v1, v0, p1}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    .line 76
    return-object v1

    .line 77
    :cond_4
    return-object p0
.end method

.method public final t(Li1/e;Ljava/lang/Object;)Ll1/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll1/e;->c:Lf1/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Ll1/e;

    .line 11
    invoke-direct {p1, p2, v1}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll1/e;

    .line 25
    if-nez v2, :cond_1

    .line 27
    sget-object v2, Ll1/e;->e:Ll1/e;

    .line 29
    :cond_1
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1, p2}, Ll1/e;->t(Li1/e;Ljava/lang/Object;)Ll1/e;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Lf1/c;->v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ll1/e;

    .line 43
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 45
    invoke-direct {p2, v0, p1}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    .line 48
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImmutableTree { value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children={"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ll1/e;->c:Lf1/c;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq1/c;

    .line 42
    iget-object v3, v3, Lq1/c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "="

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "} }"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u(Li1/e;Ll1/e;)Ll1/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll1/e;->c:Lf1/c;

    .line 14
    invoke-virtual {v1, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll1/e;

    .line 20
    if-nez v2, :cond_1

    .line 22
    sget-object v2, Ll1/e;->e:Ll1/e;

    .line 24
    :cond_1
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1, p2}, Ll1/e;->u(Li1/e;Ll1/e;)Ll1/e;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll1/e;->isEmpty()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {v1, v0}, Lf1/c;->w(Ljava/lang/Object;)Lf1/c;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v0, p1}, Lf1/c;->v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    new-instance p2, Ll1/e;

    .line 49
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 51
    invoke-direct {p2, v0, p1}, Ll1/e;-><init>(Ljava/lang/Object;Lf1/c;)V

    .line 54
    return-object p2
.end method

.method public final v(Li1/e;)Ll1/e;
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
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll1/e;->c:Lf1/c;

    .line 14
    invoke-virtual {v1, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll1/e;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ll1/e;->v(Li1/e;)Ll1/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Ll1/e;->e:Ll1/e;

    .line 33
    return-object p1
.end method
