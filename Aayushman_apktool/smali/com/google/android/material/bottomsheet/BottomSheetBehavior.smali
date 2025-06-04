.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lv/a;"
    }
.end annotation


# instance fields
.field public final A:LC0/i;

.field public final B:Landroid/animation/ValueAnimator;

.field public final C:I

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:I

.field public M:LQ/e;

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;

.field public V:Ljava/lang/ref/WeakReference;

.field public final W:Ljava/util/ArrayList;

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public final a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public final c:F

.field public final c0:Landroid/util/SparseIntArray;

.field public final d:I

.field public final d0:LC0/e;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:LR0/g;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:LR0/k;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    new-instance v2, LC0/i;

    invoke-direct {v2, p0}, LC0/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LC0/i;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LC0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/e;-><init>(Lv/a;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:LC0/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 20
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 21
    new-instance v4, LC0/i;

    invoke-direct {v4, p0}, LC0/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LC0/i;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v6, 0x4

    .line 25
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v7, 0x3dcccccd    # 0.1f

    .line 26
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 28
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 29
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 30
    new-instance v7, LC0/e;

    invoke-direct {v7, p0, v2}, LC0/e;-><init>(Lv/a;I)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:LC0/e;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0602c2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 32
    sget-object v7, Lx0/a;->a:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    invoke-static {p1, v7, v8}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v9, 0x15

    .line 35
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f03007d

    const v10, 0x7f110335

    .line 36
    invoke-static {p1, p2, v9, v10}, LR0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LR0/j;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, LR0/j;->a()LR0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:LR0/k;

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:LR0/k;

    if-nez p2, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    new-instance v9, LR0/g;

    invoke-direct {v9, p2}, LR0/g;-><init>(LR0/k;)V

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 40
    invoke-virtual {v9, p1}, LR0/g;->h(Landroid/content/Context;)V

    .line 41
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 42
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    invoke-virtual {v9, p2}, LR0/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-virtual {v9, v10, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, p2}, LR0/g;->setTint(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    move-result p2

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v10, v0, [F

    aput p2, v10, v2

    aput v9, v10, v1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 47
    invoke-virtual {p2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v10, LC0/c;

    invoke-direct {v10, v2, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 50
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 52
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 53
    :cond_4
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 55
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    const/16 p2, 0x9

    .line 56
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v3, :cond_6

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :goto_1
    const/16 p2, 0x8

    .line 61
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 62
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x5

    if-eq v0, p2, :cond_8

    .line 63
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p2, :cond_7

    .line 64
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne p2, v3, :cond_7

    .line 65
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    :cond_8
    const/16 p2, 0xd

    .line 67
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x6

    .line 69
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v5, v0, :cond_9

    goto :goto_3

    .line 71
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 74
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v0, p2, :cond_b

    goto :goto_2

    :cond_b
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_2
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 75
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    :goto_3
    const/16 p2, 0xc

    .line 77
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 79
    invoke-virtual {v7, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 80
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 p2, 0xa

    .line 81
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x7

    .line 83
    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_10

    cmpl-float v0, p2, v9

    if-gez v0, :cond_10

    .line 84
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 85
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    .line 86
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v0, v0

    sub-float/2addr v9, p2

    mul-float/2addr v9, v0

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 87
    :cond_c
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 88
    const-string v0, "offset must be greater than or equal to 0"

    const/16 v4, 0x10

    if-eqz p2, :cond_e

    iget v5, p2, Landroid/util/TypedValue;->type:I

    if-ne v5, v4, :cond_e

    .line 89
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    .line 90
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 91
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    goto :goto_4

    .line 92
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_e
    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    .line 94
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 95
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    :goto_4
    const/16 p2, 0xb

    const/16 v0, 0x1f4

    .line 96
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    .line 98
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    .line 99
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    .line 100
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    .line 101
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    .line 102
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    .line 103
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 104
    invoke-virtual {v7, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    .line 105
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 106
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 109
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, LI/E;->p(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static w(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    if-eq p1, p3, :cond_2

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 18
    if-eq v0, p1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 32
    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Cannot set state: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BottomSheetBehavior"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 48
    if-gt v0, v1, :cond_2

    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 55
    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 72
    new-instance v1, LC0/b;

    .line 74
    invoke-direct {v1, p0, p1, v0}, LC0/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, LC0/b;->run()V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 108
    :goto_2
    return-void

    .line 109
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "STATE_"

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    if-ne p1, v0, :cond_7

    .line 120
    const-string p1, "DRAGGING"

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string p1, "SETTLING"

    .line 125
    :goto_4
    const-string v0, " should not be set externally."

    .line 127
    invoke-static {v2, p1, v0}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 22
    if-nez v4, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    if-nez v4, :cond_3

    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 44
    if-eq p1, v0, :cond_5

    .line 46
    if-ne p1, v3, :cond_6

    .line 48
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 51
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    throw p1
.end method

.method public final D(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    int-to-float p2, v0

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    cmpl-float p1, p1, p2

    .line 44
    if-lez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    return v1
.end method

.method public final E(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, LQ/e;->o(II)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, LQ/e;->r:Landroid/view/View;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, LQ/e;->c:I

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, LQ/e;->h(IIII)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget p3, v1, LQ/e;->a:I

    .line 40
    if-nez p3, :cond_1

    .line 42
    iget-object p3, v1, LQ/e;->r:Landroid/view/View;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, LQ/e;->r:Landroid/view/View;

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 59
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LC0/i;

    .line 61
    invoke-virtual {p1, p2}, LC0/i;->a(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 68
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 17
    invoke-static {v0, v1}, LI/P;->i(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LI/P;->g(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x40000

    .line 26
    invoke-static {v0, v2}, LI/P;->i(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, LI/P;->g(Landroid/view/View;I)V

    .line 32
    const/high16 v2, 0x100000

    .line 34
    invoke-static {v0, v2}, LI/P;->i(Landroid/view/View;I)V

    .line 37
    invoke-static {v0, v1}, LI/P;->g(Landroid/view/View;I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 49
    invoke-static {v0, v4}, LI/P;->i(Landroid/view/View;I)V

    .line 52
    invoke-static {v0, v1}, LI/P;->g(Landroid/view/View;I)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_c

    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 65
    if-eq v4, v5, :cond_c

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v4

    .line 71
    const v6, 0x7f100021

    .line 74
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    new-instance v11, LC0/f;

    .line 80
    invoke-direct {v11, p0, v5}, LC0/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 83
    invoke-static {v0}, LI/P;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    move v6, v1

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_3

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LJ/d;

    .line 100
    iget-object v7, v7, LJ/d;->a:Ljava/lang/Object;

    .line 102
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LJ/d;

    .line 120
    invoke-virtual {v4}, LJ/d;->a()I

    .line 123
    move-result v4

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v7, v1

    .line 129
    move v6, v3

    .line 130
    :goto_1
    const/16 v8, 0x20

    .line 132
    if-ge v7, v8, :cond_7

    .line 134
    if-ne v6, v3, :cond_7

    .line 136
    sget-object v8, LI/P;->d:[I

    .line 138
    aget v8, v8, v7

    .line 140
    const/4 v9, 0x1

    .line 141
    move v12, v1

    .line 142
    move v13, v9

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    move-result v14

    .line 147
    if-ge v12, v14, :cond_5

    .line 149
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, LJ/d;

    .line 155
    invoke-virtual {v14}, LJ/d;->a()I

    .line 158
    move-result v14

    .line 159
    if-eq v14, v8, :cond_4

    .line 161
    move v14, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v14, v1

    .line 164
    :goto_3
    and-int/2addr v13, v14

    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v13, :cond_6

    .line 170
    move v6, v8

    .line 171
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v4, v6

    .line 175
    :goto_4
    if-eq v4, v3, :cond_b

    .line 177
    new-instance v3, LJ/d;

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v7, v3

    .line 182
    move v9, v4

    .line 183
    invoke-direct/range {v7 .. v12}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 186
    invoke-static {v0}, LI/P;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_8

    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    instance-of v7, v6, LI/a;

    .line 196
    if-eqz v7, :cond_9

    .line 198
    check-cast v6, LI/a;

    .line 200
    iget-object v6, v6, LI/a;->a:LI/b;

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v7, LI/b;

    .line 205
    invoke-direct {v7, v6}, LI/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 208
    move-object v6, v7

    .line 209
    :goto_5
    if-nez v6, :cond_a

    .line 211
    new-instance v6, LI/b;

    .line 213
    invoke-direct {v6}, LI/b;-><init>()V

    .line 216
    :cond_a
    invoke-static {v0, v6}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 219
    invoke-virtual {v3}, LJ/d;->a()I

    .line 222
    move-result v6

    .line 223
    invoke-static {v0, v6}, LI/P;->i(Landroid/view/View;I)V

    .line 226
    invoke-static {v0}, LI/P;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {v0, v1}, LI/P;->g(Landroid/view/View;I)V

    .line 236
    :cond_b
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 241
    if-eqz v1, :cond_d

    .line 243
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 245
    const/4 v2, 0x5

    .line 246
    if-eq v1, v2, :cond_d

    .line 248
    sget-object v1, LJ/d;->j:LJ/d;

    .line 250
    new-instance v3, LC0/f;

    .line 252
    invoke-direct {v3, p0, v2}, LC0/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 255
    invoke-static {v0, v1, v3}, LI/P;->j(Landroid/view/View;LJ/d;LJ/s;)V

    .line 258
    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 260
    const/4 v2, 0x4

    .line 261
    const/4 v3, 0x3

    .line 262
    if-eq v1, v3, :cond_11

    .line 264
    if-eq v1, v2, :cond_f

    .line 266
    if-eq v1, v5, :cond_e

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    sget-object v1, LJ/d;->i:LJ/d;

    .line 271
    new-instance v4, LC0/f;

    .line 273
    invoke-direct {v4, p0, v2}, LC0/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 276
    invoke-static {v0, v1, v4}, LI/P;->j(Landroid/view/View;LJ/d;LJ/s;)V

    .line 279
    sget-object v1, LJ/d;->h:LJ/d;

    .line 281
    new-instance v2, LC0/f;

    .line 283
    invoke-direct {v2, p0, v3}, LC0/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 286
    invoke-static {v0, v1, v2}, LI/P;->j(Landroid/view/View;LJ/d;LJ/s;)V

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 292
    if-eqz v1, :cond_10

    .line 294
    move v5, v3

    .line 295
    :cond_10
    sget-object v1, LJ/d;->h:LJ/d;

    .line 297
    new-instance v2, LC0/f;

    .line 299
    invoke-direct {v2, p0, v5}, LC0/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 302
    invoke-static {v0, v1, v2}, LI/P;->j(Landroid/view/View;LJ/d;LJ/s;)V

    .line 305
    goto :goto_6

    .line 306
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 308
    if-eqz v1, :cond_12

    .line 310
    move v5, v2

    .line 311
    :cond_12
    sget-object v1, LJ/d;->i:LJ/d;

    .line 313
    new-instance v2, LC0/f;

    .line 315
    invoke-direct {v2, p0, v5}, LC0/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 318
    invoke-static {v0, v1, v2}, LI/P;->j(Landroid/view/View;LJ/d;LJ/s;)V

    .line 321
    :cond_13
    :goto_6
    return-void
.end method

.method public final G(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 5
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne p1, v4, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne p1, v5, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    :cond_1
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 31
    if-eq v5, p1, :cond_9

    .line 33
    if-nez v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    if-eqz p2, :cond_6

    .line 42
    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p2, v2, LR0/g;->b:LR0/f;

    .line 56
    iget p2, p2, LR0/f;->i:F

    .line 58
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p1, v4, [F

    .line 66
    aput p2, p1, v0

    .line 68
    aput v5, p1, v1

    .line 70
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 79
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 90
    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 95
    move-result v5

    .line 96
    :cond_8
    iget-object p1, v2, LR0/g;->b:LR0/f;

    .line 98
    iget p2, p1, LR0/f;->i:F

    .line 100
    cmpl-float p2, p2, v5

    .line 102
    if-eqz p2, :cond_9

    .line 104
    iput v5, p1, LR0/f;->i:F

    .line 106
    iput-boolean v1, v2, LR0/g;->f:Z

    .line 108
    invoke-virtual {v2}, LR0/g;->invalidateSelf()V

    .line 111
    :cond_9
    :goto_1
    return-void
.end method

.method public final H(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 81
    :cond_7
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lv/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 38
    if-nez v5, :cond_2

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 46
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-eq v0, v2, :cond_3

    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 66
    if-eqz p2, :cond_8

    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 70
    return v1

    .line 71
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 83
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 85
    if-eq v7, v5, :cond_6

    .line 87
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/view/View;

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v7, v3

    .line 99
    :goto_0
    if-eqz v7, :cond_6

    .line 101
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 103
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    move-result v7

    .line 113
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    move-result v7

    .line 117
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 119
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 121
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 123
    if-ne v7, v4, :cond_7

    .line 125
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 127
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 133
    move p2, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move p2, v1

    .line 136
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 138
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 140
    if-nez p2, :cond_9

    .line 142
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 144
    if-eqz p2, :cond_9

    .line 146
    invoke-virtual {p2, p3}, LQ/e;->p(Landroid/view/MotionEvent;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 152
    return v2

    .line 153
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 155
    if-eqz p2, :cond_a

    .line 157
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    move-object v3, p2

    .line 162
    check-cast v3, Landroid/view/View;

    .line 164
    :cond_a
    if-ne v0, v5, :cond_b

    .line 166
    if-eqz v3, :cond_b

    .line 168
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 170
    if-nez p2, :cond_b

    .line 172
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 174
    if-eq p2, v2, :cond_b

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 179
    move-result p2

    .line 180
    float-to-int p2, p2

    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 192
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 194
    if-eqz p1, :cond_b

    .line 196
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 198
    if-eq p1, v4, :cond_b

    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 204
    move-result p2

    .line 205
    sub-float/2addr p1, p2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 212
    iget p2, p2, LQ/e;->b:I

    .line 214
    int-to-float p2, p2

    .line 215
    cmpl-float p1, p1, p2

    .line 217
    if-lez p1, :cond_b

    .line 219
    move v1, v2

    .line 220
    :cond_b
    return v1

    .line 221
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 223
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    invoke-virtual {p2, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    if-nez v4, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    const v7, 0x7f06006d

    .line 38
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v7, 0x1d

    .line 48
    if-lt v4, v7, :cond_1

    .line 50
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 52
    if-nez v7, :cond_1

    .line 54
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 56
    if-nez v7, :cond_1

    .line 58
    move v7, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v3

    .line 61
    :goto_0
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 63
    if-nez v8, :cond_2

    .line 65
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 67
    if-nez v8, :cond_2

    .line 69
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 71
    if-nez v8, :cond_2

    .line 73
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 75
    if-nez v8, :cond_2

    .line 77
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 79
    if-nez v8, :cond_2

    .line 81
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 83
    if-nez v8, :cond_2

    .line 85
    if-nez v7, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v8, LC0/d;

    .line 90
    invoke-direct {v8, p0, v7}, LC0/d;-><init>(Ljava/lang/Object;Z)V

    .line 93
    new-instance v7, LL0/n;

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 105
    move-result v10

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    move-result v11

    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v9, v7, LL0/n;->a:I

    .line 115
    iput v10, v7, LL0/n;->b:I

    .line 117
    iput v11, v7, LL0/n;->c:I

    .line 119
    new-instance v9, LA1/i;

    .line 121
    invoke-direct {v9, v8, v7, v2, v3}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 124
    invoke-static {p2, v9}, LI/E;->u(Landroid/view/View;LI/q;)V

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 133
    invoke-static {p2}, LI/C;->c(Landroid/view/View;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v7, LL0/m;

    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    :goto_1
    new-instance v7, LI/d;

    .line 147
    invoke-direct {v7, p2}, LI/d;-><init>(Landroid/view/View;)V

    .line 150
    const/16 v8, 0x1e

    .line 152
    if-lt v4, v8, :cond_4

    .line 154
    new-instance v4, LI/f0;

    .line 156
    invoke-direct {v4, v7}, LI/f0;-><init>(LI/d;)V

    .line 159
    invoke-static {p2, v4}, LI/e0;->n(Landroid/view/View;LI/f0;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v4, LI/d0;->e:Landroid/view/animation/PathInterpolator;

    .line 165
    const v4, 0x7f0801b7

    .line 168
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    new-instance v8, LI/c0;

    .line 174
    invoke-direct {v8, p2, v7}, LI/c0;-><init>(Landroid/view/View;LI/d;)V

    .line 177
    const v7, 0x7f0801bf

    .line 180
    invoke-virtual {p2, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    if-nez v4, :cond_5

    .line 185
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 188
    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 190
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v7, v7, v7, v6}, LK/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 203
    move-result-object v7

    .line 204
    const v8, 0x7f03033b

    .line 207
    invoke-static {v4, v8, v7}, Lp0/a;->h0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 210
    const v7, 0x7f03032a

    .line 213
    const/16 v8, 0x12c

    .line 215
    invoke-static {v4, v7, v8}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 218
    const v7, 0x7f03032f

    .line 221
    const/16 v8, 0x96

    .line 223
    invoke-static {v4, v7, v8}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 226
    const v7, 0x7f03032e

    .line 229
    const/16 v8, 0x64

    .line 231
    invoke-static {v4, v7, v8}, Lp0/a;->g0(Landroid/content/Context;II)I

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v4

    .line 238
    const v7, 0x7f0600ac

    .line 241
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    const v7, 0x7f0600ad

    .line 247
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    if-eqz v1, :cond_7

    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 257
    const/high16 v7, -0x40800000    # -1.0f

    .line 259
    cmpl-float v7, v4, v7

    .line 261
    if-nez v7, :cond_6

    .line 263
    invoke-static {p2}, LI/E;->i(Landroid/view/View;)F

    .line 266
    move-result v4

    .line 267
    :cond_6
    invoke-virtual {v1, v4}, LR0/g;->i(F)V

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 273
    if-eqz v1, :cond_8

    .line 275
    invoke-static {p2, v1}, LI/E;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 278
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 287
    invoke-virtual {p2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 292
    if-nez v1, :cond_a

    .line 294
    new-instance v1, LQ/e;

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v4

    .line 300
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:LC0/e;

    .line 302
    invoke-direct {v1, v4, p1, v7}, LQ/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp0/a;)V

    .line 305
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 307
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 310
    move-result v1

    .line 311
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 317
    move-result p3

    .line 318
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 332
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 334
    sub-int p1, p3, p1

    .line 336
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 338
    if-ge p1, v4, :cond_e

    .line 340
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 342
    const/4 v7, -0x1

    .line 343
    if-eqz p1, :cond_c

    .line 345
    if-ne v0, v7, :cond_b

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result p3

    .line 352
    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    sub-int/2addr p3, v4

    .line 356
    if-ne v0, v7, :cond_d

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 362
    move-result p3

    .line 363
    :goto_5
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 365
    :cond_e
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 367
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 369
    sub-int/2addr p1, p3

    .line 370
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 373
    move-result p1

    .line 374
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 376
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 378
    int-to-float p1, p1

    .line 379
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 381
    sub-float/2addr v6, p3

    .line 382
    mul-float/2addr v6, p1

    .line 383
    float-to-int p1, v6

    .line 384
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 386
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 389
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 391
    if-ne p1, v2, :cond_f

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 396
    move-result p1

    .line 397
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    const/4 p3, 0x6

    .line 402
    if-ne p1, p3, :cond_10

    .line 404
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 406
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 409
    goto :goto_7

    .line 410
    :cond_10
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 412
    if-eqz p3, :cond_11

    .line 414
    const/4 p3, 0x5

    .line 415
    if-ne p1, p3, :cond_11

    .line 417
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 419
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 422
    goto :goto_7

    .line 423
    :cond_11
    const/4 p3, 0x4

    .line 424
    if-ne p1, p3, :cond_12

    .line 426
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 428
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 431
    goto :goto_7

    .line 432
    :cond_12
    if-eq p1, v5, :cond_13

    .line 434
    const/4 p3, 0x2

    .line 435
    if-ne p1, p3, :cond_14

    .line 437
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 440
    move-result p1

    .line 441
    sub-int/2addr v1, p1

    .line 442
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 445
    :cond_14
    :goto_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 447
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 450
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 452
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 455
    move-result-object p2

    .line 456
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 461
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 466
    move-result p2

    .line 467
    if-gtz p2, :cond_15

    .line 469
    return v5

    .line 470
    :cond_15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance p1, Ljava/lang/ClassCastException;

    .line 479
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 482
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(IIII)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(IIII)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 3
    const/4 p4, 0x1

    .line 4
    if-ne p7, p4, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p7, :cond_1

    .line 11
    invoke-virtual {p7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p7

    .line 15
    check-cast p7, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p7, 0x0

    .line 19
    :goto_0
    if-eq p3, p7, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 28
    if-lez p5, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 33
    move-result p3

    .line 34
    if-ge v0, p3, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr p7, p1

    .line 41
    aput p7, p6, p4

    .line 43
    neg-int p1, p7

    .line 44
    sget-object p3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    aput p5, p6, p4

    .line 59
    neg-int p1, p5

    .line 60
    sget-object p3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 65
    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-gez p5, :cond_9

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 78
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 80
    if-le v0, p3, :cond_7

    .line 82
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 84
    if-eqz v0, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sub-int/2addr p7, p3

    .line 88
    aput p7, p6, p4

    .line 90
    neg-int p1, p7

    .line 91
    sget-object p3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 103
    return-void

    .line 104
    :cond_8
    aput p5, p6, p4

    .line 106
    neg-int p1, p5

    .line 107
    sget-object p3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 115
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 122
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 124
    iput-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 126
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, LC0/h;

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 16
    if-ne v4, v0, :cond_2

    .line 18
    :cond_1
    iget v4, p2, LC0/h;->e:I

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 26
    if-ne v4, v1, :cond_4

    .line 28
    :cond_3
    iget-boolean v4, p2, LC0/h;->f:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 36
    if-ne v4, v2, :cond_6

    .line 38
    :cond_5
    iget-boolean v4, p2, LC0/h;->g:Z

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 49
    :cond_7
    iget-boolean p1, p2, LC0/h;->h:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 53
    :cond_8
    :goto_0
    iget p1, p2, LC0/h;->d:I

    .line 55
    if-eq p1, v0, :cond_a

    .line 57
    if-ne p1, v1, :cond_9

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 65
    :goto_2
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, LC0/h;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, LC0/h;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p3, :cond_d

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_d

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_3

    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 49
    if-le p2, v0, :cond_c

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 55
    if-eqz p2, :cond_5

    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 59
    if-nez p2, :cond_4

    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x3e8

    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 77
    move-result p2

    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 88
    const/4 v0, 0x4

    .line 89
    if-nez p2, :cond_8

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    move-result p2

    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 97
    if-eqz v2, :cond_6

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 101
    sub-int p3, p2, p3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p3

    .line 107
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_9

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 119
    if-ge p2, v2, :cond_7

    .line 121
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 123
    sub-int v0, p2, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v0

    .line 129
    if-ge p2, v0, :cond_b

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v1, p2, v2

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 140
    sub-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p2

    .line 145
    if-ge v1, p2, :cond_9

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 150
    if-eqz p2, :cond_a

    .line 152
    :cond_9
    move v1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    move-result p2

    .line 158
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 160
    sub-int v1, p2, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 168
    sub-int/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result p2

    .line 173
    if-ge v1, p2, :cond_9

    .line 175
    :cond_b
    :goto_1
    move v1, p3

    .line 176
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 180
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 27
    if-nez v4, :cond_2

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v3, p2}, LQ/e;->j(Landroid/view/MotionEvent;)V

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 39
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 43
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 53
    if-nez v1, :cond_5

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 68
    if-eqz v1, :cond_7

    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 72
    if-nez v1, :cond_6

    .line 74
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 76
    if-ne v1, v2, :cond_7

    .line 78
    :cond_6
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_7

    .line 81
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 83
    if-nez v0, :cond_7

    .line 85
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    .line 99
    iget v3, v1, LQ/e;->b:I

    .line 101
    int-to-float v3, v3

    .line 102
    cmpl-float v0, v0, v3

    .line 104
    if-lez v0, :cond_7

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, p1, p2}, LQ/e;->b(Landroid/view/View;I)V

    .line 117
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 119
    xor-int/2addr p1, v2

    .line 120
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 26
    :goto_0
    return-void
.end method

.method public final s()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1f

    .line 20
    if-lt v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 44
    iget-object v3, v2, LR0/g;->b:LR0/f;

    .line 46
    iget-object v3, v3, LR0/f;->a:LR0/k;

    .line 48
    iget-object v3, v3, LR0/k;->e:LR0/c;

    .line 50
    invoke-virtual {v2}, LR0/g;->f()Landroid/graphics/RectF;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, LR0/c;->a(Landroid/graphics/RectF;)F

    .line 57
    move-result v2

    .line 58
    invoke-static {v0}, LC0/a;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-static {v3}, LC0/a;->c(Landroid/view/RoundedCorner;)I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v4, v3, v1

    .line 71
    if-lez v4, :cond_0

    .line 73
    cmpl-float v4, v2, v1

    .line 75
    if-lez v4, :cond_0

    .line 77
    div-float/2addr v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v3, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 82
    iget-object v4, v2, LR0/g;->b:LR0/f;

    .line 84
    iget-object v4, v4, LR0/f;->a:LR0/k;

    .line 86
    iget-object v4, v4, LR0/k;->f:LR0/c;

    .line 88
    invoke-virtual {v2}, LR0/g;->f()Landroid/graphics/RectF;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4, v2}, LR0/c;->a(Landroid/graphics/RectF;)F

    .line 95
    move-result v2

    .line 96
    invoke-static {v0}, LC0/a;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-static {v0}, LC0/a;->c(Landroid/view/RoundedCorner;)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float v4, v0, v1

    .line 109
    if-lez v4, :cond_1

    .line 111
    cmpl-float v4, v2, v1

    .line 113
    if-lez v4, :cond_1

    .line 115
    div-float v1, v0, v2

    .line 117
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_2
    return v1
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 21
    if-gt p1, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final y(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 20
    invoke-static {v1, p1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    move v1, v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method
