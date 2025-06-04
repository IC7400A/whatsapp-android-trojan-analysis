.class public final Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/S;

.field public final synthetic e:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/S;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/S;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/S;

    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/d;->c:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v1, p1, Landroidx/fragment/app/S;->a:I

    .line 16
    invoke-static {v0, v1}, LA/g;->a(Landroid/view/View;I)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Animator from operation "

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " has ended."

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    return-void
.end method
