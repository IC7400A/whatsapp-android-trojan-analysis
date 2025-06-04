.class public final Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll1/e;

.field public final b:Li1/E;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Li1/f;

.field public final f:Lk1/a;

.field public final g:LA1/b;

.field public h:J


# direct methods
.method public constructor <init>(Li1/d;Lk1/a;Li1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Li1/w;->h:J

    .line 8
    sget-object v0, Ll1/e;->e:Ll1/e;

    .line 10
    iput-object v0, p0, Li1/w;->a:Ll1/e;

    .line 12
    new-instance v0, Li1/E;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v1, Li1/b;->c:Li1/b;

    .line 19
    iput-object v1, v0, Li1/E;->b:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, v0, Li1/E;->a:Ljava/lang/Object;

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Li1/E;->c:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Li1/w;->b:Li1/E;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Li1/w;->c:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, Li1/w;->d:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object p3, p0, Li1/w;->e:Li1/f;

    .line 59
    iput-object p2, p0, Li1/w;->f:Lk1/a;

    .line 61
    const-string p2, "SyncTree"

    .line 63
    invoke-virtual {p1, p2}, Li1/d;->b(Ljava/lang/String;)LA1/b;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Li1/w;->g:LA1/b;

    .line 69
    return-void
.end method

.method public static a(Li1/w;La0/x;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Li1/w;->a:Ll1/e;

    .line 3
    sget-object v1, Li1/e;->e:Li1/e;

    .line 5
    iget-object v2, p0, Li1/w;->b:Li1/E;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, LA1/i;

    .line 12
    const/16 v4, 0x19

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v1, v2, v4, v5}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v3}, Li1/w;->d(La0/x;Ll1/e;Lq1/s;LA1/i;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Li1/w;Ln1/h;La0/x;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li1/w;->a:Ll1/e;

    .line 6
    iget-object p1, p1, Ln1/h;->a:Li1/e;

    .line 8
    invoke-virtual {v0, p1}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li1/o;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 21
    invoke-static {v2, v1}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 24
    iget-object p0, p0, Li1/w;->b:Li1/E;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, LA1/i;

    .line 31
    const/16 v2, 0x19

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, p0, v2, v3}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p2, v1, p0}, Li1/o;->a(La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static g(Ll1/e;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Li1/o;->f()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Li1/o;->d()Ln1/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Li1/o;->e()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1
    iget-object p0, p0, Ll1/e;->c:Lf1/c;

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll1/e;

    .line 54
    invoke-static {v0, p1}, Li1/w;->g(Ll1/e;Ljava/util/ArrayList;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Ln1/h;)Ln1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->b:Ln1/g;

    .line 3
    invoke-virtual {v0}, Ln1/g;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ln1/h;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Ln1/h;->a:Li1/e;

    .line 17
    invoke-static {p0}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(La0/x;Ll1/e;Lq1/s;LA1/i;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p2, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/o;

    .line 5
    if-nez p3, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p3, Li1/e;->e:Li1/e;

    .line 11
    invoke-virtual {v0, p3}, Li1/o;->c(Li1/e;)Lq1/s;

    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Li1/r;

    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Li1/r;-><init>(Li1/w;Lq1/s;LA1/i;La0/x;Ljava/util/ArrayList;)V

    .line 31
    iget-object p2, p2, Ll1/e;->c:Lf1/c;

    .line 33
    invoke-virtual {p2, v8}, Lf1/c;->u(LS/g;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1, p4, p3}, Li1/o;->a(La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_1
    return-object v7
.end method

.method public final d(La0/x;Ll1/e;Lq1/s;LA1/i;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p1, La0/x;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/e;

    .line 5
    invoke-virtual {v0}, Li1/e;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Li1/w;->c(La0/x;Ll1/e;Lq1/s;LA1/i;)Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p2, Ll1/e;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Li1/o;

    .line 20
    if-nez p3, :cond_1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object p3, Li1/e;->e:Li1/e;

    .line 26
    invoke-virtual {v1, p3}, Li1/o;->c(Li1/e;)Lq1/s;

    .line 29
    move-result-object p3

    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0}, Li1/e;->u()Lq1/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, La0/x;->q(Lq1/c;)La0/x;

    .line 42
    move-result-object v3

    .line 43
    iget-object p2, p2, Ll1/e;->c:Lf1/c;

    .line 45
    invoke-virtual {p2, v0}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ll1/e;

    .line 51
    if-eqz p2, :cond_3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    if-eqz p3, :cond_2

    .line 57
    invoke-interface {p3, v0}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    new-instance v5, LA1/i;

    .line 65
    iget-object v6, p4, LA1/i;->c:Ljava/lang/Object;

    .line 67
    check-cast v6, Li1/e;

    .line 69
    invoke-virtual {v6, v0}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 72
    move-result-object v0

    .line 73
    iget-object v6, p4, LA1/i;->d:Ljava/lang/Object;

    .line 75
    check-cast v6, Li1/E;

    .line 77
    const/16 v7, 0x19

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v5, v0, v6, v7, v8}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 83
    invoke-virtual {p0, v3, p2, v4, v5}, Li1/w;->d(La0/x;Ll1/e;Lq1/s;LA1/i;)Ljava/util/ArrayList;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1, p1, p4, p3}, Li1/o;->a(La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_4
    return-object v2
.end method

.method public final e(Li1/e;Lq1/s;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Li1/v;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Li1/v;-><init>(Li1/w;Li1/e;Lq1/s;)V

    .line 6
    iget-object p1, p0, Li1/w;->f:Lk1/a;

    .line 8
    invoke-virtual {p1, v0}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public final f(Li1/e;Ljava/util/ArrayList;)Lq1/s;
    .locals 6

    .line 1
    iget-object v0, p0, Li1/w;->a:Ll1/e;

    .line 3
    iget-object v1, v0, Ll1/e;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Li1/o;

    .line 7
    sget-object v1, Li1/e;->e:Li1/e;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    :cond_0
    invoke-virtual {v3}, Li1/e;->u()Lq1/c;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Li1/e;->x()Li1/e;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v4}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v0, v4}, Ll1/e;->r(Lq1/c;)Ll1/e;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Ll1/e;->e:Ll1/e;

    .line 36
    :goto_0
    iget-object v4, v0, Ll1/e;->b:Ljava/lang/Object;

    .line 38
    check-cast v4, Li1/o;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4, v5}, Li1/o;->c(Li1/e;)Lq1/s;

    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-virtual {v3}, Li1/e;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 52
    if-eqz v2, :cond_0

    .line 54
    :cond_3
    iget-object v0, p0, Li1/w;->b:Li1/E;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v2, p2, v1}, Li1/E;->a(Li1/e;Lq1/s;Ljava/util/List;Z)Lq1/s;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final i(Ln1/h;Li1/B;Ld1/a;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v6, Li1/p;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Li1/p;-><init>(Li1/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iget-object p1, p0, Li1/w;->f:Lk1/a;

    .line 14
    invoke-virtual {p1, v6}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    return-object p1
.end method

.method public final j(Ln1/h;)Li1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/w;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li1/x;

    .line 9
    return-object p1
.end method
