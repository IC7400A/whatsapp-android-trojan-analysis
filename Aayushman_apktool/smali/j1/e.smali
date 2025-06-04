.class public final Lj1/e;
.super La0/x;
.source "SourceFile"


# instance fields
.field public final d:Lq1/s;


# direct methods
.method public constructor <init>(Lj1/d;Li1/e;Lq1/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, La0/x;-><init>(ILj1/d;Li1/e;)V

    .line 5
    iput-object p3, p0, Lj1/e;->d:Lq1/s;

    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lq1/c;)La0/x;
    .locals 4

    .line 1
    iget-object v0, p0, La0/x;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/e;

    .line 5
    invoke-virtual {v0}, Li1/e;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lj1/e;->d:Lq1/s;

    .line 11
    iget-object v3, p0, La0/x;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lj1/d;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lj1/e;

    .line 19
    sget-object v1, Li1/e;->e:Li1/e;

    .line 21
    invoke-interface {v2, p1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v3, v1, p1}, Lj1/e;-><init>(Lj1/d;Li1/e;Lq1/s;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lj1/e;

    .line 31
    invoke-virtual {v0}, Li1/e;->x()Li1/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0, v2}, Lj1/e;-><init>(Lj1/d;Li1/e;Lq1/s;)V

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lq1/s;

    .line 3
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Li1/e;

    .line 7
    iget-object v2, p0, La0/x;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lj1/d;

    .line 11
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
