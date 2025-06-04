.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/e;

.field public final b:Ln1/g;


# direct methods
.method public constructor <init>(Li1/e;Ln1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/h;->a:Li1/e;

    .line 6
    iput-object p2, p0, Ln1/h;->b:Ln1/g;

    .line 8
    return-void
.end method

.method public static a(Li1/e;)Ln1/h;
    .locals 2

    .line 1
    new-instance v0, Ln1/h;

    .line 3
    sget-object v1, Ln1/g;->f:Ln1/g;

    .line 5
    invoke-direct {v0, p0, v1}, Ln1/h;-><init>(Li1/e;Ln1/g;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h;->b:Ln1/g;

    .line 3
    invoke-virtual {v0}, Ln1/g;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ln1/g;->e:Lq1/l;

    .line 11
    sget-object v1, Lq1/t;->a:Lq1/t;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln1/h;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ln1/h;

    .line 19
    iget-object v2, p0, Ln1/h;->a:Li1/e;

    .line 21
    iget-object v3, p1, Ln1/h;->a:Li1/e;

    .line 23
    invoke-virtual {v2, v3}, Li1/e;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Ln1/h;->b:Ln1/g;

    .line 32
    iget-object p1, p1, Ln1/h;->b:Ln1/g;

    .line 34
    invoke-virtual {v2, p1}, Ln1/g;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h;->a:Li1/e;

    .line 3
    invoke-virtual {v0}, Li1/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln1/h;->b:Ln1/g;

    .line 11
    invoke-virtual {v1}, Ln1/g;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ln1/h;->a:Li1/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ln1/h;->b:Ln1/g;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
