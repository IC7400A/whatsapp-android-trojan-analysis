.class public final Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/t;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb1/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/j;->a:Lb1/t;

    .line 6
    iput-boolean p2, p0, Lb1/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb1/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lb1/j;

    .line 8
    iget-object v0, p1, Lb1/j;->a:Lb1/t;

    .line 10
    iget-object v2, p0, Lb1/j;->a:Lb1/t;

    .line 12
    invoke-virtual {v0, v2}, Lb1/t;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean p1, p1, Lb1/j;->b:Z

    .line 20
    iget-boolean v0, p0, Lb1/j;->b:Z

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/j;->a:Lb1/t;

    .line 3
    invoke-virtual {v0}, Lb1/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lb1/j;->b:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
