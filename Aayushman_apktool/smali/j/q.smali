.class public Lj/q;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LO/s;


# instance fields
.field public final b:Lb0/d;

.field public final c:Lb1/a;

.field public final d:Lj/X;

.field public e:Lj/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/R0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lb0/d;

    .line 16
    invoke-direct {p1, p0}, Lb0/d;-><init>(Landroid/widget/TextView;)V

    .line 19
    iput-object p1, p0, Lj/q;->b:Lb0/d;

    .line 21
    invoke-virtual {p1, p2, p3}, Lb0/d;->d(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lb1/a;

    .line 26
    invoke-direct {p1, p0}, Lb1/a;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lj/q;->c:Lb1/a;

    .line 31
    invoke-virtual {p1, p2, p3}, Lb1/a;->f(Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lj/X;

    .line 36
    invoke-direct {p1, p0}, Lj/X;-><init>(Landroid/widget/TextView;)V

    .line 39
    iput-object p1, p0, Lj/q;->d:Lj/X;

    .line 41
    invoke-virtual {p1, p2, p3}, Lj/X;->f(Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lj/q;->getEmojiTextViewHelper()Lj/v;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Lj/v;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->e:Lj/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/v;

    .line 7
    invoke-direct {v0, p0}, Lj/v;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/q;->e:Lj/v;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/q;->e:Lj/v;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/q;->c:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lb1/a;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/q;->d:Lj/X;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/X;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->c:Lb1/a;

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
    iget-object v0, p0, Lj/q;->c:Lb1/a;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->b:Lb0/d;

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

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->b:Lb0/d;

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
    iget-object v0, p0, Lj/q;->d:Lj/X;

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
    iget-object v0, p0, Lj/q;->d:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lj/q;->getEmojiTextViewHelper()Lj/v;

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
    iget-object p1, p0, Lj/q;->c:Lb1/a;

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
    iget-object v0, p0, Lj/q;->c:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/q;->b:Lb0/d;

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
    invoke-virtual {p1}, Lb0/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/q;->d:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/q;->d:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/q;->getEmojiTextViewHelper()Lj/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/v;->c(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/q;->getEmojiTextViewHelper()Lj/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj/v;->b:Ly1/c;

    .line 7
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, LS/g;

    .line 11
    invoke-virtual {v0, p1}, LS/g;->s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->c:Lb1/a;

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
    iget-object v0, p0, Lj/q;->c:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->b:Lb0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lb0/d;->a:Z

    .line 10
    invoke-virtual {v0}, Lb0/d;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->b:Lb0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lb0/d;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lb0/d;->b:Z

    .line 10
    invoke-virtual {v0}, Lb0/d;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->d:Lj/X;

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
    iget-object v0, p0, Lj/q;->d:Lj/X;

    .line 3
    invoke-virtual {v0, p1}, Lj/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/X;->b()V

    .line 9
    return-void
.end method
