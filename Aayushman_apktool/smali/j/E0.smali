.class public Lj/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/C;


# static fields
.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lj/B;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Lj/r0;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:I

.field public o:Lj/B0;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Lj/A0;

.field public final t:Lj/D0;

.field public final u:Lj/C0;

.field public final v:Lj/A0;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-gt v2, v3, :cond_0

    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lj/E0;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lj/E0;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lj/E0;->e:I

    .line 7
    iput v0, p0, Lj/E0;->f:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Lj/E0;->i:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj/E0;->m:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Lj/E0;->n:I

    .line 21
    new-instance v1, Lj/A0;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lj/A0;-><init>(Lj/E0;I)V

    .line 27
    iput-object v1, p0, Lj/E0;->s:Lj/A0;

    .line 29
    new-instance v1, Lj/D0;

    .line 31
    invoke-direct {v1, p0}, Lj/D0;-><init>(Lj/E0;)V

    .line 34
    iput-object v1, p0, Lj/E0;->t:Lj/D0;

    .line 36
    new-instance v1, Lj/C0;

    .line 38
    invoke-direct {v1, p0}, Lj/C0;-><init>(Lj/E0;)V

    .line 41
    iput-object v1, p0, Lj/E0;->u:Lj/C0;

    .line 43
    new-instance v1, Lj/A0;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lj/A0;-><init>(Lj/E0;I)V

    .line 49
    iput-object v1, p0, Lj/E0;->v:Lj/A0;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, p0, Lj/E0;->x:Landroid/graphics/Rect;

    .line 58
    iput-object p1, p0, Lj/E0;->b:Landroid/content/Context;

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v1, p0, Lj/E0;->w:Landroid/os/Handler;

    .line 71
    sget-object v1, Ld/a;->o:[I

    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lj/E0;->g:I

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lj/E0;->h:I

    .line 90
    if-eqz v3, :cond_0

    .line 92
    iput-boolean v2, p0, Lj/E0;->j:Z

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance v1, Lj/B;

    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    sget-object v3, Ld/a;->s:[I

    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result p3

    .line 119
    invoke-static {v1, p3}, LO/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 134
    invoke-static {p1, p3}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    iput-object v1, p0, Lj/E0;->A:Lj/B;

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/E0;->g:I

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/E0;->g:I

    .line 3
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Lj/E0;->d:Lj/r0;

    .line 12
    iget-object v0, p0, Lj/E0;->w:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lj/E0;->s:Lj/A0;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final e()Lj/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 3
    iget-object v1, p0, Lj/E0;->A:Lj/B;

    .line 5
    iget-object v2, p0, Lj/E0;->b:Landroid/content/Context;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lj/E0;->z:Z

    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Lj/E0;->q(Landroid/content/Context;Z)Lj/r0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 19
    iget-object v4, p0, Lj/E0;->c:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 26
    iget-object v4, p0, Lj/E0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 43
    new-instance v4, Lj/x0;

    .line 45
    invoke-direct {v4, p0}, Lj/x0;-><init>(Lj/E0;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 53
    iget-object v4, p0, Lj/E0;->u:Lj/C0;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Lj/E0;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v4, p0, Lj/E0;->d:Lj/r0;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Lj/E0;->x:Landroid/graphics/Rect;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lj/E0;->j:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lj/E0;->h:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Lj/E0;->p:Landroid/view/View;

    .line 120
    iget v9, p0, Lj/E0;->h:I

    .line 122
    invoke-static {v1, v8, v9, v0}, Lj/y0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lj/E0;->e:I

    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lj/E0;->f:I

    .line 136
    if-eq v11, v9, :cond_7

    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    if-eq v11, v10, :cond_6

    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, Lj/E0;->d:Lj/r0;

    .line 192
    invoke-virtual {v5, v2, v0}, Lj/r0;->a(II)I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 198
    iget-object v2, p0, Lj/E0;->d:Lj/r0;

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lj/E0;->d:Lj/r0;

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v2, p0, Lj/E0;->A:Lj/B;

    .line 217
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 220
    move-result v2

    .line 221
    if-ne v2, v7, :cond_9

    .line 223
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v4

    .line 226
    :goto_6
    iget v5, p0, Lj/E0;->i:I

    .line 228
    invoke-static {v1, v5}, LO/l;->d(Landroid/widget/PopupWindow;I)V

    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 237
    iget-object v5, p0, Lj/E0;->p:Landroid/view/View;

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 245
    return-void

    .line 246
    :cond_a
    iget v5, p0, Lj/E0;->f:I

    .line 248
    if-ne v5, v10, :cond_b

    .line 250
    move v5, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v5, v9, :cond_c

    .line 254
    iget-object v5, p0, Lj/E0;->p:Landroid/view/View;

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 259
    move-result v5

    .line 260
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 262
    if-eqz v2, :cond_d

    .line 264
    move v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v8, v10

    .line 267
    :goto_8
    if-eqz v2, :cond_f

    .line 269
    iget v0, p0, Lj/E0;->f:I

    .line 271
    if-ne v0, v10, :cond_e

    .line 273
    move v0, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v0, v4

    .line 276
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget v0, p0, Lj/E0;->f:I

    .line 285
    if-ne v0, v10, :cond_10

    .line 287
    move v4, v10

    .line 288
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 291
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-ne v8, v9, :cond_12

    .line 297
    move v8, v0

    .line 298
    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 301
    iget-object v2, p0, Lj/E0;->p:Landroid/view/View;

    .line 303
    iget v3, p0, Lj/E0;->g:I

    .line 305
    iget v4, p0, Lj/E0;->h:I

    .line 307
    if-gez v5, :cond_13

    .line 309
    move v5, v10

    .line 310
    :cond_13
    if-gez v8, :cond_14

    .line 312
    move v6, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    move v6, v8

    .line 315
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 318
    goto/16 :goto_10

    .line 320
    :cond_15
    iget v2, p0, Lj/E0;->f:I

    .line 322
    if-ne v2, v10, :cond_16

    .line 324
    move v2, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v2, v9, :cond_17

    .line 328
    iget-object v2, p0, Lj/E0;->p:Landroid/view/View;

    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 333
    move-result v2

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 344
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    const-string v2, "ListPopupWindow"

    .line 351
    const/16 v4, 0x1c

    .line 353
    if-gt v0, v4, :cond_1a

    .line 355
    sget-object v0, Lj/E0;->B:Ljava/lang/reflect/Method;

    .line 357
    if-eqz v0, :cond_1b

    .line 359
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_e

    .line 369
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 371
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    invoke-static {v1, v3}, Lj/z0;->b(Landroid/widget/PopupWindow;Z)V

    .line 378
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 381
    iget-object v0, p0, Lj/E0;->t:Lj/D0;

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 386
    iget-boolean v0, p0, Lj/E0;->l:Z

    .line 388
    if-eqz v0, :cond_1c

    .line 390
    iget-boolean v0, p0, Lj/E0;->k:Z

    .line 392
    invoke-static {v1, v0}, LO/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 395
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    if-gt v0, v4, :cond_1d

    .line 399
    sget-object v0, Lj/E0;->C:Ljava/lang/reflect/Method;

    .line 401
    if-eqz v0, :cond_1e

    .line 403
    :try_start_1
    iget-object v4, p0, Lj/E0;->y:Landroid/graphics/Rect;

    .line 405
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    goto :goto_f

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 416
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    goto :goto_f

    .line 420
    :cond_1d
    iget-object v0, p0, Lj/E0;->y:Landroid/graphics/Rect;

    .line 422
    invoke-static {v1, v0}, Lj/z0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 425
    :cond_1e
    :goto_f
    iget-object v0, p0, Lj/E0;->p:Landroid/view/View;

    .line 427
    iget v2, p0, Lj/E0;->g:I

    .line 429
    iget v4, p0, Lj/E0;->h:I

    .line 431
    iget v5, p0, Lj/E0;->m:I

    .line 433
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 436
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 438
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 441
    iget-boolean v0, p0, Lj/E0;->z:Z

    .line 443
    if-eqz v0, :cond_1f

    .line 445
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 447
    invoke-virtual {v0}, Lj/r0;->isInTouchMode()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 453
    :cond_1f
    iget-object v0, p0, Lj/E0;->d:Lj/r0;

    .line 455
    if-eqz v0, :cond_20

    .line 457
    invoke-virtual {v0, v3}, Lj/r0;->setListSelectionHidden(Z)V

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 463
    :cond_20
    iget-boolean v0, p0, Lj/E0;->z:Z

    .line 465
    if-nez v0, :cond_21

    .line 467
    iget-object v0, p0, Lj/E0;->w:Landroid/os/Handler;

    .line 469
    iget-object v1, p0, Lj/E0;->v:Lj/A0;

    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    :cond_21
    :goto_10
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/E0;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lj/E0;->h:I

    .line 9
    return v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/E0;->h:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj/E0;->j:Z

    .line 6
    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/E0;->o:Lj/B0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/B0;

    .line 7
    invoke-direct {v0, p0}, Lj/B0;-><init>(Lj/E0;)V

    .line 10
    iput-object v0, p0, Lj/E0;->o:Lj/B0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lj/E0;->c:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lj/E0;->c:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lj/E0;->o:Lj/B0;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lj/E0;->d:Lj/r0;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Lj/E0;->c:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lj/r0;
    .locals 1

    .line 1
    new-instance v0, Lj/r0;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/r0;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/E0;->A:Lj/B;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lj/E0;->x:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lj/E0;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lj/E0;->f:I

    .line 25
    :goto_0
    return-void
.end method
