.class public final LG0/f;
.super LR0/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LL0/h;


# static fields
.field public static final G0:[I

.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Landroid/content/res/ColorStateList;

.field public B:F

.field public B0:Ljava/lang/ref/WeakReference;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/text/TextUtils$TruncateAt;

.field public D:F

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:Z

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Landroid/text/SpannableStringBuilder;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Ly0/b;

.field public W:Ly0/b;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public final f0:Landroid/content/Context;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:LL0/i;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LG0/f;->G0:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, LG0/f;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0300d1

    .line 4
    const v1, 0x7f11040c

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LR0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, LG0/f;->B:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, LG0/f;->g0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, LG0/f;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, LG0/f;->i0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, LG0/f;->j0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, LG0/f;->k0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, LG0/f;->u0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, LG0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, LG0/f;->B0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, LR0/g;->h(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, LG0/f;->f0:Landroid/content/Context;

    .line 71
    new-instance p2, LL0/i;

    .line 73
    invoke-direct {p2, p0}, LL0/i;-><init>(LG0/f;)V

    .line 76
    iput-object p2, p0, LG0/f;->l0:LL0/i;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, LG0/f;->F:Ljava/lang/CharSequence;

    .line 82
    iget-object p2, p2, LL0/i;->a:Landroid/text/TextPaint;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 96
    sget-object p1, LG0/f;->G0:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, LG0/f;->z0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 109
    iput-object p1, p0, LG0/f;->z0:[I

    .line 111
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, LG0/f;->v([I[I)Z

    .line 124
    :cond_0
    iput-boolean v0, p0, LG0/f;->D0:Z

    .line 126
    sget-object p1, LP0/a;->a:[I

    .line 128
    sget-object p1, LG0/f;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, LG0/f;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG0/f;->B:F

    .line 9
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 11
    iget-object v0, v0, LR0/f;->a:LR0/k;

    .line 13
    invoke-virtual {v0}, LR0/k;->e()LR0/j;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LR0/a;

    .line 19
    invoke-direct {v1, p1}, LR0/a;-><init>(F)V

    .line 22
    iput-object v1, v0, LR0/j;->e:LR0/c;

    .line 24
    new-instance v1, LR0/a;

    .line 26
    invoke-direct {v1, p1}, LR0/a;-><init>(F)V

    .line 29
    iput-object v1, v0, LR0/j;->f:LR0/c;

    .line 31
    new-instance v1, LR0/a;

    .line 33
    invoke-direct {v1, p1}, LR0/a;-><init>(F)V

    .line 36
    iput-object v1, v0, LR0/j;->g:LR0/c;

    .line 38
    new-instance v1, LR0/a;

    .line 40
    invoke-direct {v1, p1}, LR0/a;-><init>(F)V

    .line 43
    iput-object v1, v0, LR0/j;->h:LR0/c;

    .line 45
    invoke-virtual {v0}, LR0/j;->a()LR0/k;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LR0/g;->setShapeAppearanceModel(LR0/k;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, LB/g;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, LB/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    invoke-virtual {p0}, LG0/f;->p()F

    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, LG0/f;->p()F

    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, LG0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, v0}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 50
    cmpl-float p1, v2, p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p0}, LG0/f;->u()V

    .line 57
    :cond_4
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->J:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LG0/f;->p()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LG0/f;->J:F

    .line 13
    invoke-virtual {p0}, LG0/f;->p()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LG0/f;->u()V

    .line 27
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/f;->K:Z

    .line 4
    iget-object v0, p0, LG0/f;->I:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, LG0/f;->I:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->G:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LG0/f;->G:Z

    .line 11
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LG0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LG0/f;->u()V

    .line 36
    :cond_1
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LG0/f;->F0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 13
    iget-object v1, v0, LR0/f;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput-object p1, v0, LR0/f;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->D:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, LG0/f;->D:F

    .line 9
    iget-object v0, p0, LG0/f;->g0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, LG0/f;->F0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 20
    iput p1, v0, LR0/f;->j:F

    .line 22
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 25
    :cond_0
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, LB/g;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v1, LB/g;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :cond_1
    if-eq v1, p1, :cond_4

    .line 15
    invoke-virtual {p0}, LG0/f;->q()F

    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    :cond_2
    iput-object v0, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object p1, LP0/a;->a:[I

    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    iget-object v0, p0, LG0/f;->E:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v0}, LP0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    sget-object v4, LG0/f;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    invoke-direct {p1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p1, p0, LG0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 46
    invoke-virtual {p0}, LG0/f;->q()F

    .line 49
    move-result p1

    .line 50
    invoke-static {v1}, LG0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, v0}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 67
    cmpl-float p1, v2, p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, LG0/f;->u()V

    .line 74
    :cond_4
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->d0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG0/f;->d0:F

    .line 9
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LG0/f;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->P:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG0/f;->P:F

    .line 9
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LG0/f;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->c0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG0/f;->c0:F

    .line 9
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LG0/f;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->O:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG0/f;->O:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->L:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LG0/f;->L:Z

    .line 11
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LG0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LG0/f;->u()V

    .line 36
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->Z:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LG0/f;->p()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LG0/f;->Z:F

    .line 13
    invoke-virtual {p0}, LG0/f;->p()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LG0/f;->u()V

    .line 27
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->Y:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LG0/f;->p()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LG0/f;->Y:F

    .line 13
    invoke-virtual {p0}, LG0/f;->p()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LG0/f;->u()V

    .line 27
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LG0/f;->E:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LG0/f;->A0:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final Q(LO0/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/f;->l0:LL0/i;

    .line 3
    iget-object v1, v0, LL0/i;->f:LO0/d;

    .line 5
    if-eq v1, p1, :cond_2

    .line 7
    iput-object p1, v0, LL0/i;->f:LO0/d;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, v0, LL0/i;->a:Landroid/text/TextPaint;

    .line 13
    iget-object v2, p0, LG0/f;->f0:Landroid/content/Context;

    .line 15
    iget-object v3, v0, LL0/i;->b:LG0/b;

    .line 17
    invoke-virtual {p1, v2, v1, v3}, LO0/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lp0/a;)V

    .line 20
    iget-object v4, v0, LL0/i;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LL0/h;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v4}, LL0/h;->getState()[I

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, LO0/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lp0/a;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LL0/i;->d:Z

    .line 42
    :cond_1
    iget-object p1, v0, LL0/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LL0/h;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LG0/f;

    .line 55
    invoke-virtual {v0}, LG0/f;->u()V

    .line 58
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 61
    invoke-interface {p1}, LL0/h;->getState()[I

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LG0/f;->onStateChange([I)Z

    .line 68
    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, LG0/f;->s0:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget v5, v6, LG0/f;->u0:I

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto/16 :goto_b

    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 23
    const/4 v12, 0x0

    .line 24
    if-ge v5, v13, :cond_1

    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 43
    move-result v0

    .line 44
    move v11, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v12

    .line 47
    :goto_0
    iget-boolean v0, v6, LG0/f;->F0:Z

    .line 49
    iget-object v2, v6, LG0/f;->g0:Landroid/graphics/Paint;

    .line 51
    iget-object v10, v6, LG0/f;->i0:Landroid/graphics/RectF;

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget v0, v6, LG0/f;->m0:I

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    :cond_2
    iget-boolean v0, v6, LG0/f;->F0:Z

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget v0, v6, LG0/f;->n0:I

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, v6, LG0/f;->v0:Landroid/graphics/ColorFilter;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v6, LG0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    :cond_4
    iget-boolean v0, v6, LG0/f;->F0:Z

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-super/range {p0 .. p1}, LR0/g;->draw(Landroid/graphics/Canvas;)V

    .line 124
    :cond_5
    iget v0, v6, LG0/f;->D:F

    .line 126
    const/4 v7, 0x0

    .line 127
    cmpl-float v0, v0, v7

    .line 129
    const/high16 v16, 0x40000000    # 2.0f

    .line 131
    if-lez v0, :cond_8

    .line 133
    iget-boolean v0, v6, LG0/f;->F0:Z

    .line 135
    if-nez v0, :cond_8

    .line 137
    iget v0, v6, LG0/f;->p0:I

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-boolean v0, v6, LG0/f;->F0:Z

    .line 149
    if-nez v0, :cond_7

    .line 151
    iget-object v0, v6, LG0/f;->v0:Landroid/graphics/ColorFilter;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v6, LG0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v6, LG0/f;->D:F

    .line 166
    div-float v1, v1, v16

    .line 168
    add-float/2addr v0, v1

    .line 169
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 171
    int-to-float v3, v3

    .line 172
    add-float/2addr v3, v1

    .line 173
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 175
    int-to-float v4, v4

    .line 176
    sub-float/2addr v4, v1

    .line 177
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v1

    .line 181
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget v0, v6, LG0/f;->B:F

    .line 186
    iget v1, v6, LG0/f;->D:F

    .line 188
    div-float v1, v1, v16

    .line 190
    sub-float/2addr v0, v1

    .line 191
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    :cond_8
    iget v0, v6, LG0/f;->q0:I

    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-boolean v0, v6, LG0/f;->F0:Z

    .line 209
    if-nez v0, :cond_9

    .line 211
    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    .line 214
    move-result v0

    .line 215
    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 225
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228
    iget-object v3, v6, LG0/f;->k0:Landroid/graphics/Path;

    .line 230
    iget-object v1, v6, LR0/g;->b:LR0/f;

    .line 232
    iget-object v4, v1, LR0/f;->a:LR0/k;

    .line 234
    iget v1, v1, LR0/f;->i:F

    .line 236
    iget-object v5, v6, LR0/g;->r:Ly1/c;

    .line 238
    iget-object v8, v6, LR0/g;->s:LR0/m;

    .line 240
    move-object/from16 v17, v8

    .line 242
    move-object/from16 v18, v4

    .line 244
    move/from16 v19, v1

    .line 246
    move-object/from16 v20, v0

    .line 248
    move-object/from16 v21, v5

    .line 250
    move-object/from16 v22, v3

    .line 252
    invoke-virtual/range {v17 .. v22}, LR0/m;->a(LR0/k;FLandroid/graphics/RectF;Ly1/c;Landroid/graphics/Path;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 261
    iget-object v4, v0, LR0/f;->a:LR0/k;

    .line 263
    move-object/from16 v0, p0

    .line 265
    move-object/from16 v1, p1

    .line 267
    invoke-virtual/range {v0 .. v5}, LR0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LR0/k;Landroid/graphics/RectF;)V

    .line 270
    :goto_3
    invoke-virtual/range {p0 .. p0}, LG0/f;->S()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 276
    invoke-virtual {v6, v15, v10}, LG0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 279
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 281
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 283
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    iget-object v2, v6, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 291
    move-result v3

    .line 292
    float-to-int v3, v3

    .line 293
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v2, v6, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 303
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    neg-float v0, v0

    .line 307
    neg-float v1, v1

    .line 308
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    :cond_a
    invoke-virtual/range {p0 .. p0}, LG0/f;->R()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 317
    invoke-virtual {v6, v15, v10}, LG0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 320
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 322
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 324
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v2, v6, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 332
    move-result v3

    .line 333
    float-to-int v3, v3

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    iget-object v2, v6, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    neg-float v0, v0

    .line 348
    neg-float v1, v1

    .line 349
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    :cond_b
    iget-boolean v0, v6, LG0/f;->D0:Z

    .line 354
    if-eqz v0, :cond_14

    .line 356
    iget-object v0, v6, LG0/f;->F:Ljava/lang/CharSequence;

    .line 358
    if-eqz v0, :cond_14

    .line 360
    iget-object v0, v6, LG0/f;->j0:Landroid/graphics/PointF;

    .line 362
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 365
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 367
    iget-object v2, v6, LG0/f;->F:Ljava/lang/CharSequence;

    .line 369
    iget-object v3, v6, LG0/f;->l0:LL0/i;

    .line 371
    if-eqz v2, :cond_d

    .line 373
    iget v2, v6, LG0/f;->X:F

    .line 375
    invoke-virtual/range {p0 .. p0}, LG0/f;->p()F

    .line 378
    move-result v4

    .line 379
    add-float/2addr v4, v2

    .line 380
    iget v2, v6, LG0/f;->a0:F

    .line 382
    add-float/2addr v4, v2

    .line 383
    invoke-static/range {p0 .. p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 389
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v4

    .line 393
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v1, v4

    .line 400
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 402
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 404
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    iget-object v4, v3, LL0/i;->a:Landroid/text/TextPaint;

    .line 411
    iget-object v5, v6, LG0/f;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 416
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 418
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 420
    add-float/2addr v4, v5

    .line 421
    div-float v4, v4, v16

    .line 423
    sub-float/2addr v2, v4

    .line 424
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 426
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 429
    iget-object v2, v6, LG0/f;->F:Ljava/lang/CharSequence;

    .line 431
    if-eqz v2, :cond_f

    .line 433
    iget v2, v6, LG0/f;->X:F

    .line 435
    invoke-virtual/range {p0 .. p0}, LG0/f;->p()F

    .line 438
    move-result v4

    .line 439
    add-float/2addr v4, v2

    .line 440
    iget v2, v6, LG0/f;->a0:F

    .line 442
    add-float/2addr v4, v2

    .line 443
    iget v2, v6, LG0/f;->e0:F

    .line 445
    invoke-virtual/range {p0 .. p0}, LG0/f;->q()F

    .line 448
    move-result v5

    .line 449
    add-float/2addr v5, v2

    .line 450
    iget v2, v6, LG0/f;->b0:F

    .line 452
    add-float/2addr v5, v2

    .line 453
    invoke-static/range {p0 .. p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_e

    .line 459
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v2, v4

    .line 463
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 465
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 467
    int-to-float v2, v2

    .line 468
    sub-float/2addr v2, v5

    .line 469
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 471
    goto :goto_5

    .line 472
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 474
    int-to-float v2, v2

    .line 475
    add-float/2addr v2, v5

    .line 476
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 478
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v2, v4

    .line 482
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 484
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 486
    int-to-float v2, v2

    .line 487
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 489
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 491
    int-to-float v2, v2

    .line 492
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 494
    :cond_f
    iget-object v2, v3, LL0/i;->f:LO0/d;

    .line 496
    iget-object v4, v3, LL0/i;->a:Landroid/text/TextPaint;

    .line 498
    if-eqz v2, :cond_10

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 506
    iget-object v2, v3, LL0/i;->f:LO0/d;

    .line 508
    iget-object v5, v3, LL0/i;->b:LG0/b;

    .line 510
    iget-object v7, v6, LG0/f;->f0:Landroid/content/Context;

    .line 512
    invoke-virtual {v2, v7, v4, v5}, LO0/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lp0/a;)V

    .line 515
    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 518
    iget-object v1, v6, LG0/f;->F:Ljava/lang/CharSequence;

    .line 520
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v3, v1}, LL0/i;->a(Ljava/lang/String;)F

    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 539
    move-result v2

    .line 540
    if-le v1, v2, :cond_11

    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_11
    move v1, v12

    .line 545
    :goto_6
    if-eqz v1, :cond_12

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 550
    move-result v2

    .line 551
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 554
    goto :goto_7

    .line 555
    :cond_12
    move v2, v12

    .line 556
    :goto_7
    iget-object v3, v6, LG0/f;->F:Ljava/lang/CharSequence;

    .line 558
    if-eqz v1, :cond_13

    .line 560
    iget-object v5, v6, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 562
    if-eqz v5, :cond_13

    .line 564
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 567
    move-result v5

    .line 568
    iget-object v7, v6, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 570
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 573
    move-result-object v3

    .line 574
    :cond_13
    move-object v8, v3

    .line 575
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 578
    move-result v3

    .line 579
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 581
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 583
    const/4 v9, 0x0

    .line 584
    move-object/from16 v7, p1

    .line 586
    move-object/from16 v17, v10

    .line 588
    move v10, v3

    .line 589
    move v3, v11

    .line 590
    move v11, v5

    .line 591
    move v5, v12

    .line 592
    move v12, v0

    .line 593
    move v0, v13

    .line 594
    move-object v13, v4

    .line 595
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 598
    if-eqz v1, :cond_15

    .line 600
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    goto :goto_8

    .line 604
    :cond_14
    move-object/from16 v17, v10

    .line 606
    move v3, v11

    .line 607
    move v5, v12

    .line 608
    move v0, v13

    .line 609
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, LG0/f;->T()Z

    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_18

    .line 615
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 618
    invoke-virtual/range {p0 .. p0}, LG0/f;->T()Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 624
    iget v1, v6, LG0/f;->e0:F

    .line 626
    iget v2, v6, LG0/f;->d0:F

    .line 628
    add-float/2addr v1, v2

    .line 629
    invoke-static/range {p0 .. p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_16

    .line 635
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 637
    int-to-float v2, v2

    .line 638
    sub-float/2addr v2, v1

    .line 639
    move-object/from16 v4, v17

    .line 641
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 643
    iget v1, v6, LG0/f;->P:F

    .line 645
    sub-float/2addr v2, v1

    .line 646
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 648
    goto :goto_9

    .line 649
    :cond_16
    move-object/from16 v4, v17

    .line 651
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 653
    int-to-float v2, v2

    .line 654
    add-float/2addr v2, v1

    .line 655
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 657
    iget v1, v6, LG0/f;->P:F

    .line 659
    add-float/2addr v2, v1

    .line 660
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 662
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 665
    move-result v1

    .line 666
    iget v2, v6, LG0/f;->P:F

    .line 668
    div-float v7, v2, v16

    .line 670
    sub-float/2addr v1, v7

    .line 671
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 673
    add-float/2addr v1, v2

    .line 674
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 676
    goto :goto_a

    .line 677
    :cond_17
    move-object/from16 v4, v17

    .line 679
    :goto_a
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 681
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 683
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 686
    iget-object v7, v6, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 688
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 691
    move-result v8

    .line 692
    float-to-int v8, v8

    .line 693
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 696
    move-result v4

    .line 697
    float-to-int v4, v4

    .line 698
    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 701
    sget-object v4, LP0/a;->a:[I

    .line 703
    iget-object v4, v6, LG0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 705
    iget-object v5, v6, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 707
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 714
    iget-object v4, v6, LG0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 716
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 719
    iget-object v4, v6, LG0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 721
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 724
    neg-float v1, v1

    .line 725
    neg-float v2, v2

    .line 726
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 729
    :cond_18
    iget v1, v6, LG0/f;->u0:I

    .line 731
    if-ge v1, v0, :cond_19

    .line 733
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 736
    :cond_19
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->u0:I

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->v0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->A:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, LG0/f;->X:F

    .line 3
    invoke-virtual {p0}, LG0/f;->p()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LG0/f;->a0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LG0/f;->F:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LG0/f;->l0:LL0/i;

    .line 19
    invoke-virtual {v2, v0}, LL0/i;->a(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, LG0/f;->b0:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, LG0/f;->q()F

    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, LG0/f;->e0:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, LG0/f;->E0:I

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LG0/f;->F0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, LR0/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, LG0/f;->B:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LG0/f;->getIntrinsicWidth()I

    .line 28
    move-result v5

    .line 29
    iget v0, p0, LG0/f;->A:F

    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, LG0/f;->B:F

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    :goto_0
    iget v0, p0, LG0/f;->u0:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->y:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, LG0/f;->l0:LL0/i;

    .line 27
    iget-object v0, v0, LL0/i;->f:LO0/d;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, LO0/d;->j:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LG0/f;->S:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, LG0/f;->R:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, LG0/f;->x0:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LG0/f;->z0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    iget-object v0, p0, LG0/f;->O:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {p1, v0}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-boolean v1, p0, LG0/f;->K:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, LG0/f;->I:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v0, v1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    iget v0, p0, LG0/f;->X:F

    .line 18
    iget v1, p0, LG0/f;->Y:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, LG0/f;->s0:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_0
    iget v2, p0, LG0/f;->J:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 35
    if-gtz v4, :cond_2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    :goto_1
    iget-boolean v0, p0, LG0/f;->s0:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_2
    iget v1, p0, LG0/f;->J:F

    .line 80
    cmpg-float v2, v1, v3

    .line 82
    if-gtz v2, :cond_5

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, LG0/f;->f0:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 117
    if-gtz v2, :cond_5

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    div-float v0, v1, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    :cond_6
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->F0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, LR0/g;->onStateChange([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, LG0/f;->z0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, LG0/f;->v([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LG0/f;->Y:F

    .line 18
    iget-boolean v2, p0, LG0/f;->s0:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, LG0/f;->J:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LG0/f;->Z:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LG0/f;->c0:F

    .line 9
    iget v1, p0, LG0/f;->P:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LG0/f;->d0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LG0/f;->F0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 7
    iget-object v0, v0, LR0/f;->a:LR0/k;

    .line 9
    iget-object v0, v0, LR0/k;->e:LR0/c;

    .line 11
    invoke-virtual {p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LR0/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LG0/f;->B:F

    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LG0/f;->u0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, LG0/f;->u0:I

    .line 7
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->v0:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LG0/f;->v0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->x0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LG0/f;->x0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, LG0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, LG0/f;->x0:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LG0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG0/f;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG0/f;->T()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->B0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LR0/g;->onStateChange([I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LG0/f;->y:Landroid/content/res/ColorStateList;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget v4, p0, LG0/f;->m0:I

    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, LR0/g;->b(I)I

    .line 22
    move-result v2

    .line 23
    iget v4, p0, LG0/f;->m0:I

    .line 25
    if-eq v4, v2, :cond_1

    .line 27
    iput v2, p0, LG0/f;->m0:I

    .line 29
    move v1, v0

    .line 30
    :cond_1
    iget-object v4, p0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v4, :cond_2

    .line 34
    iget v5, p0, LG0/f;->n0:I

    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, LR0/g;->b(I)I

    .line 45
    move-result v4

    .line 46
    iget v5, p0, LG0/f;->n0:I

    .line 48
    if-eq v5, v4, :cond_3

    .line 50
    iput v4, p0, LG0/f;->n0:I

    .line 52
    move v1, v0

    .line 53
    :cond_3
    invoke-static {v4, v2}, LA/a;->b(II)I

    .line 56
    move-result v2

    .line 57
    iget v4, p0, LG0/f;->o0:I

    .line 59
    if-eq v4, v2, :cond_4

    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    iget-object v5, p0, LR0/g;->b:LR0/f;

    .line 66
    iget-object v5, v5, LR0/f;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v3

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 76
    iput v2, p0, LG0/f;->o0:I

    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LR0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 85
    move v1, v0

    .line 86
    :cond_6
    iget-object v2, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v2, :cond_7

    .line 90
    iget v4, p0, LG0/f;->p0:I

    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_4
    iget v4, p0, LG0/f;->p0:I

    .line 100
    if-eq v4, v2, :cond_8

    .line 102
    iput v2, p0, LG0/f;->p0:I

    .line 104
    move v1, v0

    .line 105
    :cond_8
    iget-object v2, p0, LG0/f;->A0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v2, :cond_9

    .line 109
    invoke-static {p1}, LP0/a;->b([I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 115
    iget-object v2, p0, LG0/f;->A0:Landroid/content/res/ColorStateList;

    .line 117
    iget v4, p0, LG0/f;->q0:I

    .line 119
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v2, v3

    .line 125
    :goto_5
    iget v4, p0, LG0/f;->q0:I

    .line 127
    if-eq v4, v2, :cond_a

    .line 129
    iput v2, p0, LG0/f;->q0:I

    .line 131
    :cond_a
    iget-object v2, p0, LG0/f;->l0:LL0/i;

    .line 133
    iget-object v2, v2, LL0/i;->f:LO0/d;

    .line 135
    if-eqz v2, :cond_b

    .line 137
    iget-object v2, v2, LO0/d;->j:Landroid/content/res/ColorStateList;

    .line 139
    if-eqz v2, :cond_b

    .line 141
    iget v4, p0, LG0/f;->r0:I

    .line 143
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 146
    move-result v2

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v2, v3

    .line 149
    :goto_6
    iget v4, p0, LG0/f;->r0:I

    .line 151
    if-eq v4, v2, :cond_c

    .line 153
    iput v2, p0, LG0/f;->r0:I

    .line 155
    move v1, v0

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_d

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v4, v2

    .line 164
    move v5, v3

    .line 165
    :goto_7
    if-ge v5, v4, :cond_f

    .line 167
    aget v6, v2, v5

    .line 169
    const v7, 0x10100a0

    .line 172
    if-ne v6, v7, :cond_e

    .line 174
    iget-boolean v2, p0, LG0/f;->R:Z

    .line 176
    if-eqz v2, :cond_f

    .line 178
    move v2, v0

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/2addr v5, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    :goto_8
    move v2, v3

    .line 183
    :goto_9
    iget-boolean v4, p0, LG0/f;->s0:Z

    .line 185
    if-eq v4, v2, :cond_11

    .line 187
    iget-object v4, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 189
    if-eqz v4, :cond_11

    .line 191
    invoke-virtual {p0}, LG0/f;->p()F

    .line 194
    move-result v1

    .line 195
    iput-boolean v2, p0, LG0/f;->s0:Z

    .line 197
    invoke-virtual {p0}, LG0/f;->p()F

    .line 200
    move-result v2

    .line 201
    cmpl-float v1, v1, v2

    .line 203
    if-eqz v1, :cond_10

    .line 205
    move v1, v0

    .line 206
    move v2, v1

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    move v1, v0

    .line 209
    :cond_11
    move v2, v3

    .line 210
    :goto_a
    iget-object v4, p0, LG0/f;->x0:Landroid/content/res/ColorStateList;

    .line 212
    if-eqz v4, :cond_12

    .line 214
    iget v5, p0, LG0/f;->t0:I

    .line 216
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 219
    move-result v4

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    move v4, v3

    .line 222
    :goto_b
    iget v5, p0, LG0/f;->t0:I

    .line 224
    if-eq v5, v4, :cond_15

    .line 226
    iput v4, p0, LG0/f;->t0:I

    .line 228
    iget-object v1, p0, LG0/f;->x0:Landroid/content/res/ColorStateList;

    .line 230
    iget-object v4, p0, LG0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 232
    if-eqz v1, :cond_14

    .line 234
    if-nez v4, :cond_13

    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 244
    move-result v1

    .line 245
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 247
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    goto :goto_d

    .line 251
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 252
    :goto_d
    iput-object v5, p0, LG0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 254
    goto :goto_e

    .line 255
    :cond_15
    move v0, v1

    .line 256
    :goto_e
    iget-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-static {v1}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 264
    iget-object v1, p0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 269
    move-result v1

    .line 270
    or-int/2addr v0, v1

    .line 271
    :cond_16
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-static {v1}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_17

    .line 279
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    :cond_17
    iget-object v1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-static {v1}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_18

    .line 294
    array-length v1, p1

    .line 295
    array-length v4, p2

    .line 296
    add-int/2addr v1, v4

    .line 297
    new-array v1, v1, [I

    .line 299
    array-length v4, p1

    .line 300
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    array-length p1, p1

    .line 304
    array-length v4, p2

    .line 305
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iget-object p1, p0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 313
    move-result p1

    .line 314
    or-int/2addr v0, p1

    .line 315
    :cond_18
    sget-object p1, LP0/a;->a:[I

    .line 317
    iget-object p1, p0, LG0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 319
    invoke-static {p1}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_19

    .line 325
    iget-object p1, p0, LG0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 330
    move-result p1

    .line 331
    or-int/2addr v0, p1

    .line 332
    :cond_19
    if-eqz v0, :cond_1a

    .line 334
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 337
    :cond_1a
    if-eqz v2, :cond_1b

    .line 339
    invoke-virtual {p0}, LG0/f;->u()V

    .line 342
    :cond_1b
    return v0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->R:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, LG0/f;->R:Z

    .line 7
    invoke-virtual {p0}, LG0/f;->p()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, LG0/f;->s0:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LG0/f;->s0:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, LG0/f;->p()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, LG0/f;->u()V

    .line 34
    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, LG0/f;->p()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, LG0/f;->p()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, LG0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, LG0/f;->u()V

    .line 35
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->U:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG0/f;->U:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LG0/f;->S:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, LG0/f;->R:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/f;->S:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LG0/f;->S:Z

    .line 11
    invoke-virtual {p0}, LG0/f;->R()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LG0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LG0/f;->u()V

    .line 36
    :cond_1
    return-void
.end method
