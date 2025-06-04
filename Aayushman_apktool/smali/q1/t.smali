.class public final Lq1/t;
.super Lq1/l;
.source "SourceFile"


# static fields
.field public static final a:Lq1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq1/t;->a:Lq1/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Can\'t get query definition on priority index!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final b(Lq1/s;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lq1/s;->e()Lq1/s;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public final c(Lq1/c;Lq1/s;)Lq1/q;
    .locals 3

    .line 1
    new-instance v0, Lq1/q;

    .line 3
    new-instance v1, Lq1/v;

    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 7
    invoke-direct {v1, v2, p2}, Lq1/v;-><init>(Ljava/lang/String;Lq1/s;)V

    .line 10
    invoke-direct {v0, p1, v1}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 13
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lq1/q;

    .line 3
    check-cast p2, Lq1/q;

    .line 5
    iget-object v0, p1, Lq1/q;->b:Lq1/s;

    .line 7
    invoke-interface {v0}, Lq1/s;->e()Lq1/s;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lq1/q;->b:Lq1/s;

    .line 13
    invoke-interface {v1}, Lq1/s;->e()Lq1/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lq1/q;->a:Lq1/c;

    .line 26
    iget-object p2, p2, Lq1/q;->a:Lq1/c;

    .line 28
    invoke-virtual {p1, p2}, Lq1/c;->o(Lq1/c;)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public final d()Lq1/q;
    .locals 2

    .line 1
    sget-object v0, Lq1/c;->d:Lq1/c;

    .line 3
    sget-object v1, Lq1/s;->a:Lq1/r;

    .line 5
    invoke-virtual {p0, v0, v1}, Lq1/t;->c(Lq1/c;Lq1/s;)Lq1/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq1/t;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    .line 3
    return-object v0
.end method
