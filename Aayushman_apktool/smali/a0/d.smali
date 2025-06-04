.class public final La0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/X;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:La0/i;


# direct methods
.method public constructor <init>(La0/i;La0/X;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/d;->a:I

    .line 2
    iput-object p1, p0, La0/d;->e:La0/i;

    iput-object p2, p0, La0/d;->b:La0/X;

    iput-object p3, p0, La0/d;->c:Landroid/view/View;

    iput-object p4, p0, La0/d;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/i;La0/X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d;->a:I

    .line 1
    iput-object p1, p0, La0/d;->e:La0/i;

    iput-object p2, p0, La0/d;->b:La0/X;

    iput-object p3, p0, La0/d;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La0/d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La0/d;->c:Landroid/view/View;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, La0/d;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, La0/d;->d:Landroid/view/ViewPropertyAnimator;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, La0/d;->e:La0/i;

    .line 14
    iget-object v0, p0, La0/d;->b:La0/X;

    .line 16
    invoke-virtual {p1, v0}, La0/E;->c(La0/X;)V

    .line 19
    iget-object v1, p1, La0/i;->o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, La0/i;->i()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, La0/d;->d:Landroid/view/ViewPropertyAnimator;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    iget-object p1, p0, La0/d;->c:Landroid/view/View;

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object p1, p0, La0/d;->e:La0/i;

    .line 43
    iget-object v0, p0, La0/d;->b:La0/X;

    .line 45
    invoke-virtual {p1, v0}, La0/E;->c(La0/X;)V

    .line 48
    iget-object v1, p1, La0/i;->q:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, La0/i;->i()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, La0/d;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, La0/d;->e:La0/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, La0/d;->e:La0/i;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
