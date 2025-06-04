.class public final Lj1/a;
.super La0/x;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Ll1/e;


# direct methods
.method public constructor <init>(Li1/e;Ll1/e;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lj1/d;->d:Lj1/d;

    .line 4
    invoke-direct {p0, v0, v1, p1}, La0/x;-><init>(ILj1/d;Li1/e;)V

    .line 7
    iput-object p2, p0, Lj1/a;->e:Ll1/e;

    .line 9
    iput-boolean p3, p0, Lj1/a;->d:Z

    .line 11
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
    iget-boolean v2, p0, Lj1/a;->d:Z

    .line 11
    iget-object v3, p0, Lj1/a;->e:Ll1/e;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Li1/e;->u()Lq1/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    const-string v1, "operationForChild called for unrelated child."

    .line 25
    invoke-static {v1, p1}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 28
    new-instance p1, Lj1/a;

    .line 30
    invoke-virtual {v0}, Li1/e;->x()Li1/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, v3, v2}, Lj1/a;-><init>(Li1/e;Ll1/e;Z)V

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object p1, v3, Ll1/e;->c:Lf1/c;

    .line 44
    invoke-virtual {p1}, Lf1/c;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 50
    invoke-static {v0, p1}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Li1/e;

    .line 56
    filled-new-array {p1}, [Lq1/c;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Li1/e;-><init>([Lq1/c;)V

    .line 63
    invoke-virtual {v3, v0}, Ll1/e;->v(Li1/e;)Ll1/e;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lj1/a;

    .line 69
    sget-object v1, Li1/e;->e:Li1/e;

    .line 71
    invoke-direct {v0, v1, p1, v2}, Lj1/a;-><init>(Li1/e;Ll1/e;Z)V

    .line 74
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AckUserWrite { path="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Li1/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", revert="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lj1/a;->d:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", affectedTree="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lj1/a;->e:Ll1/e;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " }"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
