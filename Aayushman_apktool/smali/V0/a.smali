.class public final LV0/a;
.super Lj/b0;
.source "SourceFile"


# direct methods
.method public static varargs h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_2

    .line 8
    if-gez v3, :cond_2

    .line 10
    aget v3, p2, v2

    .line 12
    new-instance v4, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v3

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 35
    filled-new-array {v4}, [I

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v3
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lj/b0;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    const v0, 0x7f03044a

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lp0/a;->f0(Landroid/content/Context;IZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx0/a;->q:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x2

    .line 29
    filled-new-array {v1, v0}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, p1, v0}, LV0/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-ltz p2, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lj/b0;->setLineHeight(I)V

    .line 45
    :cond_0
    return-void
.end method
