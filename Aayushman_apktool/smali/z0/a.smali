.class public abstract Lz0/a;
.super Lv/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/datepicker/l;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lz0/a;->a:Lcom/google/android/material/datepicker/l;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/l;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lz0/a;->a:Lcom/google/android/material/datepicker/l;

    .line 15
    :cond_0
    iget-object p1, p0, Lz0/a;->a:Lcom/google/android/material/datepicker/l;

    .line 17
    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lcom/google/android/material/datepicker/l;->c:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lcom/google/android/material/datepicker/l;->d:I

    .line 33
    iget-object p1, p0, Lz0/a;->a:Lcom/google/android/material/datepicker/l;

    .line 35
    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 37
    check-cast p2, Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    move-result p3

    .line 43
    iget v0, p1, Lcom/google/android/material/datepicker/l;->c:I

    .line 45
    sub-int/2addr p3, v0

    .line 46
    rsub-int/lit8 p3, p3, 0x0

    .line 48
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p3

    .line 57
    iget p1, p1, Lcom/google/android/material/datepicker/l;->d:I

    .line 59
    sub-int/2addr p3, p1

    .line 60
    rsub-int/lit8 p1, p3, 0x0

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 4
    return-void
.end method
