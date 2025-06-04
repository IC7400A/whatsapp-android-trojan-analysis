.class public final Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq1/q;

.field public static final d:Lq1/q;


# instance fields
.field public final a:Lq1/c;

.field public final b:Lq1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/q;

    .line 3
    sget-object v1, Lq1/c;->c:Lq1/c;

    .line 5
    sget-object v2, Lq1/k;->f:Lq1/k;

    .line 7
    invoke-direct {v0, v1, v2}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 10
    sput-object v0, Lq1/q;->c:Lq1/q;

    .line 12
    new-instance v0, Lq1/q;

    .line 14
    sget-object v1, Lq1/c;->d:Lq1/c;

    .line 16
    sget-object v2, Lq1/s;->a:Lq1/r;

    .line 18
    invoke-direct {v0, v1, v2}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 21
    sput-object v0, Lq1/q;->d:Lq1/q;

    .line 23
    return-void
.end method

.method public constructor <init>(Lq1/c;Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/q;->a:Lq1/c;

    .line 6
    iput-object p2, p0, Lq1/q;->b:Lq1/s;

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
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq1/q;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lq1/q;

    .line 19
    iget-object v2, p0, Lq1/q;->a:Lq1/c;

    .line 21
    iget-object v3, p1, Lq1/q;->a:Lq1/c;

    .line 23
    invoke-virtual {v2, v3}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lq1/q;->b:Lq1/s;

    .line 32
    iget-object p1, p1, Lq1/q;->b:Lq1/s;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq1/q;->a:Lq1/c;

    .line 3
    iget-object v0, v0, Lq1/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lq1/q;->b:Lq1/s;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NamedNode{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq1/q;->a:Lq1/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", node="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq1/q;->b:Lq1/s;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
