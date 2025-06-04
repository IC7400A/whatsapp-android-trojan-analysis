.class public final LU0/e;
.super LU0/q;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:LU0/a;

.field public final k:LU0/b;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LU0/p;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LU0/q;-><init>(LU0/p;)V

    .line 4
    new-instance v0, LU0/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LU0/a;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, LU0/e;->j:LU0/a;

    .line 12
    new-instance v0, LU0/b;

    .line 14
    invoke-direct {v0, p0, v1}, LU0/b;-><init>(LU0/q;I)V

    .line 17
    iput-object v0, p0, LU0/e;->k:LU0/b;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f03032f

    .line 26
    const/16 v2, 0x64

    .line 28
    invoke-static {v0, v1, v2}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LU0/e;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x96

    .line 40
    invoke-static {v0, v1, v2}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LU0/e;->f:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 52
    const v2, 0x7f030338

    .line 55
    invoke-static {v0, v2, v1}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LU0/e;->g:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ly0/a;->d:LV/a;

    .line 67
    const v1, 0x7f030336

    .line 70
    invoke-static {p1, v1, v0}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LU0/e;->h:Landroid/animation/TimeInterpolator;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/q;->b:LU0/p;

    .line 3
    iget-object v0, v0, LU0/p;->q:Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LU0/e;->u()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LU0/e;->t(Z)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f10002e

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0700d6

    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/e;->k:LU0/b;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/e;->j:LU0/a;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/e;->k:LU0/b;

    .line 3
    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU0/e;->i:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, LU0/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, LU0/e;->u()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/q;->b:LU0/p;

    .line 3
    iget-object v0, v0, LU0/p;->q:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LU0/e;->t(Z)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [F

    .line 6
    fill-array-data v3, :array_0

    .line 9
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LU0/e;->h:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget v4, p0, LU0/e;->f:I

    .line 20
    int-to-long v4, v4

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v4, LU0/c;

    .line 26
    invoke-direct {v4, p0, v0}, LU0/c;-><init>(LU0/e;I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-array v4, v2, [F

    .line 34
    fill-array-data v4, :array_1

    .line 37
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, LU0/e;->g:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget v6, p0, LU0/e;->e:I

    .line 48
    int-to-long v7, v6

    .line 49
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v7, LU0/c;

    .line 54
    invoke-direct {v7, p0, v1}, LU0/c;-><init>(LU0/e;I)V

    .line 57
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    iput-object v7, p0, LU0/e;->l:Landroid/animation/AnimatorSet;

    .line 67
    new-array v8, v2, [Landroid/animation/Animator;

    .line 69
    aput-object v3, v8, v1

    .line 71
    aput-object v4, v8, v0

    .line 73
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v3, p0, LU0/e;->l:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v4, LU0/d;

    .line 80
    invoke-direct {v4, p0, v1}, LU0/d;-><init>(LU0/e;I)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    new-array v2, v2, [F

    .line 88
    fill-array-data v2, :array_2

    .line 91
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v3, v6

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v3, LU0/c;

    .line 104
    invoke-direct {v3, p0, v1}, LU0/c;-><init>(LU0/e;I)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iput-object v2, p0, LU0/e;->m:Landroid/animation/ValueAnimator;

    .line 112
    new-instance v1, LU0/d;

    .line 114
    invoke-direct {v1, p0, v0}, LU0/d;-><init>(LU0/e;I)V

    .line 117
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/e;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LE0/b;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/q;->b:LU0/p;

    .line 3
    invoke-virtual {v0}, LU0/p;->d()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, LU0/e;->l:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, LU0/e;->m:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, LU0/e;->l:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object p1, p0, LU0/e;->l:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, LU0/e;->l:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, LU0/e;->m:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p1, p0, LU0/e;->m:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/e;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LU0/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, LU0/e;->i:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
