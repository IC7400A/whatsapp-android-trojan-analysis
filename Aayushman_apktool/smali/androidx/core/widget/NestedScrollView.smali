.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI/o;


# static fields
.field public static final C:F

.field public static final D:LO/h;

.field public static final E:[I


# instance fields
.field public A:F

.field public final B:LI/h;

.field public final b:F

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/widget/OverScroller;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Landroid/widget/EdgeEffect;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:[I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:LO/k;

.field public final y:LI/p;

.field public final z:LI/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 23
    new-instance v0, LO/h;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LO/h;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:LO/h;

    .line 31
    const v0, 0x101017a

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f030356

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 35
    new-array v3, v3, [I

    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 39
    new-instance v3, Ly1/c;

    .line 41
    const/16 v4, 0xb

    .line 43
    invoke-direct {v3, v4, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v4, LI/h;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v3}, LI/h;-><init>(Landroid/content/Context;Ly1/c;)V

    .line 55
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->B:LI/h;

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v4, 0x1f

    .line 61
    if-lt v3, v4, :cond_0

    .line 63
    invoke-static {p1, p2}, LO/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 73
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 75
    if-lt v3, v4, :cond_1

    .line 77
    invoke-static {p1, p2}, LO/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 87
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 99
    const/high16 v4, 0x43200000    # 160.0f

    .line 101
    mul-float/2addr v3, v4

    .line 102
    const v4, 0x43c10b3d

    .line 105
    mul-float/2addr v3, v4

    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 109
    mul-float/2addr v3, v4

    .line 110
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 112
    new-instance v3, Landroid/widget/OverScroller;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    const/high16 v3, 0x40000

    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 145
    move-result v4

    .line 146
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 148
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 160
    sget-object v3, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 162
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance p1, LI/p;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:LI/p;

    .line 183
    new-instance p1, LI/m;

    .line 185
    invoke-direct {p1, p0}, LI/m;-><init>(Landroid/view/ViewGroup;)V

    .line 188
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 190
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->D:LO/h;

    .line 195
    invoke-static {p0, p1}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 198
    return-void
.end method

.method public static l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:LI/p;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, LI/p;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LI/p;->a:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 14
    invoke-virtual {p2, p1, p4}, LI/m;->g(II)Z

    .line 17
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    .line 5
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 23
    sub-int v1, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 38
    if-lez v1, :cond_2

    .line 40
    invoke-static {v4}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 46
    if-eqz v8, :cond_2

    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v7

    .line 51
    int-to-float v8, v2

    .line 52
    div-float/2addr v6, v8

    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v7

    .line 56
    invoke-static {v4, v6, v5}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v2

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    if-eq v2, v1, :cond_1

    .line 67
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-gez v1, :cond_3

    .line 74
    invoke-static {v3}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 77
    move-result v8

    .line 78
    cmpl-float v6, v8, v6

    .line 80
    if-eqz v6, :cond_3

    .line 82
    int-to-float v6, v1

    .line 83
    mul-float/2addr v6, v7

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v6, v2

    .line 86
    div-float/2addr v2, v7

    .line 87
    invoke-static {v3, v6, v5}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 90
    move-result v5

    .line 91
    mul-float/2addr v5, v2

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v2

    .line 96
    if-eq v2, v1, :cond_1

    .line 98
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    aput v11, v0, v2

    .line 110
    const/4 v9, 0x0

    .line 111
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    move v7, v1

    .line 116
    move-object v8, v0

    .line 117
    invoke-virtual/range {v5 .. v10}, LI/m;->c(II[I[II)Z

    .line 120
    aget v5, v0, v2

    .line 122
    sub-int/2addr v1, v5

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 126
    move-result v13

    .line 127
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0, v1, v6, v5, v13}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v6

    .line 144
    sub-int v7, v6, v5

    .line 146
    sub-int/2addr v1, v7

    .line 147
    aput v11, v0, v2

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 153
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 155
    const/4 v11, 0x1

    .line 156
    move v9, v1

    .line 157
    move-object v12, v0

    .line 158
    invoke-virtual/range {v5 .. v12}, LI/m;->d(IIII[II[I)Z

    .line 161
    aget v0, v0, v2

    .line 163
    sub-int/2addr v1, v0

    .line 164
    :cond_4
    if-eqz v1, :cond_8

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    if-ne v0, v2, :cond_7

    .line 174
    if-lez v13, :cond_7

    .line 176
    :cond_5
    if-gez v1, :cond_6

    .line 178
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 186
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 203
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 213
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 216
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 219
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 221
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 234
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:LI/p;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iput v1, p1, LI/p;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, LI/p;->a:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 15
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

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
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI/m;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    invoke-virtual {v0, p1, p2}, LI/m;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LI/m;->c(II[I[II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LI/m;->d(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, LO/i;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-static {p0}, LO/i;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-static {p0}, LO/i;->a(Landroid/view/ViewGroup;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-static {p0}, LO/i;->a(Landroid/view/ViewGroup;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LI/m;->c(II[I[II)Z

    .line 11
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->s(IIIZ)I

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 55
    const/16 v5, 0x82

    .line 57
    if-ne p1, v1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 116
    return v3

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->s(IIIZ)I

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 157
    :cond_6
    return v4
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:LI/p;

    .line 3
    iget v1, v0, LI/p;->a:I

    .line 5
    iget v0, v0, LI/p;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 56
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    if-ge v7, v4, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LI/m;->f(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 13
    if-lez v0, :cond_b

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_b

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_8

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_6

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_3

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_2

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_1

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    move v2, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 151
    move-result v1

    .line 152
    :cond_a
    :goto_0
    return v1

    .line 153
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_d

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_c

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_d

    .line 183
    if-eq p1, p0, :cond_d

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_d
    return v1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    iget-boolean v0, v0, LI/m;->d:Z

    .line 5
    return v0
.end method

.method public final j(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 19
    const v9, 0x7fffffff

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, LI/m;->g(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final m(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final n(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, LI/m;->d(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v4

    .line 10
    const/16 v5, 0x8

    .line 12
    if-ne v4, v5, :cond_32

    .line 14
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 16
    if-nez v4, :cond_32

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    const/high16 v8, 0x400000

    .line 32
    const/16 v9, 0x1a

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/16 v4, 0x9

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v11

    .line 46
    float-to-int v11, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v8

    .line 53
    if-ne v4, v8, :cond_2

    .line 55
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 58
    move-result v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v4

    .line 63
    div-int/lit8 v11, v4, 0x2

    .line 65
    move v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v10, v7

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    cmpl-float v12, v10, v7

    .line 72
    if-eqz v12, :cond_32

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v12

    .line 78
    mul-float/2addr v12, v10

    .line 79
    float-to-int v10, v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x2002

    .line 86
    and-int/2addr v12, v13

    .line 87
    if-ne v12, v13, :cond_3

    .line 89
    move v12, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v12, 0x0

    .line 92
    :goto_2
    neg-int v10, v10

    .line 93
    invoke-virtual {v0, v10, v11, v3, v12}, Landroidx/core/widget/NestedScrollView;->s(IIIZ)I

    .line 96
    if-eqz v4, :cond_31

    .line 98
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->B:LI/h;

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    move-result v12

    .line 111
    iget v13, v10, LI/h;->f:I

    .line 113
    iget-object v14, v10, LI/h;->h:[I

    .line 115
    const/16 v5, 0x22

    .line 117
    if-ne v13, v11, :cond_5

    .line 119
    iget v13, v10, LI/h;->g:I

    .line 121
    if-ne v13, v12, :cond_5

    .line 123
    iget v13, v10, LI/h;->e:I

    .line 125
    if-eq v13, v4, :cond_4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    goto/16 :goto_d

    .line 132
    :cond_5
    :goto_3
    iget-object v13, v10, LI/h;->a:Landroid/content/Context;

    .line 134
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 141
    move-result v7

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 145
    move-result v15

    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const-string v6, "android"

    .line 150
    const-string v9, "dimen"

    .line 152
    const/4 v8, -0x1

    .line 153
    if-lt v3, v5, :cond_6

    .line 155
    sget-object v21, LI/U;->a:Ljava/lang/reflect/Method;

    .line 157
    invoke-static {v2, v7, v4, v15}, LI/T;->b(Landroid/view/ViewConfiguration;III)I

    .line 160
    move-result v7

    .line 161
    :goto_4
    const/4 v5, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    sget-object v21, LI/U;->a:Ljava/lang/reflect/Method;

    .line 165
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_b

    .line 171
    invoke-virtual {v7, v4, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b

    .line 177
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v7

    .line 181
    const/high16 v5, 0x400000

    .line 183
    if-ne v15, v5, :cond_7

    .line 185
    const/16 v5, 0x1a

    .line 187
    if-ne v4, v5, :cond_7

    .line 189
    const-string v5, "config_viewMinRotaryEncoderFlingVelocity"

    .line 191
    invoke-virtual {v7, v5, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result v5

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v5, v8

    .line 197
    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    if-eq v5, v8, :cond_a

    .line 202
    if-eqz v5, :cond_9

    .line 204
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    move-result v5

    .line 208
    if-gez v5, :cond_8

    .line 210
    const v5, 0x7fffffff

    .line 213
    :cond_8
    :goto_6
    move v7, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const v7, 0x7fffffff

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 222
    move-result v5

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const/4 v5, 0x0

    .line 225
    const v7, 0x7fffffff

    .line 228
    :goto_7
    aput v7, v14, v5

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 233
    move-result v5

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 237
    move-result v7

    .line 238
    const/16 v15, 0x22

    .line 240
    if-lt v3, v15, :cond_c

    .line 242
    invoke-static {v2, v5, v4, v7}, LI/T;->a(Landroid/view/ViewConfiguration;III)I

    .line 245
    move-result v2

    .line 246
    :goto_8
    const/4 v3, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_c
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_d

    .line 254
    invoke-virtual {v3, v4, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_d

    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    const/4 v3, 0x0

    .line 263
    :goto_9
    const/high16 v5, -0x80000000

    .line 265
    if-nez v3, :cond_f

    .line 267
    :cond_e
    :goto_a
    move v2, v5

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v3

    .line 273
    const/high16 v13, 0x400000

    .line 275
    if-ne v7, v13, :cond_10

    .line 277
    const/16 v7, 0x1a

    .line 279
    if-ne v4, v7, :cond_10

    .line 281
    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 283
    invoke-virtual {v3, v7, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    move-result v6

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    move v6, v8

    .line 289
    :goto_b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-eq v6, v8, :cond_12

    .line 294
    if-eqz v6, :cond_e

    .line 296
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v2

    .line 300
    if-gez v2, :cond_11

    .line 302
    goto :goto_a

    .line 303
    :cond_11
    move v5, v2

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 308
    move-result v2

    .line 309
    goto :goto_8

    .line 310
    :goto_c
    aput v2, v14, v3

    .line 312
    iput v11, v10, LI/h;->f:I

    .line 314
    iput v12, v10, LI/h;->g:I

    .line 316
    iput v4, v10, LI/h;->e:I

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v6, 0x1

    .line 320
    :goto_d
    aget v3, v14, v2

    .line 322
    const v2, 0x7fffffff

    .line 325
    if-ne v3, v2, :cond_13

    .line 327
    iget-object v1, v10, LI/h;->c:Landroid/view/VelocityTracker;

    .line 329
    if-eqz v1, :cond_30

    .line 331
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 334
    const/4 v1, 0x0

    .line 335
    iput-object v1, v10, LI/h;->c:Landroid/view/VelocityTracker;

    .line 337
    goto/16 :goto_18

    .line 339
    :cond_13
    iget-object v2, v10, LI/h;->c:Landroid/view/VelocityTracker;

    .line 341
    if-nez v2, :cond_14

    .line 343
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v10, LI/h;->c:Landroid/view/VelocityTracker;

    .line 349
    :cond_14
    iget-object v2, v10, LI/h;->c:Landroid/view/VelocityTracker;

    .line 351
    sget-object v3, LI/w;->a:Ljava/util/Map;

    .line 353
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 356
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    const/16 v5, 0x22

    .line 360
    if-lt v3, v5, :cond_15

    .line 362
    goto :goto_e

    .line 363
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 366
    move-result v3

    .line 367
    const/high16 v5, 0x400000

    .line 369
    if-ne v3, v5, :cond_19

    .line 371
    sget-object v3, LI/w;->a:Ljava/util/Map;

    .line 373
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_16

    .line 379
    new-instance v5, LI/x;

    .line 381
    invoke-direct {v5}, LI/x;-><init>()V

    .line 384
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LI/x;

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 399
    move-result-wide v7

    .line 400
    iget v5, v3, LI/x;->d:I

    .line 402
    iget-object v9, v3, LI/x;->b:[J

    .line 404
    if-eqz v5, :cond_17

    .line 406
    iget v5, v3, LI/x;->e:I

    .line 408
    aget-wide v11, v9, v5

    .line 410
    sub-long v11, v7, v11

    .line 412
    const-wide/16 v22, 0x28

    .line 414
    cmp-long v5, v11, v22

    .line 416
    if-lez v5, :cond_17

    .line 418
    const/4 v5, 0x0

    .line 419
    iput v5, v3, LI/x;->d:I

    .line 421
    const/4 v5, 0x0

    .line 422
    iput v5, v3, LI/x;->c:F

    .line 424
    :cond_17
    iget v5, v3, LI/x;->e:I

    .line 426
    const/4 v11, 0x1

    .line 427
    add-int/2addr v5, v11

    .line 428
    const/16 v12, 0x14

    .line 430
    rem-int/2addr v5, v12

    .line 431
    iput v5, v3, LI/x;->e:I

    .line 433
    iget v13, v3, LI/x;->d:I

    .line 435
    if-eq v13, v12, :cond_18

    .line 437
    add-int/2addr v13, v11

    .line 438
    iput v13, v3, LI/x;->d:I

    .line 440
    :cond_18
    const/16 v11, 0x1a

    .line 442
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 445
    move-result v1

    .line 446
    iget-object v11, v3, LI/x;->a:[F

    .line 448
    aput v1, v11, v5

    .line 450
    iget v1, v3, LI/x;->e:I

    .line 452
    aput-wide v7, v9, v1

    .line 454
    :cond_19
    :goto_e
    const/16 v1, 0x3e8

    .line 456
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 459
    invoke-virtual {v2, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 462
    sget-object v5, LI/w;->a:Ljava/util/Map;

    .line 464
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LI/x;

    .line 470
    if-eqz v5, :cond_25

    .line 472
    iget v7, v5, LI/x;->d:I

    .line 474
    const/4 v8, 0x2

    .line 475
    if-ge v7, v8, :cond_1a

    .line 477
    :goto_f
    move-object/from16 v24, v2

    .line 479
    move v2, v1

    .line 480
    const/4 v1, 0x0

    .line 481
    goto/16 :goto_13

    .line 483
    :cond_1a
    iget v8, v5, LI/x;->e:I

    .line 485
    const/16 v9, 0x14

    .line 487
    add-int/lit8 v11, v8, 0x14

    .line 489
    const/4 v12, 0x1

    .line 490
    sub-int/2addr v7, v12

    .line 491
    sub-int/2addr v11, v7

    .line 492
    rem-int/2addr v11, v9

    .line 493
    iget-object v7, v5, LI/x;->b:[J

    .line 495
    aget-wide v8, v7, v8

    .line 497
    :goto_10
    aget-wide v12, v7, v11

    .line 499
    sub-long v22, v8, v12

    .line 501
    const-wide/16 v24, 0x64

    .line 503
    cmp-long v15, v22, v24

    .line 505
    if-lez v15, :cond_1b

    .line 507
    iget v12, v5, LI/x;->d:I

    .line 509
    const/4 v15, 0x1

    .line 510
    sub-int/2addr v12, v15

    .line 511
    iput v12, v5, LI/x;->d:I

    .line 513
    add-int/2addr v11, v15

    .line 514
    const/16 v17, 0x14

    .line 516
    rem-int/lit8 v11, v11, 0x14

    .line 518
    goto :goto_10

    .line 519
    :cond_1b
    const/4 v15, 0x1

    .line 520
    const/16 v17, 0x14

    .line 522
    iget v8, v5, LI/x;->d:I

    .line 524
    const/4 v9, 0x2

    .line 525
    if-ge v8, v9, :cond_1c

    .line 527
    goto :goto_f

    .line 528
    :cond_1c
    iget-object v3, v5, LI/x;->a:[F

    .line 530
    if-ne v8, v9, :cond_1e

    .line 532
    add-int/2addr v11, v15

    .line 533
    rem-int/lit8 v11, v11, 0x14

    .line 535
    aget-wide v8, v7, v11

    .line 537
    cmp-long v7, v12, v8

    .line 539
    if-nez v7, :cond_1d

    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    aget v3, v3, v11

    .line 544
    sub-long/2addr v8, v12

    .line 545
    long-to-float v7, v8

    .line 546
    div-float/2addr v3, v7

    .line 547
    move-object/from16 v24, v2

    .line 549
    move v2, v1

    .line 550
    move v1, v3

    .line 551
    goto/16 :goto_13

    .line 553
    :cond_1e
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    :goto_11
    iget v13, v5, LI/x;->d:I

    .line 558
    const/4 v15, 0x1

    .line 559
    sub-int/2addr v13, v15

    .line 560
    const/high16 v16, 0x40000000    # 2.0f

    .line 562
    const/high16 v18, 0x3f800000    # 1.0f

    .line 564
    const/high16 v20, -0x40800000    # -1.0f

    .line 566
    if-ge v9, v13, :cond_22

    .line 568
    add-int v13, v9, v11

    .line 570
    const/16 v17, 0x14

    .line 572
    rem-int/lit8 v19, v13, 0x14

    .line 574
    aget-wide v22, v7, v19

    .line 576
    add-int/2addr v13, v15

    .line 577
    rem-int/lit8 v13, v13, 0x14

    .line 579
    aget-wide v24, v7, v13

    .line 581
    cmp-long v19, v24, v22

    .line 583
    if-nez v19, :cond_1f

    .line 585
    move-object/from16 v24, v2

    .line 587
    move-object v13, v3

    .line 588
    move v2, v15

    .line 589
    goto :goto_12

    .line 590
    :cond_1f
    add-int/2addr v12, v15

    .line 591
    const/4 v15, 0x0

    .line 592
    cmpg-float v24, v8, v15

    .line 594
    if-gez v24, :cond_20

    .line 596
    move/from16 v18, v20

    .line 598
    :cond_20
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 601
    move-result v15

    .line 602
    mul-float v15, v15, v16

    .line 604
    move-object/from16 v24, v2

    .line 606
    float-to-double v1, v15

    .line 607
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 610
    move-result-wide v1

    .line 611
    double-to-float v1, v1

    .line 612
    mul-float v18, v18, v1

    .line 614
    aget v1, v3, v13

    .line 616
    aget-wide v15, v7, v13

    .line 618
    move-object v13, v3

    .line 619
    sub-long v2, v15, v22

    .line 621
    long-to-float v2, v2

    .line 622
    div-float/2addr v1, v2

    .line 623
    sub-float v2, v1, v18

    .line 625
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 628
    move-result v1

    .line 629
    mul-float/2addr v1, v2

    .line 630
    add-float/2addr v1, v8

    .line 631
    const/4 v2, 0x1

    .line 632
    if-ne v12, v2, :cond_21

    .line 634
    const/high16 v3, 0x3f000000    # 0.5f

    .line 636
    mul-float/2addr v1, v3

    .line 637
    :cond_21
    move v8, v1

    .line 638
    :goto_12
    add-int/2addr v9, v2

    .line 639
    move-object v3, v13

    .line 640
    move-object/from16 v2, v24

    .line 642
    const/16 v1, 0x3e8

    .line 644
    goto :goto_11

    .line 645
    :cond_22
    move-object/from16 v24, v2

    .line 647
    const/4 v1, 0x0

    .line 648
    cmpg-float v2, v8, v1

    .line 650
    if-gez v2, :cond_23

    .line 652
    move/from16 v18, v20

    .line 654
    :cond_23
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 657
    move-result v1

    .line 658
    mul-float v1, v1, v16

    .line 660
    float-to-double v1, v1

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 664
    move-result-wide v1

    .line 665
    double-to-float v1, v1

    .line 666
    mul-float v1, v1, v18

    .line 668
    const/16 v2, 0x3e8

    .line 670
    :goto_13
    int-to-float v2, v2

    .line 671
    mul-float/2addr v1, v2

    .line 672
    iput v1, v5, LI/x;->c:F

    .line 674
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 677
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 680
    move-result v3

    .line 681
    neg-float v3, v3

    .line 682
    cmpg-float v1, v1, v3

    .line 684
    if-gez v1, :cond_24

    .line 686
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 689
    move-result v1

    .line 690
    neg-float v1, v1

    .line 691
    iput v1, v5, LI/x;->c:F

    .line 693
    goto :goto_14

    .line 694
    :cond_24
    iget v1, v5, LI/x;->c:F

    .line 696
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 699
    move-result v3

    .line 700
    cmpl-float v1, v1, v3

    .line 702
    if-lez v1, :cond_26

    .line 704
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 707
    move-result v1

    .line 708
    iput v1, v5, LI/x;->c:F

    .line 710
    goto :goto_14

    .line 711
    :cond_25
    move-object/from16 v24, v2

    .line 713
    :cond_26
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    const/16 v2, 0x22

    .line 717
    if-lt v1, v2, :cond_27

    .line 719
    move-object/from16 v1, v24

    .line 721
    invoke-static {v1, v4}, LI/v;->a(Landroid/view/VelocityTracker;I)F

    .line 724
    move-result v1

    .line 725
    goto :goto_16

    .line 726
    :cond_27
    move-object/from16 v1, v24

    .line 728
    if-nez v4, :cond_28

    .line 730
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 733
    move-result v1

    .line 734
    goto :goto_16

    .line 735
    :cond_28
    const/4 v2, 0x1

    .line 736
    if-ne v4, v2, :cond_29

    .line 738
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 741
    move-result v1

    .line 742
    goto :goto_16

    .line 743
    :cond_29
    sget-object v2, LI/w;->a:Ljava/util/Map;

    .line 745
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LI/x;

    .line 751
    if-eqz v1, :cond_2b

    .line 753
    const/16 v2, 0x1a

    .line 755
    if-eq v4, v2, :cond_2a

    .line 757
    goto :goto_15

    .line 758
    :cond_2a
    iget v1, v1, LI/x;->c:F

    .line 760
    goto :goto_16

    .line 761
    :cond_2b
    :goto_15
    const/4 v1, 0x0

    .line 762
    :goto_16
    iget-object v2, v10, LI/h;->b:Ly1/c;

    .line 764
    iget-object v2, v2, Ly1/c;->c:Ljava/lang/Object;

    .line 766
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 768
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 771
    move-result v3

    .line 772
    neg-float v3, v3

    .line 773
    mul-float/2addr v1, v3

    .line 774
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 777
    move-result v3

    .line 778
    if-nez v6, :cond_2c

    .line 780
    iget v4, v10, LI/h;->d:F

    .line 782
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 785
    move-result v4

    .line 786
    cmpl-float v4, v3, v4

    .line 788
    if-eqz v4, :cond_2d

    .line 790
    const/4 v4, 0x0

    .line 791
    cmpl-float v3, v3, v4

    .line 793
    if-eqz v3, :cond_2d

    .line 795
    :cond_2c
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 797
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 800
    :cond_2d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 803
    move-result v3

    .line 804
    const/4 v4, 0x0

    .line 805
    aget v4, v14, v4

    .line 807
    int-to-float v4, v4

    .line 808
    cmpg-float v3, v3, v4

    .line 810
    if-gez v3, :cond_2e

    .line 812
    goto :goto_18

    .line 813
    :cond_2e
    const/4 v3, 0x1

    .line 814
    aget v4, v14, v3

    .line 816
    neg-int v3, v4

    .line 817
    int-to-float v3, v3

    .line 818
    int-to-float v4, v4

    .line 819
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 822
    move-result v1

    .line 823
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 826
    move-result v1

    .line 827
    const/4 v3, 0x0

    .line 828
    cmpl-float v4, v1, v3

    .line 830
    if-nez v4, :cond_2f

    .line 832
    move v7, v3

    .line 833
    goto :goto_17

    .line 834
    :cond_2f
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 836
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 839
    float-to-int v3, v1

    .line 840
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 843
    move v7, v1

    .line 844
    :goto_17
    iput v7, v10, LI/h;->d:F

    .line 846
    :cond_30
    :goto_18
    const/4 v1, 0x1

    .line 847
    goto :goto_19

    .line 848
    :cond_31
    move v1, v3

    .line 849
    :goto_19
    return v1

    .line 850
    :cond_32
    const/4 v1, 0x0

    .line 851
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 91
    if-le v3, v5, :cond_10

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 158
    move-result v11

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 236
    if-nez v0, :cond_a

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 278
    invoke-virtual {p1, v2, v4}, LI/m;->g(II)Z

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v1, v4

    .line 298
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 302
    if-eqz p1, :cond_10

    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 309
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 41
    if-nez p4, :cond_6

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->x:LO/k;

    .line 45
    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:LO/k;

    .line 53
    iget v0, v0, LO/k;->b:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->x:LO/k;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 105
    if-gez p3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_4

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    invoke-virtual {p1, p2, p3}, LI/m;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LI/m;->c(II[I[II)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LO/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LO/k;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:LO/k;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO/k;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LO/k;->b:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_19

    .line 41
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    if-eq v2, v7, :cond_11

    .line 49
    if-eq v2, v8, :cond_7

    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_4

    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 109
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 114
    move-result v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    :cond_5
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 140
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    iput-object v11, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 151
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 154
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 156
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 159
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 161
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 171
    move-result v2

    .line 172
    if-ne v2, v12, :cond_8

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "Invalid pointerId="

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, " in onTouchEvent"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v2, "NestedScrollView"

    .line 197
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto/16 :goto_3

    .line 202
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 205
    move-result v5

    .line 206
    float-to-int v5, v5

    .line 207
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 209
    sub-int/2addr v8, v5

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    move-result v11

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v11, v12

    .line 220
    int-to-float v12, v8

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 224
    move-result v13

    .line 225
    int-to-float v13, v13

    .line 226
    div-float/2addr v12, v13

    .line 227
    invoke-static {v10}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 230
    move-result v13

    .line 231
    cmpl-float v13, v13, v6

    .line 233
    if-eqz v13, :cond_a

    .line 235
    neg-float v9, v12

    .line 236
    invoke-static {v10, v9, v11}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 239
    move-result v9

    .line 240
    neg-float v9, v9

    .line 241
    invoke-static {v10}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 244
    move-result v11

    .line 245
    cmpl-float v6, v11, v6

    .line 247
    if-nez v6, :cond_9

    .line 249
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 252
    :cond_9
    move v6, v9

    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-static {v9}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 257
    move-result v10

    .line 258
    cmpl-float v10, v10, v6

    .line 260
    if-eqz v10, :cond_c

    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    sub-float/2addr v10, v11

    .line 265
    invoke-static {v9, v12, v10}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 268
    move-result v10

    .line 269
    invoke-static {v9}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 272
    move-result v11

    .line 273
    cmpl-float v6, v11, v6

    .line 275
    if-nez v6, :cond_b

    .line 277
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 280
    :cond_b
    move v6, v10

    .line 281
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 284
    move-result v9

    .line 285
    int-to-float v9, v9

    .line 286
    mul-float/2addr v6, v9

    .line 287
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_d

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    :cond_d
    sub-int/2addr v8, v6

    .line 297
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 299
    if-nez v6, :cond_10

    .line 301
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 304
    move-result v6

    .line 305
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 307
    if-le v6, v9, :cond_10

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_e

    .line 315
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 318
    :cond_e
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 320
    if-lez v8, :cond_f

    .line 322
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 324
    sub-int/2addr v8, v6

    .line 325
    goto :goto_1

    .line 326
    :cond_f
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 328
    add-int/2addr v8, v6

    .line 329
    :cond_10
    :goto_1
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 331
    if-eqz v6, :cond_1d

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 336
    move-result v1

    .line 337
    float-to-int v1, v1

    .line 338
    invoke-virtual {v0, v8, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->s(IIIZ)I

    .line 341
    move-result v1

    .line 342
    sub-int/2addr v5, v1

    .line 343
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 345
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 347
    add-int/2addr v2, v1

    .line 348
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 350
    goto/16 :goto_3

    .line 352
    :cond_11
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 354
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 356
    int-to-float v2, v2

    .line 357
    const/16 v8, 0x3e8

    .line 359
    invoke-virtual {v1, v8, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 362
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 364
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 367
    move-result v1

    .line 368
    float-to-int v1, v1

    .line 369
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 372
    move-result v2

    .line 373
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 375
    if-lt v2, v8, :cond_16

    .line 377
    invoke-static {v10}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 380
    move-result v2

    .line 381
    cmpl-float v2, v2, v6

    .line 383
    if-eqz v2, :cond_13

    .line 385
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 391
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    goto :goto_2

    .line 395
    :cond_12
    neg-int v1, v1

    .line 396
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 399
    goto :goto_2

    .line 400
    :cond_13
    invoke-static {v9}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 403
    move-result v2

    .line 404
    cmpl-float v2, v2, v6

    .line 406
    if-eqz v2, :cond_15

    .line 408
    neg-int v1, v1

    .line 409
    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 415
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 418
    goto :goto_2

    .line 419
    :cond_14
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 422
    goto :goto_2

    .line 423
    :cond_15
    neg-int v1, v1

    .line 424
    int-to-float v2, v1

    .line 425
    invoke-virtual {v5, v6, v2}, LI/m;->b(FF)Z

    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_17

    .line 431
    invoke-virtual {v0, v6, v2, v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 434
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 437
    goto :goto_2

    .line 438
    :cond_16
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 443
    move-result v14

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 447
    move-result v15

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 451
    move-result v19

    .line 452
    const/16 v16, 0x0

    .line 454
    const/16 v17, 0x0

    .line 456
    const/16 v18, 0x0

    .line 458
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_17

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 467
    :cond_17
    :goto_2
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 469
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 471
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 473
    if-eqz v1, :cond_18

    .line 475
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 478
    iput-object v11, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 480
    :cond_18
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 483
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 485
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 488
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 490
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 493
    goto :goto_3

    .line 494
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1a

    .line 500
    return v3

    .line 501
    :cond_1a
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 503
    if-eqz v2, :cond_1b

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1b

    .line 511
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 514
    :cond_1b
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 516
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_1c

    .line 522
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 524
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 527
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 530
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 533
    move-result v2

    .line 534
    float-to-int v2, v2

    .line 535
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 538
    move-result v1

    .line 539
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 541
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 543
    invoke-virtual {v5, v8, v3}, LI/m;->g(II)Z

    .line 546
    :cond_1d
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 548
    if-eqz v1, :cond_1e

    .line 550
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 553
    :cond_1e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 556
    return v7
.end method

.method public final p(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 22
    :goto_0
    move p2, p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_1
    if-le p3, p4, :cond_2

    .line 31
    :goto_2
    move p3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-gez p3, :cond_3

    .line 35
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p4, p3

    .line 38
    move p3, p1

    .line 39
    :goto_3
    if-eqz p3, :cond_4

    .line 41
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 43
    invoke-virtual {v2, v1}, LI/m;->f(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 54
    move-result v8

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move v3, p2

    .line 59
    move v4, p4

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 63
    :cond_4
    invoke-super {p0, p2, p4}, Landroid/view/View;->scrollTo(II)V

    .line 66
    if-nez v0, :cond_6

    .line 68
    if-eqz p3, :cond_5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_2

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 82
    return-void
.end method

.method public final r(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 20
    if-ne v1, v6, :cond_0

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 55
    if-ge v15, v3, :cond_8

    .line 57
    if-ge v2, v15, :cond_1

    .line 59
    if-ge v7, v3, :cond_1

    .line 61
    const/16 v16, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v16, :cond_8

    .line 95
    if-eqz v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 114
    if-gt v3, v4, :cond_b

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    sub-int v2, v3, v4

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->s(IIIZ)I

    .line 130
    move v7, v4

    .line 131
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_d

    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    :cond_d
    return v7
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(IIIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v10, p3

    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v10, v11, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v10}, LI/m;->g(II)Z

    .line 16
    :cond_0
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 18
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 20
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 22
    const/4 v3, 0x0

    .line 23
    move/from16 v4, p1

    .line 25
    move/from16 v7, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, LI/m;->c(II[I[II)Z

    .line 30
    move-result v2

    .line 31
    const/4 v12, 0x0

    .line 32
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 34
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 36
    if-eqz v2, :cond_1

    .line 38
    aget v2, v13, v11

    .line 40
    sub-int v2, p1, v2

    .line 42
    aget v3, v14, v11

    .line 44
    move v15, v2

    .line 45
    move/from16 v16, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v15, p1

    .line 50
    move/from16 v16, v12

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    if-ne v2, v11, :cond_3

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 74
    :cond_2
    if-nez p4, :cond_3

    .line 76
    move/from16 v17, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move/from16 v17, v12

    .line 81
    :goto_1
    invoke-virtual {v0, v15, v12, v9, v7}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v8, v10}, LI/m;->f(I)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    move/from16 v18, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move/from16 v18, v12

    .line 98
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v2

    .line 102
    sub-int v4, v2, v9

    .line 104
    sub-int v6, v15, v4

    .line 106
    aput v12, v13, v11

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 112
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 114
    move v12, v7

    .line 115
    move-object v7, v8

    .line 116
    move/from16 v8, p3

    .line 118
    move/from16 v19, v9

    .line 120
    move-object v9, v13

    .line 121
    invoke-virtual/range {v2 .. v9}, LI/m;->d(IIII[II[I)Z

    .line 124
    aget v2, v14, v11

    .line 126
    add-int v16, v16, v2

    .line 128
    aget v2, v13, v11

    .line 130
    sub-int/2addr v15, v2

    .line 131
    add-int v9, v19, v15

    .line 133
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 135
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 137
    if-gez v9, :cond_5

    .line 139
    if-eqz v17, :cond_6

    .line 141
    neg-int v4, v15

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    div-float/2addr v4, v5

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    div-float/2addr v1, v5

    .line 156
    invoke-static {v3, v4, v1}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 159
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 165
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-le v9, v12, :cond_6

    .line 171
    if-eqz v17, :cond_6

    .line 173
    int-to-float v4, v15

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v4, v5

    .line 180
    int-to-float v1, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v1, v5

    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    sub-float/2addr v5, v1

    .line 190
    invoke-static {v2, v4, v5}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 193
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 199
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 208
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move/from16 v12, v18

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_5
    if-eqz v12, :cond_9

    .line 224
    if-nez v10, :cond_9

    .line 226
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 228
    if-eqz v1, :cond_9

    .line 230
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 233
    :cond_9
    if-ne v10, v11, :cond_a

    .line 235
    invoke-virtual {v0, v10}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 238
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 241
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 244
    :cond_a
    return v16
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    iget-boolean v1, v0, LI/m;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v1, v0, LI/m;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v1}, LI/E;->z(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, v0, LI/m;->d:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(LO/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LI/m;->g(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 5
    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->C:F

    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 42
    sub-double v6, v4, v6

    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 55
    if-gez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public final u(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->c:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 94
    invoke-virtual {p2, p1, v1}, LI/m;->g(II)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->c:J

    .line 136
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Lp0/a;->F(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, Lp0/a;->Z(Landroid/widget/EdgeEffect;FF)F

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    return v3
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LI/m;

    .line 3
    invoke-virtual {v0, p1}, LI/m;->h(I)V

    .line 6
    return-void
.end method
