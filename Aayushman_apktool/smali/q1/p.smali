.class public final Lq1/p;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/s;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lq1/p;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lq1/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq1/p;

    .line 9
    iget-wide v2, p1, Lq1/p;->d:J

    .line 11
    iget-wide v4, p0, Lq1/p;->d:J

    .line 13
    cmp-long v0, v4, v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lq1/o;->b:Lq1/s;

    .line 19
    iget-object p1, p1, Lq1/o;->b:Lq1/s;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
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
    iget-wide v1, p0, Lq1/p;->d:J

    .line 21
    long-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ll1/l;->a(D)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/p;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lq1/p;->d:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long v0, v1, v3

    .line 9
    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lq1/o;->b:Lq1/s;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final l(Lq1/s;)Lq1/s;
    .locals 3

    .line 1
    new-instance v0, Lq1/p;

    .line 3
    iget-wide v1, p0, Lq1/p;->d:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lq1/p;-><init>(Ljava/lang/Long;Lq1/s;)V

    .line 12
    return-object v0
.end method

.method public final o(Lq1/o;)I
    .locals 4

    .line 1
    check-cast p1, Lq1/p;

    .line 3
    iget-wide v0, p1, Lq1/p;->d:J

    .line 5
    sget-object p1, Ll1/l;->a:[C

    .line 7
    iget-wide v2, p0, Lq1/p;->d:J

    .line 9
    cmp-long p1, v2, v0

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
