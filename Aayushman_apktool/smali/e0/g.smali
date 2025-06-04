.class public final Le0/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Le0/k;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le0/g;->b:Z

    .line 7
    iput-object p1, p0, Le0/g;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Le0/w;->a:Le0/C;

    .line 11
    invoke-virtual {v1, v0}, LS/g;->A(Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0801de

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
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
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le0/g;->a:Landroid/view/View;

    .line 4
    const v2, 0x7f0801de

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f(Le0/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Le0/w;->a:Le0/C;

    .line 3
    iget-object v0, p0, Le0/g;->a:Landroid/view/View;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0, v1}, LS/g;->Y(Landroid/view/View;F)V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le0/g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Le0/g;->b:Z

    iget-object v0, p0, Le0/g;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Le0/w;->a:Le0/C;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, LS/g;->Y(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le0/g;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Le0/g;->b:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    :cond_0
    return-void
.end method
