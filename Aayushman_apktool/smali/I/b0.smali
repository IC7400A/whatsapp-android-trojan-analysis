.class public final LI/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/b0;->a:I

    .line 1
    iput-object p1, p0, LI/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, LI/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Le0/m;Lm/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/b0;->a:I

    .line 2
    iput-object p1, p0, LI/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LI/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LI/b0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/b;

    .line 10
    invoke-virtual {v0, p1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LI/b0;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Le0/m;

    .line 17
    iget-object v0, v0, Le0/m;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LI/b0;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, LI/i0;

    .line 27
    iget-object p1, p1, LI/i0;->a:LI/h0;

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1, v0}, LI/h0;->d(F)V

    .line 34
    iget-object p1, p0, LI/b0;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-static {p1}, LI/d0;->e(Landroid/view/View;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LI/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LI/b0;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Le0/m;

    .line 14
    iget-object v0, v0, Le0/m;->o:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
