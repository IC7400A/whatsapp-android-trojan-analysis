.class public final LU0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU0/e;


# direct methods
.method public synthetic constructor <init>(LU0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/d;->a:I

    iput-object p1, p0, LU0/d;->b:LU0/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LU0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LU0/d;->b:LU0/e;

    .line 12
    iget-object p1, p1, LU0/q;->b:LU0/p;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LU0/p;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LU0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LU0/d;->b:LU0/e;

    .line 12
    iget-object p1, p1, LU0/q;->b:LU0/p;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, LU0/p;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
