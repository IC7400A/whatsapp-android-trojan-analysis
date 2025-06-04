.class public Lj/b0;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final b:Lb1/a;

.field public final c:Lj/X;

.field public final d:Lj/C;

.field public e:Lj/v;

.field public f:Z

.field public g:Li1/m;

.field public h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lj/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lj/R0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/b0;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj/b0;->g:Li1/m;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, Lb1/a;

    invoke-direct {p1, p0}, Lb1/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj/b0;->b:Lb1/a;

    .line 7
    invoke-virtual {p1, p2, p3}, Lb1/a;->f(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lj/X;

    invoke-direct {p1, p0}, Lj/X;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/b0;->c:Lj/X;

    .line 9
    invoke-virtual {p1, p2, p3}, Lj/X;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    new-instance p1, Lj/C;

    .line 12
    invoke-direct {p1}, Lj/C;-><init>()V

    .line 13
    iput-object p0, p1, Lj/C;->b:Landroid/view/View;

    .line 14
    iput-object p1, p0, Lj/b0;->d:Lj/C;

    .line 15
    invoke-direct {p0}, Lj/b0;->getEmojiTextViewHelper()Lj/v;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lj/v;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lj/b0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lj/b0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lj/b0;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->e:Lj/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/v;

    .line 7
    invoke-direct {v0, p0}, Lj/v;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/b0;->e:Lj/v;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/b0;->e:Lj/v;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/b0;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lb1/a;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/X;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b0;->h:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lj/b0;->h:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lp0/a;->K(Lj/b0;)LG/e;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 26
    iget v0, v0, Lj/g0;->e:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 26
    iget v0, v0, Lj/g0;->d:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 26
    iget v0, v0, Lj/g0;->c:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lj/k1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 26
    iget-object v0, v0, Lj/g0;->f:[I

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 32
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
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li1/m;

    .line 12
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lj/b0;

    .line 16
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Lj/X;->i:Lj/g0;

    .line 31
    iget v0, v0, Lj/g0;->a:I

    .line 33
    return v0

    .line 34
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

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Lj/Y;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b0;->g:Li1/m;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lj/a0;

    .line 13
    invoke-direct {v0, p0}, Lj/a0;-><init>(Lj/b0;)V

    .line 16
    iput-object v0, p0, Lj/b0;->g:Li1/m;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lj/Z;

    .line 25
    invoke-direct {v0, p0}, Lj/Z;-><init>(Lj/b0;)V

    .line 28
    iput-object v0, p0, Lj/b0;->g:Li1/m;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1a

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Li1/m;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1, p0}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lj/b0;->g:Li1/m;

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lj/b0;->g:Li1/m;

    .line 45
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->b:Lb1/a;

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
    iget-object v0, p0, Lj/b0;->b:Lb1/a;

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
    iget-object v0, p0, Lj/b0;->c:Lj/X;

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
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/b0;->g()V

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lj/b0;->d:Lj/C;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj/C;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lj/C;->b:Landroid/view/View;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lj/S;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li1/m;

    .line 33
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lj/b0;

    .line 37
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LG/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/a;->K(Lj/b0;)LG/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/b0;->c:Lj/X;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Lj/X;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Lj/w;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lj/b0;->c:Lj/X;

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

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/b0;->g()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Lj/b0;->c:Lj/X;

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
    invoke-direct {p0}, Lj/b0;->getEmojiTextViewHelper()Lj/v;

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
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/X;->i(IIII)V

    .line 26
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
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lj/X;->j([II)V

    .line 26
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
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/m;

    .line 11
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj/b0;

    .line 15
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lj/X;->k(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/b0;->b:Lb1/a;

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
    iget-object v0, p0, Lj/b0;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/b0;->c:Lj/X;

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
    iget-object p1, p0, Lj/b0;->c:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lj/b0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lj/b0;->c:Lj/X;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lj/X;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/b0;->c:Lj/X;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/X;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lj/b0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lj/b0;->c:Lj/X;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lj/X;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/b0;->c:Lj/X;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/X;->b()V

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
    invoke-direct {p0}, Lj/b0;->getEmojiTextViewHelper()Lj/v;

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
    invoke-direct {p0}, Lj/b0;->getEmojiTextViewHelper()Lj/v;

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

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lj/Y;->b(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lp0/a;->l0(Landroid/widget/TextView;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lj/Y;->l(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lp0/a;->m0(Landroid/widget/TextView;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/a;->n0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj/Y;->i(IF)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, LO/p;->a(Landroid/widget/TextView;IF)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lp0/a;->n0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setPrecomputedText(LG/f;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Lp0/a;->K(Lj/b0;)LG/e;

    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->b:Lb1/a;

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
    iget-object v0, p0, Lj/b0;->b:Lb1/a;

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
    iget-object v0, p0, Lj/b0;->c:Lj/X;

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
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 3
    invoke-virtual {v0, p1}, Lj/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/X;->b()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/b0;->c:Lj/X;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/X;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lj/b0;->d:Lj/C;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lj/C;->c:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/b0;->getSuperCaller()Lj/Y;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li1/m;

    .line 21
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lj/b0;

    .line 25
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LG/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/b0;->h:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LG/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    if-ne v0, v3, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    if-ne v0, v4, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    if-ne v0, v4, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    if-ne v0, v4, :cond_4

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    if-ne v0, v4, :cond_5

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, LG/e;->a:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 57
    iget v0, p1, LG/e;->c:I

    .line 59
    invoke-static {p0, v0}, LO/m;->e(Landroid/widget/TextView;I)V

    .line 62
    iget p1, p1, LG/e;->d:I

    .line 64
    invoke-static {p0, p1}, LO/m;->h(Landroid/widget/TextView;I)V

    .line 67
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
    iget-object v1, p0, Lj/b0;->c:Lj/X;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/b0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LA/i;->a:Lp0/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Context cannot be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lj/b0;->f:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v0, p0, Lj/b0;->f:Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Lj/b0;->f:Z

    .line 48
    throw p1
.end method
