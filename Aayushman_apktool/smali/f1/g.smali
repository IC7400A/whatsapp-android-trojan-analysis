.class public final Lf1/g;
.super Lf1/k;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf1/g;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)Lf1/k;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf1/k;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lf1/k;->b:Ljava/lang/Object;

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, Lf1/k;->c:Lf1/i;

    .line 13
    :cond_2
    if-nez p4, :cond_3

    .line 15
    iget-object p4, p0, Lf1/k;->d:Lf1/i;

    .line 17
    :cond_3
    new-instance v0, Lf1/g;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lf1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 22
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r(Lf1/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lf1/k;->c:Lf1/i;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Can\'t set left after using size"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lf1/k;->c:Lf1/i;

    .line 8
    invoke-interface {v0}, Lf1/i;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v1, p0, Lf1/k;->d:Lf1/i;

    .line 16
    invoke-interface {v1}, Lf1/i;->size()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lf1/g;->e:I

    .line 23
    :cond_0
    iget v0, p0, Lf1/g;->e:I

    .line 25
    return v0
.end method
