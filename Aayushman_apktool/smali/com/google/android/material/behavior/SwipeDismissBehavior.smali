.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
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
.field public a:LQ/e;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:LA0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 14
    new-instance v0, LA0/b;

    .line 16
    invoke-direct {v0, p0}, LA0/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LA0/b;

    .line 21
    return-void
.end method


# virtual methods
.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 40
    if-nez p2, :cond_2

    .line 42
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LA0/b;

    .line 44
    new-instance v0, LQ/e;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p1, p2}, LQ/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp0/a;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 61
    invoke-virtual {p1, p3}, LQ/e;->p(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_1
    return v2

    .line 70
    :cond_4
    return v3
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    const/high16 p1, 0x100000

    .line 16
    invoke-static {p2, p1}, LI/P;->i(Landroid/view/View;I)V

    .line 19
    invoke-static {p2, p3}, LI/P;->g(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object p1, LJ/d;->j:LJ/d;

    .line 30
    new-instance v0, Ly1/c;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-static {p2, p1, v0}, LI/P;->j(Landroid/view/View;LJ/d;LJ/s;)V

    .line 39
    :cond_0
    return p3
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    .line 18
    invoke-virtual {p1, p2}, LQ/e;->j(Landroid/view/MotionEvent;)V

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
