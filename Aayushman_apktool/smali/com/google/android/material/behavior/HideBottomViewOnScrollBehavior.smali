.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lv/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f030326

    .line 23
    const/16 v0, 0xe1

    .line 25
    invoke-static {p1, p3, v0}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f03032c

    .line 38
    const/16 v0, 0xaf

    .line 40
    invoke-static {p1, p3, v0}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ly0/a;->d:LV/a;

    .line 52
    const v0, 0x7f030336

    .line 55
    invoke-static {p1, v0, p3}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Ly0/a;->c:LV/a;

    .line 67
    invoke-static {p1, v0, p2}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 3
    if-lez p3, :cond_3

    .line 5
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    :cond_1
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 34
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 36
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 38
    int-to-long p3, p3

    .line 39
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p2

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LA0/a;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p3, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    throw p1

    .line 84
    :cond_3
    if-gez p3, :cond_7

    .line 86
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 88
    const/4 p4, 0x2

    .line 89
    if-ne p3, p4, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 102
    :cond_5
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 104
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_6

    .line 114
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 116
    int-to-long p3, p1

    .line 117
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object p2

    .line 123
    const/4 p5, 0x0

    .line 124
    int-to-float p5, p5

    .line 125
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object p1

    .line 137
    new-instance p2, LA0/a;

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p3, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance p1, Ljava/lang/ClassCastException;

    .line 159
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method
