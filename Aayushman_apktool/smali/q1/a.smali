.class public final Lq1/a;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/s;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lq1/a;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq1/a;

    .line 9
    iget-boolean v0, p1, Lq1/a;->d:Z

    .line 11
    iget-boolean v2, p0, Lq1/a;->d:Z

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget-object v0, p0, Lq1/o;->b:Lq1/s;

    .line 17
    iget-object p1, p1, Lq1/o;->b:Lq1/s;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lq1/o;->q(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "boolean:"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p1, p0, Lq1/a;->d:Z

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/a;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/o;->b:Lq1/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lq1/a;->d:Z

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final l(Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    new-instance v0, Lq1/a;

    .line 3
    iget-boolean v1, p0, Lq1/a;->d:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lq1/a;-><init>(Ljava/lang/Boolean;Lq1/s;)V

    .line 12
    return-object v0
.end method

.method public final o(Lq1/o;)I
    .locals 1

    .line 1
    check-cast p1, Lq1/a;

    .line 3
    iget-boolean p1, p1, Lq1/a;->d:Z

    .line 5
    iget-boolean v0, p0, Lq1/a;->d:Z

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
