.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static s:Lt/s;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lq/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lt/n;

.field public l:Lk0/h;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lt/f;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lk0/h;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lt/f;

    invoke-direct {v0, p0, p0}, Lt/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lk0/h;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lt/f;

    invoke-direct {v0, p0, p0}, Lt/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lt/e;
    .locals 8

    .line 1
    new-instance v0, Lt/e;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lt/e;->a:I

    .line 10
    iput v1, v0, Lt/e;->b:I

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    iput v2, v0, Lt/e;->c:F

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lt/e;->d:Z

    .line 19
    iput v1, v0, Lt/e;->e:I

    .line 21
    iput v1, v0, Lt/e;->f:I

    .line 23
    iput v1, v0, Lt/e;->g:I

    .line 25
    iput v1, v0, Lt/e;->h:I

    .line 27
    iput v1, v0, Lt/e;->i:I

    .line 29
    iput v1, v0, Lt/e;->j:I

    .line 31
    iput v1, v0, Lt/e;->k:I

    .line 33
    iput v1, v0, Lt/e;->l:I

    .line 35
    iput v1, v0, Lt/e;->m:I

    .line 37
    iput v1, v0, Lt/e;->n:I

    .line 39
    iput v1, v0, Lt/e;->o:I

    .line 41
    iput v1, v0, Lt/e;->p:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lt/e;->q:I

    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lt/e;->r:F

    .line 49
    iput v1, v0, Lt/e;->s:I

    .line 51
    iput v1, v0, Lt/e;->t:I

    .line 53
    iput v1, v0, Lt/e;->u:I

    .line 55
    iput v1, v0, Lt/e;->v:I

    .line 57
    const/high16 v5, -0x80000000

    .line 59
    iput v5, v0, Lt/e;->w:I

    .line 61
    iput v5, v0, Lt/e;->x:I

    .line 63
    iput v5, v0, Lt/e;->y:I

    .line 65
    iput v5, v0, Lt/e;->z:I

    .line 67
    iput v5, v0, Lt/e;->A:I

    .line 69
    iput v5, v0, Lt/e;->B:I

    .line 71
    iput v5, v0, Lt/e;->C:I

    .line 73
    iput v4, v0, Lt/e;->D:I

    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    iput v6, v0, Lt/e;->E:F

    .line 79
    iput v6, v0, Lt/e;->F:F

    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lt/e;->G:Ljava/lang/String;

    .line 84
    iput v2, v0, Lt/e;->H:F

    .line 86
    iput v2, v0, Lt/e;->I:F

    .line 88
    iput v4, v0, Lt/e;->J:I

    .line 90
    iput v4, v0, Lt/e;->K:I

    .line 92
    iput v4, v0, Lt/e;->L:I

    .line 94
    iput v4, v0, Lt/e;->M:I

    .line 96
    iput v4, v0, Lt/e;->N:I

    .line 98
    iput v4, v0, Lt/e;->O:I

    .line 100
    iput v4, v0, Lt/e;->P:I

    .line 102
    iput v4, v0, Lt/e;->Q:I

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    iput v2, v0, Lt/e;->R:F

    .line 108
    iput v2, v0, Lt/e;->S:F

    .line 110
    iput v1, v0, Lt/e;->T:I

    .line 112
    iput v1, v0, Lt/e;->U:I

    .line 114
    iput v1, v0, Lt/e;->V:I

    .line 116
    iput-boolean v4, v0, Lt/e;->W:Z

    .line 118
    iput-boolean v4, v0, Lt/e;->X:Z

    .line 120
    iput-object v7, v0, Lt/e;->Y:Ljava/lang/String;

    .line 122
    iput v4, v0, Lt/e;->Z:I

    .line 124
    iput-boolean v3, v0, Lt/e;->a0:Z

    .line 126
    iput-boolean v3, v0, Lt/e;->b0:Z

    .line 128
    iput-boolean v4, v0, Lt/e;->c0:Z

    .line 130
    iput-boolean v4, v0, Lt/e;->d0:Z

    .line 132
    iput-boolean v4, v0, Lt/e;->e0:Z

    .line 134
    iput v1, v0, Lt/e;->f0:I

    .line 136
    iput v1, v0, Lt/e;->g0:I

    .line 138
    iput v1, v0, Lt/e;->h0:I

    .line 140
    iput v1, v0, Lt/e;->i0:I

    .line 142
    iput v5, v0, Lt/e;->j0:I

    .line 144
    iput v5, v0, Lt/e;->k0:I

    .line 146
    iput v6, v0, Lt/e;->l0:F

    .line 148
    new-instance v1, Lq/d;

    .line 150
    invoke-direct {v1}, Lq/d;-><init>()V

    .line 153
    iput-object v1, v0, Lt/e;->p0:Lq/d;

    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lt/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lt/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lt/s;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lt/s;

    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lt/s;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt/e;

    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lt/c;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    aget-object v7, v6, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    const/high16 v10, -0x10000

    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    move/from16 v11, v16

    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    const v8, -0xff0100

    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lt/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lt/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lt/e;->a:I

    .line 4
    iput v2, v0, Lt/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lt/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lt/e;->d:Z

    .line 7
    iput v2, v0, Lt/e;->e:I

    .line 8
    iput v2, v0, Lt/e;->f:I

    .line 9
    iput v2, v0, Lt/e;->g:I

    .line 10
    iput v2, v0, Lt/e;->h:I

    .line 11
    iput v2, v0, Lt/e;->i:I

    .line 12
    iput v2, v0, Lt/e;->j:I

    .line 13
    iput v2, v0, Lt/e;->k:I

    .line 14
    iput v2, v0, Lt/e;->l:I

    .line 15
    iput v2, v0, Lt/e;->m:I

    .line 16
    iput v2, v0, Lt/e;->n:I

    .line 17
    iput v2, v0, Lt/e;->o:I

    .line 18
    iput v2, v0, Lt/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lt/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lt/e;->r:F

    .line 21
    iput v2, v0, Lt/e;->s:I

    .line 22
    iput v2, v0, Lt/e;->t:I

    .line 23
    iput v2, v0, Lt/e;->u:I

    .line 24
    iput v2, v0, Lt/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lt/e;->w:I

    .line 26
    iput v7, v0, Lt/e;->x:I

    .line 27
    iput v7, v0, Lt/e;->y:I

    .line 28
    iput v7, v0, Lt/e;->z:I

    .line 29
    iput v7, v0, Lt/e;->A:I

    .line 30
    iput v7, v0, Lt/e;->B:I

    .line 31
    iput v7, v0, Lt/e;->C:I

    .line 32
    iput v5, v0, Lt/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lt/e;->E:F

    .line 34
    iput v8, v0, Lt/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lt/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lt/e;->H:F

    .line 37
    iput v3, v0, Lt/e;->I:F

    .line 38
    iput v5, v0, Lt/e;->J:I

    .line 39
    iput v5, v0, Lt/e;->K:I

    .line 40
    iput v5, v0, Lt/e;->L:I

    .line 41
    iput v5, v0, Lt/e;->M:I

    .line 42
    iput v5, v0, Lt/e;->N:I

    .line 43
    iput v5, v0, Lt/e;->O:I

    .line 44
    iput v5, v0, Lt/e;->P:I

    .line 45
    iput v5, v0, Lt/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lt/e;->R:F

    .line 47
    iput v3, v0, Lt/e;->S:F

    .line 48
    iput v2, v0, Lt/e;->T:I

    .line 49
    iput v2, v0, Lt/e;->U:I

    .line 50
    iput v2, v0, Lt/e;->V:I

    .line 51
    iput-boolean v5, v0, Lt/e;->W:Z

    .line 52
    iput-boolean v5, v0, Lt/e;->X:Z

    .line 53
    iput-object v9, v0, Lt/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lt/e;->Z:I

    .line 55
    iput-boolean v4, v0, Lt/e;->a0:Z

    .line 56
    iput-boolean v4, v0, Lt/e;->b0:Z

    .line 57
    iput-boolean v5, v0, Lt/e;->c0:Z

    .line 58
    iput-boolean v5, v0, Lt/e;->d0:Z

    .line 59
    iput-boolean v5, v0, Lt/e;->e0:Z

    .line 60
    iput v2, v0, Lt/e;->f0:I

    .line 61
    iput v2, v0, Lt/e;->g0:I

    .line 62
    iput v2, v0, Lt/e;->h0:I

    .line 63
    iput v2, v0, Lt/e;->i0:I

    .line 64
    iput v7, v0, Lt/e;->j0:I

    .line 65
    iput v7, v0, Lt/e;->k0:I

    .line 66
    iput v8, v0, Lt/e;->l0:F

    .line 67
    new-instance v3, Lq/d;

    invoke-direct {v3}, Lq/d;-><init>()V

    iput-object v3, v0, Lt/e;->p0:Lq/d;

    .line 68
    sget-object v3, Lt/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lt/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lt/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lt/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lt/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lt/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lt/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lt/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lt/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lt/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lt/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lt/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lt/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lt/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lt/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lt/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lt/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lt/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lt/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lt/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lt/n;->h(Lt/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lt/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lt/e;->S:F

    .line 92
    iput v10, v0, Lt/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lt/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lt/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lt/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lt/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lt/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lt/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lt/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lt/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lt/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lt/e;->R:F

    .line 100
    iput v10, v0, Lt/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lt/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lt/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lt/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lt/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lt/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lt/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lt/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lt/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lt/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lt/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lt/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lt/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lt/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lt/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lt/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lt/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lt/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lt/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lt/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lt/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lt/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lt/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lt/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lt/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lt/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lt/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lt/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lt/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lt/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lt/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lt/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lt/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lt/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lt/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lt/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lt/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lt/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lt/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lt/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lt/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lt/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lt/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lt/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lt/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lt/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lt/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lt/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lt/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lt/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lt/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Lt/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Lt/e;->a:I

    .line 161
    iput p1, v0, Lt/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Lt/e;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Lt/e;->d:Z

    .line 164
    iput p1, v0, Lt/e;->e:I

    .line 165
    iput p1, v0, Lt/e;->f:I

    .line 166
    iput p1, v0, Lt/e;->g:I

    .line 167
    iput p1, v0, Lt/e;->h:I

    .line 168
    iput p1, v0, Lt/e;->i:I

    .line 169
    iput p1, v0, Lt/e;->j:I

    .line 170
    iput p1, v0, Lt/e;->k:I

    .line 171
    iput p1, v0, Lt/e;->l:I

    .line 172
    iput p1, v0, Lt/e;->m:I

    .line 173
    iput p1, v0, Lt/e;->n:I

    .line 174
    iput p1, v0, Lt/e;->o:I

    .line 175
    iput p1, v0, Lt/e;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lt/e;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lt/e;->r:F

    .line 178
    iput p1, v0, Lt/e;->s:I

    .line 179
    iput p1, v0, Lt/e;->t:I

    .line 180
    iput p1, v0, Lt/e;->u:I

    .line 181
    iput p1, v0, Lt/e;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Lt/e;->w:I

    .line 183
    iput v4, v0, Lt/e;->x:I

    .line 184
    iput v4, v0, Lt/e;->y:I

    .line 185
    iput v4, v0, Lt/e;->z:I

    .line 186
    iput v4, v0, Lt/e;->A:I

    .line 187
    iput v4, v0, Lt/e;->B:I

    .line 188
    iput v4, v0, Lt/e;->C:I

    .line 189
    iput v3, v0, Lt/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Lt/e;->E:F

    .line 191
    iput v5, v0, Lt/e;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Lt/e;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Lt/e;->H:F

    .line 194
    iput v1, v0, Lt/e;->I:F

    .line 195
    iput v3, v0, Lt/e;->J:I

    .line 196
    iput v3, v0, Lt/e;->K:I

    .line 197
    iput v3, v0, Lt/e;->L:I

    .line 198
    iput v3, v0, Lt/e;->M:I

    .line 199
    iput v3, v0, Lt/e;->N:I

    .line 200
    iput v3, v0, Lt/e;->O:I

    .line 201
    iput v3, v0, Lt/e;->P:I

    .line 202
    iput v3, v0, Lt/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Lt/e;->R:F

    .line 204
    iput v1, v0, Lt/e;->S:F

    .line 205
    iput p1, v0, Lt/e;->T:I

    .line 206
    iput p1, v0, Lt/e;->U:I

    .line 207
    iput p1, v0, Lt/e;->V:I

    .line 208
    iput-boolean v3, v0, Lt/e;->W:Z

    .line 209
    iput-boolean v3, v0, Lt/e;->X:Z

    .line 210
    iput-object v6, v0, Lt/e;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Lt/e;->Z:I

    .line 212
    iput-boolean v2, v0, Lt/e;->a0:Z

    .line 213
    iput-boolean v2, v0, Lt/e;->b0:Z

    .line 214
    iput-boolean v3, v0, Lt/e;->c0:Z

    .line 215
    iput-boolean v3, v0, Lt/e;->d0:Z

    .line 216
    iput-boolean v3, v0, Lt/e;->e0:Z

    .line 217
    iput p1, v0, Lt/e;->f0:I

    .line 218
    iput p1, v0, Lt/e;->g0:I

    .line 219
    iput p1, v0, Lt/e;->h0:I

    .line 220
    iput p1, v0, Lt/e;->i0:I

    .line 221
    iput v4, v0, Lt/e;->j0:I

    .line 222
    iput v4, v0, Lt/e;->k0:I

    .line 223
    iput v5, v0, Lt/e;->l0:F

    .line 224
    new-instance p1, Lq/d;

    invoke-direct {p1}, Lq/d;-><init>()V

    iput-object p1, v0, Lt/e;->p0:Lq/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 3
    iget v0, v0, Lq/e;->D0:I

    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 8
    iget-object v2, v1, Lq/d;->j:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lq/d;->j:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    iput-object v2, v1, Lq/d;->j:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lq/d;->h0:Ljava/lang/String;

    .line 40
    const-string v4, " setDebugName "

    .line 42
    const-string v5, "ConstraintLayout"

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, v1, Lq/d;->j:Ljava/lang/String;

    .line 48
    iput-object v2, v1, Lq/d;->h0:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, v1, Lq/d;->h0:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    iget-object v2, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lq/d;

    .line 85
    iget-object v7, v6, Lq/d;->f0:Landroid/view/View;

    .line 87
    if-eqz v7, :cond_3

    .line 89
    iget-object v8, v6, Lq/d;->j:Ljava/lang/String;

    .line 91
    if-nez v8, :cond_4

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lq/d;->j:Ljava/lang/String;

    .line 113
    :cond_4
    iget-object v7, v6, Lq/d;->h0:Ljava/lang/String;

    .line 115
    if-nez v7, :cond_3

    .line 117
    iget-object v7, v6, Lq/d;->j:Ljava/lang/String;

    .line 119
    iput-object v7, v6, Lq/d;->h0:Ljava/lang/String;

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v6, v6, Lq/d;->h0:Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lq/e;->n(Ljava/lang/StringBuilder;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lq/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lt/e;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt/e;

    .line 22
    iget-object p1, p1, Lt/e;->p0:Lq/d;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lt/e;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt/e;

    .line 50
    iget-object p1, p1, Lt/e;->p0:Lq/d;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 3
    iput-object p0, v0, Lq/d;->f0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    .line 7
    iput-object v1, v0, Lq/e;->u0:Lt/f;

    .line 9
    iget-object v2, v0, Lq/e;->s0:Lr/e;

    .line 11
    iput-object v1, v2, Lr/e;->f:Lt/f;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt/r;->b:[I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 64
    if-ne v3, v5, :cond_1

    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 77
    if-ne v3, v5, :cond_2

    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 90
    if-ne v3, v5, :cond_3

    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 103
    if-ne v3, v5, :cond_4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 116
    if-ne v3, v5, :cond_5

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lk0/h;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 133
    if-ne v3, v5, :cond_6

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lt/n;

    .line 141
    invoke-direct {v5}, Lt/n;-><init>()V

    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lt/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 166
    iput p1, v0, Lq/e;->D0:I

    .line 168
    const/16 p1, 0x200

    .line 170
    invoke-virtual {v0, p1}, Lq/e;->W(I)Z

    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lo/c;->p:Z

    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, Lk0/h;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v0, v2}, Lk0/h;-><init>(I)V

    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v2, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v2, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_7

    .line 42
    if-eqz v2, :cond_5

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x3

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v4, "Variant"

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    move v4, v8

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 78
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v6, "StateSet"

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v4, "State"

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    move v4, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 118
    :goto_2
    if-eq v4, v5, :cond_4

    .line 120
    if-eq v4, v8, :cond_3

    .line 122
    if-eq v4, v7, :cond_2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0, v1, p1}, Lk0/h;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v2, Lt/g;

    .line 131
    invoke-direct {v2, v1, p1}, Lt/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 134
    if-eqz v3, :cond_6

    .line 136
    iget-object v4, v3, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 146
    invoke-direct {v3, v1, p1}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 149
    iget-object v2, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroid/util/SparseArray;

    .line 153
    iget v4, v3, Lcom/google/android/material/datepicker/l;->c:I

    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 174
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lk0/h;

    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lq/e;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    iput v7, v12, Lt/f;->b:I

    .line 9
    iput v9, v12, Lt/f;->c:I

    .line 10
    iput v11, v12, Lt/f;->d:I

    .line 11
    iput v10, v12, Lt/f;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Lt/f;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Lt/f;->g:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget v10, v12, Lt/f;->e:I

    .line 20
    iget v11, v12, Lt/f;->d:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    .line 22
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 24
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    .line 25
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    move-result v15

    iget-object v8, v1, Lq/e;->s0:Lr/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 29
    :goto_a
    iput-boolean v15, v8, Lr/e;->c:Z

    goto :goto_9

    .line 30
    :goto_b
    iput v15, v1, Lq/d;->Y:I

    .line 31
    iput v15, v1, Lq/d;->Z:I

    .line 32
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 33
    iget-object v8, v1, Lq/d;->C:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    .line 34
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 35
    aput v15, v8, v18

    .line 36
    iput v4, v1, Lq/d;->b0:I

    .line 37
    iput v4, v1, Lq/d;->c0:I

    .line 38
    invoke-virtual {v1, v14}, Lq/d;->M(I)V

    .line 39
    invoke-virtual {v1, v6}, Lq/d;->O(I)V

    .line 40
    invoke-virtual {v1, v12}, Lq/d;->N(I)V

    .line 41
    invoke-virtual {v1, v13}, Lq/d;->L(I)V

    .line 42
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 43
    iput v4, v1, Lq/d;->b0:I

    goto :goto_c

    .line 44
    :cond_f
    iput v6, v1, Lq/d;->b0:I

    .line 45
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 46
    iput v4, v1, Lq/d;->c0:I

    goto :goto_d

    .line 47
    :cond_10
    iput v6, v1, Lq/d;->c0:I

    .line 48
    :goto_d
    iput v9, v1, Lq/e;->x0:I

    .line 49
    iput v7, v1, Lq/e;->y0:I

    .line 50
    iget-object v4, v1, Lq/e;->r0:LA1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v6, v1, Lq/e;->u0:Lt/f;

    .line 52
    iget-object v7, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    move-result v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    move-result v10

    const/16 v11, 0x80

    .line 55
    invoke-static {v2, v11}, Lq/j;->c(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    .line 56
    invoke-static {v2, v12}, Lq/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1b

    .line 57
    iget-object v12, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/d;

    .line 58
    iget-object v14, v12, Lq/d;->p0:[I

    const/16 v18, 0x0

    .line 59
    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_11
    const/16 v22, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    .line 60
    :goto_12
    aget v14, v14, v22

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 61
    iget v0, v12, Lq/d;->W:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    .line 62
    :goto_14
    invoke-virtual {v12}, Lq/d;->x()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    .line 63
    :cond_17
    invoke-virtual {v12}, Lq/d;->y()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    .line 64
    :cond_18
    instance-of v0, v12, Lq/g;

    if-eqz v0, :cond_19

    goto :goto_15

    .line 65
    :cond_19
    invoke-virtual {v12}, Lq/d;->x()Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    invoke-virtual {v12}, Lq/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    .line 67
    aget v14, v8, v12

    move/from16 v12, v20

    .line 68
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 69
    aget v8, v8, v14

    move/from16 v15, v19

    .line 70
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    move-result v13

    if-eq v13, v12, :cond_1f

    .line 72
    invoke-virtual {v1, v12}, Lq/d;->O(I)V

    .line 73
    iget-object v12, v1, Lq/e;->s0:Lr/e;

    iput-boolean v14, v12, Lr/e;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    .line 74
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    move-result v12

    if-eq v12, v8, :cond_20

    .line 75
    invoke-virtual {v1, v8}, Lq/d;->L(I)V

    .line 76
    iget-object v8, v1, Lq/e;->s0:Lr/e;

    iput-boolean v14, v8, Lr/e;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    move-object/from16 v8, v17

    .line 77
    iget-boolean v12, v8, Lr/e;->b:Z

    .line 78
    iget-object v13, v8, Lr/e;->a:Lq/e;

    if-nez v12, :cond_22

    iget-boolean v12, v8, Lr/e;->c:Z

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    .line 79
    :cond_22
    :goto_18
    iget-object v12, v13, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/d;

    .line 80
    invoke-virtual {v14}, Lq/d;->h()V

    const/4 v15, 0x0

    .line 81
    iput-boolean v15, v14, Lq/d;->a:Z

    .line 82
    iget-object v2, v14, Lq/d;->d:Lr/k;

    invoke-virtual {v2}, Lr/k;->n()V

    .line 83
    iget-object v2, v14, Lq/d;->e:Lr/m;

    invoke-virtual {v2}, Lr/m;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    .line 84
    invoke-virtual {v13}, Lq/d;->h()V

    .line 85
    iput-boolean v15, v13, Lq/d;->a:Z

    .line 86
    iget-object v2, v13, Lq/d;->d:Lr/k;

    invoke-virtual {v2}, Lr/k;->n()V

    .line 87
    iget-object v2, v13, Lq/d;->e:Lr/m;

    invoke-virtual {v2}, Lr/m;->m()V

    .line 88
    iput-boolean v15, v8, Lr/e;->c:Z

    .line 89
    :goto_1a
    iget-object v2, v8, Lr/e;->d:Lq/e;

    invoke-virtual {v8, v2}, Lr/e;->b(Lq/e;)V

    .line 90
    iput v15, v13, Lq/d;->Y:I

    .line 91
    iput v15, v13, Lq/d;->Z:I

    .line 92
    invoke-virtual {v13, v15}, Lq/d;->j(I)I

    move-result v2

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v13, v12}, Lq/d;->j(I)I

    move-result v14

    .line 94
    iget-boolean v12, v8, Lr/e;->b:Z

    if-eqz v12, :cond_24

    .line 95
    invoke-virtual {v8}, Lr/e;->c()V

    .line 96
    :cond_24
    invoke-virtual {v13}, Lq/d;->r()I

    move-result v12

    .line 97
    invoke-virtual {v13}, Lq/d;->s()I

    move-result v15

    move/from16 v20, v0

    .line 98
    iget-object v0, v13, Lq/d;->d:Lr/k;

    iget-object v0, v0, Lr/o;->h:Lr/f;

    invoke-virtual {v0, v12}, Lr/f;->d(I)V

    .line 99
    iget-object v0, v13, Lq/d;->e:Lr/m;

    iget-object v0, v0, Lr/o;->h:Lr/f;

    invoke-virtual {v0, v15}, Lr/f;->d(I)V

    .line 100
    invoke-virtual {v8}, Lr/e;->g()V

    .line 101
    iget-object v0, v8, Lr/e;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    if-ne v14, v6, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v23, v9

    :cond_26
    const/4 v6, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v11, :cond_29

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lr/o;

    .line 103
    invoke-virtual/range {v23 .. v23}, Lr/o;->k()Z

    move-result v23

    if-nez v23, :cond_28

    const/4 v11, 0x0

    :cond_29
    if-eqz v11, :cond_2a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v13, v6}, Lq/d;->M(I)V

    move/from16 v23, v9

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v8, v13, v6}, Lr/e;->d(Lq/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lq/d;->O(I)V

    .line 106
    iget-object v6, v13, Lq/d;->d:Lr/k;

    iget-object v6, v6, Lr/o;->e:Lr/g;

    invoke-virtual {v13}, Lq/d;->q()I

    move-result v9

    invoke-virtual {v6, v9}, Lr/g;->d(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v23, v9

    :goto_1c
    if-eqz v11, :cond_26

    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v13, v6}, Lq/d;->N(I)V

    .line 108
    invoke-virtual {v8, v13, v6}, Lr/e;->d(Lq/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lq/d;->L(I)V

    .line 109
    iget-object v9, v13, Lq/d;->e:Lr/m;

    iget-object v9, v9, Lr/o;->e:Lr/g;

    invoke-virtual {v13}, Lq/d;->k()I

    move-result v11

    invoke-virtual {v9, v11}, Lr/g;->d(I)V

    .line 110
    :goto_1d
    iget-object v9, v13, Lq/d;->p0:[I

    move/from16 v24, v10

    const/4 v11, 0x0

    aget v10, v9, v11

    if-eq v10, v6, :cond_2c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    goto :goto_1f

    .line 111
    :cond_2c
    :goto_1e
    invoke-virtual {v13}, Lq/d;->q()I

    move-result v6

    add-int/2addr v6, v12

    .line 112
    iget-object v10, v13, Lq/d;->d:Lr/k;

    iget-object v10, v10, Lr/o;->i:Lr/f;

    invoke-virtual {v10, v6}, Lr/f;->d(I)V

    .line 113
    iget-object v10, v13, Lq/d;->d:Lr/k;

    iget-object v10, v10, Lr/o;->e:Lr/g;

    sub-int/2addr v6, v12

    invoke-virtual {v10, v6}, Lr/g;->d(I)V

    .line 114
    invoke-virtual {v8}, Lr/e;->g()V

    const/4 v6, 0x1

    .line 115
    aget v9, v9, v6

    if-eq v9, v6, :cond_2d

    const/4 v6, 0x4

    if-ne v9, v6, :cond_2e

    .line 116
    :cond_2d
    invoke-virtual {v13}, Lq/d;->k()I

    move-result v6

    add-int/2addr v6, v15

    .line 117
    iget-object v9, v13, Lq/d;->e:Lr/m;

    iget-object v9, v9, Lr/o;->i:Lr/f;

    invoke-virtual {v9, v6}, Lr/f;->d(I)V

    .line 118
    iget-object v9, v13, Lq/d;->e:Lr/m;

    iget-object v9, v9, Lr/o;->e:Lr/g;

    sub-int/2addr v6, v15

    invoke-virtual {v9, v6}, Lr/g;->d(I)V

    .line 119
    :cond_2e
    invoke-virtual {v8}, Lr/e;->g()V

    const/4 v6, 0x1

    .line 120
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/o;

    .line 121
    iget-object v10, v9, Lr/o;->b:Lq/d;

    if-ne v10, v13, :cond_2f

    iget-boolean v10, v9, Lr/o;->g:Z

    if-nez v10, :cond_2f

    goto :goto_20

    .line 122
    :cond_2f
    invoke-virtual {v9}, Lr/o;->e()V

    goto :goto_20

    .line 123
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/o;

    if-nez v6, :cond_32

    .line 124
    iget-object v9, v8, Lr/o;->b:Lq/d;

    if-ne v9, v13, :cond_32

    goto :goto_21

    .line 125
    :cond_32
    iget-object v9, v8, Lr/o;->h:Lr/f;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_33

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    .line 126
    :cond_33
    iget-object v9, v8, Lr/o;->i:Lr/f;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_34

    instance-of v9, v8, Lr/i;

    if-nez v9, :cond_34

    goto :goto_22

    .line 127
    :cond_34
    iget-object v9, v8, Lr/o;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_31

    instance-of v9, v8, Lr/c;

    if-nez v9, :cond_31

    instance-of v8, v8, Lr/i;

    if-nez v8, :cond_31

    goto :goto_22

    :cond_35
    const/4 v0, 0x1

    .line 128
    :goto_23
    invoke-virtual {v13, v2}, Lq/d;->M(I)V

    .line 129
    invoke-virtual {v13, v14}, Lq/d;->N(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_36
    move/from16 v20, v0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v8, v17

    .line 130
    iget-boolean v0, v8, Lr/e;->b:Z

    .line 131
    iget-object v2, v8, Lr/e;->a:Lq/e;

    if-eqz v0, :cond_38

    .line 132
    iget-object v0, v2, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    .line 133
    invoke-virtual {v6}, Lq/d;->h()V

    const/4 v9, 0x0

    .line 134
    iput-boolean v9, v6, Lq/d;->a:Z

    .line 135
    iget-object v10, v6, Lq/d;->d:Lr/k;

    iget-object v12, v10, Lr/o;->e:Lr/g;

    iput-boolean v9, v12, Lr/f;->j:Z

    .line 136
    iput-boolean v9, v10, Lr/o;->g:Z

    .line 137
    invoke-virtual {v10}, Lr/k;->n()V

    .line 138
    iget-object v6, v6, Lq/d;->e:Lr/m;

    iget-object v10, v6, Lr/o;->e:Lr/g;

    iput-boolean v9, v10, Lr/f;->j:Z

    .line 139
    iput-boolean v9, v6, Lr/o;->g:Z

    .line 140
    invoke-virtual {v6}, Lr/m;->m()V

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v2}, Lq/d;->h()V

    .line 142
    iput-boolean v9, v2, Lq/d;->a:Z

    .line 143
    iget-object v0, v2, Lq/d;->d:Lr/k;

    iget-object v6, v0, Lr/o;->e:Lr/g;

    iput-boolean v9, v6, Lr/f;->j:Z

    .line 144
    iput-boolean v9, v0, Lr/o;->g:Z

    .line 145
    invoke-virtual {v0}, Lr/k;->n()V

    .line 146
    iget-object v0, v2, Lq/d;->e:Lr/m;

    iget-object v6, v0, Lr/o;->e:Lr/g;

    iput-boolean v9, v6, Lr/f;->j:Z

    .line 147
    iput-boolean v9, v0, Lr/o;->g:Z

    .line 148
    invoke-virtual {v0}, Lr/m;->m()V

    .line 149
    invoke-virtual {v8}, Lr/e;->c()V

    goto :goto_25

    :cond_38
    const/4 v9, 0x0

    .line 150
    :goto_25
    iget-object v0, v8, Lr/e;->d:Lq/e;

    invoke-virtual {v8, v0}, Lr/e;->b(Lq/e;)V

    .line 151
    iput v9, v2, Lq/d;->Y:I

    .line 152
    iput v9, v2, Lq/d;->Z:I

    .line 153
    iget-object v0, v2, Lq/d;->d:Lr/k;

    iget-object v0, v0, Lr/o;->h:Lr/f;

    invoke-virtual {v0, v9}, Lr/f;->d(I)V

    .line 154
    iget-object v0, v2, Lq/d;->e:Lr/m;

    iget-object v0, v0, Lr/o;->h:Lr/f;

    invoke-virtual {v0, v9}, Lr/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 155
    invoke-virtual {v1, v9, v11}, Lq/e;->T(IZ)Z

    move-result v2

    move v6, v2

    const/4 v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_26
    if-ne v5, v0, :cond_3a

    const/4 v8, 0x1

    .line 156
    invoke-virtual {v1, v8, v11}, Lq/e;->T(IZ)Z

    move-result v9

    and-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_27
    if-eqz v6, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 157
    :goto_29
    invoke-virtual {v1, v3, v0}, Lq/e;->P(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v20, v0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_2a
    if-eqz v6, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_67

    .line 158
    :cond_3f
    iget v0, v1, Lq/e;->D0:I

    if-lez v7, :cond_4e

    .line 159
    iget-object v2, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Lq/e;->W(I)Z

    move-result v3

    .line 161
    iget-object v5, v1, Lq/e;->u0:Lt/f;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_4c

    .line 162
    iget-object v6, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    .line 163
    instance-of v8, v6, Lq/h;

    if-eqz v8, :cond_40

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    .line 164
    :cond_40
    instance-of v8, v6, Lq/a;

    if-eqz v8, :cond_41

    goto :goto_2c

    .line 165
    :cond_41
    iget-boolean v8, v6, Lq/d;->F:Z

    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    if-eqz v3, :cond_43

    .line 166
    iget-object v8, v6, Lq/d;->d:Lr/k;

    if-eqz v8, :cond_43

    iget-object v9, v6, Lq/d;->e:Lr/m;

    if-eqz v9, :cond_43

    iget-object v8, v8, Lr/o;->e:Lr/g;

    iget-boolean v8, v8, Lr/f;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, Lr/o;->e:Lr/g;

    iget-boolean v8, v8, Lr/f;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v6, v8}, Lq/d;->j(I)I

    move-result v9

    const/4 v8, 0x1

    .line 168
    invoke-virtual {v6, v8}, Lq/d;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    .line 169
    iget v12, v6, Lq/d;->r:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v6, Lq/d;->s:I

    if-eq v11, v8, :cond_44

    move v11, v8

    goto :goto_2d

    :cond_44
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_49

    .line 170
    invoke-virtual {v1, v8}, Lq/e;->W(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v6, Lq/g;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    .line 171
    iget v12, v6, Lq/d;->r:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    .line 172
    invoke-virtual {v6}, Lq/d;->x()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    .line 173
    iget v12, v6, Lq/d;->s:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    .line 174
    invoke-virtual {v6}, Lq/d;->x()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    .line 175
    :cond_48
    :goto_2f
    iget v9, v6, Lq/d;->W:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_49
    const/4 v8, 0x3

    goto :goto_2e

    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v4, v9, v6, v5}, LA1/b;->F(ILq/d;Lt/f;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    .line 177
    :cond_4c
    iget-object v2, v5, Lt/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4d

    .line 179
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 180
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    .line 181
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/c;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 183
    :cond_4e
    invoke-virtual {v4, v1}, LA1/b;->N(Lq/e;)V

    .line 184
    iget-object v2, v4, LA1/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v23

    move/from16 v6, v24

    const/4 v15, 0x0

    if-lez v7, :cond_4f

    .line 185
    invoke-virtual {v4, v1, v15, v5, v6}, LA1/b;->J(Lq/e;III)V

    :cond_4f
    if-lez v3, :cond_66

    .line 186
    iget-object v7, v1, Lq/d;->p0:[I

    aget v8, v7, v15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_50

    const/4 v8, 0x1

    :goto_34
    const/4 v10, 0x1

    goto :goto_35

    :cond_50
    move v8, v15

    goto :goto_34

    .line 187
    :goto_35
    aget v7, v7, v10

    if-ne v7, v9, :cond_51

    const/4 v7, 0x1

    goto :goto_36

    :cond_51
    move v7, v15

    .line 188
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    move-result v9

    .line 189
    iget-object v10, v4, LA1/b;->e:Ljava/lang/Object;

    check-cast v10, Lq/e;

    iget v11, v10, Lq/d;->b0:I

    .line 190
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 191
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    move-result v11

    .line 192
    iget v10, v10, Lq/d;->c0:I

    .line 193
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    move v12, v11

    :goto_37
    if-ge v11, v3, :cond_57

    .line 194
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/d;

    .line 195
    instance-of v15, v14, Lq/g;

    if-nez v15, :cond_52

    move/from16 v16, v0

    move-object/from16 v1, v22

    goto/16 :goto_39

    .line 196
    :cond_52
    invoke-virtual {v14}, Lq/d;->q()I

    move-result v15

    .line 197
    invoke-virtual {v14}, Lq/d;->k()I

    move-result v13

    move/from16 v16, v0

    move-object/from16 v1, v22

    const/4 v0, 0x1

    .line 198
    invoke-virtual {v4, v0, v14, v1}, LA1/b;->F(ILq/d;Lt/f;)Z

    move-result v19

    or-int v0, v12, v19

    .line 199
    invoke-virtual {v14}, Lq/d;->q()I

    move-result v12

    move/from16 v19, v0

    .line 200
    invoke-virtual {v14}, Lq/d;->k()I

    move-result v0

    if-eq v12, v15, :cond_54

    .line 201
    invoke-virtual {v14, v12}, Lq/d;->O(I)V

    if-eqz v8, :cond_53

    .line 202
    invoke-virtual {v14}, Lq/d;->r()I

    move-result v12

    .line 203
    iget v15, v14, Lq/d;->U:I

    add-int/2addr v12, v15

    if-le v12, v9, :cond_53

    .line 204
    invoke-virtual {v14}, Lq/d;->r()I

    move-result v12

    iget v15, v14, Lq/d;->U:I

    add-int/2addr v12, v15

    const/4 v15, 0x4

    .line 205
    invoke-virtual {v14, v15}, Lq/d;->i(I)Lq/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lq/c;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 206
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_53
    const/4 v15, 0x1

    goto :goto_38

    :cond_54
    move/from16 v15, v19

    :goto_38
    if-eq v0, v13, :cond_56

    .line 207
    invoke-virtual {v14, v0}, Lq/d;->L(I)V

    if-eqz v7, :cond_55

    .line 208
    invoke-virtual {v14}, Lq/d;->s()I

    move-result v0

    .line 209
    iget v12, v14, Lq/d;->V:I

    add-int/2addr v0, v12

    if-le v0, v10, :cond_55

    .line 210
    invoke-virtual {v14}, Lq/d;->s()I

    move-result v0

    iget v12, v14, Lq/d;->V:I

    add-int/2addr v0, v12

    const/4 v12, 0x5

    .line 211
    invoke-virtual {v14, v12}, Lq/d;->i(I)Lq/c;

    move-result-object v12

    invoke-virtual {v12}, Lq/c;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 212
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_55
    const/4 v15, 0x1

    .line 213
    :cond_56
    check-cast v14, Lq/g;

    .line 214
    iget-boolean v0, v14, Lq/g;->y0:Z

    or-int/2addr v0, v15

    move v12, v0

    :goto_39
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v1

    move/from16 v0, v16

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_37

    :cond_57
    move/from16 v16, v0

    move-object/from16 v1, v22

    const/4 v0, 0x0

    :goto_3a
    const/4 v15, 0x2

    if-ge v0, v15, :cond_65

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v3, :cond_64

    .line 215
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/d;

    .line 216
    instance-of v14, v13, Lq/i;

    if-eqz v14, :cond_58

    instance-of v14, v13, Lq/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, Lq/h;

    if-eqz v14, :cond_59

    goto :goto_3c

    .line 217
    :cond_59
    iget v14, v13, Lq/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3c

    :cond_5a
    if-eqz v20, :cond_5b

    .line 218
    iget-object v14, v13, Lq/d;->d:Lr/k;

    iget-object v14, v14, Lr/o;->e:Lr/g;

    iget-boolean v14, v14, Lr/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, Lq/d;->e:Lr/m;

    iget-object v14, v14, Lr/o;->e:Lr/g;

    iget-boolean v14, v14, Lr/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3c

    .line 219
    :cond_5b
    instance-of v14, v13, Lq/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3c
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_41

    .line 220
    :cond_5d
    invoke-virtual {v13}, Lq/d;->q()I

    move-result v14

    .line 221
    invoke-virtual {v13}, Lq/d;->k()I

    move-result v15

    move-object/from16 v19, v2

    .line 222
    iget v2, v13, Lq/d;->a0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5e

    const/4 v3, 0x2

    .line 223
    :cond_5e
    invoke-virtual {v4, v3, v13, v1}, LA1/b;->F(ILq/d;Lt/f;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 224
    invoke-virtual {v13}, Lq/d;->q()I

    move-result v12

    move-object/from16 v22, v1

    .line 225
    invoke-virtual {v13}, Lq/d;->k()I

    move-result v1

    if-eq v12, v14, :cond_60

    .line 226
    invoke-virtual {v13, v12}, Lq/d;->O(I)V

    if-eqz v8, :cond_5f

    .line 227
    invoke-virtual {v13}, Lq/d;->r()I

    move-result v3

    iget v12, v13, Lq/d;->U:I

    add-int/2addr v3, v12

    if-le v3, v9, :cond_5f

    .line 228
    invoke-virtual {v13}, Lq/d;->r()I

    move-result v3

    iget v12, v13, Lq/d;->U:I

    add-int/2addr v3, v12

    const/4 v14, 0x4

    .line 229
    invoke-virtual {v13, v14}, Lq/d;->i(I)Lq/c;

    move-result-object v12

    invoke-virtual {v12}, Lq/c;->e()I

    move-result v12

    add-int/2addr v12, v3

    .line 230
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3d

    :cond_5f
    const/4 v14, 0x4

    :goto_3d
    const/4 v3, 0x1

    goto :goto_3e

    :cond_60
    const/4 v14, 0x4

    :goto_3e
    if-eq v1, v15, :cond_62

    .line 231
    invoke-virtual {v13, v1}, Lq/d;->L(I)V

    if-eqz v7, :cond_61

    .line 232
    invoke-virtual {v13}, Lq/d;->s()I

    move-result v1

    iget v3, v13, Lq/d;->V:I

    add-int/2addr v1, v3

    if-le v1, v10, :cond_61

    .line 233
    invoke-virtual {v13}, Lq/d;->s()I

    move-result v1

    iget v3, v13, Lq/d;->V:I

    add-int/2addr v1, v3

    const/4 v15, 0x5

    .line 234
    invoke-virtual {v13, v15}, Lq/d;->i(I)Lq/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 235
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3f

    :cond_61
    const/4 v15, 0x5

    :goto_3f
    const/4 v3, 0x1

    goto :goto_40

    :cond_62
    const/4 v15, 0x5

    .line 236
    :goto_40
    iget-boolean v1, v13, Lq/d;->E:Z

    if-eqz v1, :cond_63

    .line 237
    iget v1, v13, Lq/d;->a0:I

    if-eq v2, v1, :cond_63

    const/4 v12, 0x1

    goto :goto_41

    :cond_63
    move v12, v3

    :goto_41
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move-object/from16 v1, v22

    const/4 v15, 0x2

    goto/16 :goto_3b

    :cond_64
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    .line 238
    invoke-virtual {v4, v1, v0, v5, v6}, LA1/b;->J(Lq/e;III)V

    move-object v1, v2

    move-object/from16 v2, v19

    move/from16 v3, v21

    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_65
    move-object/from16 v1, p1

    move/from16 v0, v16

    .line 239
    :cond_66
    iput v0, v1, Lq/e;->D0:I

    const/16 v0, 0x200

    .line 240
    invoke-virtual {v1, v0}, Lq/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lo/c;->p:Z

    :cond_67
    return-void
.end method

.method public final l(Lq/d;Lt/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lq/d;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lt/e;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lt/e;->c0:Z

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt/e;

    .line 39
    iput-boolean p4, v0, Lt/e;->c0:Z

    .line 41
    iget-object v0, v0, Lt/e;->p0:Lq/d;

    .line 43
    iput-boolean p4, v0, Lq/d;->E:Z

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lq/d;->i(I)Lq/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lq/d;->i(I)Lq/c;

    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lt/e;->D:I

    .line 55
    iget p2, p2, Lt/e;->C:I

    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lq/c;->b(Lq/c;IIZ)Z

    .line 60
    iput-boolean p4, p1, Lq/d;->E:Z

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lq/d;->i(I)Lq/c;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lq/c;->j()V

    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lq/d;->i(I)Lq/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lq/c;->j()V

    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt/e;

    .line 23
    iget-object v1, v0, Lt/e;->p0:Lq/d;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Lt/e;->d0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v0, v0, Lt/e;->e0:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lq/d;->r()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lq/d;->s()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lq/d;->q()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lq/d;->k()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lt/c;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 9
    if-ne v0, v7, :cond_0

    .line 11
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 13
    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    move v1, v9

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 44
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    const/high16 v1, 0x400000

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v0

    .line 65
    if-ne v10, v0, :cond_3

    .line 67
    move v0, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v9

    .line 70
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 72
    iput-boolean v0, v11, Lq/e;->v0:Z

    .line 74
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v0

    .line 84
    move v1, v9

    .line 85
    :goto_3
    if-ge v1, v0, :cond_5

    .line 87
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    move v12, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v12, v9

    .line 103
    :goto_4
    if-eqz v12, :cond_4d

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v14

    .line 113
    move v0, v9

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 116
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lq/d;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v1}, Lq/d;->C()V

    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    const/4 v15, -0x1

    .line 135
    if-eqz v13, :cond_10

    .line 137
    move v1, v9

    .line 138
    :goto_7
    if-ge v1, v14, :cond_10

    .line 140
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    if-eqz v3, :cond_a

    .line 166
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 168
    if-nez v5, :cond_8

    .line 170
    new-instance v5, Ljava/util/HashMap;

    .line 172
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 177
    :cond_8
    const-string v5, "/"

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    move-result v5

    .line 183
    if-eq v5, v15, :cond_9

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    move-object v5, v3

    .line 193
    :goto_8
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_a
    const/16 v4, 0x2f

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 203
    move-result v4

    .line 204
    if-eq v4, v15, :cond_b

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 218
    :goto_9
    move-object v2, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 222
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/view/View;

    .line 228
    if-nez v4, :cond_d

    .line 230
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_d

    .line 236
    if-eq v4, v6, :cond_d

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v6, :cond_d

    .line 244
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 247
    :cond_d
    if-ne v4, v6, :cond_e

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    if-nez v4, :cond_f

    .line 252
    move-object v2, v0

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lt/e;

    .line 260
    iget-object v2, v2, Lt/e;->p0:Lq/d;

    .line 262
    :goto_a
    iput-object v3, v2, Lq/d;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 266
    const/4 v10, 0x1

    .line 267
    goto/16 :goto_7

    .line 269
    :cond_10
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 271
    if-eq v1, v15, :cond_11

    .line 273
    move v1, v9

    .line 274
    :goto_b
    if-ge v1, v14, :cond_11

    .line 276
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_11
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 288
    if-eqz v1, :cond_12

    .line 290
    invoke-virtual {v1, v6}, Lt/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    :cond_12
    iget-object v1, v11, Lq/e;->q0:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_1a

    .line 306
    move v3, v9

    .line 307
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lt/c;

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_13

    .line 321
    iget-object v5, v4, Lt/c;->f:Ljava/lang/String;

    .line 323
    invoke-virtual {v4, v5}, Lt/c;->setIds(Ljava/lang/String;)V

    .line 326
    :cond_13
    iget-object v5, v4, Lt/c;->e:Lq/i;

    .line 328
    if-nez v5, :cond_14

    .line 330
    move-object/from16 v17, v1

    .line 332
    goto/16 :goto_10

    .line 334
    :cond_14
    iput v9, v5, Lq/i;->r0:I

    .line 336
    iget-object v5, v5, Lq/i;->q0:[Lq/d;

    .line 338
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    move v5, v9

    .line 342
    :goto_d
    iget v0, v4, Lt/c;->c:I

    .line 344
    if-ge v5, v0, :cond_19

    .line 346
    iget-object v0, v4, Lt/c;->b:[I

    .line 348
    aget v0, v0, v5

    .line 350
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 352
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Landroid/view/View;

    .line 358
    if-nez v15, :cond_15

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    iget-object v9, v4, Lt/c;->h:Ljava/util/HashMap;

    .line 366
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-virtual {v4, v6, v0}, Lt/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_15

    .line 378
    iget-object v15, v4, Lt/c;->b:[I

    .line 380
    aput v10, v15, v5

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 391
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    move-object v15, v0

    .line 396
    check-cast v15, Landroid/view/View;

    .line 398
    :cond_15
    if-eqz v15, :cond_18

    .line 400
    iget-object v0, v4, Lt/c;->e:Lq/i;

    .line 402
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lq/d;

    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    if-eq v9, v0, :cond_18

    .line 411
    if-nez v9, :cond_16

    .line 413
    goto :goto_e

    .line 414
    :cond_16
    iget v10, v0, Lq/i;->r0:I

    .line 416
    const/4 v15, 0x1

    .line 417
    add-int/2addr v10, v15

    .line 418
    iget-object v15, v0, Lq/i;->q0:[Lq/d;

    .line 420
    move-object/from16 v17, v1

    .line 422
    array-length v1, v15

    .line 423
    if-le v10, v1, :cond_17

    .line 425
    array-length v1, v15

    .line 426
    const/4 v10, 0x2

    .line 427
    mul-int/2addr v1, v10

    .line 428
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, [Lq/d;

    .line 434
    iput-object v1, v0, Lq/i;->q0:[Lq/d;

    .line 436
    :cond_17
    iget-object v1, v0, Lq/i;->q0:[Lq/d;

    .line 438
    iget v10, v0, Lq/i;->r0:I

    .line 440
    aput-object v9, v1, v10

    .line 442
    const/4 v1, 0x1

    .line 443
    add-int/2addr v10, v1

    .line 444
    iput v10, v0, Lq/i;->r0:I

    .line 446
    goto :goto_f

    .line 447
    :cond_18
    :goto_e
    move-object/from16 v17, v1

    .line 449
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 451
    move-object/from16 v1, v17

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v15, -0x1

    .line 455
    goto :goto_d

    .line 456
    :cond_19
    move-object/from16 v17, v1

    .line 458
    iget-object v0, v4, Lt/c;->e:Lq/i;

    .line 460
    invoke-virtual {v0}, Lq/i;->S()V

    .line 463
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 465
    move-object/from16 v1, v17

    .line 467
    const/4 v0, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v15, -0x1

    .line 470
    goto/16 :goto_c

    .line 472
    :cond_1a
    const/4 v0, 0x0

    .line 473
    :goto_11
    if-ge v0, v14, :cond_1b

    .line 475
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 483
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    const/4 v0, 0x0

    .line 498
    :goto_12
    if-ge v0, v14, :cond_1c

    .line 500
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lq/d;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_1c
    const/4 v10, 0x0

    .line 519
    :goto_13
    if-ge v10, v14, :cond_4d

    .line 521
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lq/d;

    .line 528
    move-result-object v15

    .line 529
    if-nez v15, :cond_1e

    .line 531
    :cond_1d
    :goto_14
    move/from16 v16, v14

    .line 533
    const/4 v0, 0x2

    .line 534
    const/4 v3, 0x1

    .line 535
    const/4 v4, -0x1

    .line 536
    goto/16 :goto_29

    .line 538
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    move-result-object v1

    .line 542
    move-object v5, v1

    .line 543
    check-cast v5, Lt/e;

    .line 545
    iget-object v1, v11, Lq/e;->q0:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v1, v15, Lq/d;->T:Lq/d;

    .line 552
    if-eqz v1, :cond_1f

    .line 554
    check-cast v1, Lq/e;

    .line 556
    iget-object v1, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v15}, Lq/d;->C()V

    .line 564
    :cond_1f
    iput-object v11, v15, Lq/d;->T:Lq/d;

    .line 566
    invoke-virtual {v5}, Lt/e;->a()V

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 572
    move-result v1

    .line 573
    iput v1, v15, Lq/d;->g0:I

    .line 575
    iput-object v0, v15, Lq/d;->f0:Landroid/view/View;

    .line 577
    instance-of v1, v0, Lt/c;

    .line 579
    if-eqz v1, :cond_20

    .line 581
    check-cast v0, Lt/c;

    .line 583
    iget-boolean v1, v11, Lq/e;->v0:Z

    .line 585
    invoke-virtual {v0, v15, v1}, Lt/c;->h(Lq/d;Z)V

    .line 588
    :cond_20
    iget-boolean v0, v5, Lt/e;->d0:Z

    .line 590
    if-eqz v0, :cond_24

    .line 592
    check-cast v15, Lq/h;

    .line 594
    iget v0, v5, Lt/e;->m0:I

    .line 596
    iget v1, v5, Lt/e;->n0:I

    .line 598
    iget v2, v5, Lt/e;->o0:F

    .line 600
    const/high16 v3, -0x40800000    # -1.0f

    .line 602
    cmpl-float v4, v2, v3

    .line 604
    if-eqz v4, :cond_22

    .line 606
    if-lez v4, :cond_21

    .line 608
    iput v2, v15, Lq/h;->q0:F

    .line 610
    const/4 v2, -0x1

    .line 611
    iput v2, v15, Lq/h;->r0:I

    .line 613
    iput v2, v15, Lq/h;->s0:I

    .line 615
    goto :goto_14

    .line 616
    :cond_21
    const/4 v2, -0x1

    .line 617
    goto :goto_14

    .line 618
    :cond_22
    const/4 v2, -0x1

    .line 619
    if-eq v0, v2, :cond_23

    .line 621
    if-le v0, v2, :cond_1d

    .line 623
    iput v3, v15, Lq/h;->q0:F

    .line 625
    iput v0, v15, Lq/h;->r0:I

    .line 627
    iput v2, v15, Lq/h;->s0:I

    .line 629
    goto :goto_14

    .line 630
    :cond_23
    if-eq v1, v2, :cond_1d

    .line 632
    if-le v1, v2, :cond_1d

    .line 634
    iput v3, v15, Lq/h;->q0:F

    .line 636
    iput v2, v15, Lq/h;->r0:I

    .line 638
    iput v1, v15, Lq/h;->s0:I

    .line 640
    goto :goto_14

    .line 641
    :cond_24
    iget v0, v5, Lt/e;->f0:I

    .line 643
    iget v1, v5, Lt/e;->g0:I

    .line 645
    iget v2, v5, Lt/e;->h0:I

    .line 647
    iget v3, v5, Lt/e;->i0:I

    .line 649
    iget v4, v5, Lt/e;->j0:I

    .line 651
    move/from16 v16, v14

    .line 653
    iget v14, v5, Lt/e;->k0:I

    .line 655
    iget v7, v5, Lt/e;->l0:F

    .line 657
    iget v8, v5, Lt/e;->p:I

    .line 659
    const/4 v6, -0x1

    .line 660
    if-eq v8, v6, :cond_26

    .line 662
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v22, v0

    .line 668
    check-cast v22, Lq/d;

    .line 670
    if-eqz v22, :cond_25

    .line 672
    iget v0, v5, Lt/e;->r:F

    .line 674
    iget v1, v5, Lt/e;->q:I

    .line 676
    const/16 v19, 0x7

    .line 678
    const/16 v21, 0x0

    .line 680
    move-object/from16 v17, v15

    .line 682
    move/from16 v18, v19

    .line 684
    move/from16 v20, v1

    .line 686
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 689
    iput v0, v15, Lq/d;->D:F

    .line 691
    :cond_25
    move-object v14, v5

    .line 692
    goto/16 :goto_1c

    .line 694
    :cond_26
    if-eq v0, v6, :cond_28

    .line 696
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v22, v0

    .line 702
    check-cast v22, Lq/d;

    .line 704
    if-eqz v22, :cond_27

    .line 706
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 708
    move-object/from16 v17, v15

    .line 710
    const/4 v1, 0x2

    .line 711
    move/from16 v18, v1

    .line 713
    move/from16 v19, v1

    .line 715
    move/from16 v20, v0

    .line 717
    move/from16 v21, v4

    .line 719
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 722
    :cond_27
    :goto_15
    const/4 v0, -0x1

    .line 723
    goto :goto_16

    .line 724
    :cond_28
    move v0, v6

    .line 725
    if-eq v1, v0, :cond_29

    .line 727
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v22, v0

    .line 733
    check-cast v22, Lq/d;

    .line 735
    if-eqz v22, :cond_27

    .line 737
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 739
    move-object/from16 v17, v15

    .line 741
    const/4 v1, 0x2

    .line 742
    move/from16 v18, v1

    .line 744
    const/4 v1, 0x4

    .line 745
    move/from16 v19, v1

    .line 747
    move/from16 v20, v0

    .line 749
    move/from16 v21, v4

    .line 751
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 754
    goto :goto_15

    .line 755
    :cond_29
    :goto_16
    if-eq v2, v0, :cond_2a

    .line 757
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v22, v0

    .line 763
    check-cast v22, Lq/d;

    .line 765
    if-eqz v22, :cond_2b

    .line 767
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 769
    move-object/from16 v17, v15

    .line 771
    const/4 v1, 0x4

    .line 772
    move/from16 v18, v1

    .line 774
    const/4 v1, 0x2

    .line 775
    move/from16 v19, v1

    .line 777
    move/from16 v20, v0

    .line 779
    move/from16 v21, v14

    .line 781
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 784
    goto :goto_17

    .line 785
    :cond_2a
    if-eq v3, v0, :cond_2b

    .line 787
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v22, v0

    .line 793
    check-cast v22, Lq/d;

    .line 795
    if-eqz v22, :cond_2b

    .line 797
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 799
    move-object/from16 v17, v15

    .line 801
    const/4 v1, 0x4

    .line 802
    move/from16 v18, v1

    .line 804
    move/from16 v19, v1

    .line 806
    move/from16 v20, v0

    .line 808
    move/from16 v21, v14

    .line 810
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 813
    :cond_2b
    :goto_17
    iget v0, v5, Lt/e;->i:I

    .line 815
    const/4 v1, -0x1

    .line 816
    if-eq v0, v1, :cond_2c

    .line 818
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v22, v0

    .line 824
    check-cast v22, Lq/d;

    .line 826
    if-eqz v22, :cond_2d

    .line 828
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 830
    iget v1, v5, Lt/e;->x:I

    .line 832
    move-object/from16 v17, v15

    .line 834
    const/4 v2, 0x3

    .line 835
    move/from16 v18, v2

    .line 837
    move/from16 v19, v2

    .line 839
    move/from16 v20, v0

    .line 841
    move/from16 v21, v1

    .line 843
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 846
    goto :goto_18

    .line 847
    :cond_2c
    iget v0, v5, Lt/e;->j:I

    .line 849
    const/4 v1, -0x1

    .line 850
    if-eq v0, v1, :cond_2d

    .line 852
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v22, v0

    .line 858
    check-cast v22, Lq/d;

    .line 860
    if-eqz v22, :cond_2d

    .line 862
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 864
    iget v1, v5, Lt/e;->x:I

    .line 866
    move-object/from16 v17, v15

    .line 868
    const/4 v2, 0x3

    .line 869
    move/from16 v18, v2

    .line 871
    const/4 v2, 0x5

    .line 872
    move/from16 v19, v2

    .line 874
    move/from16 v20, v0

    .line 876
    move/from16 v21, v1

    .line 878
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 881
    :cond_2d
    :goto_18
    iget v0, v5, Lt/e;->k:I

    .line 883
    const/4 v1, -0x1

    .line 884
    if-eq v0, v1, :cond_2e

    .line 886
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v22, v0

    .line 892
    check-cast v22, Lq/d;

    .line 894
    if-eqz v22, :cond_2f

    .line 896
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 898
    iget v1, v5, Lt/e;->z:I

    .line 900
    move-object/from16 v17, v15

    .line 902
    const/4 v2, 0x5

    .line 903
    move/from16 v18, v2

    .line 905
    const/4 v2, 0x3

    .line 906
    move/from16 v19, v2

    .line 908
    move/from16 v20, v0

    .line 910
    move/from16 v21, v1

    .line 912
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 915
    goto :goto_19

    .line 916
    :cond_2e
    iget v0, v5, Lt/e;->l:I

    .line 918
    const/4 v1, -0x1

    .line 919
    if-eq v0, v1, :cond_2f

    .line 921
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    move-object/from16 v22, v0

    .line 927
    check-cast v22, Lq/d;

    .line 929
    if-eqz v22, :cond_2f

    .line 931
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 933
    iget v1, v5, Lt/e;->z:I

    .line 935
    move-object/from16 v17, v15

    .line 937
    const/4 v2, 0x5

    .line 938
    move/from16 v18, v2

    .line 940
    move/from16 v19, v2

    .line 942
    move/from16 v20, v0

    .line 944
    move/from16 v21, v1

    .line 946
    invoke-virtual/range {v17 .. v22}, Lq/d;->v(IIIILq/d;)V

    .line 949
    :cond_2f
    :goto_19
    iget v4, v5, Lt/e;->m:I

    .line 951
    const/4 v6, -0x1

    .line 952
    if-eq v4, v6, :cond_31

    .line 954
    const/4 v8, 0x6

    .line 955
    move-object/from16 v0, p0

    .line 957
    move-object v1, v15

    .line 958
    move-object v2, v5

    .line 959
    move-object v3, v9

    .line 960
    move-object v14, v5

    .line 961
    move v5, v8

    .line 962
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lq/d;Lt/e;Landroid/util/SparseArray;II)V

    .line 965
    :cond_30
    :goto_1a
    const/4 v0, 0x0

    .line 966
    goto :goto_1b

    .line 967
    :cond_31
    move-object v14, v5

    .line 968
    iget v4, v14, Lt/e;->n:I

    .line 970
    if-eq v4, v6, :cond_32

    .line 972
    move-object/from16 v0, p0

    .line 974
    move-object v1, v15

    .line 975
    move-object v2, v14

    .line 976
    move-object v3, v9

    .line 977
    const/4 v8, 0x3

    .line 978
    move v5, v8

    .line 979
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lq/d;Lt/e;Landroid/util/SparseArray;II)V

    .line 982
    goto :goto_1a

    .line 983
    :cond_32
    iget v4, v14, Lt/e;->o:I

    .line 985
    if-eq v4, v6, :cond_30

    .line 987
    move-object/from16 v0, p0

    .line 989
    move-object v1, v15

    .line 990
    move-object v2, v14

    .line 991
    move-object v3, v9

    .line 992
    const/4 v6, 0x5

    .line 993
    move v5, v6

    .line 994
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lq/d;Lt/e;Landroid/util/SparseArray;II)V

    .line 997
    goto :goto_1a

    .line 998
    :goto_1b
    cmpl-float v1, v7, v0

    .line 1000
    if-ltz v1, :cond_33

    .line 1002
    iput v7, v15, Lq/d;->d0:F

    .line 1004
    :cond_33
    iget v1, v14, Lt/e;->F:F

    .line 1006
    cmpl-float v2, v1, v0

    .line 1008
    if-ltz v2, :cond_34

    .line 1010
    iput v1, v15, Lq/d;->e0:F

    .line 1012
    :cond_34
    :goto_1c
    if-eqz v13, :cond_36

    .line 1014
    iget v0, v14, Lt/e;->T:I

    .line 1016
    const/4 v1, -0x1

    .line 1017
    if-ne v0, v1, :cond_35

    .line 1019
    iget v2, v14, Lt/e;->U:I

    .line 1021
    if-eq v2, v1, :cond_36

    .line 1023
    :cond_35
    iget v1, v14, Lt/e;->U:I

    .line 1025
    iput v0, v15, Lq/d;->Y:I

    .line 1027
    iput v1, v15, Lq/d;->Z:I

    .line 1029
    :cond_36
    iget-boolean v0, v14, Lt/e;->a0:Z

    .line 1031
    const/4 v1, 0x3

    .line 1032
    const/4 v2, 0x4

    .line 1033
    const/4 v3, -0x2

    .line 1034
    if-nez v0, :cond_39

    .line 1036
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1038
    const/4 v4, -0x1

    .line 1039
    if-ne v0, v4, :cond_38

    .line 1041
    iget-boolean v0, v14, Lt/e;->W:Z

    .line 1043
    if-eqz v0, :cond_37

    .line 1045
    invoke-virtual {v15, v1}, Lq/d;->M(I)V

    .line 1048
    :goto_1d
    const/4 v0, 0x2

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_37
    invoke-virtual {v15, v2}, Lq/d;->M(I)V

    .line 1053
    goto :goto_1d

    .line 1054
    :goto_1e
    invoke-virtual {v15, v0}, Lq/d;->i(I)Lq/c;

    .line 1057
    move-result-object v0

    .line 1058
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1060
    iput v4, v0, Lq/c;->g:I

    .line 1062
    const/4 v0, 0x4

    .line 1063
    invoke-virtual {v15, v0}, Lq/d;->i(I)Lq/c;

    .line 1066
    move-result-object v0

    .line 1067
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1069
    iput v4, v0, Lq/c;->g:I

    .line 1071
    goto :goto_1f

    .line 1072
    :cond_38
    invoke-virtual {v15, v1}, Lq/d;->M(I)V

    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {v15, v0}, Lq/d;->O(I)V

    .line 1079
    goto :goto_1f

    .line 1080
    :cond_39
    const/4 v0, 0x1

    .line 1081
    invoke-virtual {v15, v0}, Lq/d;->M(I)V

    .line 1084
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1086
    invoke-virtual {v15, v0}, Lq/d;->O(I)V

    .line 1089
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1091
    if-ne v0, v3, :cond_3a

    .line 1093
    const/4 v0, 0x2

    .line 1094
    invoke-virtual {v15, v0}, Lq/d;->M(I)V

    .line 1097
    :cond_3a
    :goto_1f
    iget-boolean v0, v14, Lt/e;->b0:Z

    .line 1099
    if-nez v0, :cond_3d

    .line 1101
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1103
    const/4 v4, -0x1

    .line 1104
    if-ne v0, v4, :cond_3c

    .line 1106
    iget-boolean v0, v14, Lt/e;->X:Z

    .line 1108
    if-eqz v0, :cond_3b

    .line 1110
    invoke-virtual {v15, v1}, Lq/d;->N(I)V

    .line 1113
    :goto_20
    const/4 v0, 0x3

    .line 1114
    goto :goto_21

    .line 1115
    :cond_3b
    invoke-virtual {v15, v2}, Lq/d;->N(I)V

    .line 1118
    goto :goto_20

    .line 1119
    :goto_21
    invoke-virtual {v15, v0}, Lq/d;->i(I)Lq/c;

    .line 1122
    move-result-object v0

    .line 1123
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1125
    iput v2, v0, Lq/c;->g:I

    .line 1127
    const/4 v0, 0x5

    .line 1128
    invoke-virtual {v15, v0}, Lq/d;->i(I)Lq/c;

    .line 1131
    move-result-object v0

    .line 1132
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1134
    iput v2, v0, Lq/c;->g:I

    .line 1136
    goto :goto_22

    .line 1137
    :cond_3c
    invoke-virtual {v15, v1}, Lq/d;->N(I)V

    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {v15, v0}, Lq/d;->L(I)V

    .line 1144
    goto :goto_22

    .line 1145
    :cond_3d
    const/4 v0, 0x1

    .line 1146
    const/4 v4, -0x1

    .line 1147
    invoke-virtual {v15, v0}, Lq/d;->N(I)V

    .line 1150
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1152
    invoke-virtual {v15, v0}, Lq/d;->L(I)V

    .line 1155
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1157
    if-ne v0, v3, :cond_3e

    .line 1159
    const/4 v0, 0x2

    .line 1160
    invoke-virtual {v15, v0}, Lq/d;->N(I)V

    .line 1163
    :cond_3e
    :goto_22
    iget-object v0, v14, Lt/e;->G:Ljava/lang/String;

    .line 1165
    if-eqz v0, :cond_3f

    .line 1167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1170
    move-result v2

    .line 1171
    if-nez v2, :cond_40

    .line 1173
    :cond_3f
    const/4 v2, 0x0

    .line 1174
    goto/16 :goto_27

    .line 1176
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1179
    move-result v2

    .line 1180
    const/16 v3, 0x2c

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1185
    move-result v3

    .line 1186
    if-lez v3, :cond_43

    .line 1188
    add-int/lit8 v5, v2, -0x1

    .line 1190
    if-ge v3, v5, :cond_43

    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1196
    move-result-object v6

    .line 1197
    const-string v5, "W"

    .line 1199
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_41

    .line 1205
    const/4 v5, 0x0

    .line 1206
    goto :goto_23

    .line 1207
    :cond_41
    const-string v5, "H"

    .line 1209
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_42

    .line 1215
    const/4 v5, 0x1

    .line 1216
    goto :goto_23

    .line 1217
    :cond_42
    move v5, v4

    .line 1218
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1220
    goto :goto_24

    .line 1221
    :cond_43
    move v5, v4

    .line 1222
    const/4 v3, 0x0

    .line 1223
    :goto_24
    const/16 v6, 0x3a

    .line 1225
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1228
    move-result v6

    .line 1229
    if-ltz v6, :cond_45

    .line 1231
    add-int/lit8 v2, v2, -0x1

    .line 1233
    if-ge v6, v2, :cond_45

    .line 1235
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1238
    move-result-object v2

    .line 1239
    add-int/lit8 v6, v6, 0x1

    .line 1241
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1248
    move-result v3

    .line 1249
    if-lez v3, :cond_46

    .line 1251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1254
    move-result v3

    .line 1255
    if-lez v3, :cond_46

    .line 1257
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1260
    move-result v2

    .line 1261
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1264
    move-result v0

    .line 1265
    const/4 v3, 0x0

    .line 1266
    cmpl-float v6, v2, v3

    .line 1268
    if-lez v6, :cond_46

    .line 1270
    cmpl-float v6, v0, v3

    .line 1272
    if-lez v6, :cond_46

    .line 1274
    const/4 v3, 0x1

    .line 1275
    if-ne v5, v3, :cond_44

    .line 1277
    div-float/2addr v0, v2

    .line 1278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1281
    move-result v0

    .line 1282
    goto :goto_25

    .line 1283
    :cond_44
    div-float/2addr v2, v0

    .line 1284
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1287
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1288
    :goto_25
    const/4 v2, 0x0

    .line 1289
    goto :goto_26

    .line 1290
    :cond_45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1297
    move-result v2

    .line 1298
    if-lez v2, :cond_46

    .line 1300
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1303
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1304
    goto :goto_25

    .line 1305
    :catch_1
    :cond_46
    const/4 v0, 0x0

    .line 1306
    goto :goto_25

    .line 1307
    :goto_26
    cmpl-float v3, v0, v2

    .line 1309
    if-lez v3, :cond_47

    .line 1311
    iput v0, v15, Lq/d;->W:F

    .line 1313
    iput v5, v15, Lq/d;->X:I

    .line 1315
    goto :goto_28

    .line 1316
    :goto_27
    iput v2, v15, Lq/d;->W:F

    .line 1318
    :cond_47
    :goto_28
    iget v0, v14, Lt/e;->H:F

    .line 1320
    iget-object v2, v15, Lq/d;->k0:[F

    .line 1322
    const/4 v3, 0x0

    .line 1323
    aput v0, v2, v3

    .line 1325
    iget v0, v14, Lt/e;->I:F

    .line 1327
    const/4 v3, 0x1

    .line 1328
    aput v0, v2, v3

    .line 1330
    iget v0, v14, Lt/e;->J:I

    .line 1332
    iput v0, v15, Lq/d;->i0:I

    .line 1334
    iget v0, v14, Lt/e;->K:I

    .line 1336
    iput v0, v15, Lq/d;->j0:I

    .line 1338
    iget v0, v14, Lt/e;->Z:I

    .line 1340
    if-ltz v0, :cond_48

    .line 1342
    if-gt v0, v1, :cond_48

    .line 1344
    iput v0, v15, Lq/d;->q:I

    .line 1346
    :cond_48
    iget v0, v14, Lt/e;->L:I

    .line 1348
    iget v1, v14, Lt/e;->N:I

    .line 1350
    iget v2, v14, Lt/e;->P:I

    .line 1352
    iget v5, v14, Lt/e;->R:F

    .line 1354
    iput v0, v15, Lq/d;->r:I

    .line 1356
    iput v1, v15, Lq/d;->u:I

    .line 1358
    const v1, 0x7fffffff

    .line 1361
    if-ne v2, v1, :cond_49

    .line 1363
    const/4 v2, 0x0

    .line 1364
    :cond_49
    iput v2, v15, Lq/d;->v:I

    .line 1366
    iput v5, v15, Lq/d;->w:F

    .line 1368
    const/4 v2, 0x0

    .line 1369
    cmpl-float v6, v5, v2

    .line 1371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1373
    if-lez v6, :cond_4a

    .line 1375
    cmpg-float v5, v5, v2

    .line 1377
    if-gez v5, :cond_4a

    .line 1379
    if-nez v0, :cond_4a

    .line 1381
    const/4 v0, 0x2

    .line 1382
    iput v0, v15, Lq/d;->r:I

    .line 1384
    :cond_4a
    iget v0, v14, Lt/e;->M:I

    .line 1386
    iget v5, v14, Lt/e;->O:I

    .line 1388
    iget v6, v14, Lt/e;->Q:I

    .line 1390
    iget v7, v14, Lt/e;->S:F

    .line 1392
    iput v0, v15, Lq/d;->s:I

    .line 1394
    iput v5, v15, Lq/d;->x:I

    .line 1396
    if-ne v6, v1, :cond_4b

    .line 1398
    const/4 v6, 0x0

    .line 1399
    :cond_4b
    iput v6, v15, Lq/d;->y:I

    .line 1401
    iput v7, v15, Lq/d;->z:F

    .line 1403
    const/4 v1, 0x0

    .line 1404
    cmpl-float v1, v7, v1

    .line 1406
    if-lez v1, :cond_4c

    .line 1408
    cmpg-float v1, v7, v2

    .line 1410
    if-gez v1, :cond_4c

    .line 1412
    if-nez v0, :cond_4c

    .line 1414
    const/4 v0, 0x2

    .line 1415
    iput v0, v15, Lq/d;->s:I

    .line 1417
    goto :goto_29

    .line 1418
    :cond_4c
    const/4 v0, 0x2

    .line 1419
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1421
    move-object/from16 v6, p0

    .line 1423
    move/from16 v7, p1

    .line 1425
    move/from16 v8, p2

    .line 1427
    move/from16 v14, v16

    .line 1429
    goto/16 :goto_13

    .line 1431
    :cond_4d
    if-eqz v12, :cond_4e

    .line 1433
    iget-object v0, v11, Lq/e;->r0:LA1/b;

    .line 1435
    invoke-virtual {v0, v11}, LA1/b;->N(Lq/e;)V

    .line 1438
    :cond_4e
    move-object/from16 v0, p0

    .line 1440
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1442
    move/from16 v2, p1

    .line 1444
    move/from16 v3, p2

    .line 1446
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lq/e;III)V

    .line 1449
    invoke-virtual {v11}, Lq/d;->q()I

    .line 1452
    move-result v1

    .line 1453
    invoke-virtual {v11}, Lq/d;->k()I

    .line 1456
    move-result v4

    .line 1457
    iget-boolean v5, v11, Lq/e;->E0:Z

    .line 1459
    iget-boolean v6, v11, Lq/e;->F0:Z

    .line 1461
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    .line 1463
    iget v8, v7, Lt/f;->e:I

    .line 1465
    iget v7, v7, Lt/f;->d:I

    .line 1467
    add-int/2addr v1, v7

    .line 1468
    add-int/2addr v4, v8

    .line 1469
    const/4 v7, 0x0

    .line 1470
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1473
    move-result v1

    .line 1474
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1477
    move-result v2

    .line 1478
    const v3, 0xffffff

    .line 1481
    and-int/2addr v1, v3

    .line 1482
    and-int/2addr v2, v3

    .line 1483
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1485
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1488
    move-result v1

    .line 1489
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 1491
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1494
    move-result v2

    .line 1495
    const/high16 v3, 0x1000000

    .line 1497
    if-eqz v5, :cond_4f

    .line 1499
    or-int/2addr v1, v3

    .line 1500
    :cond_4f
    if-eqz v6, :cond_50

    .line 1502
    or-int/2addr v2, v3

    .line 1503
    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1506
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lq/d;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lt/p;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Lq/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt/e;

    .line 23
    new-instance v1, Lq/h;

    .line 25
    invoke-direct {v1}, Lq/h;-><init>()V

    .line 28
    iput-object v1, v0, Lt/e;->p0:Lq/d;

    .line 30
    iput-boolean v2, v0, Lt/e;->d0:Z

    .line 32
    iget v0, v0, Lt/e;->V:I

    .line 34
    invoke-virtual {v1, v0}, Lq/h;->S(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Lt/c;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lt/c;

    .line 44
    invoke-virtual {v0}, Lt/c;->i()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt/e;

    .line 53
    iput-boolean v2, v1, Lt/e;->e0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lq/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 19
    iget-object v1, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lq/d;->C()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Lt/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/n;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lt/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lk0/h;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lq/e;

    .line 5
    iput p1, v0, Lq/e;->D0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {v0, p1}, Lq/e;->W(I)Z

    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lo/c;->p:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
