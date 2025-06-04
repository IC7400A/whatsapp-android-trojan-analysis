.class public final Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/m;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lg1/m;->b:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg1/m;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lg1/m;

    .line 13
    iget-object v0, p1, Lg1/m;->a:Ljava/util/ArrayList;

    .line 15
    iget-object v2, p0, Lg1/m;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lg1/m;->b:Ljava/util/HashMap;

    .line 26
    iget-object p1, p1, Lg1/m;->b:Ljava/util/HashMap;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lg1/m;->b:Ljava/util/HashMap;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

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
    iget-object v1, p0, Lg1/m;->a:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (params: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lg1/m;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
