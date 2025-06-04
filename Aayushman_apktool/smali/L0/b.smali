.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/view/animation/LinearInterpolator;

.field public Q:Landroid/view/animation/LinearInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:LO0/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, LL0/b;->f:I

    .line 8
    iput v0, p0, LL0/b;->g:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, LL0/b;->h:F

    .line 14
    iput v0, p0, LL0/b;->i:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, LL0/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LL0/b;->D:Z

    .line 23
    iput v0, p0, LL0/b;->d0:I

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, LL0/b;->e0:F

    .line 29
    iput v0, p0, LL0/b;->f0:I

    .line 31
    iput-object p1, p0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    const/16 v1, 0x81

    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    iput-object v0, p0, LL0/b;->N:Landroid/text/TextPaint;

    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 47
    iput-object v1, p0, LL0/b;->O:Landroid/text/TextPaint;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object v0, p0, LL0/b;->d:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v0, p0, LL0/b;->c:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    iput-object v0, p0, LL0/b;->e:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LL0/b;->g(Landroid/content/res/Configuration;)V

    .line 85
    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ly0/a;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, LL0/b;->D:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, LG/h;->d:LC0/d;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LG/h;->c:LC0/d;

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, LC0/d;->b(Ljava/lang/CharSequence;I)Z

    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LL0/b;->A:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LL0/b;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, LL0/b;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    sub-float v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 31
    cmpg-float v3, v3, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget p1, p0, LL0/b;->i:F

    .line 45
    iget p2, p0, LL0/b;->V:F

    .line 47
    iput v2, p0, LL0/b;->F:F

    .line 49
    iget-object v1, p0, LL0/b;->r:Landroid/graphics/Typeface;

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, LL0/b;->h:F

    .line 54
    iget v8, p0, LL0/b;->W:F

    .line 56
    iget-object v9, p0, LL0/b;->u:Landroid/graphics/Typeface;

    .line 58
    sub-float v10, p1, v7

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 66
    if-gez v4, :cond_3

    .line 68
    iput v2, p0, LL0/b;->F:F

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v4, p0, LL0/b;->h:F

    .line 73
    iget v10, p0, LL0/b;->i:F

    .line 75
    iget-object v11, p0, LL0/b;->Q:Landroid/view/animation/LinearInterpolator;

    .line 77
    invoke-static {v4, v10, p1, v11}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    move-result p1

    .line 81
    iget v4, p0, LL0/b;->h:F

    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, LL0/b;->F:F

    .line 86
    :goto_1
    iget p1, p0, LL0/b;->i:F

    .line 88
    iget v4, p0, LL0/b;->h:F

    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 93
    if-nez p2, :cond_4

    .line 95
    cmpl-float p2, v4, v0

    .line 97
    if-lez p2, :cond_4

    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result p1

    .line 104
    move v0, p1

    .line 105
    :goto_2
    move p1, v3

    .line 106
    move p2, v8

    .line 107
    move-object v1, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v0, v1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmpl-float v3, v0, v7

    .line 113
    iget-object v4, p0, LL0/b;->N:Landroid/text/TextPaint;

    .line 115
    if-lez v3, :cond_c

    .line 117
    iget v3, p0, LL0/b;->G:F

    .line 119
    cmpl-float v3, v3, p1

    .line 121
    if-eqz v3, :cond_5

    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v3, v5

    .line 126
    :goto_4
    iget v7, p0, LL0/b;->X:F

    .line 128
    cmpl-float v7, v7, p2

    .line 130
    if-eqz v7, :cond_6

    .line 132
    move v7, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v7, v5

    .line 135
    :goto_5
    iget-object v8, p0, LL0/b;->x:Landroid/graphics/Typeface;

    .line 137
    if-eq v8, v1, :cond_7

    .line 139
    move v8, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v8, v5

    .line 142
    :goto_6
    iget-object v9, p0, LL0/b;->Y:Landroid/text/StaticLayout;

    .line 144
    if-eqz v9, :cond_8

    .line 146
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 149
    move-result v9

    .line 150
    int-to-float v9, v9

    .line 151
    cmpl-float v9, v0, v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    move v9, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move v9, v5

    .line 158
    :goto_7
    if-nez v3, :cond_a

    .line 160
    if-nez v7, :cond_a

    .line 162
    if-nez v9, :cond_a

    .line 164
    if-nez v8, :cond_a

    .line 166
    iget-boolean v3, p0, LL0/b;->M:Z

    .line 168
    if-eqz v3, :cond_9

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move v3, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    :goto_8
    move v3, v6

    .line 174
    :goto_9
    iput p1, p0, LL0/b;->G:F

    .line 176
    iput p2, p0, LL0/b;->X:F

    .line 178
    iput-object v1, p0, LL0/b;->x:Landroid/graphics/Typeface;

    .line 180
    iput-boolean v5, p0, LL0/b;->M:Z

    .line 182
    iget p1, p0, LL0/b;->F:F

    .line 184
    cmpl-float p1, p1, v2

    .line 186
    if-eqz p1, :cond_b

    .line 188
    move p1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    move p1, v5

    .line 191
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move v3, v5

    .line 196
    :goto_b
    iget-object p1, p0, LL0/b;->B:Ljava/lang/CharSequence;

    .line 198
    if-eqz p1, :cond_d

    .line 200
    if-eqz v3, :cond_15

    .line 202
    :cond_d
    iget p1, p0, LL0/b;->G:F

    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    iget-object p1, p0, LL0/b;->x:Landroid/graphics/Typeface;

    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iget p1, p0, LL0/b;->X:F

    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 217
    iget-object p1, p0, LL0/b;->A:Ljava/lang/CharSequence;

    .line 219
    invoke-virtual {p0, p1}, LL0/b;->b(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, LL0/b;->C:Z

    .line 225
    iget p2, p0, LL0/b;->d0:I

    .line 227
    if-le p2, v6, :cond_e

    .line 229
    if-eqz p1, :cond_f

    .line 231
    :cond_e
    move p2, v6

    .line 232
    :cond_f
    if-ne p2, v6, :cond_10

    .line 234
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    iget v1, p0, LL0/b;->f:I

    .line 239
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    move-result v1

    .line 243
    and-int/lit8 v1, v1, 0x7

    .line 245
    if-eq v1, v6, :cond_14

    .line 247
    const/4 v2, 0x5

    .line 248
    if-eq v1, v2, :cond_12

    .line 250
    iget-boolean v1, p0, LL0/b;->C:Z

    .line 252
    if-eqz v1, :cond_11

    .line 254
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 259
    goto :goto_c

    .line 260
    :cond_12
    iget-boolean v1, p0, LL0/b;->C:Z

    .line 262
    if-eqz v1, :cond_13

    .line 264
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 266
    goto :goto_c

    .line 267
    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 269
    goto :goto_c

    .line 270
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 272
    :goto_c
    iget-object v2, p0, LL0/b;->A:Ljava/lang/CharSequence;

    .line 274
    float-to-int v0, v0

    .line 275
    new-instance v3, LL0/g;

    .line 277
    invoke-direct {v3, v2, v4, v0}, LL0/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 280
    iget-object v0, p0, LL0/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 282
    iput-object v0, v3, LL0/g;->k:Landroid/text/TextUtils$TruncateAt;

    .line 284
    iput-boolean p1, v3, LL0/g;->j:Z

    .line 286
    iput-object v1, v3, LL0/g;->e:Landroid/text/Layout$Alignment;

    .line 288
    iput-boolean v5, v3, LL0/g;->i:Z

    .line 290
    iput p2, v3, LL0/g;->f:I

    .line 292
    iget p1, p0, LL0/b;->e0:F

    .line 294
    iput p1, v3, LL0/g;->g:F

    .line 296
    iget p1, p0, LL0/b;->f0:I

    .line 298
    iput p1, v3, LL0/g;->h:I

    .line 300
    invoke-virtual {v3}, LL0/g;->a()Landroid/text/StaticLayout;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iput-object p1, p0, LL0/b;->Y:Landroid/text/StaticLayout;

    .line 309
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, LL0/b;->B:Ljava/lang/CharSequence;

    .line 315
    :cond_15
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->O:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, LL0/b;->i:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, LL0/b;->r:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, LL0/b;->V:F

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LL0/b;->L:[I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, LL0/b;->t:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lp0/a;->U(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL0/b;->s:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, LL0/b;->w:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lp0/a;->U(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LL0/b;->v:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, LL0/b;->s:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, LL0/b;->t:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, LL0/b;->r:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, LL0/b;->v:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, LL0/b;->w:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, LL0/b;->u:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, LL0/b;->h(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v3, v1}, LL0/b;->c(FZ)V

    .line 26
    iget-object v4, v0, LL0/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v0, LL0/b;->N:Landroid/text/TextPaint;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v6, v0, LL0/b;->Y:Landroid/text/StaticLayout;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, LL0/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, LL0/b;->c0:Ljava/lang/CharSequence;

    .line 49
    :cond_2
    iget-object v4, v0, LL0/b;->c0:Ljava/lang/CharSequence;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 62
    move-result v4

    .line 63
    iput v4, v0, LL0/b;->Z:F

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, LL0/b;->Z:F

    .line 68
    :goto_0
    iget v4, v0, LL0/b;->g:I

    .line 70
    iget-boolean v8, v0, LL0/b;->C:Z

    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 78
    iget-object v9, v0, LL0/b;->d:Landroid/graphics/Rect;

    .line 80
    const/16 v10, 0x50

    .line 82
    const/16 v11, 0x30

    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    if-eq v8, v11, :cond_5

    .line 88
    if-eq v8, v10, :cond_4

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, LL0/b;->m:F

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, LL0/b;->m:F

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, LL0/b;->m:F

    .line 125
    :goto_1
    const v8, 0x800007

    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 133
    if-eq v4, v13, :cond_6

    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, LL0/b;->o:F

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, LL0/b;->Z:F

    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, LL0/b;->o:F

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, LL0/b;->Z:F

    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, LL0/b;->o:F

    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, LL0/b;->c(FZ)V

    .line 164
    iget-object v1, v0, LL0/b;->Y:Landroid/text/StaticLayout;

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, LL0/b;->Y:Landroid/text/StaticLayout;

    .line 177
    if-eqz v4, :cond_9

    .line 179
    iget v15, v0, LL0/b;->d0:I

    .line 181
    if-le v15, v14, :cond_9

    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, LL0/b;->B:Ljava/lang/CharSequence;

    .line 191
    if-eqz v4, :cond_a

    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, LL0/b;->Y:Landroid/text/StaticLayout;

    .line 205
    if-eqz v15, :cond_b

    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 210
    :cond_b
    iget v15, v0, LL0/b;->f:I

    .line 212
    iget-boolean v7, v0, LL0/b;->C:Z

    .line 214
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 217
    move-result v7

    .line 218
    and-int/lit8 v15, v7, 0x70

    .line 220
    iget-object v6, v0, LL0/b;->c:Landroid/graphics/Rect;

    .line 222
    if-eq v15, v11, :cond_d

    .line 224
    if-eq v15, v10, :cond_c

    .line 226
    div-float/2addr v1, v12

    .line 227
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    sub-float/2addr v10, v1

    .line 233
    iput v10, v0, LL0/b;->l:F

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 238
    int-to-float v10, v10

    .line 239
    sub-float/2addr v10, v1

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 243
    move-result v1

    .line 244
    add-float/2addr v1, v10

    .line 245
    iput v1, v0, LL0/b;->l:F

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float v1, v1

    .line 251
    iput v1, v0, LL0/b;->l:F

    .line 253
    :goto_5
    and-int v1, v7, v8

    .line 255
    if-eq v1, v14, :cond_f

    .line 257
    if-eq v1, v13, :cond_e

    .line 259
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 261
    int-to-float v1, v1

    .line 262
    iput v1, v0, LL0/b;->n:F

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v1, v4

    .line 269
    iput v1, v0, LL0/b;->n:F

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    div-float/2addr v4, v12

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, LL0/b;->n:F

    .line 281
    :goto_6
    iget-object v1, v0, LL0/b;->E:Landroid/graphics/Bitmap;

    .line 283
    if-eqz v1, :cond_10

    .line 285
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    const/4 v1, 0x0

    .line 289
    iput-object v1, v0, LL0/b;->E:Landroid/graphics/Bitmap;

    .line 291
    :cond_10
    iget v1, v0, LL0/b;->b:F

    .line 293
    invoke-virtual {v0, v1}, LL0/b;->l(F)V

    .line 296
    iget v1, v0, LL0/b;->b:F

    .line 298
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 300
    int-to-float v4, v4

    .line 301
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 303
    int-to-float v7, v7

    .line 304
    iget-object v8, v0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 306
    invoke-static {v4, v7, v1, v8}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 309
    move-result v4

    .line 310
    iget-object v7, v0, LL0/b;->e:Landroid/graphics/RectF;

    .line 312
    iput v4, v7, Landroid/graphics/RectF;->left:F

    .line 314
    iget v4, v0, LL0/b;->l:F

    .line 316
    iget v8, v0, LL0/b;->m:F

    .line 318
    iget-object v10, v0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 320
    invoke-static {v4, v8, v1, v10}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 323
    move-result v4

    .line 324
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 326
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 328
    int-to-float v4, v4

    .line 329
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 331
    int-to-float v8, v8

    .line 332
    iget-object v10, v0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 334
    invoke-static {v4, v8, v1, v10}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 337
    move-result v4

    .line 338
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 340
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 342
    int-to-float v4, v4

    .line 343
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 345
    int-to-float v6, v6

    .line 346
    iget-object v8, v0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 348
    invoke-static {v4, v6, v1, v8}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 351
    move-result v4

    .line 352
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 354
    iget v4, v0, LL0/b;->n:F

    .line 356
    iget v6, v0, LL0/b;->o:F

    .line 358
    iget-object v7, v0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 360
    invoke-static {v4, v6, v1, v7}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 363
    move-result v4

    .line 364
    iput v4, v0, LL0/b;->p:F

    .line 366
    iget v4, v0, LL0/b;->l:F

    .line 368
    iget v6, v0, LL0/b;->m:F

    .line 370
    iget-object v7, v0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 372
    invoke-static {v4, v6, v1, v7}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 375
    move-result v4

    .line 376
    iput v4, v0, LL0/b;->q:F

    .line 378
    invoke-virtual {v0, v1}, LL0/b;->l(F)V

    .line 381
    sub-float v4, v3, v1

    .line 383
    sget-object v6, Ly0/a;->b:LV/a;

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v7, v3, v4, v6}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 389
    move-result v4

    .line 390
    sub-float v4, v3, v4

    .line 392
    iput v4, v0, LL0/b;->a0:F

    .line 394
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 399
    invoke-static {v3, v7, v1, v6}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 402
    move-result v3

    .line 403
    iput v3, v0, LL0/b;->b0:F

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 408
    iget-object v3, v0, LL0/b;->k:Landroid/content/res/ColorStateList;

    .line 410
    iget-object v4, v0, LL0/b;->j:Landroid/content/res/ColorStateList;

    .line 412
    if-eq v3, v4, :cond_11

    .line 414
    invoke-virtual {v0, v4}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 417
    move-result v3

    .line 418
    iget-object v4, v0, LL0/b;->k:Landroid/content/res/ColorStateList;

    .line 420
    invoke-virtual {v0, v4}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 423
    move-result v4

    .line 424
    invoke-static {v3, v4, v1}, LL0/b;->a(IIF)I

    .line 427
    move-result v3

    .line 428
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    invoke-virtual {v0, v3}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    :goto_7
    iget v3, v0, LL0/b;->V:F

    .line 441
    iget v4, v0, LL0/b;->W:F

    .line 443
    cmpl-float v7, v3, v4

    .line 445
    if-eqz v7, :cond_12

    .line 447
    invoke-static {v4, v3, v1, v6}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 450
    move-result v3

    .line 451
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 458
    :goto_8
    iget v3, v0, LL0/b;->R:F

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v4, v3, v1}, Ly0/a;->a(FFF)F

    .line 464
    move-result v3

    .line 465
    iput v3, v0, LL0/b;->H:F

    .line 467
    iget v3, v0, LL0/b;->S:F

    .line 469
    invoke-static {v4, v3, v1}, Ly0/a;->a(FFF)F

    .line 472
    move-result v3

    .line 473
    iput v3, v0, LL0/b;->I:F

    .line 475
    iget v3, v0, LL0/b;->T:F

    .line 477
    invoke-static {v4, v3, v1}, Ly0/a;->a(FFF)F

    .line 480
    move-result v3

    .line 481
    iput v3, v0, LL0/b;->J:F

    .line 483
    iget-object v3, v0, LL0/b;->U:Landroid/content/res/ColorStateList;

    .line 485
    invoke-virtual {v0, v3}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 488
    move-result v3

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v4, v3, v1}, LL0/b;->a(IIF)I

    .line 493
    move-result v1

    .line 494
    iput v1, v0, LL0/b;->K:I

    .line 496
    iget v3, v0, LL0/b;->H:F

    .line 498
    iget v4, v0, LL0/b;->I:F

    .line 500
    iget v6, v0, LL0/b;->J:F

    .line 502
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 508
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, LL0/b;->j:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    iput-object p1, p0, LL0/b;->k:Landroid/content/res/ColorStateList;

    .line 11
    iput-object p1, p0, LL0/b;->j:Landroid/content/res/ColorStateList;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LL0/b;->h(Z)V

    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->y:LO0/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, LO0/a;->i:Z

    .line 8
    :cond_0
    iget-object v0, p0, LL0/b;->t:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, LL0/b;->t:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lp0/a;->U(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LL0/b;->s:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, LL0/b;->t:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, LL0/b;->r:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-gez v1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 12
    if-lez v1, :cond_1

    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, LL0/b;->b:F

    .line 17
    cmpl-float v1, p1, v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iput p1, p0, LL0/b;->b:F

    .line 23
    iget-object v1, p0, LL0/b;->c:Landroid/graphics/Rect;

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, LL0/b;->d:Landroid/graphics/Rect;

    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 35
    invoke-static {v3, v5, p1, v6}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, LL0/b;->e:Landroid/graphics/RectF;

    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 43
    iget v3, p0, LL0/b;->l:F

    .line 45
    iget v6, p0, LL0/b;->m:F

    .line 47
    iget-object v7, p0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 49
    invoke-static {v3, v6, p1, v7}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 63
    invoke-static {v3, v6, p1, v7}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 77
    invoke-static {v1, v3, p1, v4}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    iget v1, p0, LL0/b;->n:F

    .line 85
    iget v3, p0, LL0/b;->o:F

    .line 87
    iget-object v4, p0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 89
    invoke-static {v1, v3, p1, v4}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 92
    move-result v1

    .line 93
    iput v1, p0, LL0/b;->p:F

    .line 95
    iget v1, p0, LL0/b;->l:F

    .line 97
    iget v3, p0, LL0/b;->m:F

    .line 99
    iget-object v4, p0, LL0/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 101
    invoke-static {v1, v3, p1, v4}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    move-result v1

    .line 105
    iput v1, p0, LL0/b;->q:F

    .line 107
    invoke-virtual {p0, p1}, LL0/b;->l(F)V

    .line 110
    sub-float v1, v2, p1

    .line 112
    sget-object v3, Ly0/a;->b:LV/a;

    .line 114
    invoke-static {v0, v2, v1, v3}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v1

    .line 118
    sub-float v1, v2, v1

    .line 120
    iput v1, p0, LL0/b;->a0:F

    .line 122
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 124
    iget-object v1, p0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    invoke-static {v2, v0, p1, v3}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 132
    move-result v2

    .line 133
    iput v2, p0, LL0/b;->b0:F

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    iget-object v2, p0, LL0/b;->k:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v4, p0, LL0/b;->j:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v5, p0, LL0/b;->N:Landroid/text/TextPaint;

    .line 144
    if-eq v2, v4, :cond_2

    .line 146
    invoke-virtual {p0, v4}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, LL0/b;->k:Landroid/content/res/ColorStateList;

    .line 152
    invoke-virtual {p0, v4}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 155
    move-result v4

    .line 156
    invoke-static {v2, v4, p1}, LL0/b;->a(IIF)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0, v2}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    :goto_1
    iget v2, p0, LL0/b;->V:F

    .line 173
    iget v4, p0, LL0/b;->W:F

    .line 175
    cmpl-float v6, v2, v4

    .line 177
    if-eqz v6, :cond_3

    .line 179
    invoke-static {v4, v2, p1, v3}, LL0/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 190
    :goto_2
    iget v2, p0, LL0/b;->R:F

    .line 192
    invoke-static {v0, v2, p1}, Ly0/a;->a(FFF)F

    .line 195
    move-result v2

    .line 196
    iput v2, p0, LL0/b;->H:F

    .line 198
    iget v2, p0, LL0/b;->S:F

    .line 200
    invoke-static {v0, v2, p1}, Ly0/a;->a(FFF)F

    .line 203
    move-result v2

    .line 204
    iput v2, p0, LL0/b;->I:F

    .line 206
    iget v2, p0, LL0/b;->T:F

    .line 208
    invoke-static {v0, v2, p1}, Ly0/a;->a(FFF)F

    .line 211
    move-result v0

    .line 212
    iput v0, p0, LL0/b;->J:F

    .line 214
    iget-object v0, p0, LL0/b;->U:Landroid/content/res/ColorStateList;

    .line 216
    invoke-virtual {p0, v0}, LL0/b;->e(Landroid/content/res/ColorStateList;)I

    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2, v0, p1}, LL0/b;->a(IIF)I

    .line 224
    move-result p1

    .line 225
    iput p1, p0, LL0/b;->K:I

    .line 227
    iget v0, p0, LL0/b;->H:F

    .line 229
    iget v2, p0, LL0/b;->I:F

    .line 231
    iget v3, p0, LL0/b;->J:F

    .line 233
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LL0/b;->c(FZ)V

    .line 5
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object p1, p0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LL0/b;->j(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL0/b;->w:Landroid/graphics/Typeface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 10
    iput-object p1, p0, LL0/b;->w:Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, LL0/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lp0/a;->U(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LL0/b;->v:Landroid/graphics/Typeface;

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, LL0/b;->w:Landroid/graphics/Typeface;

    .line 36
    :cond_0
    iput-object p1, p0, LL0/b;->u:Landroid/graphics/Typeface;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 43
    if-eqz p1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, LL0/b;->h(Z)V

    .line 48
    :cond_3
    return-void
.end method
