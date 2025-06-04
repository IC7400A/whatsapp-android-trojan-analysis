.class public abstract Lj/w0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Lj/w0;->b:Z

    .line 8
    const/4 v7, -0x1

    .line 9
    iput v7, p0, Lj/w0;->c:I

    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, p0, Lj/w0;->d:I

    .line 14
    const v0, 0x800033

    .line 17
    iput v0, p0, Lj/w0;->f:I

    .line 19
    sget-object v2, Ld/a;->n:[I

    .line 21
    invoke-static {p1, p2, v2, v5}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v9, LA1/b;->d:Ljava/lang/Object;

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    iget-object p1, v9, LA1/b;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    .line 40
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lj/w0;->setOrientation(I)V

    .line 49
    :cond_0
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_1

    .line 55
    invoke-virtual {p0, p2}, Lj/w0;->setGravity(I)V

    .line 58
    :cond_1
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 65
    invoke-virtual {p0, p2}, Lj/w0;->setBaselineAligned(Z)V

    .line 68
    :cond_2
    const/4 p2, 0x4

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lj/w0;->h:F

    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lj/w0;->c:I

    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lj/w0;->i:Z

    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {v9, p2}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Lj/w0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const/16 p2, 0x8

    .line 101
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lj/w0;->o:I

    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lj/w0;->p:I

    .line 114
    invoke-virtual {v9}, LA1/b;->I()V

    .line 117
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj/v0;

    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj/w0;->p:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lj/w0;->p:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lj/w0;->n:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj/w0;->p:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lj/w0;->m:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lj/w0;->p:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public f()Lj/v0;
    .locals 3

    .line 1
    iget v0, p0, Lj/w0;->e:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lj/v0;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    new-instance v0, Lj/v0;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lj/v0;
    .locals 2

    .line 1
    new-instance v0, Lj/v0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/w0;->f()Lj/v0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/w0;->g(Landroid/util/AttributeSet;)Lj/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj/w0;->h(Landroid/view/ViewGroup$LayoutParams;)Lj/v0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lj/w0;->c:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lj/w0;->c:I

    .line 16
    if-le v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Lj/w0;->c:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lj/w0;->d:I

    .line 44
    iget v3, p0, Lj/w0;->e:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    iget v3, p0, Lj/w0;->f:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_5

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lj/w0;->g:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lj/w0;->g:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lj/v0;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->c:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->p:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->m:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->f:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->e:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->o:I

    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->h:F

    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lj/v0;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj/v0;

    .line 7
    check-cast p1, Lj/v0;

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lj/v0;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lj/v0;

    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lj/w0;->o:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 18
    iget p1, p0, Lj/w0;->o:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lj/w0;->o:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lj/w0;->e:I

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lj/w0;->getVirtualChildCount()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v5

    .line 30
    if-eq v5, v2, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Lj/w0;->i(I)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lj/v0;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lj/w0;->n:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lj/w0;->d(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_1
    add-int/2addr v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Lj/w0;->i(I)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Lj/w0;->n:I

    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lj/v0;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    move-result v0

    .line 95
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    :goto_1
    invoke-virtual {p0, p1, v0}, Lj/w0;->d(Landroid/graphics/Canvas;I)V

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_4
    invoke-virtual {p0}, Lj/w0;->getVirtualChildCount()I

    .line 106
    move-result v1

    .line 107
    sget-boolean v4, Lj/k1;->a:Z

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v4

    .line 113
    if-ne v4, v0, :cond_5

    .line 115
    move v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v4, v3

    .line 118
    :goto_2
    if-ge v3, v1, :cond_8

    .line 120
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_7

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    move-result v6

    .line 130
    if-eq v6, v2, :cond_7

    .line 132
    invoke-virtual {p0, v3}, Lj/w0;->i(I)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lj/v0;

    .line 144
    if-eqz v4, :cond_6

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 149
    move-result v5

    .line 150
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v5

    .line 158
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    sub-int/2addr v5, v6

    .line 161
    iget v6, p0, Lj/w0;->m:I

    .line 163
    sub-int/2addr v5, v6

    .line 164
    :goto_3
    invoke-virtual {p0, p1, v5}, Lj/w0;->e(Landroid/graphics/Canvas;I)V

    .line 167
    :cond_7
    add-int/2addr v3, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p0, v1}, Lj/w0;->i(I)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 175
    sub-int/2addr v1, v0

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_a

    .line 182
    if-eqz v4, :cond_9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Lj/w0;->m:I

    .line 200
    :goto_4
    sub-int/2addr v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lj/v0;

    .line 208
    if-eqz v4, :cond_b

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Lj/w0;->m:I

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_5
    invoke-virtual {p0, p1, v0}, Lj/w0;->e(Landroid/graphics/Canvas;I)V

    .line 230
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj/w0;->e:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 13
    const v8, 0x800007

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lj/w0;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lj/w0;->f:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 48
    if-eq v14, v5, :cond_0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v7, v0, Lj/w0;->g:I

    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 73
    iget v13, v0, Lj/w0;->g:I

    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lj/v0;

    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    if-gez v3, :cond_3

    .line 112
    move v3, v8

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    move-result v3

    .line 121
    and-int/lit8 v3, v3, 0x7

    .line 123
    if-eq v3, v9, :cond_5

    .line 125
    if-eq v3, v2, :cond_4

    .line 127
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sub-int v3, v11, v13

    .line 133
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    :goto_2
    sub-int/2addr v3, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sub-int v3, v10, v13

    .line 139
    const/4 v6, 0x2

    .line 140
    div-int/2addr v3, v6

    .line 141
    add-int/2addr v3, v1

    .line 142
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    add-int/2addr v3, v6

    .line 145
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lj/w0;->i(I)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 154
    iget v6, v0, Lj/w0;->n:I

    .line 156
    add-int/2addr v5, v6

    .line 157
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    add-int/2addr v5, v6

    .line 160
    add-int/2addr v13, v3

    .line 161
    add-int v6, v5, v14

    .line 163
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    add-int/2addr v14, v3

    .line 169
    add-int/2addr v14, v5

    .line 170
    move v5, v14

    .line 171
    :cond_7
    :goto_4
    add-int/2addr v4, v9

    .line 172
    const/16 v3, 0x8

    .line 174
    const/4 v6, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-boolean v1, Lj/k1;->a:Z

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    move-result v1

    .line 182
    if-ne v1, v9, :cond_9

    .line 184
    move v1, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    move-result v3

    .line 191
    sub-int v6, p5, p3

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    move-result v10

    .line 197
    sub-int v10, v6, v10

    .line 199
    sub-int/2addr v6, v3

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    move-result v11

    .line 204
    sub-int/2addr v6, v11

    .line 205
    invoke-virtual/range {p0 .. p0}, Lj/w0;->getVirtualChildCount()I

    .line 208
    move-result v11

    .line 209
    iget v12, v0, Lj/w0;->f:I

    .line 211
    and-int/2addr v8, v12

    .line 212
    and-int/lit8 v12, v12, 0x70

    .line 214
    iget-boolean v13, v0, Lj/w0;->b:Z

    .line 216
    iget-object v14, v0, Lj/w0;->j:[I

    .line 218
    iget-object v15, v0, Lj/w0;->k:[I

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 223
    move-result v4

    .line 224
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 227
    move-result v4

    .line 228
    if-eq v4, v9, :cond_b

    .line 230
    if-eq v4, v2, :cond_a

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    move-result v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    move-result v2

    .line 241
    add-int v2, v2, p4

    .line 243
    sub-int v2, v2, p2

    .line 245
    iget v4, v0, Lj/w0;->g:I

    .line 247
    sub-int/2addr v2, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    move-result v2

    .line 253
    sub-int v4, p4, p2

    .line 255
    iget v8, v0, Lj/w0;->g:I

    .line 257
    sub-int/2addr v4, v8

    .line 258
    const/4 v8, 0x2

    .line 259
    div-int/2addr v4, v8

    .line 260
    add-int/2addr v2, v4

    .line 261
    :goto_6
    if-eqz v1, :cond_c

    .line 263
    add-int/lit8 v1, v11, -0x1

    .line 265
    const/4 v8, -0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v8, v9

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_7
    const/4 v9, 0x0

    .line 270
    :goto_8
    if-ge v9, v11, :cond_17

    .line 272
    mul-int v17, v8, v9

    .line 274
    add-int v5, v17, v1

    .line 276
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_d

    .line 282
    move/from16 p3, v1

    .line 284
    move/from16 p4, v8

    .line 286
    move/from16 p5, v11

    .line 288
    move/from16 v19, v12

    .line 290
    const/4 v1, 0x1

    .line 291
    const/4 v12, -0x1

    .line 292
    goto/16 :goto_c

    .line 294
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 297
    move-result v4

    .line 298
    move/from16 p3, v1

    .line 300
    const/16 v1, 0x8

    .line 302
    if-eq v4, v1, :cond_16

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    move-result v18

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v1, v19

    .line 318
    check-cast v1, Lj/v0;

    .line 320
    move/from16 p4, v8

    .line 322
    if-eqz v13, :cond_e

    .line 324
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 326
    move/from16 p5, v11

    .line 328
    const/4 v11, -0x1

    .line 329
    if-eq v8, v11, :cond_f

    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 334
    move-result v11

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move/from16 p5, v11

    .line 338
    :cond_f
    const/4 v11, -0x1

    .line 339
    :goto_9
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 341
    if-gez v8, :cond_10

    .line 343
    move v8, v12

    .line 344
    :cond_10
    and-int/lit8 v8, v8, 0x70

    .line 346
    move/from16 v19, v12

    .line 348
    const/16 v12, 0x10

    .line 350
    if-eq v8, v12, :cond_13

    .line 352
    const/16 v12, 0x30

    .line 354
    if-eq v8, v12, :cond_12

    .line 356
    const/16 v12, 0x50

    .line 358
    if-eq v8, v12, :cond_11

    .line 360
    move v8, v3

    .line 361
    const/4 v12, -0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    sub-int v8, v10, v18

    .line 365
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    sub-int/2addr v8, v12

    .line 368
    const/4 v12, -0x1

    .line 369
    if-eq v11, v12, :cond_14

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    move-result v20

    .line 375
    sub-int v20, v20, v11

    .line 377
    const/4 v11, 0x2

    .line 378
    aget v21, v15, v11

    .line 380
    sub-int v21, v21, v20

    .line 382
    sub-int v8, v8, v21

    .line 384
    goto :goto_a

    .line 385
    :cond_12
    const/4 v12, -0x1

    .line 386
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 388
    add-int/2addr v8, v3

    .line 389
    if-eq v11, v12, :cond_14

    .line 391
    const/16 v16, 0x1

    .line 393
    aget v20, v14, v16

    .line 395
    sub-int v20, v20, v11

    .line 397
    add-int v8, v20, v8

    .line 399
    goto :goto_a

    .line 400
    :cond_13
    const/4 v12, -0x1

    .line 401
    sub-int v8, v6, v18

    .line 403
    const/4 v11, 0x2

    .line 404
    div-int/2addr v8, v11

    .line 405
    add-int/2addr v8, v3

    .line 406
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 408
    add-int/2addr v8, v11

    .line 409
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 411
    sub-int/2addr v8, v11

    .line 412
    :cond_14
    :goto_a
    invoke-virtual {v0, v5}, Lj/w0;->i(I)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_15

    .line 418
    iget v5, v0, Lj/w0;->m:I

    .line 420
    add-int/2addr v2, v5

    .line 421
    :cond_15
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 423
    add-int/2addr v2, v5

    .line 424
    add-int v5, v2, v4

    .line 426
    add-int v11, v8, v18

    .line 428
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 431
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 433
    add-int/2addr v4, v1

    .line 434
    add-int/2addr v4, v2

    .line 435
    move v2, v4

    .line 436
    :goto_b
    const/4 v1, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_16
    move/from16 p4, v8

    .line 440
    move/from16 p5, v11

    .line 442
    move/from16 v19, v12

    .line 444
    const/4 v12, -0x1

    .line 445
    goto :goto_b

    .line 446
    :goto_c
    add-int/2addr v9, v1

    .line 447
    move/from16 v1, p3

    .line 449
    move/from16 v8, p4

    .line 451
    move/from16 v11, p5

    .line 453
    move/from16 v12, v19

    .line 455
    const/16 v5, 0x50

    .line 457
    const/16 v7, 0x10

    .line 459
    goto/16 :goto_8

    .line 461
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget v0, v6, Lj/w0;->e:I

    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 12
    const/16 v12, 0x8

    .line 14
    const/high16 v14, -0x80000000

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 21
    iput v5, v6, Lj/w0;->g:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lj/w0;->getVirtualChildCount()I

    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v1

    .line 35
    iget v0, v6, Lj/w0;->c:I

    .line 37
    iget-boolean v9, v6, Lj/w0;->i:Z

    .line 39
    move/from16 v24, v4

    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 44
    move/from16 v19, v18

    .line 46
    move/from16 v20, v19

    .line 48
    move/from16 v21, v20

    .line 50
    move/from16 v22, v21

    .line 52
    move/from16 v23, v22

    .line 54
    move/from16 v25, v23

    .line 56
    move/from16 v17, v15

    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 66
    iget v4, v6, Lj/w0;->g:I

    .line 68
    iput v4, v6, Lj/w0;->g:I

    .line 70
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 76
    move/from16 v3, v22

    .line 78
    const/16 v27, 0x1

    .line 80
    goto/16 :goto_d

    .line 82
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v13}, Lj/w0;->i(I)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    iget v4, v6, Lj/w0;->g:I

    .line 97
    iget v5, v6, Lj/w0;->n:I

    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Lj/w0;->g:I

    .line 102
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lj/v0;

    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    add-float v17, v17, v4

    .line 113
    if-ne v1, v11, :cond_3

    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    if-nez v12, :cond_3

    .line 119
    cmpl-float v12, v4, v15

    .line 121
    if-lez v12, :cond_3

    .line 123
    iget v4, v6, Lj/w0;->g:I

    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v4

    .line 135
    iput v4, v6, Lj/w0;->g:I

    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 140
    move/from16 v30, v2

    .line 142
    move/from16 v31, v3

    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    if-nez v11, :cond_4

    .line 153
    cmpl-float v4, v4, v15

    .line 155
    if-lez v4, :cond_4

    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v11, v14

    .line 162
    :goto_2
    cmpl-float v4, v17, v15

    .line 164
    if-nez v4, :cond_5

    .line 166
    iget v4, v6, Lj/w0;->g:I

    .line 168
    move v12, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v12, 0x0

    .line 171
    :goto_3
    const/4 v4, 0x0

    .line 172
    move v10, v0

    .line 173
    move-object/from16 v0, p0

    .line 175
    move/from16 v29, v1

    .line 177
    move-object/from16 v1, v26

    .line 179
    move/from16 v30, v2

    .line 181
    move/from16 v2, p1

    .line 183
    move/from16 v31, v3

    .line 185
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 188
    move/from16 v4, p2

    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    if-eq v11, v14, :cond_6

    .line 197
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    move-result v0

    .line 203
    iget v1, v6, Lj/w0;->g:I

    .line 205
    add-int v2, v1, v0

    .line 207
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v1

    .line 217
    iput v1, v6, Lj/w0;->g:I

    .line 219
    move/from16 v5, v21

    .line 221
    if-eqz v9, :cond_7

    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v21

    .line 227
    :cond_7
    move/from16 v4, v20

    .line 229
    :goto_4
    if-ltz v10, :cond_8

    .line 231
    add-int/lit8 v0, v13, 0x1

    .line 233
    if-ne v10, v0, :cond_8

    .line 235
    iget v0, v6, Lj/w0;->g:I

    .line 237
    iput v0, v6, Lj/w0;->d:I

    .line 239
    :cond_8
    if-ge v13, v10, :cond_9

    .line 241
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 246
    if-gtz v0, :cond_a

    .line 248
    :cond_9
    move/from16 v1, v30

    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :goto_5
    if-eq v1, v0, :cond_b

    .line 263
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_b

    .line 268
    move/from16 v5, v27

    .line 270
    move/from16 v25, v5

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_c

    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_c

    .line 307
    move/from16 v12, v27

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 316
    if-lez v14, :cond_e

    .line 318
    if-eqz v5, :cond_d

    .line 320
    :goto_8
    move/from16 v14, v19

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move v0, v2

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v19

    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move/from16 v14, v19

    .line 332
    if-eqz v5, :cond_f

    .line 334
    :goto_a
    move/from16 v2, v18

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    move v0, v2

    .line 338
    goto :goto_a

    .line 339
    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 345
    :goto_c
    move/from16 v20, v4

    .line 347
    move/from16 v23, v11

    .line 349
    move/from16 v24, v12

    .line 351
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 353
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 356
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 359
    move/from16 v1, v29

    .line 361
    move/from16 v3, v31

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 367
    const/16 v12, 0x8

    .line 369
    const/high16 v14, -0x80000000

    .line 371
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_10
    move/from16 v29, v1

    .line 376
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 379
    move/from16 v27, v4

    .line 381
    move/from16 v2, v18

    .line 383
    move/from16 v14, v19

    .line 385
    move/from16 v5, v21

    .line 387
    move/from16 v3, v22

    .line 389
    move/from16 v12, v23

    .line 391
    iget v0, v6, Lj/w0;->g:I

    .line 393
    move/from16 v10, v31

    .line 395
    if-lez v0, :cond_11

    .line 397
    invoke-virtual {v6, v10}, Lj/w0;->i(I)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 403
    iget v0, v6, Lj/w0;->g:I

    .line 405
    iget v4, v6, Lj/w0;->n:I

    .line 407
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Lj/w0;->g:I

    .line 410
    :cond_11
    move/from16 v4, v29

    .line 412
    if-eqz v9, :cond_15

    .line 414
    const/high16 v0, -0x80000000

    .line 416
    if-eq v4, v0, :cond_12

    .line 418
    if-nez v4, :cond_15

    .line 420
    :cond_12
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Lj/w0;->g:I

    .line 423
    move v0, v11

    .line 424
    :goto_e
    if-ge v0, v10, :cond_15

    .line 426
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_13

    .line 432
    iget v13, v6, Lj/w0;->g:I

    .line 434
    iput v13, v6, Lj/w0;->g:I

    .line 436
    goto :goto_f

    .line 437
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 440
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 443
    if-ne v15, v11, :cond_14

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lj/v0;

    .line 452
    iget v13, v6, Lj/w0;->g:I

    .line 454
    add-int v21, v13, v5

    .line 456
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458
    add-int v21, v21, v15

    .line 460
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 462
    add-int v11, v21, v11

    .line 464
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v11

    .line 468
    iput v11, v6, Lj/w0;->g:I

    .line 470
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    iget v0, v6, Lj/w0;->g:I

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Lj/w0;->g:I

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 500
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 504
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Lj/w0;->g:I

    .line 507
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_1a

    .line 510
    if-eqz v11, :cond_16

    .line 512
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 515
    if-lez v15, :cond_16

    .line 517
    goto :goto_13

    .line 518
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result v2

    .line 522
    if-eqz v9, :cond_19

    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 526
    if-eq v4, v9, :cond_19

    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_10
    if-ge v4, v10, :cond_19

    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_18

    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 543
    if-ne v11, v13, :cond_17

    .line 545
    goto :goto_11

    .line 546
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lj/v0;

    .line 552
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 557
    if-lez v11, :cond_18

    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    move-result v11

    .line 563
    const/high16 v13, 0x40000000    # 2.0f

    .line 565
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 568
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 572
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 576
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 578
    goto :goto_10

    .line 579
    :cond_19
    :goto_12
    move/from16 v22, v3

    .line 581
    goto/16 :goto_1b

    .line 583
    :cond_1a
    :goto_13
    iget v5, v6, Lj/w0;->h:F

    .line 585
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 588
    if-lez v13, :cond_1b

    .line 590
    move/from16 v17, v5

    .line 592
    :cond_1b
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Lj/w0;->g:I

    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_14
    if-ge v5, v10, :cond_25

    .line 598
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 605
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 608
    if-ne v13, v14, :cond_1c

    .line 610
    move/from16 v29, v4

    .line 612
    goto/16 :goto_1a

    .line 614
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Lj/v0;

    .line 620
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 622
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 625
    if-lez v16, :cond_21

    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 631
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 634
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 638
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 642
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 645
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 647
    add-int v16, v16, v14

    .line 649
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 651
    add-int v14, v16, v14

    .line 653
    move/from16 v16, v11

    .line 655
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 657
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 660
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 663
    if-nez v14, :cond_1f

    .line 665
    const/high16 v14, 0x40000000    # 2.0f

    .line 667
    if-eq v4, v14, :cond_1d

    .line 669
    goto :goto_16

    .line 670
    :cond_1d
    if-lez v15, :cond_1e

    .line 672
    goto :goto_15

    .line 673
    :cond_1e
    const/4 v15, 0x0

    .line 674
    :goto_15
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 677
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 681
    goto :goto_17

    .line 682
    :cond_1f
    const/high16 v14, 0x40000000    # 2.0f

    .line 684
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 687
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 690
    if-gez v15, :cond_20

    .line 692
    const/4 v15, 0x0

    .line 693
    :cond_20
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 696
    move-result v15

    .line 697
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 700
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 703
    move-result v11

    .line 704
    and-int/lit16 v11, v11, -0x100

    .line 706
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 709
    move-result v12

    .line 710
    move/from16 v11, v16

    .line 712
    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 714
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 716
    add-int/2addr v14, v15

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 720
    move-result v15

    .line 721
    add-int/2addr v15, v14

    .line 722
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 725
    move-result v3

    .line 726
    move/from16 v16, v3

    .line 728
    const/high16 v3, 0x40000000    # 2.0f

    .line 730
    if-eq v1, v3, :cond_22

    .line 732
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 734
    move/from16 v29, v4

    .line 736
    const/4 v4, -0x1

    .line 737
    if-ne v3, v4, :cond_23

    .line 739
    goto :goto_18

    .line 740
    :cond_22
    move/from16 v29, v4

    .line 742
    const/4 v4, -0x1

    .line 743
    :cond_23
    move v14, v15

    .line 744
    :goto_18
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 747
    move-result v2

    .line 748
    if-eqz v24, :cond_24

    .line 750
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 752
    if-ne v3, v4, :cond_24

    .line 754
    move/from16 v3, v27

    .line 756
    goto :goto_19

    .line 757
    :cond_24
    const/4 v3, 0x0

    .line 758
    :goto_19
    iget v4, v6, Lj/w0;->g:I

    .line 760
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 763
    move-result v9

    .line 764
    add-int/2addr v9, v4

    .line 765
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 767
    add-int/2addr v9, v14

    .line 768
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 770
    add-int/2addr v9, v13

    .line 771
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 774
    move-result v4

    .line 775
    iput v4, v6, Lj/w0;->g:I

    .line 777
    move/from16 v24, v3

    .line 779
    move/from16 v3, v16

    .line 781
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 783
    move/from16 v4, v29

    .line 785
    goto/16 :goto_14

    .line 787
    :cond_25
    iget v4, v6, Lj/w0;->g:I

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 792
    move-result v5

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 796
    move-result v9

    .line 797
    add-int/2addr v9, v5

    .line 798
    add-int/2addr v9, v4

    .line 799
    iput v9, v6, Lj/w0;->g:I

    .line 801
    goto/16 :goto_12

    .line 803
    :goto_1b
    if-nez v24, :cond_26

    .line 805
    const/high16 v3, 0x40000000    # 2.0f

    .line 807
    if-eq v1, v3, :cond_26

    .line 809
    goto :goto_1c

    .line 810
    :cond_26
    move/from16 v2, v22

    .line 812
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 815
    move-result v1

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 819
    move-result v3

    .line 820
    add-int/2addr v3, v1

    .line 821
    add-int/2addr v3, v2

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 825
    move-result v1

    .line 826
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 829
    move-result v1

    .line 830
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 833
    move-result v1

    .line 834
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 837
    if-eqz v25, :cond_62

    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 842
    move-result v0

    .line 843
    const/high16 v1, 0x40000000    # 2.0f

    .line 845
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 848
    move-result v7

    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_1d
    if-ge v9, v10, :cond_62

    .line 852
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 859
    move-result v0

    .line 860
    const/16 v2, 0x8

    .line 862
    if-eq v0, v2, :cond_27

    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 867
    move-result-object v0

    .line 868
    move-object v11, v0

    .line 869
    check-cast v11, Lj/v0;

    .line 871
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 873
    const/4 v2, -0x1

    .line 874
    if-ne v0, v2, :cond_27

    .line 876
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 878
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 881
    move-result v0

    .line 882
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    move-object/from16 v0, p0

    .line 888
    move v2, v7

    .line 889
    move/from16 v4, p2

    .line 891
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 894
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 896
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 898
    goto :goto_1d

    .line 899
    :cond_28
    move/from16 v27, v4

    .line 901
    move v0, v5

    .line 902
    iput v0, v6, Lj/w0;->g:I

    .line 904
    invoke-virtual/range {p0 .. p0}, Lj/w0;->getVirtualChildCount()I

    .line 907
    move-result v9

    .line 908
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 911
    move-result v10

    .line 912
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 915
    move-result v11

    .line 916
    iget-object v0, v6, Lj/w0;->j:[I

    .line 918
    const/4 v12, 0x4

    .line 919
    if-eqz v0, :cond_29

    .line 921
    iget-object v0, v6, Lj/w0;->k:[I

    .line 923
    if-nez v0, :cond_2a

    .line 925
    :cond_29
    new-array v0, v12, [I

    .line 927
    iput-object v0, v6, Lj/w0;->j:[I

    .line 929
    new-array v0, v12, [I

    .line 931
    iput-object v0, v6, Lj/w0;->k:[I

    .line 933
    :cond_2a
    iget-object v13, v6, Lj/w0;->j:[I

    .line 935
    iget-object v14, v6, Lj/w0;->k:[I

    .line 937
    const/4 v15, 0x3

    .line 938
    const/4 v0, -0x1

    .line 939
    aput v0, v13, v15

    .line 941
    const/16 v17, 0x2

    .line 943
    aput v0, v13, v17

    .line 945
    aput v0, v13, v27

    .line 947
    const/4 v1, 0x0

    .line 948
    aput v0, v13, v1

    .line 950
    aput v0, v14, v15

    .line 952
    aput v0, v14, v17

    .line 954
    aput v0, v14, v27

    .line 956
    aput v0, v14, v1

    .line 958
    iget-boolean v5, v6, Lj/w0;->b:Z

    .line 960
    iget-boolean v4, v6, Lj/w0;->i:Z

    .line 962
    const/high16 v0, 0x40000000    # 2.0f

    .line 964
    if-ne v10, v0, :cond_2b

    .line 966
    move/from16 v18, v27

    .line 968
    goto :goto_1e

    .line 969
    :cond_2b
    const/16 v18, 0x0

    .line 971
    :goto_1e
    move/from16 v19, v27

    .line 973
    const/4 v0, 0x0

    .line 974
    const/4 v1, 0x0

    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v21, 0x0

    .line 982
    const/16 v24, 0x0

    .line 984
    :goto_1f
    if-ge v3, v9, :cond_3f

    .line 986
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 989
    move-result-object v7

    .line 990
    if-nez v7, :cond_2c

    .line 992
    iget v7, v6, Lj/w0;->g:I

    .line 994
    iput v7, v6, Lj/w0;->g:I

    .line 996
    move/from16 v25, v3

    .line 998
    move/from16 v26, v4

    .line 1000
    move/from16 v30, v5

    .line 1002
    goto/16 :goto_2c

    .line 1004
    :cond_2c
    move/from16 v25, v0

    .line 1006
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1009
    move-result v0

    .line 1010
    move/from16 v26, v2

    .line 1012
    const/16 v2, 0x8

    .line 1014
    if-ne v0, v2, :cond_2d

    .line 1016
    move/from16 v30, v5

    .line 1018
    move/from16 v0, v25

    .line 1020
    move/from16 v2, v26

    .line 1022
    move/from16 v25, v3

    .line 1024
    move/from16 v26, v4

    .line 1026
    goto/16 :goto_2c

    .line 1028
    :cond_2d
    invoke-virtual {v6, v3}, Lj/w0;->i(I)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_2e

    .line 1034
    iget v0, v6, Lj/w0;->g:I

    .line 1036
    iget v2, v6, Lj/w0;->m:I

    .line 1038
    add-int/2addr v0, v2

    .line 1039
    iput v0, v6, Lj/w0;->g:I

    .line 1041
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    move-result-object v0

    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, Lj/v0;

    .line 1048
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1050
    add-float v29, v1, v0

    .line 1052
    const/high16 v1, 0x40000000    # 2.0f

    .line 1054
    if-ne v10, v1, :cond_31

    .line 1056
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1058
    if-nez v1, :cond_31

    .line 1060
    const/4 v1, 0x0

    .line 1061
    cmpl-float v30, v0, v1

    .line 1063
    if-lez v30, :cond_31

    .line 1065
    if-eqz v18, :cond_2f

    .line 1067
    iget v0, v6, Lj/w0;->g:I

    .line 1069
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1071
    move/from16 v30, v3

    .line 1073
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1075
    add-int/2addr v1, v3

    .line 1076
    add-int/2addr v1, v0

    .line 1077
    iput v1, v6, Lj/w0;->g:I

    .line 1079
    goto :goto_20

    .line 1080
    :cond_2f
    move/from16 v30, v3

    .line 1082
    iget v0, v6, Lj/w0;->g:I

    .line 1084
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1086
    add-int/2addr v1, v0

    .line 1087
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1089
    add-int/2addr v1, v3

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1093
    move-result v0

    .line 1094
    iput v0, v6, Lj/w0;->g:I

    .line 1096
    :goto_20
    if-eqz v5, :cond_30

    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1106
    move-object v0, v2

    .line 1107
    move/from16 v33, v25

    .line 1109
    move/from16 v34, v26

    .line 1111
    move/from16 v25, v30

    .line 1113
    move/from16 v26, v4

    .line 1115
    move/from16 v30, v5

    .line 1117
    goto/16 :goto_25

    .line 1119
    :cond_30
    move-object v0, v2

    .line 1120
    move/from16 v33, v25

    .line 1122
    move/from16 v34, v26

    .line 1124
    move/from16 v25, v30

    .line 1126
    const/high16 v1, 0x40000000    # 2.0f

    .line 1128
    move/from16 v26, v4

    .line 1130
    move/from16 v30, v5

    .line 1132
    move/from16 v4, v27

    .line 1134
    goto/16 :goto_26

    .line 1136
    :cond_31
    move/from16 v30, v3

    .line 1138
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1140
    if-nez v1, :cond_32

    .line 1142
    const/4 v1, 0x0

    .line 1143
    cmpl-float v0, v0, v1

    .line 1145
    if-lez v0, :cond_33

    .line 1147
    const/4 v0, -0x2

    .line 1148
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto :goto_21

    .line 1152
    :cond_32
    const/4 v1, 0x0

    .line 1153
    :cond_33
    const/high16 v3, -0x80000000

    .line 1155
    :goto_21
    cmpl-float v0, v29, v1

    .line 1157
    if-nez v0, :cond_34

    .line 1159
    iget v0, v6, Lj/w0;->g:I

    .line 1161
    move/from16 v31, v0

    .line 1163
    goto :goto_22

    .line 1164
    :cond_34
    const/16 v31, 0x0

    .line 1166
    :goto_22
    const/16 v32, 0x0

    .line 1168
    move/from16 v1, v25

    .line 1170
    move-object/from16 v0, p0

    .line 1172
    move/from16 v33, v1

    .line 1174
    move-object v1, v7

    .line 1175
    move-object/from16 v35, v2

    .line 1177
    move/from16 v34, v26

    .line 1179
    move/from16 v2, p1

    .line 1181
    move/from16 v36, v3

    .line 1183
    move/from16 v25, v30

    .line 1185
    move/from16 v3, v31

    .line 1187
    move/from16 v26, v4

    .line 1189
    move/from16 v4, p2

    .line 1191
    move/from16 v30, v5

    .line 1193
    move/from16 v5, v32

    .line 1195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1198
    move/from16 v1, v36

    .line 1200
    const/high16 v0, -0x80000000

    .line 1202
    if-eq v1, v0, :cond_35

    .line 1204
    move-object/from16 v0, v35

    .line 1206
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1208
    goto :goto_23

    .line 1209
    :cond_35
    move-object/from16 v0, v35

    .line 1211
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1214
    move-result v1

    .line 1215
    if-eqz v18, :cond_36

    .line 1217
    iget v2, v6, Lj/w0;->g:I

    .line 1219
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1221
    add-int/2addr v3, v1

    .line 1222
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1224
    add-int/2addr v3, v4

    .line 1225
    add-int/2addr v3, v2

    .line 1226
    iput v3, v6, Lj/w0;->g:I

    .line 1228
    goto :goto_24

    .line 1229
    :cond_36
    iget v2, v6, Lj/w0;->g:I

    .line 1231
    add-int v3, v2, v1

    .line 1233
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1235
    add-int/2addr v3, v4

    .line 1236
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1238
    add-int/2addr v3, v4

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1242
    move-result v2

    .line 1243
    iput v2, v6, Lj/w0;->g:I

    .line 1245
    :goto_24
    if-eqz v26, :cond_37

    .line 1247
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1250
    move-result v12

    .line 1251
    :cond_37
    :goto_25
    move/from16 v4, v21

    .line 1253
    const/high16 v1, 0x40000000    # 2.0f

    .line 1255
    :goto_26
    if-eq v11, v1, :cond_38

    .line 1257
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1259
    const/4 v2, -0x1

    .line 1260
    if-ne v1, v2, :cond_38

    .line 1262
    move/from16 v5, v27

    .line 1264
    move/from16 v24, v5

    .line 1266
    goto :goto_27

    .line 1267
    :cond_38
    const/4 v5, 0x0

    .line 1268
    :goto_27
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1270
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1272
    add-int/2addr v1, v2

    .line 1273
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1276
    move-result v2

    .line 1277
    add-int/2addr v2, v1

    .line 1278
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1281
    move-result v3

    .line 1282
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1285
    move-result v3

    .line 1286
    if-eqz v30, :cond_3a

    .line 1288
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1291
    move-result v7

    .line 1292
    const/4 v8, -0x1

    .line 1293
    if-eq v7, v8, :cond_3a

    .line 1295
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1297
    if-gez v8, :cond_39

    .line 1299
    iget v8, v6, Lj/w0;->f:I

    .line 1301
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1303
    const/16 v21, 0x4

    .line 1305
    shr-int/lit8 v8, v8, 0x4

    .line 1307
    const/16 v21, -0x2

    .line 1309
    and-int/lit8 v8, v8, -0x2

    .line 1311
    shr-int/lit8 v8, v8, 0x1

    .line 1313
    move/from16 v21, v1

    .line 1315
    aget v1, v13, v8

    .line 1317
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1320
    move-result v1

    .line 1321
    aput v1, v13, v8

    .line 1323
    aget v1, v14, v8

    .line 1325
    sub-int v7, v2, v7

    .line 1327
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1330
    move-result v1

    .line 1331
    aput v1, v14, v8

    .line 1333
    :goto_28
    move/from16 v7, v34

    .line 1335
    goto :goto_29

    .line 1336
    :cond_3a
    move/from16 v21, v1

    .line 1338
    goto :goto_28

    .line 1339
    :goto_29
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1342
    move-result v1

    .line 1343
    if-eqz v19, :cond_3b

    .line 1345
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1347
    const/4 v8, -0x1

    .line 1348
    if-ne v7, v8, :cond_3b

    .line 1350
    move/from16 v7, v27

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_3b
    const/4 v7, 0x0

    .line 1354
    :goto_2a
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1356
    const/4 v8, 0x0

    .line 1357
    cmpl-float v0, v0, v8

    .line 1359
    if-lez v0, :cond_3d

    .line 1361
    if-eqz v5, :cond_3c

    .line 1363
    move/from16 v2, v21

    .line 1365
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1368
    move-result v15

    .line 1369
    move/from16 v0, v33

    .line 1371
    goto :goto_2b

    .line 1372
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1374
    move/from16 v2, v21

    .line 1376
    :cond_3e
    move/from16 v0, v33

    .line 1378
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1381
    move-result v0

    .line 1382
    :goto_2b
    move v2, v1

    .line 1383
    move v8, v3

    .line 1384
    move/from16 v21, v4

    .line 1386
    move/from16 v19, v7

    .line 1388
    move/from16 v1, v29

    .line 1390
    :goto_2c
    add-int/lit8 v3, v25, 0x1

    .line 1392
    move/from16 v7, p1

    .line 1394
    move/from16 v4, v26

    .line 1396
    move/from16 v5, v30

    .line 1398
    goto/16 :goto_1f

    .line 1400
    :cond_3f
    move v7, v2

    .line 1401
    move/from16 v26, v4

    .line 1403
    move/from16 v30, v5

    .line 1405
    iget v2, v6, Lj/w0;->g:I

    .line 1407
    if-lez v2, :cond_40

    .line 1409
    invoke-virtual {v6, v9}, Lj/w0;->i(I)Z

    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_40

    .line 1415
    iget v2, v6, Lj/w0;->g:I

    .line 1417
    iget v3, v6, Lj/w0;->m:I

    .line 1419
    add-int/2addr v2, v3

    .line 1420
    iput v2, v6, Lj/w0;->g:I

    .line 1422
    :cond_40
    aget v2, v13, v27

    .line 1424
    const/4 v3, -0x1

    .line 1425
    if-ne v2, v3, :cond_42

    .line 1427
    const/4 v4, 0x0

    .line 1428
    aget v5, v13, v4

    .line 1430
    if-ne v5, v3, :cond_42

    .line 1432
    aget v4, v13, v17

    .line 1434
    if-ne v4, v3, :cond_42

    .line 1436
    const/4 v4, 0x3

    .line 1437
    aget v5, v13, v4

    .line 1439
    if-eq v5, v3, :cond_41

    .line 1441
    goto :goto_2d

    .line 1442
    :cond_41
    move v2, v7

    .line 1443
    move/from16 v25, v8

    .line 1445
    goto :goto_2e

    .line 1446
    :cond_42
    const/4 v4, 0x3

    .line 1447
    :goto_2d
    aget v3, v13, v4

    .line 1449
    const/4 v5, 0x0

    .line 1450
    aget v4, v13, v5

    .line 1452
    aget v5, v13, v17

    .line 1454
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1457
    move-result v2

    .line 1458
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1461
    move-result v2

    .line 1462
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1465
    move-result v2

    .line 1466
    const/4 v3, 0x3

    .line 1467
    aget v4, v14, v3

    .line 1469
    const/4 v3, 0x0

    .line 1470
    aget v5, v14, v3

    .line 1472
    aget v3, v14, v27

    .line 1474
    move/from16 v25, v8

    .line 1476
    aget v8, v14, v17

    .line 1478
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1481
    move-result v3

    .line 1482
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1485
    move-result v3

    .line 1486
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1489
    move-result v3

    .line 1490
    add-int/2addr v3, v2

    .line 1491
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1494
    move-result v2

    .line 1495
    :goto_2e
    if-eqz v26, :cond_47

    .line 1497
    const/high16 v3, -0x80000000

    .line 1499
    if-eq v10, v3, :cond_43

    .line 1501
    if-nez v10, :cond_47

    .line 1503
    :cond_43
    const/4 v3, 0x0

    .line 1504
    iput v3, v6, Lj/w0;->g:I

    .line 1506
    const/4 v5, 0x0

    .line 1507
    :goto_2f
    if-ge v5, v9, :cond_47

    .line 1509
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1512
    move-result-object v3

    .line 1513
    if-nez v3, :cond_44

    .line 1515
    iget v3, v6, Lj/w0;->g:I

    .line 1517
    iput v3, v6, Lj/w0;->g:I

    .line 1519
    goto :goto_30

    .line 1520
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1523
    move-result v4

    .line 1524
    const/16 v7, 0x8

    .line 1526
    if-ne v4, v7, :cond_45

    .line 1528
    goto :goto_30

    .line 1529
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Lj/v0;

    .line 1535
    if-eqz v18, :cond_46

    .line 1537
    iget v4, v6, Lj/w0;->g:I

    .line 1539
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1541
    add-int/2addr v7, v12

    .line 1542
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1544
    add-int/2addr v7, v3

    .line 1545
    add-int/2addr v7, v4

    .line 1546
    iput v7, v6, Lj/w0;->g:I

    .line 1548
    goto :goto_30

    .line 1549
    :cond_46
    iget v4, v6, Lj/w0;->g:I

    .line 1551
    add-int v7, v4, v12

    .line 1553
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1555
    add-int/2addr v7, v8

    .line 1556
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1558
    add-int/2addr v7, v3

    .line 1559
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1562
    move-result v3

    .line 1563
    iput v3, v6, Lj/w0;->g:I

    .line 1565
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1567
    goto :goto_2f

    .line 1568
    :cond_47
    iget v3, v6, Lj/w0;->g:I

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1573
    move-result v4

    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1577
    move-result v5

    .line 1578
    add-int/2addr v5, v4

    .line 1579
    add-int/2addr v5, v3

    .line 1580
    iput v5, v6, Lj/w0;->g:I

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1585
    move-result v3

    .line 1586
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1589
    move-result v3

    .line 1590
    move/from16 v7, p1

    .line 1592
    const/4 v4, 0x0

    .line 1593
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1596
    move-result v3

    .line 1597
    const v4, 0xffffff

    .line 1600
    and-int/2addr v4, v3

    .line 1601
    iget v5, v6, Lj/w0;->g:I

    .line 1603
    sub-int/2addr v4, v5

    .line 1604
    if-nez v21, :cond_4c

    .line 1606
    if-eqz v4, :cond_48

    .line 1608
    const/4 v8, 0x0

    .line 1609
    cmpl-float v16, v1, v8

    .line 1611
    if-lez v16, :cond_48

    .line 1613
    goto :goto_33

    .line 1614
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1617
    move-result v0

    .line 1618
    if-eqz v26, :cond_4b

    .line 1620
    const/high16 v1, 0x40000000    # 2.0f

    .line 1622
    if-eq v10, v1, :cond_4b

    .line 1624
    const/4 v1, 0x0

    .line 1625
    :goto_31
    if-ge v1, v9, :cond_4b

    .line 1627
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1630
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_4a

    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1636
    move-result v8

    .line 1637
    const/16 v10, 0x8

    .line 1639
    if-ne v8, v10, :cond_49

    .line 1641
    goto :goto_32

    .line 1642
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1645
    move-result-object v8

    .line 1646
    check-cast v8, Lj/v0;

    .line 1648
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1650
    const/4 v10, 0x0

    .line 1651
    cmpl-float v8, v8, v10

    .line 1653
    if-lez v8, :cond_4a

    .line 1655
    const/high16 v8, 0x40000000    # 2.0f

    .line 1657
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1660
    move-result v10

    .line 1661
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1664
    move-result v13

    .line 1665
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1668
    move-result v13

    .line 1669
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1672
    :cond_4a
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1674
    goto :goto_31

    .line 1675
    :cond_4b
    move/from16 v4, p2

    .line 1677
    move/from16 v22, v9

    .line 1679
    const/4 v8, 0x0

    .line 1680
    goto/16 :goto_42

    .line 1682
    :cond_4c
    :goto_33
    iget v2, v6, Lj/w0;->h:F

    .line 1684
    const/4 v8, 0x0

    .line 1685
    cmpl-float v12, v2, v8

    .line 1687
    if-lez v12, :cond_4d

    .line 1689
    move v1, v2

    .line 1690
    :cond_4d
    const/4 v2, -0x1

    .line 1691
    const/4 v8, 0x3

    .line 1692
    aput v2, v13, v8

    .line 1694
    aput v2, v13, v17

    .line 1696
    aput v2, v13, v27

    .line 1698
    const/4 v12, 0x0

    .line 1699
    aput v2, v13, v12

    .line 1701
    aput v2, v14, v8

    .line 1703
    aput v2, v14, v17

    .line 1705
    aput v2, v14, v27

    .line 1707
    aput v2, v14, v12

    .line 1709
    iput v12, v6, Lj/w0;->g:I

    .line 1711
    move/from16 v12, v25

    .line 1713
    const/4 v2, -0x1

    .line 1714
    const/4 v8, 0x0

    .line 1715
    :goto_34
    if-ge v8, v9, :cond_5c

    .line 1717
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1720
    move-result-object v15

    .line 1721
    if-eqz v15, :cond_4e

    .line 1723
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1726
    move-result v5

    .line 1727
    const/16 v7, 0x8

    .line 1729
    if-ne v5, v7, :cond_4f

    .line 1731
    :cond_4e
    move v7, v4

    .line 1732
    move/from16 v22, v9

    .line 1734
    const/16 v21, 0x0

    .line 1736
    const/16 v23, 0x4

    .line 1738
    const/16 v28, -0x2

    .line 1740
    move/from16 v4, p2

    .line 1742
    goto/16 :goto_3f

    .line 1744
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Lj/v0;

    .line 1750
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1752
    const/16 v21, 0x0

    .line 1754
    cmpl-float v22, v7, v21

    .line 1756
    if-lez v22, :cond_54

    .line 1758
    move/from16 v22, v9

    .line 1760
    int-to-float v9, v4

    .line 1761
    mul-float/2addr v9, v7

    .line 1762
    div-float/2addr v9, v1

    .line 1763
    float-to-int v9, v9

    .line 1764
    sub-float/2addr v1, v7

    .line 1765
    sub-int/2addr v4, v9

    .line 1766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1769
    move-result v7

    .line 1770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1773
    move-result v25

    .line 1774
    add-int v25, v25, v7

    .line 1776
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1778
    add-int v25, v25, v7

    .line 1780
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1782
    add-int v7, v25, v7

    .line 1784
    move/from16 v25, v1

    .line 1786
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1788
    move/from16 v26, v4

    .line 1790
    move/from16 v4, p2

    .line 1792
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1795
    move-result v1

    .line 1796
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1798
    if-nez v7, :cond_52

    .line 1800
    const/high16 v7, 0x40000000    # 2.0f

    .line 1802
    if-eq v10, v7, :cond_50

    .line 1804
    goto :goto_36

    .line 1805
    :cond_50
    if-lez v9, :cond_51

    .line 1807
    goto :goto_35

    .line 1808
    :cond_51
    const/4 v9, 0x0

    .line 1809
    :goto_35
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1812
    move-result v9

    .line 1813
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1816
    goto :goto_37

    .line 1817
    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 1819
    :goto_36
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1822
    move-result v28

    .line 1823
    add-int v9, v28, v9

    .line 1825
    if-gez v9, :cond_53

    .line 1827
    const/4 v9, 0x0

    .line 1828
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1831
    move-result v9

    .line 1832
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1835
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1838
    move-result v1

    .line 1839
    const/high16 v7, -0x1000000

    .line 1841
    and-int/2addr v1, v7

    .line 1842
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1845
    move-result v12

    .line 1846
    move/from16 v1, v25

    .line 1848
    move/from16 v7, v26

    .line 1850
    goto :goto_38

    .line 1851
    :cond_54
    move v7, v4

    .line 1852
    move/from16 v22, v9

    .line 1854
    move/from16 v4, p2

    .line 1856
    :goto_38
    if-eqz v18, :cond_55

    .line 1858
    iget v9, v6, Lj/w0;->g:I

    .line 1860
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1863
    move-result v25

    .line 1864
    move/from16 v26, v1

    .line 1866
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1868
    add-int v25, v25, v1

    .line 1870
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1872
    add-int v25, v25, v1

    .line 1874
    add-int v1, v25, v9

    .line 1876
    iput v1, v6, Lj/w0;->g:I

    .line 1878
    move/from16 v25, v7

    .line 1880
    :goto_39
    const/high16 v1, 0x40000000    # 2.0f

    .line 1882
    goto :goto_3a

    .line 1883
    :cond_55
    move/from16 v26, v1

    .line 1885
    iget v1, v6, Lj/w0;->g:I

    .line 1887
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1890
    move-result v9

    .line 1891
    add-int/2addr v9, v1

    .line 1892
    move/from16 v25, v7

    .line 1894
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1896
    add-int/2addr v9, v7

    .line 1897
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1899
    add-int/2addr v9, v7

    .line 1900
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1903
    move-result v1

    .line 1904
    iput v1, v6, Lj/w0;->g:I

    .line 1906
    goto :goto_39

    .line 1907
    :goto_3a
    if-eq v11, v1, :cond_56

    .line 1909
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1911
    const/4 v7, -0x1

    .line 1912
    if-ne v1, v7, :cond_56

    .line 1914
    move/from16 v1, v27

    .line 1916
    goto :goto_3b

    .line 1917
    :cond_56
    const/4 v1, 0x0

    .line 1918
    :goto_3b
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1920
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1922
    add-int/2addr v7, v9

    .line 1923
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1926
    move-result v9

    .line 1927
    add-int/2addr v9, v7

    .line 1928
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1931
    move-result v2

    .line 1932
    if-eqz v1, :cond_57

    .line 1934
    goto :goto_3c

    .line 1935
    :cond_57
    move v7, v9

    .line 1936
    :goto_3c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1939
    move-result v0

    .line 1940
    if-eqz v19, :cond_58

    .line 1942
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1944
    const/4 v7, -0x1

    .line 1945
    if-ne v1, v7, :cond_59

    .line 1947
    move/from16 v1, v27

    .line 1949
    goto :goto_3d

    .line 1950
    :cond_58
    const/4 v7, -0x1

    .line 1951
    :cond_59
    const/4 v1, 0x0

    .line 1952
    :goto_3d
    if-eqz v30, :cond_5b

    .line 1954
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1957
    move-result v15

    .line 1958
    if-eq v15, v7, :cond_5b

    .line 1960
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1962
    if-gez v5, :cond_5a

    .line 1964
    iget v5, v6, Lj/w0;->f:I

    .line 1966
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1968
    const/16 v23, 0x4

    .line 1970
    shr-int/lit8 v5, v5, 0x4

    .line 1972
    const/16 v28, -0x2

    .line 1974
    and-int/lit8 v5, v5, -0x2

    .line 1976
    shr-int/lit8 v5, v5, 0x1

    .line 1978
    aget v7, v13, v5

    .line 1980
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1983
    move-result v7

    .line 1984
    aput v7, v13, v5

    .line 1986
    aget v7, v14, v5

    .line 1988
    sub-int/2addr v9, v15

    .line 1989
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1992
    move-result v7

    .line 1993
    aput v7, v14, v5

    .line 1995
    goto :goto_3e

    .line 1996
    :cond_5b
    const/16 v23, 0x4

    .line 1998
    const/16 v28, -0x2

    .line 2000
    :goto_3e
    move/from16 v19, v1

    .line 2002
    move/from16 v7, v25

    .line 2004
    move/from16 v1, v26

    .line 2006
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2008
    move v4, v7

    .line 2009
    move/from16 v9, v22

    .line 2011
    move/from16 v7, p1

    .line 2013
    goto/16 :goto_34

    .line 2015
    :cond_5c
    move/from16 v4, p2

    .line 2017
    move/from16 v22, v9

    .line 2019
    iget v1, v6, Lj/w0;->g:I

    .line 2021
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2024
    move-result v5

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2028
    move-result v7

    .line 2029
    add-int/2addr v7, v5

    .line 2030
    add-int/2addr v7, v1

    .line 2031
    iput v7, v6, Lj/w0;->g:I

    .line 2033
    aget v1, v13, v27

    .line 2035
    const/4 v5, -0x1

    .line 2036
    if-ne v1, v5, :cond_5e

    .line 2038
    const/4 v7, 0x0

    .line 2039
    aget v8, v13, v7

    .line 2041
    if-ne v8, v5, :cond_5e

    .line 2043
    aget v7, v13, v17

    .line 2045
    if-ne v7, v5, :cond_5e

    .line 2047
    const/4 v7, 0x3

    .line 2048
    aget v8, v13, v7

    .line 2050
    if-eq v8, v5, :cond_5d

    .line 2052
    goto :goto_40

    .line 2053
    :cond_5d
    const/4 v8, 0x0

    .line 2054
    goto :goto_41

    .line 2055
    :cond_5e
    const/4 v7, 0x3

    .line 2056
    :goto_40
    aget v5, v13, v7

    .line 2058
    const/4 v8, 0x0

    .line 2059
    aget v9, v13, v8

    .line 2061
    aget v10, v13, v17

    .line 2063
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2066
    move-result v1

    .line 2067
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2070
    move-result v1

    .line 2071
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2074
    move-result v1

    .line 2075
    aget v5, v14, v7

    .line 2077
    aget v7, v14, v8

    .line 2079
    aget v9, v14, v27

    .line 2081
    aget v10, v14, v17

    .line 2083
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2086
    move-result v9

    .line 2087
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2090
    move-result v7

    .line 2091
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2094
    move-result v5

    .line 2095
    add-int/2addr v5, v1

    .line 2096
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2099
    move-result v1

    .line 2100
    move v2, v1

    .line 2101
    :goto_41
    move/from16 v25, v12

    .line 2103
    :goto_42
    if-nez v19, :cond_5f

    .line 2105
    const/high16 v1, 0x40000000    # 2.0f

    .line 2107
    if-eq v11, v1, :cond_5f

    .line 2109
    goto :goto_43

    .line 2110
    :cond_5f
    move v0, v2

    .line 2111
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2114
    move-result v1

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2118
    move-result v2

    .line 2119
    add-int/2addr v2, v1

    .line 2120
    add-int/2addr v2, v0

    .line 2121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2124
    move-result v0

    .line 2125
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2128
    move-result v0

    .line 2129
    const/high16 v1, -0x1000000

    .line 2131
    and-int v1, v25, v1

    .line 2133
    or-int/2addr v1, v3

    .line 2134
    shl-int/lit8 v2, v25, 0x10

    .line 2136
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2139
    move-result v0

    .line 2140
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2143
    if-eqz v24, :cond_62

    .line 2145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2148
    move-result v0

    .line 2149
    const/high16 v1, 0x40000000    # 2.0f

    .line 2151
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2154
    move-result v7

    .line 2155
    move/from16 v9, v22

    .line 2157
    :goto_44
    if-ge v8, v9, :cond_62

    .line 2159
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2166
    move-result v0

    .line 2167
    const/16 v10, 0x8

    .line 2169
    if-eq v0, v10, :cond_60

    .line 2171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2174
    move-result-object v0

    .line 2175
    move-object v11, v0

    .line 2176
    check-cast v11, Lj/v0;

    .line 2178
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2180
    const/4 v12, -0x1

    .line 2181
    if-ne v0, v12, :cond_61

    .line 2183
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2188
    move-result v0

    .line 2189
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2191
    const/4 v3, 0x0

    .line 2192
    const/4 v5, 0x0

    .line 2193
    move-object/from16 v0, p0

    .line 2195
    move/from16 v2, p1

    .line 2197
    move v4, v7

    .line 2198
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2201
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2203
    goto :goto_45

    .line 2204
    :cond_60
    const/4 v12, -0x1

    .line 2205
    :cond_61
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2207
    goto :goto_44

    .line 2208
    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/w0;->b:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Lj/w0;->c:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lj/w0;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lj/w0;->m:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lj/w0;->n:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lj/w0;->m:I

    .line 26
    iput v0, p0, Lj/w0;->n:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/w0;->p:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->f:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Lj/w0;->f:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lj/w0;->f:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lj/w0;->f:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/w0;->i:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->e:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lj/w0;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/w0;->o:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Lj/w0;->o:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Lj/w0;->f:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lj/w0;->f:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lj/w0;->h:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
