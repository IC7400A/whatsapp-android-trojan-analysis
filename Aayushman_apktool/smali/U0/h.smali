.class public final LU0/h;
.super LR0/g;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:LU0/g;


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/h;->y:LU0/g;

    .line 3
    iget-object v0, v0, LU0/g;->q:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, LR0/g;->e(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    iget-object v0, p0, LU0/h;->y:LU0/g;

    .line 26
    iget-object v0, v0, LU0/g;->q:Landroid/graphics/RectF;

    .line 28
    invoke-static {p1, v0}, LA1/a;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LU0/h;->y:LU0/g;

    .line 34
    iget-object v0, v0, LU0/g;->q:Landroid/graphics/RectF;

    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 41
    :goto_0
    invoke-super {p0, p1}, LR0/g;->e(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :goto_1
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LU0/g;

    .line 3
    iget-object v1, p0, LU0/h;->y:LU0/g;

    .line 5
    invoke-direct {v0, v1}, LU0/g;-><init>(LU0/g;)V

    .line 8
    iput-object v0, p0, LU0/h;->y:LU0/g;

    .line 10
    return-object p0
.end method

.method public final n(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/h;->y:LU0/g;

    .line 3
    iget-object v0, v0, LU0/g;->q:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 35
    :cond_1
    return-void
.end method
