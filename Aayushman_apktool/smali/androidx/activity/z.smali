.class public final synthetic Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Landroidx/activity/z;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/z;->f:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/activity/z;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p1, p0, Landroidx/activity/z;->d:Z

    .line 11
    iput p1, p0, Landroidx/activity/z;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/z;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/z;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/activity/A;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/A;->e()V

    .line 13
    sget-object v0, LB1/f;->c:LB1/f;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/z;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/activity/A;

    .line 20
    invoke-virtual {v0}, Landroidx/activity/A;->e()V

    .line 23
    sget-object v0, LB1/f;->c:LB1/f;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LJ1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/z;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LJ1/f;->a:LJ1/g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, LJ1/e;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LJ1/f;->a:LJ1/g;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, LJ1/b;

    .line 23
    const-class v1, Landroidx/activity/A;

    .line 25
    invoke-direct {v0, v1}, LJ1/b;-><init>(Ljava/lang/Class;)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/activity/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/activity/z;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v1, p0, Landroidx/activity/z;->e:I

    .line 17
    iget v3, p1, Landroidx/activity/z;->e:I

    .line 19
    if-ne v1, v3, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/activity/z;->c:Ljava/lang/Object;

    .line 23
    iget-object v3, p1, Landroidx/activity/z;->c:Ljava/lang/Object;

    .line 25
    invoke-static {v1, v3}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/activity/z;->b()LJ1/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroidx/activity/z;->b()LJ1/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_2
    instance-of v0, p1, Landroidx/activity/z;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Landroidx/activity/z;->b:Landroidx/activity/z;

    .line 54
    if-nez v0, :cond_3

    .line 56
    sget-object v0, LJ1/f;->a:LJ1/g;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p0, p0, Landroidx/activity/z;->b:Landroidx/activity/z;

    .line 63
    move-object v0, p0

    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/z;->b()LJ1/a;

    .line 4
    invoke-virtual {p0}, Landroidx/activity/z;->b()LJ1/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    const v1, 0x3ad06176

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    const v1, 0x3f7e3e3f    # 0.9931373f

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/z;->b:Landroidx/activity/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LJ1/f;->a:LJ1/g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p0, p0, Landroidx/activity/z;->b:Landroidx/activity/z;

    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    if-eq v0, p0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/activity/z;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    .line 22
    return-object v0
.end method
