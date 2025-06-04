.class public final Lj/r;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final b:Lb0/d;

.field public final c:Lb1/a;

.field public final d:Lj/X;

.field public e:Lj/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj/R0;->a(Landroid/content/Context;)V

    .line 4
    const v6, 0x7f0300be

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Lj/X;

    .line 19
    invoke-direct {p1, p0}, Lj/X;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Lj/r;->d:Lj/X;

    .line 24
    invoke-virtual {p1, p2, v6}, Lj/X;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Lj/X;->b()V

    .line 30
    new-instance p1, Lb1/a;

    .line 32
    invoke-direct {p1, p0}, Lb1/a;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lj/r;->c:Lb1/a;

    .line 37
    invoke-virtual {p1, p2, v6}, Lb1/a;->f(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lb0/d;

    .line 42
    invoke-direct {p1, p0}, Lb0/d;-><init>(Landroid/widget/TextView;)V

    .line 45
    iput-object p1, p0, Lj/r;->b:Lb0/d;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ld/a;->l:[I

    .line 53
    invoke-static {p1, p2, v2, v6}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, LA1/b;->d:Ljava/lang/Object;

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroid/content/res/TypedArray;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LA1/b;->d:Ljava/lang/Object;

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/content/res/TypedArray;

    .line 71
    move-object v0, p0

    .line 72
    move-object v3, p2

    .line 73
    move v5, v6

    .line 74
    invoke-static/range {v0 .. v5}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 77
    const/4 v0, 0x1

    .line 78
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lj/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lj/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p1, v0}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_2
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lj/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_3
    invoke-virtual {p1}, LA1/b;->I()V

    .line 165
    invoke-direct {p0}, Lj/r;->getEmojiTextViewHelper()Lj/v;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2, v6}, Lj/v;->a(Landroid/util/AttributeSet;I)V

    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {p1}, LA1/b;->I()V

    .line 176
    throw p2
.end method

.method private getEmojiTextViewHelper()Lj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->e:Lj/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/v;

    .line 7
    invoke-direct {v0, p0}, Lj/v;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/r;->e:Lj/v;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/r;->e:Lj/v;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/r;->d:Lj/X;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/X;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/r;->c:Lb1/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lb1/a;->b()V

    .line 18
    :cond_1
    iget-object v0, p0, Lj/r;->b:Lb0/d;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lb0/d;->b()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp0/a;->s0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->c:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/a;->d()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->c:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/a;->e()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->b:Lb0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->b:Lb0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lb0/d;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->d:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->d:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lj/w;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lj/r;->getEmojiTextViewHelper()Lj/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lj/v;->b(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/r;->c:Lb1/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lb1/a;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/r;->c:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/r;->b:Lb0/d;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lb0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lb0/d;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lb0/d;->c:Z

    .line 6
    invoke-virtual {p1}, Lb0/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/r;->d:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/r;->d:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp0/a;->t0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/r;->getEmojiTextViewHelper()Lj/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/v;->c(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->c:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->c:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->b:Lb0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lb0/d;->a:Z

    .line 10
    invoke-virtual {v0}, Lb0/d;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->b:Lb0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lb0/d;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lb0/d;->b:Z

    .line 10
    invoke-virtual {v0}, Lb0/d;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->d:Lj/X;

    .line 3
    invoke-virtual {v0, p1}, Lj/X;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Lj/X;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->d:Lj/X;

    .line 3
    invoke-virtual {v0, p1}, Lj/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/X;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/r;->d:Lj/X;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/X;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
