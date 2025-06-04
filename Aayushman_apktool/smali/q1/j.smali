.class public final Lq1/j;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/s;)V

    .line 4
    iput-object p1, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq1/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq1/j;

    .line 9
    iget-object v0, p1, Lq1/j;->d:Ljava/lang/Double;

    .line 11
    iget-object v2, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lq1/o;->b:Lq1/s;

    .line 21
    iget-object p1, p1, Lq1/o;->b:Lq1/s;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq1/o;->q(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "number:"

    .line 7
    invoke-static {p1, v0}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ll1/l;->a(D)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq1/o;->b:Lq1/s;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final l(Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lj/w;->o(Lq1/s;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll1/l;->c(Z)V

    .line 8
    new-instance v0, Lq1/j;

    .line 10
    iget-object v1, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 12
    invoke-direct {v0, v1, p1}, Lq1/j;-><init>(Ljava/lang/Double;Lq1/s;)V

    .line 15
    return-object v0
.end method

.method public final o(Lq1/o;)I
    .locals 1

    .line 1
    check-cast p1, Lq1/j;

    .line 3
    iget-object v0, p0, Lq1/j;->d:Ljava/lang/Double;

    .line 5
    iget-object p1, p1, Lq1/j;->d:Ljava/lang/Double;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
