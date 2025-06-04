.class public Li/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/m;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Li/x;

.field public i:Li/u;

.field public j:Li/v;

.field public final k:Li/v;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Li/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    .line 7
    iput v0, p0, Li/w;->f:I

    .line 9
    new-instance v0, Li/v;

    .line 11
    invoke-direct {v0, p0}, Li/v;-><init>(Li/w;)V

    .line 14
    iput-object v0, p0, Li/w;->k:Li/v;

    .line 16
    iput-object p2, p0, Li/w;->a:Landroid/content/Context;

    .line 18
    iput-object p4, p0, Li/w;->b:Li/m;

    .line 20
    iput-object p3, p0, Li/w;->e:Landroid/view/View;

    .line 22
    iput-boolean p5, p0, Li/w;->c:Z

    .line 24
    iput p1, p0, Li/w;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Li/u;
    .locals 11

    .line 1
    iget-object v0, p0, Li/w;->i:Li/u;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Li/w;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f060016

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    if-lt v0, v2, :cond_0

    .line 48
    new-instance v0, Li/g;

    .line 50
    iget-object v2, p0, Li/w;->e:Landroid/view/View;

    .line 52
    iget v3, p0, Li/w;->d:I

    .line 54
    iget-boolean v4, p0, Li/w;->c:Z

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Li/g;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Li/D;

    .line 62
    iget-object v8, p0, Li/w;->e:Landroid/view/View;

    .line 64
    iget-object v7, p0, Li/w;->a:Landroid/content/Context;

    .line 66
    iget-boolean v10, p0, Li/w;->c:Z

    .line 68
    iget-object v9, p0, Li/w;->b:Li/m;

    .line 70
    iget v6, p0, Li/w;->d:I

    .line 72
    move-object v5, v0

    .line 73
    invoke-direct/range {v5 .. v10}, Li/D;-><init>(ILandroid/content/Context;Landroid/view/View;Li/m;Z)V

    .line 76
    :goto_0
    iget-object v1, p0, Li/w;->b:Li/m;

    .line 78
    invoke-virtual {v0, v1}, Li/u;->l(Li/m;)V

    .line 81
    iget-object v1, p0, Li/w;->k:Li/v;

    .line 83
    invoke-virtual {v0, v1}, Li/u;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    iget-object v1, p0, Li/w;->e:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1}, Li/u;->n(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Li/w;->h:Li/x;

    .line 93
    invoke-interface {v0, v1}, Li/y;->h(Li/x;)V

    .line 96
    iget-boolean v1, p0, Li/w;->g:Z

    .line 98
    invoke-virtual {v0, v1}, Li/u;->o(Z)V

    .line 101
    iget v1, p0, Li/w;->f:I

    .line 103
    invoke-virtual {v0, v1}, Li/u;->p(I)V

    .line 106
    iput-object v0, p0, Li/w;->i:Li/u;

    .line 108
    :cond_1
    iget-object v0, p0, Li/w;->i:Li/u;

    .line 110
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/w;->i:Li/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Li/C;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/w;->i:Li/u;

    .line 4
    iget-object v0, p0, Li/w;->j:Li/v;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Li/v;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/w;->a()Li/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Li/u;->s(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Li/w;->f:I

    .line 12
    iget-object p4, p0, Li/w;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Li/w;->e:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Li/u;->q(I)V

    .line 37
    invoke-virtual {v0, p2}, Li/u;->t(I)V

    .line 40
    iget-object p3, p0, Li/w;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    sub-int v1, p1, p3

    .line 63
    sub-int v2, p2, p3

    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iput-object p4, v0, Li/u;->b:Landroid/graphics/Rect;

    .line 72
    :cond_1
    invoke-interface {v0}, Li/C;->i()V

    .line 75
    return-void
.end method
