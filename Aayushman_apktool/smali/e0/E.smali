.class public final Le0/E;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Le0/k;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le0/E;->f:Z

    .line 7
    iput-object p1, p0, Le0/E;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Le0/E;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Le0/E;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le0/E;->d:Z

    .line 22
    invoke-virtual {p0, p1}, Le0/E;->g(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le0/E;->g(Z)V

    .line 5
    iget-boolean v0, p0, Le0/E;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Le0/E;->a:Landroid/view/View;

    .line 11
    iget v1, p0, Le0/E;->b:I

    .line 13
    invoke-static {v0, v1}, Le0/w;->b(Landroid/view/View;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Le0/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Le0/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Le0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Le0/m;->x(Le0/k;)Le0/m;

    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le0/E;->g(Z)V

    .line 5
    iget-boolean v0, p0, Le0/E;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Le0/E;->a:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Le0/w;->b(Landroid/view/View;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/E;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Le0/E;->e:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Le0/E;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Le0/E;->e:Z

    .line 15
    invoke-static {v0, p1}, LS/g;->c0(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le0/E;->f:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le0/E;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le0/E;->a:Landroid/view/View;

    iget v0, p0, Le0/E;->b:I

    invoke-static {p1, v0}, Le0/w;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Le0/E;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Le0/E;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Le0/E;->f:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Le0/E;->a:Landroid/view/View;

    iget p2, p0, Le0/E;->b:I

    invoke-static {p1, p2}, Le0/w;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Le0/E;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Le0/E;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Le0/E;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le0/w;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Le0/E;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
