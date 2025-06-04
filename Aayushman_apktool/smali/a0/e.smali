.class public final La0/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:La0/X;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:La0/i;


# direct methods
.method public constructor <init>(La0/i;La0/X;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e;->f:La0/i;

    .line 3
    iput-object p2, p0, La0/e;->a:La0/X;

    .line 5
    iput p3, p0, La0/e;->b:I

    .line 7
    iput-object p4, p0, La0/e;->c:Landroid/view/View;

    .line 9
    iput p5, p0, La0/e;->d:I

    .line 11
    iput-object p6, p0, La0/e;->e:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, La0/e;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La0/e;->c:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_0
    iget p1, p0, La0/e;->d:I

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La0/e;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, La0/e;->f:La0/i;

    .line 9
    iget-object v0, p0, La0/e;->a:La0/X;

    .line 11
    invoke-virtual {p1, v0}, La0/E;->c(La0/X;)V

    .line 14
    iget-object v1, p1, La0/i;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, La0/i;->i()V

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La0/e;->f:La0/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
