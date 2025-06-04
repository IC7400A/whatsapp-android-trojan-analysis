.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lj/w0;
.source "SourceFile"

# interfaces
.implements Li/l;
.implements Li/A;


# instance fields
.field public A:Lj/n;

.field public q:Li/m;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Z

.field public u:Lj/k;

.field public v:Lj/V0;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lj/w0;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 32
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 34
    return-void
.end method

.method public static j()Lj/m;
    .locals 2

    .line 1
    new-instance v0, Lj/m;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lj/m;->a:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup$LayoutParams;)Lj/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lj/m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lj/m;

    .line 9
    check-cast p0, Lj/m;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Lj/m;->a:Z

    .line 16
    iput-boolean p0, v0, Lj/m;->a:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lj/m;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    if-gtz p0, :cond_1

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lj/m;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Li/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 3
    return-void
.end method

.method public final b(Li/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Li/m;->q(Landroid/view/MenuItem;Li/y;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj/m;

    .line 3
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f()Lj/v0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lj/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Landroid/util/AttributeSet;)Lj/v0;
    .locals 2

    .line 1
    new-instance v0, Lj/m;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lj/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lj/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lj/m;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li/m;

    .line 11
    invoke-direct {v1, v0}, Li/m;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 16
    new-instance v2, Li1/m;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3, p0}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v2, v1, Li/m;->e:Li/k;

    .line 24
    new-instance v1, Lj/k;

    .line 26
    invoke-direct {v1, v0}, Lj/k;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lj/k;->m:Z

    .line 34
    iput-boolean v0, v1, Lj/k;->n:Z

    .line 36
    new-instance v0, LR0/e;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v1, Lj/k;->f:Li/x;

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1, v2}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 52
    iput-object p0, v0, Lj/k;->i:Li/A;

    .line 54
    iget-object v0, v0, Lj/k;->d:Li/m;

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 60
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 6
    iget-object v1, v0, Lj/k;->j:Lj/j;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lj/k;->l:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lj/k;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup$LayoutParams;)Lj/v0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lj/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Lj/l;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Lj/l;

    .line 27
    invoke-interface {v1}, Lj/l;->b()Z

    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 33
    instance-of p1, v2, Lj/l;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    check-cast v2, Lj/l;

    .line 39
    invoke-interface {v2}, Lj/l;->a()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/k;->c()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 13
    invoke-virtual {p1}, Lj/k;->i()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 21
    invoke-virtual {p1}, Lj/k;->e()Z

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 26
    invoke-virtual {p1}, Lj/k;->l()Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/k;->e()Z

    .line 11
    iget-object v0, v0, Lj/k;->u:Lj/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Li/w;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Li/w;->i:Li/u;

    .line 23
    invoke-interface {v0}, Li/C;->dismiss()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Lj/w0;->onLayout(ZIIII)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    sub-int v3, p5, p3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lj/w0;->getDividerWidth()I

    .line 23
    move-result v4

    .line 24
    sub-int v5, p4, p2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v6

    .line 30
    sub-int v6, v5, v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    sget-boolean v7, Lj/k1;->a:Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    move-result v7

    .line 43
    if-ne v7, v1, :cond_1

    .line 45
    move v7, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    const/16 v12, 0x8

    .line 53
    if-ge v9, v2, :cond_6

    .line 55
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v14

    .line 63
    if-ne v14, v12, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lj/m;

    .line 72
    iget-boolean v14, v12, Lj/m;->a:Z

    .line 74
    if-eqz v14, :cond_5

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_3

    .line 86
    add-int/2addr v10, v4

    .line 87
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v14

    .line 91
    if-eqz v7, :cond_4

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v15

    .line 97
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    add-int/2addr v15, v12

    .line 100
    add-int v12, v15, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v15

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    move-result v16

    .line 111
    sub-int v15, v15, v16

    .line 113
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    sub-int v12, v15, v12

    .line 117
    sub-int v15, v12, v10

    .line 119
    :goto_2
    div-int/lit8 v16, v14, 0x2

    .line 121
    sub-int v8, v3, v16

    .line 123
    add-int/2addr v14, v8

    .line 124
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 127
    sub-int/2addr v6, v10

    .line 128
    move v10, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v8

    .line 134
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v8, v13

    .line 137
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    add-int/2addr v8, v12

    .line 140
    sub-int/2addr v6, v8

    .line 141
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    .line 144
    add-int/2addr v11, v1

    .line 145
    :goto_3
    add-int/2addr v9, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-ne v2, v1, :cond_7

    .line 149
    if-nez v10, :cond_7

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v4

    .line 164
    div-int/lit8 v5, v5, 0x2

    .line 166
    div-int/lit8 v6, v2, 0x2

    .line 168
    sub-int/2addr v5, v6

    .line 169
    div-int/lit8 v6, v4, 0x2

    .line 171
    sub-int/2addr v3, v6

    .line 172
    add-int/2addr v2, v5

    .line 173
    add-int/2addr v4, v3

    .line 174
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 177
    return-void

    .line 178
    :cond_7
    xor-int/lit8 v4, v10, 0x1

    .line 180
    sub-int/2addr v11, v4

    .line 181
    if-lez v11, :cond_8

    .line 183
    div-int v4, v6, v11

    .line 185
    :goto_4
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v4, 0x0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v4

    .line 193
    if-eqz v7, :cond_b

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v6

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    move-result v7

    .line 203
    sub-int/2addr v6, v7

    .line 204
    move v8, v5

    .line 205
    :goto_6
    if-ge v8, v2, :cond_e

    .line 207
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lj/m;

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 220
    move-result v9

    .line 221
    if-eq v9, v12, :cond_a

    .line 223
    iget-boolean v9, v7, Lj/m;->a:Z

    .line 225
    if-eqz v9, :cond_9

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230
    sub-int/2addr v6, v9

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    move-result v9

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    move-result v10

    .line 239
    div-int/lit8 v11, v10, 0x2

    .line 241
    sub-int v11, v3, v11

    .line 243
    sub-int v13, v6, v9

    .line 245
    add-int/2addr v10, v11

    .line 246
    invoke-virtual {v5, v13, v11, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 249
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 251
    add-int/2addr v9, v5

    .line 252
    add-int/2addr v9, v4

    .line 253
    sub-int/2addr v6, v9

    .line 254
    :cond_a
    :goto_7
    add-int/2addr v8, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    move-result v6

    .line 260
    move v8, v5

    .line 261
    :goto_8
    if-ge v8, v2, :cond_e

    .line 263
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lj/m;

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 276
    move-result v9

    .line 277
    if-eq v9, v12, :cond_d

    .line 279
    iget-boolean v9, v7, Lj/m;->a:Z

    .line 281
    if-eqz v9, :cond_c

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    add-int/2addr v6, v9

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    move-result v9

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    move-result v10

    .line 295
    div-int/lit8 v11, v10, 0x2

    .line 297
    sub-int v11, v3, v11

    .line 299
    add-int v13, v6, v9

    .line 301
    add-int/2addr v10, v11

    .line 302
    invoke-virtual {v5, v6, v11, v13, v10}, Landroid/view/View;->layout(IIII)V

    .line 305
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 307
    add-int/2addr v9, v5

    .line 308
    add-int/2addr v9, v4

    .line 309
    add-int/2addr v9, v6

    .line 310
    move v6, v9

    .line 311
    :cond_d
    :goto_9
    add-int/2addr v8, v1

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 38
    if-eq v1, v6, :cond_2

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 42
    invoke-virtual {v2, v4}, Li/m;->p(Z)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 51
    if-eqz v2, :cond_2f

    .line 53
    if-lez v1, :cond_2f

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    goto/16 :goto_1f

    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v12, v4

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    move/from16 v18, v15

    .line 119
    const-wide/16 v16, 0x0

    .line 121
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 123
    if-ge v14, v8, :cond_12

    .line 125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    move/from16 v19, v6

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v6

    .line 135
    move/from16 v20, v2

    .line 137
    const/16 v2, 0x8

    .line 139
    if-ne v6, v2, :cond_4

    .line 141
    move/from16 v23, v1

    .line 143
    move/from16 v21, v9

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lj/m;

    .line 163
    iput-boolean v6, v5, Lj/m;->f:Z

    .line 165
    iput v6, v5, Lj/m;->c:I

    .line 167
    iput v6, v5, Lj/m;->b:I

    .line 169
    iput-boolean v6, v5, Lj/m;->d:Z

    .line 171
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 175
    if-eqz v2, :cond_6

    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 180
    invoke-virtual {v6}, Lj/b0;->getText()Ljava/lang/CharSequence;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v6, 0x0

    .line 193
    :goto_2
    iput-boolean v6, v5, Lj/m;->e:Z

    .line 195
    iget-boolean v6, v5, Lj/m;->a:Z

    .line 197
    if-eqz v6, :cond_7

    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v6, v10

    .line 202
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v21

    .line 206
    move/from16 v22, v12

    .line 208
    move-object/from16 v12, v21

    .line 210
    check-cast v12, Lj/m;

    .line 212
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    move-result v21

    .line 216
    move/from16 v23, v1

    .line 218
    sub-int v1, v21, v9

    .line 220
    move/from16 v21, v9

    .line 222
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 225
    move-result v9

    .line 226
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    move-result v1

    .line 230
    if-eqz v2, :cond_8

    .line 232
    move-object v2, v3

    .line 233
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v2, 0x0

    .line 237
    :goto_4
    if-eqz v2, :cond_9

    .line 239
    invoke-virtual {v2}, Lj/b0;->getText()Ljava/lang/CharSequence;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    :goto_5
    if-lez v6, :cond_c

    .line 254
    if-eqz v2, :cond_a

    .line 256
    const/4 v9, 0x2

    .line 257
    if-lt v6, v9, :cond_c

    .line 259
    :cond_a
    mul-int/2addr v6, v11

    .line 260
    const/high16 v9, -0x80000000

    .line 262
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    move-result v6

    .line 266
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    move-result v6

    .line 273
    div-int v9, v6, v11

    .line 275
    rem-int/2addr v6, v11

    .line 276
    if-eqz v6, :cond_b

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 280
    :cond_b
    if-eqz v2, :cond_d

    .line 282
    const/4 v6, 0x2

    .line 283
    if-ge v9, v6, :cond_d

    .line 285
    const/4 v9, 0x2

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v9, 0x0

    .line 288
    :cond_d
    :goto_6
    iget-boolean v6, v12, Lj/m;->a:Z

    .line 290
    if-nez v6, :cond_e

    .line 292
    if-eqz v2, :cond_e

    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    const/4 v2, 0x0

    .line 297
    :goto_7
    iput-boolean v2, v12, Lj/m;->d:Z

    .line 299
    iput v9, v12, Lj/m;->b:I

    .line 301
    mul-int v2, v9, v11

    .line 303
    const/high16 v6, 0x40000000    # 2.0f

    .line 305
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    move-result v2

    .line 309
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 312
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v13

    .line 316
    iget-boolean v1, v5, Lj/m;->d:Z

    .line 318
    if-eqz v1, :cond_f

    .line 320
    add-int/lit8 v18, v18, 0x1

    .line 322
    :cond_f
    iget-boolean v1, v5, Lj/m;->a:Z

    .line 324
    if-eqz v1, :cond_10

    .line 326
    const/4 v15, 0x1

    .line 327
    :cond_10
    sub-int/2addr v10, v9

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    move-result v1

    .line 332
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v4

    .line 336
    const/4 v1, 0x1

    .line 337
    if-ne v9, v1, :cond_11

    .line 339
    shl-int v2, v1, v14

    .line 341
    int-to-long v1, v2

    .line 342
    or-long v1, v16, v1

    .line 344
    move-wide/from16 v16, v1

    .line 346
    :cond_11
    move/from16 v12, v22

    .line 348
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 350
    move/from16 v6, v19

    .line 352
    move/from16 v2, v20

    .line 354
    move/from16 v9, v21

    .line 356
    move/from16 v1, v23

    .line 358
    const/4 v3, 0x0

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_12
    move/from16 v23, v1

    .line 363
    move/from16 v20, v2

    .line 365
    move/from16 v19, v6

    .line 367
    if-eqz v15, :cond_13

    .line 369
    const/4 v1, 0x2

    .line 370
    if-ne v12, v1, :cond_13

    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    const/4 v1, 0x0

    .line 375
    :goto_9
    const/4 v2, 0x0

    .line 376
    :goto_a
    const-wide/16 v21, 0x1

    .line 378
    if-lez v18, :cond_1e

    .line 380
    if-lez v10, :cond_1e

    .line 382
    const v3, 0x7fffffff

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const-wide/16 v24, 0x0

    .line 389
    :goto_b
    if-ge v9, v8, :cond_17

    .line 391
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Lj/m;

    .line 401
    move/from16 v26, v2

    .line 403
    iget-boolean v2, v14, Lj/m;->d:Z

    .line 405
    if-nez v2, :cond_14

    .line 407
    goto :goto_c

    .line 408
    :cond_14
    iget v2, v14, Lj/m;->b:I

    .line 410
    if-ge v2, v3, :cond_15

    .line 412
    shl-long v24, v21, v9

    .line 414
    move v3, v2

    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    if-ne v2, v3, :cond_16

    .line 419
    shl-long v27, v21, v9

    .line 421
    or-long v24, v24, v27

    .line 423
    add-int/lit8 v2, v6, 0x1

    .line 425
    move v6, v2

    .line 426
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 428
    move/from16 v2, v26

    .line 430
    goto :goto_b

    .line 431
    :cond_17
    move/from16 v26, v2

    .line 433
    or-long v16, v16, v24

    .line 435
    if-le v6, v10, :cond_18

    .line 437
    :goto_d
    move/from16 v27, v4

    .line 439
    move v14, v7

    .line 440
    move/from16 v28, v8

    .line 442
    goto :goto_11

    .line 443
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 448
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lj/m;

    .line 458
    move/from16 v27, v4

    .line 460
    const/4 v14, 0x1

    .line 461
    shl-int v4, v14, v2

    .line 463
    move v14, v7

    .line 464
    move/from16 v28, v8

    .line 466
    int-to-long v7, v4

    .line 467
    and-long v21, v24, v7

    .line 469
    const-wide/16 v29, 0x0

    .line 471
    cmp-long v4, v21, v29

    .line 473
    if-nez v4, :cond_19

    .line 475
    iget v4, v9, Lj/m;->b:I

    .line 477
    if-ne v4, v3, :cond_1c

    .line 479
    or-long v16, v16, v7

    .line 481
    goto :goto_10

    .line 482
    :cond_19
    if-eqz v1, :cond_1a

    .line 484
    iget-boolean v4, v9, Lj/m;->e:Z

    .line 486
    if-eqz v4, :cond_1a

    .line 488
    const/4 v4, 0x1

    .line 489
    if-ne v10, v4, :cond_1b

    .line 491
    add-int v7, v5, v11

    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 497
    goto :goto_f

    .line 498
    :cond_1a
    const/4 v4, 0x1

    .line 499
    :cond_1b
    :goto_f
    iget v6, v9, Lj/m;->b:I

    .line 501
    add-int/2addr v6, v4

    .line 502
    iput v6, v9, Lj/m;->b:I

    .line 504
    iput-boolean v4, v9, Lj/m;->f:Z

    .line 506
    add-int/lit8 v10, v10, -0x1

    .line 508
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 510
    move v7, v14

    .line 511
    move/from16 v4, v27

    .line 513
    move/from16 v8, v28

    .line 515
    goto :goto_e

    .line 516
    :cond_1d
    const/4 v2, 0x1

    .line 517
    goto/16 :goto_a

    .line 519
    :cond_1e
    move/from16 v26, v2

    .line 521
    goto :goto_d

    .line 522
    :goto_11
    const/4 v1, 0x1

    .line 523
    if-nez v15, :cond_1f

    .line 525
    if-ne v12, v1, :cond_1f

    .line 527
    move v2, v1

    .line 528
    goto :goto_12

    .line 529
    :cond_1f
    const/4 v2, 0x0

    .line 530
    :goto_12
    if-lez v10, :cond_20

    .line 532
    const-wide/16 v3, 0x0

    .line 534
    cmp-long v5, v16, v3

    .line 536
    if-eqz v5, :cond_20

    .line 538
    sub-int/2addr v12, v1

    .line 539
    if-lt v10, v12, :cond_21

    .line 541
    if-nez v2, :cond_21

    .line 543
    if-le v13, v1, :cond_20

    .line 545
    goto :goto_13

    .line 546
    :cond_20
    move/from16 v3, v28

    .line 548
    goto/16 :goto_19

    .line 550
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 553
    move-result v1

    .line 554
    int-to-float v1, v1

    .line 555
    if-nez v2, :cond_23

    .line 557
    and-long v2, v16, v21

    .line 559
    const-wide/16 v4, 0x0

    .line 561
    cmp-long v2, v2, v4

    .line 563
    const/high16 v3, 0x3f000000    # 0.5f

    .line 565
    if-eqz v2, :cond_22

    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lj/m;

    .line 578
    iget-boolean v2, v2, Lj/m;->e:Z

    .line 580
    if-nez v2, :cond_22

    .line 582
    sub-float/2addr v1, v3

    .line 583
    :cond_22
    add-int/lit8 v8, v28, -0x1

    .line 585
    const/4 v2, 0x1

    .line 586
    shl-int v4, v2, v8

    .line 588
    int-to-long v4, v4

    .line 589
    and-long v4, v16, v4

    .line 591
    const-wide/16 v6, 0x0

    .line 593
    cmp-long v2, v4, v6

    .line 595
    if-eqz v2, :cond_23

    .line 597
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lj/m;

    .line 607
    iget-boolean v2, v2, Lj/m;->e:Z

    .line 609
    if-nez v2, :cond_23

    .line 611
    sub-float/2addr v1, v3

    .line 612
    :cond_23
    const/4 v2, 0x0

    .line 613
    cmpl-float v2, v1, v2

    .line 615
    if-lez v2, :cond_24

    .line 617
    mul-int/2addr v10, v11

    .line 618
    int-to-float v2, v10

    .line 619
    div-float/2addr v2, v1

    .line 620
    float-to-int v6, v2

    .line 621
    goto :goto_14

    .line 622
    :cond_24
    const/4 v6, 0x0

    .line 623
    :goto_14
    move/from16 v1, v26

    .line 625
    move/from16 v3, v28

    .line 627
    const/4 v2, 0x0

    .line 628
    :goto_15
    if-ge v2, v3, :cond_2b

    .line 630
    const/4 v4, 0x1

    .line 631
    shl-int v5, v4, v2

    .line 633
    int-to-long v4, v5

    .line 634
    and-long v4, v16, v4

    .line 636
    const-wide/16 v7, 0x0

    .line 638
    cmp-long v4, v4, v7

    .line 640
    if-nez v4, :cond_25

    .line 642
    const/4 v4, 0x2

    .line 643
    goto :goto_17

    .line 644
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lj/m;

    .line 654
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 656
    if-eqz v4, :cond_27

    .line 658
    iput v6, v5, Lj/m;->c:I

    .line 660
    const/4 v1, 0x1

    .line 661
    iput-boolean v1, v5, Lj/m;->f:Z

    .line 663
    if-nez v2, :cond_26

    .line 665
    iget-boolean v1, v5, Lj/m;->e:Z

    .line 667
    if-nez v1, :cond_26

    .line 669
    neg-int v1, v6

    .line 670
    const/4 v4, 0x2

    .line 671
    div-int/2addr v1, v4

    .line 672
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 674
    goto :goto_16

    .line 675
    :cond_26
    const/4 v4, 0x2

    .line 676
    :goto_16
    const/4 v1, 0x1

    .line 677
    :goto_17
    const/4 v9, 0x1

    .line 678
    goto :goto_18

    .line 679
    :cond_27
    const/4 v4, 0x2

    .line 680
    iget-boolean v9, v5, Lj/m;->a:Z

    .line 682
    if-eqz v9, :cond_28

    .line 684
    iput v6, v5, Lj/m;->c:I

    .line 686
    const/4 v9, 0x1

    .line 687
    iput-boolean v9, v5, Lj/m;->f:Z

    .line 689
    neg-int v1, v6

    .line 690
    div-int/2addr v1, v4

    .line 691
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 693
    move v1, v9

    .line 694
    goto :goto_18

    .line 695
    :cond_28
    const/4 v9, 0x1

    .line 696
    if-eqz v2, :cond_29

    .line 698
    div-int/lit8 v10, v6, 0x2

    .line 700
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 702
    :cond_29
    add-int/lit8 v10, v3, -0x1

    .line 704
    if-eq v2, v10, :cond_2a

    .line 706
    div-int/lit8 v10, v6, 0x2

    .line 708
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 710
    :cond_2a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 712
    goto :goto_15

    .line 713
    :cond_2b
    move v2, v1

    .line 714
    goto :goto_1a

    .line 715
    :goto_19
    move/from16 v2, v26

    .line 717
    :goto_1a
    if-eqz v2, :cond_2d

    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_1b
    if-ge v1, v3, :cond_2d

    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lj/m;

    .line 732
    iget-boolean v5, v4, Lj/m;->f:Z

    .line 734
    if-nez v5, :cond_2c

    .line 736
    move v6, v14

    .line 737
    const/high16 v4, 0x40000000    # 2.0f

    .line 739
    goto :goto_1c

    .line 740
    :cond_2c
    iget v5, v4, Lj/m;->b:I

    .line 742
    mul-int/2addr v5, v11

    .line 743
    iget v4, v4, Lj/m;->c:I

    .line 745
    add-int/2addr v5, v4

    .line 746
    const/high16 v4, 0x40000000    # 2.0f

    .line 748
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    move-result v5

    .line 752
    move v6, v14

    .line 753
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 756
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 758
    move v14, v6

    .line 759
    goto :goto_1b

    .line 760
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 762
    move/from16 v1, v23

    .line 764
    if-eq v1, v4, :cond_2e

    .line 766
    move/from16 v2, v20

    .line 768
    move/from16 v6, v27

    .line 770
    goto :goto_1d

    .line 771
    :cond_2e
    move/from16 v6, v19

    .line 773
    move/from16 v2, v20

    .line 775
    :goto_1d
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 778
    goto :goto_1f

    .line 779
    :cond_2f
    move/from16 v10, p2

    .line 781
    const/4 v6, 0x0

    .line 782
    :goto_1e
    if-ge v6, v1, :cond_30

    .line 784
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lj/m;

    .line 794
    const/4 v3, 0x0

    .line 795
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 797
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 799
    add-int/lit8 v6, v6, 0x1

    .line 801
    goto :goto_1e

    .line 802
    :cond_30
    invoke-super/range {p0 .. p2}, Lj/w0;->onMeasure(II)V

    .line 805
    :goto_1f
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 3
    iput-boolean p1, v0, Lj/k;->r:Z

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lj/n;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 6
    iget-object v1, v0, Lj/k;->j:Lj/j;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lj/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lj/k;->l:Z

    .line 17
    iput-object p1, v0, Lj/k;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 3
    iput-object p0, p1, Lj/k;->i:Li/A;

    .line 5
    iget-object p1, p1, Lj/k;->d:Li/m;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 9
    return-void
.end method
