.class public final Lj/G;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final b:Lj/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0303b1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lj/H;

    .line 16
    invoke-direct {p1, p0}, Lj/H;-><init>(Lj/G;)V

    .line 19
    iput-object p1, p0, Lj/G;->b:Lj/H;

    .line 21
    invoke-virtual {p1, p2, v0}, Lj/H;->b(Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/G;->b:Lj/H;

    .line 6
    iget-object v1, v0, Lj/H;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v0, Lj/H;->e:Lj/G;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lj/G;->b:Lj/H;

    .line 6
    iget-object v0, v0, Lj/H;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lj/G;->b:Lj/H;

    .line 7
    invoke-virtual {v0, p1}, Lj/H;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
