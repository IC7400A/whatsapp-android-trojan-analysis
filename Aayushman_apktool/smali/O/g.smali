.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final s:I


# instance fields
.field public final b:LO/a;

.field public final c:Landroid/view/animation/AccelerateInterpolator;

.field public final d:Landroid/widget/ListView;

.field public e:LA1/e;

.field public final f:[F

.field public final g:[F

.field public final h:I

.field public final i:I

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lj/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, LO/g;->s:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lj/r0;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LO/a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    iput-wide v2, v1, LO/a;->e:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    iput-wide v2, v1, LO/a;->g:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, v1, LO/a;->f:J

    .line 22
    iput-object v1, p0, LO/g;->b:LO/a;

    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    iput-object v2, p0, LO/g;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    new-array v2, v0, [F

    .line 33
    fill-array-data v2, :array_0

    .line 36
    iput-object v2, p0, LO/g;->f:[F

    .line 38
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    new-array v4, v0, [F

    .line 43
    fill-array-data v4, :array_1

    .line 46
    iput-object v4, p0, LO/g;->g:[F

    .line 48
    new-array v5, v0, [F

    .line 50
    fill-array-data v5, :array_2

    .line 53
    iput-object v5, p0, LO/g;->j:[F

    .line 55
    new-array v6, v0, [F

    .line 57
    fill-array-data v6, :array_3

    .line 60
    iput-object v6, p0, LO/g;->k:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    fill-array-data v0, :array_4

    .line 67
    iput-object v0, p0, LO/g;->l:[F

    .line 69
    iput-object p1, p0, LO/g;->d:Landroid/widget/ListView;

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const v8, 0x44c4e000    # 1575.0f

    .line 84
    mul-float/2addr v8, v7

    .line 85
    const/high16 v9, 0x3f000000    # 0.5f

    .line 87
    add-float/2addr v8, v9

    .line 88
    float-to-int v8, v8

    .line 89
    const v10, 0x439d8000    # 315.0f

    .line 92
    mul-float/2addr v7, v10

    .line 93
    add-float/2addr v7, v9

    .line 94
    float-to-int v7, v7

    .line 95
    int-to-float v8, v8

    .line 96
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 98
    div-float/2addr v8, v9

    .line 99
    const/4 v10, 0x0

    .line 100
    aput v8, v0, v10

    .line 102
    const/4 v11, 0x1

    .line 103
    aput v8, v0, v11

    .line 105
    int-to-float v0, v7

    .line 106
    div-float/2addr v0, v9

    .line 107
    aput v0, v6, v10

    .line 109
    aput v0, v6, v11

    .line 111
    iput v11, p0, LO/g;->h:I

    .line 113
    aput v3, v4, v10

    .line 115
    aput v3, v4, v11

    .line 117
    const v0, 0x3e4ccccd    # 0.2f

    .line 120
    aput v0, v2, v10

    .line 122
    aput v0, v2, v11

    .line 124
    const v0, 0x3a83126f    # 0.001f

    .line 127
    aput v0, v5, v10

    .line 129
    aput v0, v5, v11

    .line 131
    sget v0, LO/g;->s:I

    .line 133
    iput v0, p0, LO/g;->i:I

    .line 135
    const/16 v0, 0x1f4

    .line 137
    iput v0, v1, LO/a;->a:I

    .line 139
    iput v0, v1, LO/a;->b:I

    .line 141
    iput-object p1, p0, LO/g;->r:Lj/r0;

    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 169
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 177
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 3
    if-lez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 8
    if-gez p2, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LO/g;->f:[F

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, LO/g;->g:[F

    .line 7
    aget v1, v1, p1

    .line 9
    mul-float/2addr v0, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LO/g;->b(FFF)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, LO/g;->c(FF)F

    .line 18
    move-result v1

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-virtual {p0, p3, v0}, LO/g;->c(FF)F

    .line 23
    move-result p2

    .line 24
    sub-float/2addr p2, v1

    .line 25
    cmpg-float p3, p2, v2

    .line 27
    iget-object v0, p0, LO/g;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    if-gez p3, :cond_0

    .line 31
    neg-float p2, p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v2

    .line 40
    if-lez p3, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 45
    move-result p2

    .line 46
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p2, p3, v0}, LO/g;->b(FFF)F

    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v2

    .line 56
    :goto_1
    cmpl-float p3, p2, v2

    .line 58
    if-nez p3, :cond_2

    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, LO/g;->j:[F

    .line 63
    aget v0, v0, p1

    .line 65
    iget-object v1, p0, LO/g;->k:[F

    .line 67
    aget v1, v1, p1

    .line 69
    iget-object v2, p0, LO/g;->l:[F

    .line 71
    aget p1, v2, p1

    .line 73
    mul-float/2addr v0, p4

    .line 74
    if-lez p3, :cond_3

    .line 76
    mul-float/2addr p2, v0

    .line 77
    invoke-static {p2, v1, p1}, LO/g;->b(FFF)F

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p2, p2

    .line 83
    mul-float/2addr p2, v0

    .line 84
    invoke-static {p2, v1, p1}, LO/g;->b(FFF)F

    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LO/g;->h:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_4

    .line 29
    cmpl-float v3, p1, v0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    if-ltz v3, :cond_3

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, LO/g;->p:Z

    .line 40
    if-eqz p1, :cond_4

    .line 42
    if-ne v1, v2, :cond_4

    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LO/g;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LO/g;->p:Z

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LO/g;->b:LO/a;

    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v0, LO/a;->e:J

    .line 17
    sub-long v4, v2, v4

    .line 19
    long-to-int v4, v4

    .line 20
    iget v5, v0, LO/a;->b:I

    .line 22
    if-le v4, v5, :cond_1

    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v4, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v4

    .line 30
    :goto_0
    iput v1, v0, LO/a;->i:I

    .line 32
    invoke-virtual {v0, v2, v3}, LO/a;->a(J)F

    .line 35
    move-result v1

    .line 36
    iput v1, v0, LO/a;->h:F

    .line 38
    iput-wide v2, v0, LO/a;->g:J

    .line 40
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, LO/g;->b:LO/a;

    .line 3
    iget v1, v0, LO/a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, LO/a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, LO/g;->r:Lj/r0;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 41
    if-lt v6, v3, :cond_2

    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 61
    if-gtz v5, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v7

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, LO/g;->q:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v1, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, LO/g;->d()V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v3, p0, LO/g;->o:Z

    .line 29
    iput-boolean v2, p0, LO/g;->m:Z

    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, LO/g;->d:Landroid/widget/ListView;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {p0, v2, v1, v4, v6}, LO/g;->a(IFFF)F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {p0, v3, p2, p1, v4}, LO/g;->a(IFFF)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, LO/g;->b:LO/a;

    .line 71
    iput v1, p2, LO/a;->c:F

    .line 73
    iput p1, p2, LO/a;->d:F

    .line 75
    iget-boolean p1, p0, LO/g;->p:Z

    .line 77
    if-nez p1, :cond_6

    .line 79
    invoke-virtual {p0}, LO/g;->e()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, LO/g;->e:LA1/e;

    .line 87
    if-nez p1, :cond_4

    .line 89
    new-instance p1, LA1/e;

    .line 91
    invoke-direct {p1, v0, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 94
    iput-object p1, p0, LO/g;->e:LA1/e;

    .line 96
    :cond_4
    iput-boolean v3, p0, LO/g;->p:Z

    .line 98
    iput-boolean v3, p0, LO/g;->n:Z

    .line 100
    iget-boolean p1, p0, LO/g;->m:Z

    .line 102
    if-nez p1, :cond_5

    .line 104
    iget p1, p0, LO/g;->i:I

    .line 106
    if-lez p1, :cond_5

    .line 108
    iget-object p2, p0, LO/g;->e:LA1/e;

    .line 110
    int-to-long v0, p1

    .line 111
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 113
    invoke-virtual {v5, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, LO/g;->e:LA1/e;

    .line 119
    invoke-virtual {p1}, LA1/e;->run()V

    .line 122
    :goto_0
    iput-boolean v3, p0, LO/g;->m:Z

    .line 124
    :cond_6
    :goto_1
    return v2
.end method
