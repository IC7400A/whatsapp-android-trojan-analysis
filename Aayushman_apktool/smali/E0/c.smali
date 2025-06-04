.class public final LE0/c;
.super La0/v;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LE0/c;->q:I

    iput-object p1, p0, LE0/c;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, La0/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LE0/c;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, La0/v;->b(Landroid/view/View;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LE0/c;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LE0/c;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, La0/v;->c(Landroid/view/View;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LE0/c;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LE0/c;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, La0/v;->d(Landroid/util/DisplayMetrics;)F

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, LE0/c;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, La0/v;->e(I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 13
    invoke-super {p0, p1}, La0/v;->e(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, LE0/c;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, La0/v;->f(I)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LE0/c;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;La0/S;)V
    .locals 6

    .line 1
    iget v0, p0, LE0/c;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, La0/v;->h(Landroid/view/View;La0/S;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LE0/c;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, La0/y;

    .line 14
    iget-object v1, v0, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, La0/y;->a(La0/I;Landroid/view/View;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, LE0/c;->e(I)I

    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    if-lez v2, :cond_0

    .line 60
    iget-object v3, p0, La0/v;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    iput v0, p2, La0/S;->a:I

    .line 64
    iput p1, p2, La0/S;->b:I

    .line 66
    iput v2, p2, La0/S;->c:I

    .line 68
    iput-object v3, p2, La0/S;->e:Landroid/view/animation/BaseInterpolator;

    .line 70
    iput-boolean v1, p2, La0/S;->f:Z

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
