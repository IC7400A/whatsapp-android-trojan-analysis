.class public final LU0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Lj/b0;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Lj/b0;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LU0/t;->g:Landroid/content/Context;

    .line 10
    iput-object p1, p0, LU0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f06008d

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, LU0/t;->m:F

    .line 26
    const p1, 0x7f030330

    .line 29
    const/16 v1, 0xd9

    .line 31
    invoke-static {v0, p1, v1}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, LU0/t;->a:I

    .line 37
    const v1, 0x7f03032c

    .line 40
    const/16 v2, 0xa7

    .line 42
    invoke-static {v0, v1, v2}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, LU0/t;->b:I

    .line 48
    invoke-static {v0, p1, v2}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, LU0/t;->c:I

    .line 54
    sget-object p1, Ly0/a;->d:LV/a;

    .line 56
    const v1, 0x7f030335

    .line 59
    invoke-static {v0, v1, p1}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LU0/t;->d:Landroid/animation/TimeInterpolator;

    .line 65
    sget-object p1, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 67
    invoke-static {v0, v1, p1}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LU0/t;->e:Landroid/animation/TimeInterpolator;

    .line 73
    const v1, 0x7f030338

    .line 76
    invoke-static {v0, v1, p1}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LU0/t;->f:Landroid/animation/TimeInterpolator;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lj/b0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LU0/t;->k:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, LU0/t;->g:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 25
    iget-object v4, p0, LU0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, LU0/t;->k:Landroid/widget/FrameLayout;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    iget-object v3, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 47
    iget-object v5, p0, LU0/t;->k:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, LU0/t;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 64
    if-ne p2, v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p2, p0, LU0/t;->k:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p2, p0, LU0/t;->k:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :goto_1
    iget-object p1, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget p1, p0, LU0/t;->j:I

    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, LU0/t;->j:I

    .line 98
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, LU0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LU0/t;->g:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lp0/a;->P(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 25
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 30
    move-result v4

    .line 31
    const v5, 0x7f06023e

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f06023d

    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v6

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f06023f

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v6

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    move-result v0

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/t;->l:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLj/b0;III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_7

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    if-eq p4, p6, :cond_1

    .line 10
    if-ne p4, p5, :cond_7

    .line 12
    :cond_1
    if-ne p6, p4, :cond_2

    .line 14
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move p2, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move v3, v2

    .line 24
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 26
    new-array v5, v1, [F

    .line 28
    aput v3, v5, v0

    .line 30
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, LU0/t;->c:I

    .line 36
    if-eqz p2, :cond_4

    .line 38
    iget v5, p0, LU0/t;->b:I

    .line 40
    int-to-long v5, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    int-to-long v5, v4

    .line 43
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    if-eqz p2, :cond_5

    .line 48
    iget-object p2, p0, LU0/t;->e:Landroid/animation/TimeInterpolator;

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-object p2, p0, LU0/t;->f:Landroid/animation/TimeInterpolator;

    .line 53
    :goto_3
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    if-ne p4, p6, :cond_6

    .line 58
    if-eqz p5, :cond_6

    .line 60
    int-to-long v5, v4

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    if-ne p6, p4, :cond_7

    .line 69
    if-eqz p5, :cond_7

    .line 71
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 73
    iget p4, p0, LU0/t;->m:F

    .line 75
    neg-float p4, p4

    .line 76
    const/4 p5, 0x2

    .line 77
    new-array p5, p5, [F

    .line 79
    aput p4, p5, v0

    .line 81
    aput v2, p5, v1

    .line 83
    invoke-static {p3, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p2

    .line 87
    iget p3, p0, LU0/t;->a:I

    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget-object p3, p0, LU0/t;->d:Landroid/animation/TimeInterpolator;

    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long p3, v4

    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, LU0/t;->y:Lj/b0;

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, LU0/t;->r:Lj/b0;

    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU0/t;->p:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, LU0/t;->c()V

    .line 7
    iget v0, p0, LU0/t;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean v0, p0, LU0/t;->x:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LU0/t;->w:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LU0/t;->o:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LU0/t;->o:I

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, LU0/t;->n:I

    .line 33
    iget v1, p0, LU0/t;->o:I

    .line 35
    iget-object v2, p0, LU0/t;->r:Lj/b0;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {p0, v2, v3}, LU0/t;->h(Lj/b0;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, LU0/t;->i(IIZ)V

    .line 46
    return-void
.end method

.method public final g(Lj/b0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-ne p2, v1, :cond_2

    .line 11
    :cond_1
    iget-object p2, p0, LU0/t;->k:Landroid/widget/FrameLayout;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :goto_0
    iget p1, p0, LU0/t;->j:I

    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, LU0/t;->j:I

    .line 27
    iget-object p2, p0, LU0/t;->i:Landroid/widget/LinearLayout;

    .line 29
    if-nez p1, :cond_3

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    return-void
.end method

.method public final h(Lj/b0;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, LU0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, LU0/t;->o:I

    .line 19
    iget v1, p0, LU0/t;->n:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lj/b0;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move/from16 v10, p3

    .line 9
    if-ne v8, v9, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x0

    .line 13
    if-eqz v10, :cond_2

    .line 15
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 17
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iput-object v12, v7, LU0/t;->l:Landroid/animation/AnimatorSet;

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-boolean v2, v7, LU0/t;->x:Z

    .line 29
    iget-object v3, v7, LU0/t;->y:Lj/b0;

    .line 31
    const/4 v4, 0x2

    .line 32
    move-object/from16 v0, p0

    .line 34
    move-object v1, v13

    .line 35
    move/from16 v5, p1

    .line 37
    move/from16 v6, p2

    .line 39
    invoke-virtual/range {v0 .. v6}, LU0/t;->d(Ljava/util/ArrayList;ZLj/b0;III)V

    .line 42
    iget-boolean v2, v7, LU0/t;->q:Z

    .line 44
    iget-object v3, v7, LU0/t;->r:Lj/b0;

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual/range {v0 .. v6}, LU0/t;->d(Ljava/util/ArrayList;ZLj/b0;III)V

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    move v3, v11

    .line 57
    :goto_0
    if-ge v3, v0, :cond_1

    .line 59
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/animation/Animator;

    .line 65
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    .line 72
    move-result-wide v14

    .line 73
    add-long/2addr v14, v5

    .line 74
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v1

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    filled-new-array {v11, v11}, [I

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 92
    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 98
    invoke-virtual/range {p0 .. p1}, LU0/t;->e(I)Landroid/widget/TextView;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v9}, LU0/t;->e(I)Landroid/widget/TextView;

    .line 105
    move-result-object v5

    .line 106
    new-instance v6, LU0/r;

    .line 108
    move-object v0, v6

    .line 109
    move-object/from16 v1, p0

    .line 111
    move/from16 v2, p2

    .line 113
    move/from16 v4, p1

    .line 115
    invoke-direct/range {v0 .. v5}, LU0/r;-><init>(LU0/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 118
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-ne v8, v9, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    invoke-virtual {v7, v9}, LU0/t;->e(I)Landroid/widget/TextView;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    :cond_4
    if-eqz v8, :cond_5

    .line 146
    invoke-virtual/range {p0 .. p1}, LU0/t;->e(I)Landroid/widget/TextView;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v8, v1, :cond_5

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_5
    iput v9, v7, LU0/t;->n:I

    .line 165
    :goto_1
    iget-object v0, v7, LU0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 170
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 176
    return-void
.end method
