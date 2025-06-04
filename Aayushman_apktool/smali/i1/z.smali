.class public final Li1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Li1/e;

.field public final c:Lq1/s;

.field public final d:Li1/b;


# direct methods
.method public constructor <init>(JLi1/e;Li1/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Li1/z;->a:J

    .line 8
    iput-object p3, p0, Li1/z;->b:Li1/e;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Li1/z;->c:Lq1/s;

    .line 10
    iput-object p4, p0, Li1/z;->d:Li1/b;

    return-void
.end method

.method public constructor <init>(JLi1/e;Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li1/z;->a:J

    .line 3
    iput-object p3, p0, Li1/z;->b:Li1/e;

    .line 4
    iput-object p4, p0, Li1/z;->c:Lq1/s;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li1/z;->d:Li1/b;

    return-void
.end method


# virtual methods
.method public final a()Li1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/z;->d:Li1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Can\'t access merge when write is an overwrite!"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final b()Lq1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/z;->c:Lq1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Can\'t access overwrite when write is a merge!"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/z;->c:Lq1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Li1/z;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Li1/z;

    .line 19
    iget-wide v2, p0, Li1/z;->a:J

    .line 21
    iget-wide v4, p1, Li1/z;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Li1/z;->b:Li1/e;

    .line 30
    iget-object v3, p1, Li1/z;->b:Li1/e;

    .line 32
    invoke-virtual {v2, v3}, Li1/e;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p1, Li1/z;->c:Lq1/s;

    .line 41
    iget-object v3, p0, Li1/z;->c:Lq1/s;

    .line 43
    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz v2, :cond_6

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    :goto_0
    iget-object p1, p1, Li1/z;->d:Li1/b;

    .line 57
    iget-object v2, p0, Li1/z;->d:Li1/b;

    .line 59
    if-eqz v2, :cond_7

    .line 61
    invoke-virtual {v2, p1}, Li1/b;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    if-eqz p1, :cond_9

    .line 70
    :cond_8
    return v1

    .line 71
    :cond_9
    :goto_1
    return v0

    .line 72
    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Li1/z;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Li1/z;->b:Li1/e;

    .line 24
    invoke-virtual {v0}, Li1/e;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Li1/z;->c:Lq1/s;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Li1/z;->d:Li1/b;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Li1/b;->hashCode()I

    .line 52
    move-result v1

    .line 53
    :cond_1
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UserWriteRecord{id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Li1/z;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " path="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Li1/z;->b:Li1/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " visible=true overwrite="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Li1/z;->c:Lq1/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " merge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Li1/z;->d:Li1/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
