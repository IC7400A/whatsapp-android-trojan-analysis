.class public final LS0/a;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, LS0/a;->p:I

    iput-object p1, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(F)Z
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 14
    invoke-virtual {p0}, LS0/a;->r()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 21
    if-le p1, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LS0/a;->r()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, LS0/a;->t()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    if-ge p1, v0, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p2

    .line 14
    cmpl-float p2, v0, p2

    .line 16
    if-lez p2, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 p2, 0x1f4

    .line 29
    int-to-float p2, p2

    .line 30
    cmpl-float p1, p1, p2

    .line 32
    if-lez p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p2

    .line 46
    cmpl-float p2, v0, p2

    .line 48
    if-lez p2, :cond_1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/16 p2, 0x1f4

    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p1, p1, p2

    .line 64
    if-lez p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Landroid/view/View;F)Z
    .locals 2

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 15
    mul-float/2addr p2, v1

    .line 16
    add-float/2addr p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    cmpl-float p1, p1, p2

    .line 28
    if-lez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 43
    mul-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    cmpl-float p1, p1, p2

    .line 56
    if-lez p1, :cond_1

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p3, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    if-gt p2, p3, :cond_0

    .line 12
    sub-int/2addr p3, p2

    .line 13
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 20
    if-gt p2, v0, :cond_1

    .line 22
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, LS0/a;->r()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, v0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, LS0/a;->t()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, LS0/a;->r()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 26
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 15
    neg-int v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, LS0/a;->r()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 15
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LS0/a;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
