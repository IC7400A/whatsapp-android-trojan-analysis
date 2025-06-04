.class public final LA0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->a:I

    iput-object p2, p0, LA0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/Y;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA0/a;->a:I

    .line 2
    iput-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LA0/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, LI/Y;

    .line 25
    invoke-interface {p1}, LI/Y;->b()V

    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LA0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LA0/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, LA0/a;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lf0/f;

    .line 23
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LF0/a;

    .line 41
    iget-object v3, v3, LF0/a;->b:LF0/d;

    .line 43
    iget-object v3, v3, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {v0, v3}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LA0/a;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Le0/m;

    .line 58
    invoke-virtual {v0}, Le0/m;->m()V

    .line 61
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    .line 67
    check-cast p1, LU0/k;

    .line 69
    invoke-virtual {p1}, LU0/q;->q()V

    .line 72
    iget-object p1, p1, LU0/k;->r:Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    .line 80
    check-cast p1, LI/Y;

    .line 82
    invoke-interface {p1}, LI/Y;->a()V

    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LA0/a;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, LA0/a;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lf0/f;

    .line 16
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LF0/a;

    .line 34
    iget-object v3, v3, LF0/a;->b:LF0/d;

    .line 36
    iget-object v4, v3, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v3, v3, LF0/d;->t:[I

    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :sswitch_1
    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, LI/Y;

    .line 61
    invoke-interface {p1}, LI/Y;->c()V

    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
