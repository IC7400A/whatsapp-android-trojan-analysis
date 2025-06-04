.class public final Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1/s;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li1/n;->a:Lq1/s;

    .line 7
    iput-object v0, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li1/e;Li1/E;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/n;->a:Lq1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p2, Li1/E;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Li1/i;

    .line 9
    iget-object v2, v1, Li1/i;->n:Li1/w;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2, p1, v3}, Li1/w;->f(Li1/e;Ljava/util/ArrayList;)Lq1/s;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Li1/E;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 24
    new-instance v4, Li1/D;

    .line 26
    invoke-direct {v4, v2}, Li1/D;-><init>(Lq1/s;)V

    .line 29
    invoke-static {v0, v4, v3}, LS/g;->S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, Li1/i;->n:Li1/w;

    .line 35
    invoke-virtual {v2, p1, v0}, Li1/w;->e(Li1/e;Lq1/s;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p2, Li1/E;->a:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v1, p1}, Li1/i;->a(Li1/e;)Li1/e;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Li1/i;->j(Li1/e;)Li1/e;

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lq1/c;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Li1/n;

    .line 90
    invoke-virtual {p1, v2}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2, p2}, Li1/n;->a(Li1/e;Li1/E;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Li1/e;Lq1/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p2, p0, Li1/n;->a:Lq1/s;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Li1/n;->a:Lq1/s;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li1/n;->a:Lq1/s;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 26
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v0, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 35
    :cond_2
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    iget-object v1, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 49
    new-instance v2, Li1/n;

    .line 51
    invoke-direct {v2}, Li1/n;-><init>()V

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    iget-object v1, p0, Li1/n;->b:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Li1/n;

    .line 65
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, p2}, Li1/n;->b(Li1/e;Lq1/s;)V

    .line 72
    :goto_0
    return-void
.end method
