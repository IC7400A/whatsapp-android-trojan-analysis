.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/g;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll1/g;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Ll1/g;

    .line 19
    iget-object v2, p1, Ll1/g;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Ll1/g;->a:Ljava/lang/Object;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Ll1/g;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll1/g;->a:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Pair("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll1/g;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
