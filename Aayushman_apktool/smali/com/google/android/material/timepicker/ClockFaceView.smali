.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Lcom/google/android/material/timepicker/c;

.field public final C:[I

.field public final D:[F

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:[Ljava/lang/String;

.field public J:F

.field public final K:Landroid/content/res/ColorStateList;

.field public final w:Lcom/google/android/material/timepicker/ClockHandView;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [F

    .line 38
    fill-array-data v3, :array_0

    .line 41
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[F

    .line 43
    sget-object v3, Lx0/a;->d:[I

    .line 45
    const v4, 0x7f11045a

    .line 48
    const v5, 0x7f0302f4

    .line 51
    invoke-virtual {p1, p2, v3, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, p2, v1}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroid/content/res/ColorStateList;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0b003a

    .line 72
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    const v5, 0x7f0800ff

    .line 78
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 86
    const v6, 0x7f060228

    .line 89
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v6

    .line 93
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 95
    const v6, 0x10100a1

    .line 98
    filled-new-array {v6}, [I

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    move-result v7

    .line 106
    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 113
    move-result v4

    .line 114
    filled-new-array {v6, v6, v4}, [I

    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[I

    .line 120
    iget-object v4, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const v4, 0x7f0502c0

    .line 128
    invoke-static {p1, v4}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {p1, p2, v5}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 147
    move-result v4

    .line 148
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/e;->setBackgroundColor(I)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    move-result-object p1

    .line 155
    new-instance v4, Lcom/google/android/material/timepicker/b;

    .line 157
    invoke-direct {v4, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 160
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 171
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 174
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lcom/google/android/material/timepicker/c;

    .line 176
    new-array p1, v0, [Ljava/lang/String;

    .line 178
    const-string p2, ""

    .line 180
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 196
    move-result p2

    .line 197
    move v4, v5

    .line 198
    move v6, v4

    .line 199
    :goto_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    .line 201
    array-length v7, v7

    .line 202
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v7

    .line 206
    if-ge v4, v7, :cond_4

    .line 208
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/widget/TextView;

    .line 214
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    .line 216
    array-length v8, v8

    .line 217
    if-lt v4, v8, :cond_1

    .line 219
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    goto :goto_2

    .line 226
    :cond_1
    if-nez v7, :cond_2

    .line 228
    const v7, 0x7f0b0039

    .line 231
    invoke-virtual {p1, v7, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    :cond_2
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    .line 245
    aget-object v8, v8, v4

    .line 247
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v8

    .line 254
    const v9, 0x7f08010f

    .line 257
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260
    div-int/lit8 v8, v4, 0xc

    .line 262
    add-int/2addr v8, v1

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v9

    .line 267
    const v10, 0x7f080100

    .line 270
    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    if-le v8, v1, :cond_3

    .line 275
    move v6, v1

    .line 276
    :cond_3
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lcom/google/android/material/timepicker/c;

    .line 278
    invoke-static {v7, v8}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 281
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroid/content/res/ColorStateList;

    .line 283
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    :goto_2
    add-int/2addr v4, v1

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 290
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->c:Z

    .line 292
    if-eqz p2, :cond_5

    .line 294
    if-nez v6, :cond_5

    .line 296
    iput v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 298
    :cond_5
    iput-boolean v6, p1, Lcom/google/android/material/timepicker/ClockHandView;->c:Z

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 303
    const p1, 0x7f060244

    .line 306
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 312
    const p1, 0x7f060245

    .line 315
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 321
    const p1, 0x7f06022f

    .line 324
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    .line 330
    return-void

    .line 331
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m()V
    .locals 12

    .line 1
    new-instance v0, Lt/n;

    .line 3
    invoke-direct {v0}, Lt/n;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lt/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    const v5, 0x7f080074

    .line 23
    if-ge v3, v4, :cond_4

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 35
    const-string v5, "skip"

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v5, 0x7f080100

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 57
    if-nez v5, :cond_1

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 129
    iget v3, p0, Lcom/google/android/material/timepicker/e;->u:I

    .line 131
    int-to-float v3, v3

    .line 132
    const v6, 0x3f28f5c3    # 0.66f

    .line 135
    mul-float/2addr v3, v6

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/e;->u:I

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/view/View;

    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 163
    move-result v8

    .line 164
    iget-object v9, v0, Lt/n;->c:Ljava/util/HashMap;

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_7

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Lt/i;

    .line 182
    invoke-direct {v11}, Lt/i;-><init>()V

    .line 185
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lt/i;

    .line 198
    iget-object v8, v8, Lt/i;->d:Lt/j;

    .line 200
    iput v5, v8, Lt/j;->z:I

    .line 202
    iput v3, v8, Lt/j;->A:I

    .line 204
    iput v7, v8, Lt/j;->B:F

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    const/high16 v9, 0x43b40000    # 360.0f

    .line 213
    div-float/2addr v9, v8

    .line 214
    add-float/2addr v7, v9

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v0, p0}, Lt/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lt/n;)V

    .line 223
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 226
    move v0, v2

    .line 227
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    .line 229
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v3

    .line 233
    if-ge v0, v3, :cond_9

    .line 235
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->h:Landroid/graphics/RectF;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    move-object v6, v2

    .line 13
    move v5, v3

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 24
    if-ge v5, v8, :cond_2

    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 32
    if-nez v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v4

    .line 55
    if-gez v8, :cond_1

    .line 57
    move-object v6, v7

    .line 58
    move v4, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_6

    .line 69
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v3

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 112
    move-object v8, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 119
    move-result v11

    .line 120
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 122
    sub-float v12, v11, v12

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 127
    move-result v11

    .line 128
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 130
    sub-float v13, v11, v13

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v11

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 138
    mul-float/2addr v14, v11

    .line 139
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[I

    .line 143
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[F

    .line 145
    move-object/from16 v16, v11

    .line 147
    move-object v11, v8

    .line 148
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 161
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 50
    return-void
.end method
