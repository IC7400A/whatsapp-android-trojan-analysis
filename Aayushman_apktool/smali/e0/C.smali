.class public Le0/C;
.super LS/g;
.source "SourceFile"


# static fields
.field public static p:Z = true

.field public static q:Z = true

.field public static r:Z = true

.field public static s:Z = true


# virtual methods
.method public Z(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, LS/g;->Z(Landroid/view/View;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Le0/C;->s:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Le0/B;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Le0/C;->s:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Le0/C;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Le0/A;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Le0/C;->r:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public h0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Le0/C;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Le0/z;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Le0/C;->p:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public i0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Le0/C;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Le0/z;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Le0/C;->q:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method
