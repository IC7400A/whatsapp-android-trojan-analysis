.class public final Lj1/c;
.super La0/x;
.source "SourceFile"


# instance fields
.field public final d:Li1/b;


# direct methods
.method public constructor <init>(Lj1/d;Li1/e;Li1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, La0/x;-><init>(ILj1/d;Li1/e;)V

    .line 5
    iput-object p3, p0, Lj1/c;->d:Li1/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lq1/c;)La0/x;
    .locals 5

    .line 1
    iget-object v0, p0, La0/x;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/e;

    .line 5
    invoke-virtual {v0}, Li1/e;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lj1/c;->d:Li1/b;

    .line 12
    iget-object v4, p0, La0/x;->b:Ljava/lang/Object;

    .line 14
    check-cast v4, Lj1/d;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    new-instance v0, Li1/e;

    .line 20
    filled-new-array {p1}, [Lq1/c;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Li1/e;-><init>([Lq1/c;)V

    .line 27
    invoke-virtual {v3, v0}, Li1/b;->s(Li1/e;)Li1/b;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Li1/b;->b:Ll1/e;

    .line 33
    invoke-virtual {v0}, Ll1/e;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v0, v0, Ll1/e;->b:Ljava/lang/Object;

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lq1/s;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance p1, Lj1/e;

    .line 49
    sget-object v1, Li1/e;->e:Li1/e;

    .line 51
    check-cast v0, Lq1/s;

    .line 53
    invoke-direct {p1, v4, v1, v0}, Lj1/e;-><init>(Lj1/d;Li1/e;Lq1/s;)V

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v0, Lj1/c;

    .line 59
    sget-object v1, Li1/e;->e:Li1/e;

    .line 61
    invoke-direct {v0, v4, v1, p1}, Lj1/c;-><init>(Lj1/d;Li1/e;Li1/b;)V

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Li1/e;->u()Lq1/c;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-instance p1, Lj1/c;

    .line 77
    invoke-virtual {v0}, Li1/e;->x()Li1/e;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v4, v0, v3}, Lj1/c;-><init>(Lj1/d;Li1/e;Li1/b;)V

    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Merge { path="

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
    const-string v1, ", children="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lj1/c;->d:Li1/b;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " }"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
