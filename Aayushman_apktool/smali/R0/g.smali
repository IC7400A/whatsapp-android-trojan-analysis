.class public LR0/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LR0/v;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public b:LR0/f;

.field public final c:[LR0/t;

.field public final d:[LR0/t;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:LR0/k;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:LQ0/a;

.field public final r:Ly1/c;

.field public final s:LR0/m;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, LR0/g;->x:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LR0/k;

    invoke-direct {v0}, LR0/k;-><init>()V

    invoke-direct {p0, v0}, LR0/g;-><init>(LR0/k;)V

    return-void
.end method

.method public constructor <init>(LR0/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LR0/t;

    iput-object v1, p0, LR0/g;->c:[LR0/t;

    .line 6
    new-array v0, v0, [LR0/t;

    iput-object v0, p0, LR0/g;->d:[LR0/t;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LR0/g;->e:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR0/g;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/g;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/g;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR0/g;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR0/g;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LR0/g;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LR0/g;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LR0/g;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LR0/g;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, LQ0/a;

    invoke-direct {v3}, LQ0/a;-><init>()V

    iput-object v3, p0, LR0/g;->q:LQ0/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, LR0/l;->a:LR0/m;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LR0/m;

    invoke-direct {v3}, LR0/m;-><init>()V

    :goto_0
    iput-object v3, p0, LR0/g;->s:LR0/m;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LR0/g;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, LR0/g;->w:Z

    .line 23
    iput-object p1, p0, LR0/g;->b:LR0/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, LR0/g;->l()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LR0/g;->k([I)Z

    .line 28
    new-instance p1, Ly1/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR0/g;->r:Ly1/c;

    return-void
.end method

.method public constructor <init>(LR0/k;)V
    .locals 1

    .line 3
    new-instance v0, LR0/f;

    invoke-direct {v0, p1}, LR0/f;-><init>(LR0/k;)V

    invoke-direct {p0, v0}, LR0/g;-><init>(LR0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LR0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LR0/j;

    move-result-object p1

    invoke-virtual {p1}, LR0/j;->a()LR0/k;

    move-result-object p1

    invoke-direct {p0, p1}, LR0/g;-><init>(LR0/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget-object v2, v0, LR0/f;->a:LR0/k;

    .line 5
    iget v3, v0, LR0/f;->i:F

    .line 7
    iget-object v5, p0, LR0/g;->r:Ly1/c;

    .line 9
    iget-object v1, p0, LR0/g;->s:LR0/m;

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LR0/m;->a(LR0/k;FLandroid/graphics/RectF;Ly1/c;Landroid/graphics/Path;)V

    .line 16
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 18
    iget v0, v0, LR0/f;->h:F

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LR0/g;->g:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v1, p0, LR0/g;->b:LR0/f;

    .line 33
    iget v1, v1, LR0/f;->h:F

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    :cond_0
    iget-object p1, p0, LR0/g;->v:Landroid/graphics/RectF;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget v1, v0, LR0/f;->m:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, LR0/f;->l:F

    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, LR0/f;->b:LK0/a;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-boolean v3, v0, LK0/a;->a:Z

    .line 16
    if-eqz v3, :cond_3

    .line 18
    const/16 v3, 0xff

    .line 20
    invoke-static {p1, v3}, LA/a;->d(II)I

    .line 23
    move-result v4

    .line 24
    iget v5, v0, LK0/a;->d:I

    .line 26
    if-ne v4, v5, :cond_3

    .line 28
    iget v4, v0, LK0/a;->e:F

    .line 30
    cmpg-float v5, v4, v2

    .line 32
    if-lez v5, :cond_1

    .line 34
    cmpg-float v5, v1, v2

    .line 36
    if-gtz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, LA/a;->d(II)I

    .line 70
    move-result p1

    .line 71
    iget v3, v0, LK0/a;->b:I

    .line 73
    invoke-static {p1, v3, v1}, Lp0/a;->R(IIF)I

    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 79
    if-lez v1, :cond_2

    .line 81
    iget v0, v0, LK0/a;->c:I

    .line 83
    if-eqz v0, :cond_2

    .line 85
    sget v1, LK0/a;->f:I

    .line 87
    invoke-static {v0, v1}, LA/a;->d(II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, LA/a;->b(II)I

    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, LA/a;->d(II)I

    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR0/g;->e:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "g"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 18
    iget v0, v0, LR0/f;->o:I

    .line 20
    iget-object v1, p0, LR0/g;->h:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, LR0/g;->q:LQ0/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, LQ0/a;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 36
    iget-object v4, p0, LR0/g;->c:[LR0/t;

    .line 38
    aget-object v4, v4, v3

    .line 40
    iget-object v5, p0, LR0/g;->b:LR0/f;

    .line 42
    iget v5, v5, LR0/f;->n:I

    .line 44
    sget-object v6, LR0/t;->b:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, LR0/t;->a(Landroid/graphics/Matrix;LQ0/a;ILandroid/graphics/Canvas;)V

    .line 49
    iget-object v4, p0, LR0/g;->d:[LR0/t;

    .line 51
    aget-object v4, v4, v3

    .line 53
    iget-object v5, p0, LR0/g;->b:LR0/f;

    .line 55
    iget v5, v5, LR0/f;->n:I

    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, LR0/t;->a(Landroid/graphics/Matrix;LQ0/a;ILandroid/graphics/Canvas;)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, LR0/g;->w:Z

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, LR0/g;->b:LR0/f;

    .line 69
    iget v2, v2, LR0/f;->o:I

    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, LR0/g;->b:LR0/f;

    .line 85
    iget v2, v2, LR0/f;->o:I

    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    sget-object v3, LR0/g;->x:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LR0/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LR0/k;->d(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p3, p4, LR0/k;->f:LR0/c;

    .line 9
    invoke-interface {p3, p5}, LR0/c;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LR0/g;->b:LR0/f;

    .line 15
    iget p4, p4, LR0/f;->i:F

    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v6, LR0/g;->o:Landroid/graphics/Paint;

    .line 7
    iget-object v0, v6, LR0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 18
    iget v0, v0, LR0/f;->k:I

    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v10, v6, LR0/g;->p:Landroid/graphics/Paint;

    .line 31
    iget-object v0, v6, LR0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 38
    iget v0, v0, LR0/f;->j:F

    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 49
    iget v0, v0, LR0/f;->k:I

    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-boolean v0, v6, LR0/g;->f:Z

    .line 62
    iget-object v3, v6, LR0/g;->h:Landroid/graphics/Path;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual/range {p0 .. p0}, LR0/g;->g()Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v2

    .line 83
    :goto_0
    neg-float v0, v0

    .line 84
    iget-object v5, v6, LR0/g;->b:LR0/f;

    .line 86
    iget-object v5, v5, LR0/f;->a:LR0/k;

    .line 88
    invoke-virtual {v5}, LR0/k;->e()LR0/j;

    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v5, LR0/k;->e:LR0/c;

    .line 94
    instance-of v14, v13, LR0/h;

    .line 96
    if-eqz v14, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v14, LR0/b;

    .line 101
    invoke-direct {v14, v0, v13}, LR0/b;-><init>(FLR0/c;)V

    .line 104
    move-object v13, v14

    .line 105
    :goto_1
    iput-object v13, v12, LR0/j;->e:LR0/c;

    .line 107
    iget-object v13, v5, LR0/k;->f:LR0/c;

    .line 109
    instance-of v14, v13, LR0/h;

    .line 111
    if-eqz v14, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v14, LR0/b;

    .line 116
    invoke-direct {v14, v0, v13}, LR0/b;-><init>(FLR0/c;)V

    .line 119
    move-object v13, v14

    .line 120
    :goto_2
    iput-object v13, v12, LR0/j;->f:LR0/c;

    .line 122
    iget-object v13, v5, LR0/k;->h:LR0/c;

    .line 124
    instance-of v14, v13, LR0/h;

    .line 126
    if-eqz v14, :cond_3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v14, LR0/b;

    .line 131
    invoke-direct {v14, v0, v13}, LR0/b;-><init>(FLR0/c;)V

    .line 134
    move-object v13, v14

    .line 135
    :goto_3
    iput-object v13, v12, LR0/j;->h:LR0/c;

    .line 137
    iget-object v5, v5, LR0/k;->g:LR0/c;

    .line 139
    instance-of v13, v5, LR0/h;

    .line 141
    if-eqz v13, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v13, LR0/b;

    .line 146
    invoke-direct {v13, v0, v5}, LR0/b;-><init>(FLR0/c;)V

    .line 149
    move-object v5, v13

    .line 150
    :goto_4
    iput-object v5, v12, LR0/j;->g:LR0/c;

    .line 152
    invoke-virtual {v12}, LR0/j;->a()LR0/k;

    .line 155
    move-result-object v14

    .line 156
    iput-object v14, v6, LR0/g;->n:LR0/k;

    .line 158
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 160
    iget v15, v0, LR0/f;->i:F

    .line 162
    iget-object v0, v6, LR0/g;->k:Landroid/graphics/RectF;

    .line 164
    invoke-virtual/range {p0 .. p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, LR0/g;->g()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 180
    move-result v2

    .line 181
    div-float/2addr v2, v4

    .line 182
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    iget-object v2, v6, LR0/g;->i:Landroid/graphics/Path;

    .line 187
    const/16 v17, 0x0

    .line 189
    iget-object v13, v6, LR0/g;->s:LR0/m;

    .line 191
    move-object/from16 v16, v0

    .line 193
    move-object/from16 v18, v2

    .line 195
    invoke-virtual/range {v13 .. v18}, LR0/m;->a(LR0/k;FLandroid/graphics/RectF;Ly1/c;Landroid/graphics/Path;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0, v3}, LR0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 205
    iput-boolean v1, v6, LR0/g;->f:Z

    .line 207
    :cond_6
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v0, v0, LR0/f;->n:I

    .line 214
    if-lez v0, :cond_9

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    iget-object v2, v6, LR0/g;->b:LR0/f;

    .line 220
    iget-object v2, v2, LR0/f;->a:LR0/k;

    .line 222
    invoke-virtual/range {p0 .. p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, LR0/k;->d(Landroid/graphics/RectF;)Z

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_9

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 238
    const/16 v2, 0x1d

    .line 240
    if-ge v0, v2, :cond_9

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 247
    iget v0, v0, LR0/f;->o:I

    .line 249
    int-to-double v4, v0

    .line 250
    int-to-double v0, v1

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 254
    move-result-wide v12

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 258
    move-result-wide v12

    .line 259
    mul-double/2addr v12, v4

    .line 260
    double-to-int v2, v12

    .line 261
    iget-object v4, v6, LR0/g;->b:LR0/f;

    .line 263
    iget v4, v4, LR0/f;->o:I

    .line 265
    int-to-double v4, v4

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 273
    move-result-wide v0

    .line 274
    mul-double/2addr v0, v4

    .line 275
    double-to-int v0, v0

    .line 276
    int-to-float v1, v2

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    iget-boolean v0, v6, LR0/g;->w:Z

    .line 283
    if-nez v0, :cond_7

    .line 285
    invoke-virtual/range {p0 .. p1}, LR0/g;->c(Landroid/graphics/Canvas;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    goto/16 :goto_5

    .line 293
    :cond_7
    iget-object v0, v6, LR0/g;->v:Landroid/graphics/RectF;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 298
    move-result v1

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    sub-float/2addr v1, v2

    .line 309
    float-to-int v1, v1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 313
    move-result v2

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 321
    move-result v4

    .line 322
    int-to-float v4, v4

    .line 323
    sub-float/2addr v2, v4

    .line 324
    float-to-int v2, v2

    .line 325
    if-ltz v1, :cond_8

    .line 327
    if-ltz v2, :cond_8

    .line 329
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 332
    move-result v4

    .line 333
    float-to-int v4, v4

    .line 334
    iget-object v5, v6, LR0/g;->b:LR0/f;

    .line 336
    iget v5, v5, LR0/f;->n:I

    .line 338
    mul-int/lit8 v5, v5, 0x2

    .line 340
    add-int/2addr v5, v4

    .line 341
    add-int/2addr v5, v1

    .line 342
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 345
    move-result v0

    .line 346
    float-to-int v0, v0

    .line 347
    iget-object v4, v6, LR0/g;->b:LR0/f;

    .line 349
    iget v4, v4, LR0/f;->n:I

    .line 351
    mul-int/lit8 v4, v4, 0x2

    .line 353
    add-int/2addr v4, v0

    .line 354
    add-int/2addr v4, v2

    .line 355
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 357
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 360
    move-result-object v0

    .line 361
    new-instance v4, Landroid/graphics/Canvas;

    .line 363
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 369
    move-result-object v5

    .line 370
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 372
    iget-object v12, v6, LR0/g;->b:LR0/f;

    .line 374
    iget v12, v12, LR0/f;->n:I

    .line 376
    sub-int/2addr v5, v12

    .line 377
    sub-int/2addr v5, v1

    .line 378
    int-to-float v1, v5

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 382
    move-result-object v5

    .line 383
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 385
    iget-object v12, v6, LR0/g;->b:LR0/f;

    .line 387
    iget v12, v12, LR0/f;->n:I

    .line 389
    sub-int/2addr v5, v12

    .line 390
    sub-int/2addr v5, v2

    .line 391
    int-to-float v2, v5

    .line 392
    neg-float v5, v1

    .line 393
    neg-float v12, v2

    .line 394
    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    invoke-virtual {v6, v4}, LR0/g;->c(Landroid/graphics/Canvas;)V

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    goto :goto_5

    .line 411
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    :cond_9
    :goto_5
    iget-object v0, v6, LR0/g;->b:LR0/f;

    .line 421
    iget-object v1, v0, LR0/f;->p:Landroid/graphics/Paint$Style;

    .line 423
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 425
    if-eq v1, v2, :cond_a

    .line 427
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 429
    if-ne v1, v2, :cond_b

    .line 431
    :cond_a
    iget-object v4, v0, LR0/f;->a:LR0/k;

    .line 433
    invoke-virtual/range {p0 .. p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v0, p0

    .line 439
    move-object/from16 v1, p1

    .line 441
    move-object v2, v8

    .line 442
    invoke-virtual/range {v0 .. v5}, LR0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LR0/k;Landroid/graphics/RectF;)V

    .line 445
    :cond_b
    invoke-virtual/range {p0 .. p0}, LR0/g;->g()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 451
    invoke-virtual/range {p0 .. p1}, LR0/g;->e(Landroid/graphics/Canvas;)V

    .line 454
    :cond_c
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, LR0/g;->p:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, LR0/g;->i:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, LR0/g;->n:LR0/k;

    .line 7
    iget-object v5, p0, LR0/g;->k:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0}, LR0/g;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LR0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LR0/k;Landroid/graphics/RectF;)V

    .line 39
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget-object v0, v0, LR0/f;->p:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, LR0/g;->p:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget v0, v0, LR0/f;->k:I

    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 8
    iget-object v0, v0, LR0/f;->a:LR0/k;

    .line 10
    invoke-virtual {p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LR0/k;->d(Landroid/graphics/RectF;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 22
    iget-object v0, v0, LR0/f;->a:LR0/k;

    .line 24
    iget-object v0, v0, LR0/k;->e:LR0/c;

    .line 26
    invoke-virtual {p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LR0/c;->a(Landroid/graphics/RectF;)F

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LR0/g;->b:LR0/f;

    .line 36
    iget v1, v1, LR0/f;->i:F

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LR0/g;->h:Landroid/graphics/Path;

    .line 53
    invoke-virtual {p0, v0, v1}, LR0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x1e

    .line 60
    if-lt v0, v2, :cond_1

    .line 62
    invoke-static {p1, v1}, LJ0/c;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v2, 0x1d

    .line 68
    if-lt v0, v2, :cond_2

    .line 70
    :try_start_0
    invoke-static {p1, v1}, LJ0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-static {p1, v1}, LJ0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 83
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget-object v0, v0, LR0/f;->g:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR0/g;->l:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, LR0/g;->f()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LR0/g;->h:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, LR0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, LR0/g;->m:Landroid/graphics/Region;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    new-instance v1, LK0/a;

    .line 5
    invoke-direct {v1, p1}, LK0/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, LR0/f;->b:LK0/a;

    .line 10
    invoke-virtual {p0}, LR0/g;->m()V

    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget v1, v0, LR0/f;->m:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, LR0/f;->m:F

    .line 11
    invoke-virtual {p0}, LR0/g;->m()V

    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR0/g;->f:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 9
    iget-object v0, v0, LR0/f;->e:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    :cond_0
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 26
    iget-object v0, v0, LR0/f;->d:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 38
    iget-object v0, v0, LR0/f;->c:Landroid/content/res/ColorStateList;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget-object v1, v0, LR0/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR0/f;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LR0/g;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget-object v0, v0, LR0/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LR0/g;->o:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LR0/g;->b:LR0/f;

    .line 16
    iget-object v3, v3, LR0/f;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LR0/g;->b:LR0/f;

    .line 32
    iget-object v2, v2, LR0/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, LR0/g;->p:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LR0/g;->b:LR0/f;

    .line 44
    iget-object v4, v4, LR0/f;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, LR0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, LR0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, LR0/g;->b:LR0/f;

    .line 7
    iget-object v3, v2, LR0/f;->e:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, LR0/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, LR0/g;->o:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, LR0/g;->b(I)I

    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, LR0/g;->b(I)I

    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iput-object v4, p0, LR0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 61
    iget-object v2, p0, LR0/g;->b:LR0/f;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, LR0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 69
    iget-object v2, p0, LR0/g;->b:LR0/f;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v2, p0, LR0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 76
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, LR0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :cond_4
    :goto_3
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget v1, v0, LR0/f;->m:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, LR0/f;->n:I

    .line 18
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, LR0/f;->o:I

    .line 31
    invoke-virtual {p0}, LR0/g;->l()Z

    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LR0/f;

    .line 3
    iget-object v1, p0, LR0/g;->b:LR0/f;

    .line 5
    invoke-direct {v0, v1}, LR0/f;-><init>(LR0/f;)V

    .line 8
    iput-object v0, p0, LR0/g;->b:LR0/f;

    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR0/g;->f:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR0/g;->k([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LR0/g;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget v1, v0, LR0/f;->k:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, LR0/f;->k:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR0/g;->b:LR0/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(LR0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iput-object p1, v0, LR0/f;->a:LR0/k;

    .line 5
    invoke-virtual {p0}, LR0/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LR0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iput-object p1, v0, LR0/f;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, LR0/g;->l()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/g;->b:LR0/f;

    .line 3
    iget-object v1, v0, LR0/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR0/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, LR0/g;->l()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method
