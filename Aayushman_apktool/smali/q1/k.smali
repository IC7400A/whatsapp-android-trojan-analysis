.class public final Lq1/k;
.super Lq1/f;
.source "SourceFile"


# static fields
.field public static final f:Lq1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/k;

    .line 3
    invoke-direct {v0}, Lq1/f;-><init>()V

    .line 6
    sput-object v0, Lq1/k;->f:Lq1/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li1/e;Lq1/s;)Lq1/s;
    .locals 1

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
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lq1/k;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lq1/k;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Li1/e;)Lq1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lq1/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/s;

    .line 3
    invoke-virtual {p0, p1}, Lq1/k;->o(Lq1/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lq1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq1/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lq1/s;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lq1/s;

    .line 13
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lq1/s;->e()Lq1/s;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lq1/k;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public final g(Lq1/c;Lq1/s;)Lq1/s;
    .locals 3

    .line 1
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 10
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v1, Lq1/f;->e:LL0/l;

    .line 19
    new-instance v2, Lf1/b;

    .line 21
    invoke-direct {v2, v1}, Lf1/b;-><init>(Ljava/util/Comparator;)V

    .line 24
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    sget-object v1, Lq1/k;->f:Lq1/k;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v2}, Lf1/b;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lq1/f;

    .line 41
    invoke-direct {v1, v2, p2}, Lq1/f;-><init>(Lf1/c;Lq1/s;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v2, p1}, Lf1/b;->o(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v2, p1}, Lf1/b;->w(Ljava/lang/Object;)Lf1/c;

    .line 54
    move-result-object v2

    .line 55
    :cond_4
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-virtual {v2, p1, p2}, Lf1/c;->v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;

    .line 64
    move-result-object v2

    .line 65
    :cond_5
    invoke-virtual {v2}, Lf1/c;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance p1, Lq1/f;

    .line 74
    invoke-direct {p1, v2, v1}, Lq1/f;-><init>(Lf1/c;Lq1/s;)V

    .line 77
    move-object v1, p1

    .line 78
    :goto_0
    return-object v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const/4 v0, 0x1

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

.method public final k(Lq1/c;)Lq1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lq1/s;)Lq1/s;
    .locals 0

    .line 1
    return-object p0
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
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final o(Lq1/s;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<Empty Node>"

    .line 3
    return-object v0
.end method
