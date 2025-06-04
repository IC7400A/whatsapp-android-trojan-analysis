.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/j;

.field public final b:Ll1/f;

.field public c:Lg1/n;

.field public d:Li1/m;

.field public e:Li1/n;

.field public f:LA1/b;

.field public final g:Lk0/h;

.field public final h:Li1/d;

.field public final i:LA1/b;

.field public final j:LA1/b;

.field public final k:LA1/b;

.field public l:J

.field public m:Li1/w;

.field public n:Li1/w;


# direct methods
.method public constructor <init>(Li1/d;Li1/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/f;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Ll1/f;->b:J

    .line 13
    iput-object v0, p0, Li1/i;->b:Ll1/f;

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    iput-wide v0, p0, Li1/i;->l:J

    .line 19
    iput-object p2, p0, Li1/i;->a:Li1/j;

    .line 21
    iput-object p1, p0, Li1/i;->h:Li1/d;

    .line 23
    const-string p2, "RepoOperation"

    .line 25
    invoke-virtual {p1, p2}, Li1/d;->b(Ljava/lang/String;)LA1/b;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Li1/i;->i:LA1/b;

    .line 31
    const-string p2, "Transaction"

    .line 33
    invoke-virtual {p1, p2}, Li1/d;->b(Ljava/lang/String;)LA1/b;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Li1/i;->j:LA1/b;

    .line 39
    const-string p2, "DataOperation"

    .line 41
    invoke-virtual {p1, p2}, Li1/d;->b(Ljava/lang/String;)LA1/b;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Li1/i;->k:LA1/b;

    .line 47
    new-instance p2, Lk0/h;

    .line 49
    invoke-direct {p2, p1}, Lk0/h;-><init>(Li1/d;)V

    .line 52
    iput-object p2, p0, Li1/i;->g:Lk0/h;

    .line 54
    new-instance p1, LA1/e;

    .line 56
    const/16 p2, 0xc

    .line 58
    invoke-direct {p1, p2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Li1/i;->k(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public static c(Li1/i;Ljava/lang/String;Li1/e;Ld1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    iget v1, p3, Ld1/a;->a:I

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/16 v0, -0x19

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " at "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Li1/e;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " failed: "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ld1/a;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Li1/i;->i:LA1/b;

    .line 53
    invoke-virtual {p0, p1}, LA1/b;->Q(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static d(Li1/i;JLi1/e;Ld1/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/16 v0, -0x19

    .line 8
    iget v1, p4, Ld1/a;->a:I

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p4, :cond_1

    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    iget-object v7, p0, Li1/i;->n:Li1/w;

    .line 21
    xor-int/lit8 v5, p4, 0x1

    .line 23
    iget-object v6, p0, Li1/i;->b:Ll1/f;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p4, Li1/u;

    .line 30
    move-object v1, p4

    .line 31
    move-object v2, v7

    .line 32
    move-wide v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Li1/u;-><init>(Li1/w;JZLl1/a;)V

    .line 36
    iget-object p1, v7, Li1/w;->f:Lk1/a;

    .line 38
    invoke-virtual {p1, p4}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_2

    .line 50
    invoke-virtual {p0, p3}, Li1/i;->j(Li1/e;)Li1/e;

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Li1/i;->h(Ljava/util/List;)V

    .line 56
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/ArrayList;LA1/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, LA1/b;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ll1/j;

    .line 12
    iget-object v0, v0, Ll1/j;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    aget-object v2, v0, v1

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    new-instance v3, LA1/b;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lq1/c;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll1/j;

    .line 44
    const/16 v5, 0xb

    .line 46
    invoke-direct {v3, v4, p1, v2, v5}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-static {p0, v3}, Li1/i;->e(Ljava/util/ArrayList;LA1/b;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li1/e;)Li1/e;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Li1/i;->g(Li1/e;)LA1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA1/b;->y()Li1/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li1/i;->j:LA1/b;

    .line 11
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Aborting transactions for path: "

    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ". Affected: "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Li1/i;->i:LA1/b;

    .line 45
    invoke-virtual {v5, v1, v4, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v1, p0, Li1/i;->f:LA1/b;

    .line 50
    invoke-virtual {v1, p1}, LA1/b;->K(Li1/e;)LA1/b;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p1, LA1/b;->d:Ljava/lang/Object;

    .line 56
    check-cast v1, LA1/b;

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Li1/i;->b(LA1/b;)V

    .line 63
    iget-object v1, v1, LA1/b;->d:Ljava/lang/Object;

    .line 65
    check-cast v1, LA1/b;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Li1/i;->b(LA1/b;)V

    .line 71
    new-instance v1, Li1/f;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Li1/f;-><init>(Li1/i;I)V

    .line 77
    iget-object v3, p1, LA1/b;->e:Ljava/lang/Object;

    .line 79
    check-cast v3, Ll1/j;

    .line 81
    iget-object v3, v3, Ll1/j;->a:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    :goto_1
    array-length v4, v3

    .line 92
    if-ge v2, v4, :cond_2

    .line 94
    aget-object v4, v3, v2

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    new-instance v5, LA1/b;

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lq1/c;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ll1/j;

    .line 112
    const/16 v7, 0xb

    .line 114
    invoke-direct {v5, v6, p1, v4, v7}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v5, v1, v4}, LA1/b;->n(Li1/f;Z)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v0
.end method

.method public final b(LA1/b;)V
    .locals 0

    .line 1
    iget-object p1, p1, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ll1/j;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    return-void
.end method

.method public final f(Ll1/k;Ld1/a;Li1/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Li1/e;->t()Lq1/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lq1/c;->e:Lq1/c;

    .line 11
    invoke-virtual {v0, v1}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p3}, Li1/e;->v()Li1/e;

    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ld1/c;

    .line 23
    invoke-direct {v0, p0, p3}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ld1/c;

    .line 29
    invoke-direct {v0, p0, p3}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 32
    :goto_0
    new-instance p3, LA0/c;

    .line 34
    invoke-direct {p3, p1, p2, v0}, LA0/c;-><init>(Ll1/k;Ld1/a;Ld1/c;)V

    .line 37
    iget-object p1, p0, Li1/i;->h:Li1/d;

    .line 39
    iget-object p1, p1, Li1/d;->b:Ly1/c;

    .line 41
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/os/Handler;

    .line 45
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public final g(Li1/e;)LA1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/i;->f:LA1/b;

    .line 3
    :goto_0
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, LA1/b;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Ll1/j;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Li1/e;

    .line 18
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Lq1/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Li1/e;-><init>([Lq1/c;)V

    .line 29
    invoke-virtual {v0, v1}, LA1/b;->K(Li1/e;)LA1/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Li1/i;->g:Lk0/h;

    .line 9
    iget-object v1, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, LA1/b;

    .line 13
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Raising "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " event(s)"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v4, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance p1, LA0/c;

    .line 56
    const/16 v2, 0x9

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    iget-object v0, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Ly1/c;

    .line 66
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_1
    return-void
.end method

.method public final i(LA1/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, LA1/b;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ll1/j;

    .line 12
    iget-object v0, v0, Ll1/j;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    aget-object v2, v0, v1

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    new-instance v3, LA1/b;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lq1/c;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll1/j;

    .line 44
    const/16 v5, 0xb

    .line 46
    invoke-direct {v3, v4, p1, v2, v5}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p0, v3}, Li1/i;->i(LA1/b;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final j(Li1/e;)Li1/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li1/i;->g(Li1/e;)LA1/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LA1/b;->y()Li1/e;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v1, p1}, Li1/i;->e(Ljava/util/ArrayList;LA1/b;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    iget-object v1, p0, Li1/i;->f:LA1/b;

    .line 59
    invoke-virtual {p0, v1}, Li1/i;->i(LA1/b;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Runnable;

    .line 75
    iget-object v3, p0, Li1/i;->h:Li1/d;

    .line 77
    iget-object v3, v3, Li1/d;->b:Ly1/c;

    .line 79
    iget-object v3, v3, Ly1/c;->c:Ljava/lang/Object;

    .line 81
    check-cast v3, Landroid/os/Handler;

    .line 83
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Li1/i;->f:LA1/b;

    .line 91
    invoke-virtual {p0, p1}, Li1/i;->i(LA1/b;)V

    .line 94
    invoke-virtual {p0, p1}, Li1/i;->l(LA1/b;)V

    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p1, Ljava/lang/ClassCastException;

    .line 120
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    throw p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->h:Li1/d;

    .line 3
    iget-object v0, v0, Li1/d;->e:LA1/b;

    .line 5
    iget-object v0, v0, LA1/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ll1/b;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final l(LA1/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Ll1/j;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, LA1/b;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Ll1/j;

    .line 20
    iget-object v0, v0, Ll1/j;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_0

    .line 34
    aget-object v2, v0, v1

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    new-instance v3, LA1/b;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lq1/c;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll1/j;

    .line 52
    const/16 v5, 0xb

    .line 54
    invoke-direct {v3, v4, p1, v2, v5}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p0, v3}, Li1/i;->l(LA1/b;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final m(Lq1/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Li1/c;->b:Lq1/c;

    .line 3
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Li1/i;->b:Ll1/f;

    .line 18
    iput-wide v0, v2, Ll1/f;->b:J

    .line 20
    :cond_0
    new-instance v0, Li1/e;

    .line 22
    sget-object v1, Li1/c;->a:Lq1/c;

    .line 24
    filled-new-array {v1, p1}, [Lq1/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Li1/e;-><init>([Lq1/c;)V

    .line 31
    :try_start_0
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 33
    invoke-static {p2, p1}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Li1/i;->d:Li1/m;

    .line 39
    iget-object v1, p2, Li1/m;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Lq1/s;

    .line 43
    invoke-interface {v1, v0, p1}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p2, Li1/m;->c:Ljava/lang/Object;

    .line 49
    iget-object p2, p0, Li1/i;->m:Li1/w;

    .line 51
    invoke-virtual {p2, v0, p1}, Li1/w;->e(Li1/e;Lq1/s;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Li1/i;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ld1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p2, p0, Li1/i;->i:LA1/b;

    .line 62
    const-string v0, "Failed to parse info update"

    .line 64
    invoke-virtual {p2, v0, p1}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/j;

    .line 3
    invoke-virtual {v0}, Li1/j;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
