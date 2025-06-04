.class public Lj/z;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final b:Lb1/a;

.field public final c:Lj/y;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/R0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lj/z;->d:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Lb1/a;

    .line 19
    invoke-direct {p1, p0}, Lb1/a;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lj/z;->b:Lb1/a;

    .line 24
    invoke-virtual {p1, p2, p3}, Lb1/a;->f(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lj/y;

    .line 29
    invoke-direct {p1, p0}, Lj/y;-><init>(Landroid/widget/ImageView;)V

    .line 32
    iput-object p1, p0, Lj/z;->c:Lj/y;

    .line 34
    invoke-virtual {p1, p2, p3}, Lj/y;->d(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/z;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lb1/a;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/z;->c:Lj/y;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/y;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/a;->d()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/a;->e()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/z;->c:Lj/y;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lj/y;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lj/S0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/z;->c:Lj/y;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lj/y;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lj/S0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->c:Lj/y;

    .line 3
    iget-object v0, v0, Lj/y;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/z;->b:Lb1/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lb1/a;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/z;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lj/z;->c:Lj/y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/y;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/z;->c:Lj/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lj/z;->d:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lj/y;->a:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lj/y;->a()V

    .line 25
    iget-boolean p1, p0, Lj/z;->d:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lj/y;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    iget v0, v0, Lj/y;->a:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj/z;->d:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/z;->c:Lj/y;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lj/y;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lj/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Lj/y;->a()V

    .line 35
    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lj/z;->c:Lj/y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/y;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/z;->c:Lj/y;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lj/y;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lj/S0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lj/S0;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lj/y;->c:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, v0, Lj/y;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lj/S0;

    .line 22
    iput-object p1, v1, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lj/S0;->d:Z

    .line 27
    invoke-virtual {v0}, Lj/y;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/z;->c:Lj/y;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lj/y;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lj/S0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lj/S0;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lj/y;->c:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, v0, Lj/y;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lj/S0;

    .line 22
    iput-object p1, v1, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lj/S0;->c:Z

    .line 27
    invoke-virtual {v0}, Lj/y;->a()V

    .line 30
    :cond_1
    return-void
.end method
