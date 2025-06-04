.class public Lj/p;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final b:Lb1/a;

.field public final c:Lj/X;

.field public d:Lj/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/R0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lb1/a;

    .line 16
    invoke-direct {p1, p0}, Lb1/a;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lj/p;->b:Lb1/a;

    .line 21
    invoke-virtual {p1, p2, p3}, Lb1/a;->f(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lj/X;

    .line 26
    invoke-direct {p1, p0}, Lj/X;-><init>(Landroid/widget/TextView;)V

    .line 29
    iput-object p1, p0, Lj/p;->c:Lj/X;

    .line 31
    invoke-virtual {p1, p2, p3}, Lj/X;->f(Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p1}, Lj/X;->b()V

    .line 37
    invoke-direct {p0}, Lj/p;->getEmojiTextViewHelper()Lj/v;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, p3}, Lj/v;->a(Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p;->d:Lj/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/v;

    .line 7
    invoke-direct {v0, p0}, Lj/v;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/p;->d:Lj/v;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/p;->d:Lj/v;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/p;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lb1/a;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/X;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 16
    iget v0, v0, Lj/g0;->e:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 16
    iget v0, v0, Lj/g0;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 16
    iget v0, v0, Lj/g0;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 16
    iget-object v0, v0, Lj/g0;->f:[I

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 21
    iget v0, v0, Lj/g0;->a:I

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
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
    iget-object v0, p0, Lj/p;->b:Lb1/a;

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
    iget-object v0, p0, Lj/p;->b:Lb1/a;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p;->c:Lj/X;

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
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lj/p;->c:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Lj/k1;->c:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lj/X;->i:Lj/g0;

    .line 14
    invoke-virtual {p1}, Lj/g0;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Lj/p;->c:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Lj/k1;->c:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lj/X;->i:Lj/g0;

    .line 14
    invoke-virtual {p1}, Lj/g0;->f()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lj/g0;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lj/p;->getEmojiTextViewHelper()Lj/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lj/v;->b(Z)V

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/X;->i(IIII)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Lj/X;->j([II)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lj/X;->k(I)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/p;->b:Lb1/a;

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
    iget-object v0, p0, Lj/p;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->h(I)V

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
    invoke-direct {p0}, Lj/p;->getEmojiTextViewHelper()Lj/v;

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
    invoke-direct {p0}, Lj/p;->getEmojiTextViewHelper()Lj/v;

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

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/X;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p;->b:Lb1/a;

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
    iget-object v0, p0, Lj/p;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p;->c:Lj/X;

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
    iget-object v0, p0, Lj/p;->c:Lj/X;

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
    iget-object v0, p0, Lj/p;->c:Lj/X;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/X;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lj/p;->c:Lj/X;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lj/X;->i:Lj/g0;

    .line 17
    invoke-virtual {v0}, Lj/g0;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lj/g0;->g(IF)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
