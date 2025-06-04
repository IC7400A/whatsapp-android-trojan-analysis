.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super La0/I;
.source "SourceFile"

# interfaces
.implements La0/T;


# instance fields
.field public final p:LE0/g;

.field public q:LE0/e;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LE0/g;

    invoke-direct {v0}, LE0/g;-><init>()V

    .line 2
    invoke-direct {p0}, La0/I;-><init>()V

    .line 3
    new-instance v1, LE0/d;

    invoke-direct {v1}, LE0/d;-><init>()V

    .line 4
    new-instance v1, LE0/a;

    invoke-direct {v1, p0}, LE0/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LE0/g;

    .line 6
    invoke-virtual {p0}, La0/I;->l0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, La0/I;-><init>()V

    .line 9
    new-instance p3, LE0/d;

    invoke-direct {p3}, LE0/d;-><init>()V

    .line 10
    new-instance p3, LE0/a;

    invoke-direct {p3, p0}, LE0/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, LE0/g;

    invoke-direct {p3}, LE0/g;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LE0/g;

    .line 13
    invoke-virtual {p0}, La0/I;->l0()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, Lx0/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, La0/I;->l0()V

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LE0/e;

    .line 3
    iget v0, v0, LE0/e;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final B0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, La0/I;->C()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final C0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, La0/I;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LE0/e;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, v1, LE0/e;->a:I

    .line 29
    if-eq p1, v1, :cond_5

    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 33
    if-ne p1, v0, :cond_3

    .line 35
    new-instance p1, LE0/e;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, LE0/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "invalid orientation"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, LE0/e;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, LE0/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LE0/e;

    .line 58
    invoke-virtual {p0}, La0/I;->l0()V

    .line 61
    :cond_5
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LE0/g;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LE0/g;->a:F

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 12
    if-lez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0600f2

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, LE0/g;->a:F

    .line 28
    iget v2, v0, LE0/g;->b:F

    .line 30
    cmpl-float v3, v2, v3

    .line 32
    if-lez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0600f1

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, LE0/g;->b:F

    .line 48
    invoke-virtual {p0}, La0/I;->l0()V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method public final S(Landroid/view/View;ILa0/O;La0/U;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-object p4

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LE0/e;

    .line 11
    iget p3, p3, LE0/e;->a:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_7

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_6

    .line 22
    const/16 v3, 0x11

    .line 24
    if-eq p2, v3, :cond_5

    .line 26
    const/16 v3, 0x21

    .line 28
    if-eq p2, v3, :cond_4

    .line 30
    const/16 v3, 0x42

    .line 32
    if-eq p2, v3, :cond_3

    .line 34
    const/16 v3, 0x82

    .line 36
    if-eq p2, v3, :cond_2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Unknown focus request:"

    .line 42
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string p3, "CarouselLayoutManager"

    .line 54
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    move p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p3, v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez p3, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne p3, v2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez p3, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 82
    :cond_6
    :goto_0
    move p2, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    move p2, v1

    .line 85
    :goto_2
    if-ne p2, v0, :cond_8

    .line 87
    return-object p4

    .line 88
    :cond_8
    const/4 p3, 0x0

    .line 89
    if-ne p2, v1, :cond_d

    .line 91
    invoke-static {p1}, La0/I;->H(Landroid/view/View;)I

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 97
    return-object p4

    .line 98
    :cond_9
    invoke-virtual {p0, p3}, La0/I;->u(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, La0/I;->H(Landroid/view/View;)I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    if-ltz p1, :cond_b

    .line 109
    invoke-virtual {p0}, La0/I;->B()I

    .line 112
    move-result p2

    .line 113
    if-lt p1, p2, :cond_a

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LE0/e;

    .line 118
    invoke-virtual {p1}, LE0/e;->a()I

    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c

    .line 129
    invoke-virtual {p0}, La0/I;->v()I

    .line 132
    move-result p1

    .line 133
    add-int/lit8 p3, p1, -0x1

    .line 135
    :cond_c
    invoke-virtual {p0, p3}, La0/I;->u(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    invoke-static {p1}, La0/I;->H(Landroid/view/View;)I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, La0/I;->B()I

    .line 147
    move-result p2

    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ne p1, p2, :cond_e

    .line 151
    return-object p4

    .line 152
    :cond_e
    invoke-virtual {p0}, La0/I;->v()I

    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v2

    .line 157
    invoke-virtual {p0, p1}, La0/I;->u(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, La0/I;->H(Landroid/view/View;)I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v2

    .line 166
    if-ltz p1, :cond_10

    .line 168
    invoke-virtual {p0}, La0/I;->B()I

    .line 171
    move-result p2

    .line 172
    if-lt p1, p2, :cond_f

    .line 174
    goto :goto_4

    .line 175
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LE0/e;

    .line 177
    invoke-virtual {p1}, LE0/e;->a()I

    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 188
    goto :goto_5

    .line 189
    :cond_11
    invoke-virtual {p0}, La0/I;->v()I

    .line 192
    move-result p1

    .line 193
    add-int/lit8 p3, p1, -0x1

    .line 195
    :goto_5
    invoke-virtual {p0, p3}, La0/I;->u(I)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    :goto_6
    return-object p1
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/I;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, La0/I;->v()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, La0/I;->u(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La0/I;->H(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, La0/I;->v()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, La0/I;->u(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La0/I;->H(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/I;->B()I

    .line 4
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/I;->B()I

    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(La0/O;La0/U;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, La0/U;->b()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget p2, p0, La0/I;->n:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, La0/I;->o:I

    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 22
    if-gtz p2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1}, La0/O;->i(IJ)La0/X;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La0/X;->a:Landroid/view/View;

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, La0/I;->g0(La0/O;)V

    .line 51
    return-void
.end method

.method public final c0(La0/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, La0/I;->u(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, La0/I;->H(Landroid/view/View;)I

    .line 16
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final j(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final k(La0/U;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(La0/U;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(La0/U;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/I;->v()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final m0(ILa0/O;La0/U;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, La0/I;->v()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {p2, v0, v1, v2}, La0/O;->i(IJ)La0/X;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La0/X;->a:Landroid/view/View;

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final n(La0/U;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(La0/U;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o0(ILa0/O;La0/U;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, La0/I;->v()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {p2, v0, v1, v2}, La0/O;->i(IJ)La0/X;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La0/X;->a:Landroid/view/View;

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final r()La0/J;
    .locals 2

    .line 1
    new-instance v0, La0/J;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, La0/J;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, LE0/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LE0/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    iput p2, v0, La0/v;->a:I

    .line 13
    invoke-virtual {p0, v0}, La0/I;->y0(La0/v;)V

    .line 16
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La0/I;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
