.class public final Lj/N;
.super Lj/E0;
.source "SourceFile"

# interfaces
.implements Lj/P;


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Lj/L;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public final synthetic H:Lj/Q;


# direct methods
.method public constructor <init>(Lj/Q;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/N;->H:Lj/Q;

    .line 3
    const v0, 0x7f0303df

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lj/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object p2, p0, Lj/N;->F:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lj/E0;->p:Landroid/view/View;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj/E0;->z:Z

    .line 21
    iget-object p2, p0, Lj/E0;->A:Lj/B;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    new-instance p1, LU0/u;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p0}, LU0/u;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lj/E0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/N;->D:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj/N;->s()V

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lj/E0;->A:Lj/B;

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    invoke-virtual {p0}, Lj/E0;->i()V

    .line 19
    iget-object v2, p0, Lj/E0;->d:Lj/r0;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 31
    iget-object p1, p0, Lj/N;->H:Lj/Q;

    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Lj/E0;->d:Lj/r0;

    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lj/r0;->setListSelectionHidden(Z)V

    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    new-instance p2, Li/d;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    new-instance p1, Lj/M;

    .line 83
    invoke-direct {p1, p0, p2}, Lj/M;-><init>(Lj/N;Li/d;)V

    .line 86
    iget-object p2, p0, Lj/E0;->A:Lj/B;

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/N;->D:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/E0;->o(Landroid/widget/ListAdapter;)V

    .line 4
    check-cast p1, Lj/L;

    .line 6
    iput-object p1, p0, Lj/N;->E:Lj/L;

    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/N;->G:I

    .line 3
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lj/N;->H:Lj/Q;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v4, v3, Lj/Q;->i:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    sget-boolean v1, Lj/k1;->a:Z

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    iget-object v4, v3, Lj/Q;->i:Landroid/graphics/Rect;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 32
    neg-int v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v3, Lj/Q;->i:Landroid/graphics/Rect;

    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 39
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 41
    move v1, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v6

    .line 54
    iget v7, v3, Lj/Q;->h:I

    .line 56
    const/4 v8, -0x2

    .line 57
    if-ne v7, v8, :cond_3

    .line 59
    iget-object v7, p0, Lj/N;->E:Lj/L;

    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v7, v0}, Lj/Q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v7

    .line 81
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    iget-object v8, v3, Lj/Q;->i:Landroid/graphics/Rect;

    .line 85
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 87
    sub-int/2addr v7, v9

    .line 88
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 90
    sub-int/2addr v7, v8

    .line 91
    if-le v0, v7, :cond_2

    .line 93
    move v0, v7

    .line 94
    :cond_2
    sub-int v7, v6, v4

    .line 96
    sub-int/2addr v7, v5

    .line 97
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lj/E0;->r(I)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, -0x1

    .line 106
    if-ne v7, v0, :cond_4

    .line 108
    sub-int v0, v6, v4

    .line 110
    sub-int/2addr v0, v5

    .line 111
    invoke-virtual {p0, v0}, Lj/E0;->r(I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v7}, Lj/E0;->r(I)V

    .line 118
    :goto_1
    sget-boolean v0, Lj/k1;->a:Z

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_5

    .line 126
    sub-int/2addr v6, v5

    .line 127
    iget v0, p0, Lj/E0;->f:I

    .line 129
    sub-int/2addr v6, v0

    .line 130
    iget v0, p0, Lj/N;->G:I

    .line 132
    sub-int/2addr v6, v0

    .line 133
    add-int/2addr v6, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v0, p0, Lj/N;->G:I

    .line 137
    add-int/2addr v4, v0

    .line 138
    add-int v6, v4, v1

    .line 140
    :goto_2
    iput v6, p0, Lj/E0;->g:I

    .line 142
    return-void
.end method
