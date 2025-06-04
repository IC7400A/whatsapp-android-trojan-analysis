.class public final synthetic LI/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/W;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/c;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LI/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/W;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, LI/W;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LI/W;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LU0/k;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, LU0/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LI/W;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ly1/c;

    .line 33
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Le/J;

    .line 37
    iget-object p1, p1, Le/J;->s:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
