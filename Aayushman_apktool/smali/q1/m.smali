.class public final Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final e:Lf1/f;


# instance fields
.field public final b:Lq1/s;

.field public c:Lf1/f;

.field public final d:Lq1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/f;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    sput-object v0, Lq1/m;->e:Lf1/f;

    .line 13
    return-void
.end method

.method public constructor <init>(Lq1/s;Lq1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq1/m;->d:Lq1/l;

    .line 3
    iput-object p1, p0, Lq1/m;->b:Lq1/s;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq1/m;->c:Lf1/f;

    return-void
.end method

.method public constructor <init>(Lq1/s;Lq1/l;Lf1/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lq1/m;->d:Lq1/l;

    .line 7
    iput-object p1, p0, Lq1/m;->b:Lq1/s;

    .line 8
    iput-object p3, p0, Lq1/m;->c:Lf1/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/m;->o()V

    .line 4
    iget-object v0, p0, Lq1/m;->c:Lf1/f;

    .line 6
    sget-object v1, Lq1/m;->e:Lf1/f;

    .line 8
    invoke-static {v0, v1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lq1/m;->b:Lq1/s;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lq1/m;->c:Lf1/f;

    .line 23
    invoke-virtual {v0}, Lf1/f;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/m;->c:Lf1/f;

    .line 3
    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lq1/n;->a:Lq1/n;

    .line 7
    iget-object v1, p0, Lq1/m;->d:Lq1/l;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sget-object v2, Lq1/m;->e:Lf1/f;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object v2, p0, Lq1/m;->c:Lf1/f;

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v3, p0, Lq1/m;->b:Lq1/s;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lq1/q;

    .line 45
    if-nez v5, :cond_2

    .line 47
    iget-object v5, v6, Lq1/q;->b:Lq1/s;

    .line 49
    invoke-virtual {v1, v5}, Lq1/l;->b(Lq1/s;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 59
    :goto_2
    new-instance v7, Lq1/q;

    .line 61
    iget-object v8, v6, Lq1/q;->a:Lq1/c;

    .line 63
    iget-object v6, v6, Lq1/q;->b:Lq1/s;

    .line 65
    invoke-direct {v7, v8, v6}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 74
    new-instance v2, Lf1/f;

    .line 76
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    iput-object v2, p0, Lq1/m;->c:Lf1/f;

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iput-object v2, p0, Lq1/m;->c:Lf1/f;

    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Lq1/c;Lq1/s;)Lq1/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/m;->b:Lq1/s;

    .line 3
    invoke-interface {v0, p1, p2}, Lq1/s;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lq1/m;->c:Lf1/f;

    .line 9
    sget-object v3, Lq1/m;->e:Lf1/f;

    .line 11
    invoke-static {v2, v3}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Lq1/m;->d:Lq1/l;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v4, p2}, Lq1/l;->b(Lq1/s;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Lq1/m;

    .line 27
    invoke-direct {p1, v1, v4, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;Lf1/f;)V

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p0, Lq1/m;->c:Lf1/f;

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-static {v2, v3}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, p1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lq1/m;->c:Lf1/f;

    .line 49
    new-instance v3, Lq1/q;

    .line 51
    invoke-direct {v3, p1, v0}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 54
    iget-object v0, v2, Lf1/f;->b:Lf1/c;

    .line 56
    invoke-virtual {v0, v3}, Lf1/c;->w(Ljava/lang/Object;)Lf1/c;

    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lf1/f;

    .line 65
    invoke-direct {v2, v3}, Lf1/f;-><init>(Lf1/c;)V

    .line 68
    :goto_0
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lq1/q;

    .line 76
    invoke-direct {v0, p1, p2}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 79
    new-instance p1, Lf1/f;

    .line 81
    iget-object p2, v2, Lf1/f;->b:Lf1/c;

    .line 83
    invoke-virtual {p2, v0, v5}, Lf1/c;->v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lf1/f;-><init>(Lf1/c;)V

    .line 90
    move-object v2, p1

    .line 91
    :cond_3
    new-instance p1, Lq1/m;

    .line 93
    invoke-direct {p1, v1, v4, v2}, Lq1/m;-><init>(Lq1/s;Lq1/l;Lf1/f;)V

    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lq1/m;

    .line 99
    invoke-direct {p1, v1, v4, v5}, Lq1/m;-><init>(Lq1/s;Lq1/l;Lf1/f;)V

    .line 102
    return-object p1
.end method
