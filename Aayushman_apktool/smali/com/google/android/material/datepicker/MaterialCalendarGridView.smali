.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x101020d

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const p1, 0x7f080067

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    const p1, 0x7f08007c

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f030357

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 47
    new-instance p1, LO/h;

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, LO/h;-><init>(I)V

    .line 53
    invoke-static {p0, p1}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/p;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 7
    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->a()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->c()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/16 p1, 0x21

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->c()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->a()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/p;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p;->a()I

    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 36
    if-ne p2, p1, :cond_2

    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->a()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/p;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->a()I

    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 30
    :goto_0
    return-void
.end method
