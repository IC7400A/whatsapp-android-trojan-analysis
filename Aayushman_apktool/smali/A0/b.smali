.class public final LA0/b;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final synthetic i:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LA0/b;->h:I

    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, LA0/b;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, LA0/b;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final c0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, p0, LA0/b;->g:I

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float v0, p2, p3

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    if-gtz v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpl-float v0, p2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v0, :cond_1

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-float/2addr p2, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float p2, v2, p2

    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :goto_0
    return-void
.end method

.method public final d0(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, LA0/b;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 17
    sget-object v5, LI/P;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v5

    .line 23
    if-ne v5, v2, :cond_0

    .line 25
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 36
    if-eqz v5, :cond_2

    .line 38
    cmpg-float v1, p2, v0

    .line 40
    if-gez v1, :cond_8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v2, :cond_8

    .line 48
    if-eqz v5, :cond_4

    .line 50
    if-lez v1, :cond_8

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v1, p2, v0

    .line 55
    if-gez v1, :cond_8

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v1

    .line 62
    iget v5, p0, LA0/b;->g:I

    .line 64
    sub-int/2addr v1, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    mul-float/2addr v5, v6

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v1

    .line 84
    if-lt v1, v5, :cond_8

    .line 86
    :goto_1
    cmpg-float p2, p2, v0

    .line 88
    if-ltz p2, :cond_7

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    move-result p2

    .line 94
    iget v0, p0, LA0/b;->g:I

    .line 96
    if-ge p2, v0, :cond_6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/2addr v0, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget p2, p0, LA0/b;->g:I

    .line 103
    sub-int v0, p2, p3

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget v0, p0, LA0/b;->g:I

    .line 108
    move v2, v4

    .line 109
    :goto_3
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, v0, p3}, LQ/e;->o(II)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_9

    .line 121
    new-instance p2, LA0/c;

    .line 123
    invoke-direct {p2, v3, p1, v2}, LA0/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 126
    sget-object p3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 131
    :cond_9
    return-void
.end method

.method public final j(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 17
    if-nez v2, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, LA0/b;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, LA0/b;->g:I

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, LA0/b;->g:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    :goto_1
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v2, v1, :cond_4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget v0, p0, LA0/b;->g:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, p0, LA0/b;->g:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, LA0/b;->g:I

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v0, p0, LA0/b;->g:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, LA0/b;->g:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, LA0/b;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-ne v0, p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, LA0/b;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
