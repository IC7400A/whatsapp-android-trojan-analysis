.class public final Lj1/b;
.super La0/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj1/d;Li1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, La0/x;-><init>(ILj1/d;Li1/e;)V

    .line 5
    iget p1, p1, Lj1/d;->a:I

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    xor-int/2addr p1, p2

    .line 14
    const-string p2, "Can\'t have a listen complete from a user source"

    .line 16
    invoke-static {p2, p1}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final q(Lq1/c;)La0/x;
    .locals 2

    .line 1
    iget-object p1, p0, La0/x;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Li1/e;

    .line 5
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj1/d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lj1/b;

    .line 17
    sget-object v0, Li1/e;->e:Li1/e;

    .line 19
    invoke-direct {p1, v1, v0}, Lj1/b;-><init>(Lj1/d;Li1/e;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lj1/b;

    .line 25
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lj1/b;-><init>(Lj1/d;Li1/e;)V

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ListenComplete { path="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Li1/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", source="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Lj1/d;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " }"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
