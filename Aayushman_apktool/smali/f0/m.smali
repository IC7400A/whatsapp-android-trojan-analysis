.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lf0/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lf0/m;->p:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf0/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf0/m;->h:F

    .line 4
    iput v0, p0, Lf0/m;->i:F

    .line 5
    iput v0, p0, Lf0/m;->j:F

    .line 6
    iput v0, p0, Lf0/m;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lf0/m;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf0/m;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lf0/m;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lm/b;

    .line 11
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 12
    iput-object v0, p0, Lf0/m;->o:Lm/b;

    .line 13
    new-instance v0, Lf0/j;

    invoke-direct {v0}, Lf0/j;-><init>()V

    iput-object v0, p0, Lf0/m;->g:Lf0/j;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf0/m;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf0/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lf0/m;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf0/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lf0/m;->h:F

    .line 19
    iput v0, p0, Lf0/m;->i:F

    .line 20
    iput v0, p0, Lf0/m;->j:F

    .line 21
    iput v0, p0, Lf0/m;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lf0/m;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lf0/m;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lf0/m;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Lm/b;

    .line 26
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 27
    iput-object v0, p0, Lf0/m;->o:Lm/b;

    .line 28
    new-instance v1, Lf0/j;

    iget-object v2, p1, Lf0/m;->g:Lf0/j;

    invoke-direct {v1, v2, v0}, Lf0/j;-><init>(Lf0/j;Lm/b;)V

    iput-object v1, p0, Lf0/m;->g:Lf0/j;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lf0/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lf0/m;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lf0/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lf0/m;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Lf0/m;->h:F

    iput v1, p0, Lf0/m;->h:F

    .line 32
    iget v1, p1, Lf0/m;->i:F

    iput v1, p0, Lf0/m;->i:F

    .line 33
    iget v1, p1, Lf0/m;->j:F

    iput v1, p0, Lf0/m;->j:F

    .line 34
    iget v1, p1, Lf0/m;->k:F

    iput v1, p0, Lf0/m;->k:F

    .line 35
    iget v1, p1, Lf0/m;->l:I

    iput v1, p0, Lf0/m;->l:I

    .line 36
    iget-object v1, p1, Lf0/m;->m:Ljava/lang/String;

    iput-object v1, p0, Lf0/m;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lf0/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Lf0/m;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lf0/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lf0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v0, v7, Lf0/j;->a:Landroid/graphics/Matrix;

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v10, v7, Lf0/j;->a:Landroid/graphics/Matrix;

    .line 17
    iget-object v0, v7, Lf0/j;->j:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    :goto_0
    iget-object v0, v7, Lf0/j;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v12, v1, :cond_17

    .line 35
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf0/k;

    .line 41
    instance-of v1, v0, Lf0/j;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lf0/j;

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v3, p3

    .line 53
    move/from16 v4, p4

    .line 55
    move/from16 v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lf0/m;->a(Lf0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 60
    move/from16 v1, p4

    .line 62
    move v0, v9

    .line 63
    move-object/from16 v17, v10

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_0
    instance-of v1, v0, Lf0/l;

    .line 69
    if-eqz v1, :cond_16

    .line 71
    check-cast v0, Lf0/l;

    .line 73
    move/from16 v1, p4

    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Lf0/m;->j:F

    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Lf0/m;->k:F

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v5

    .line 89
    iget-object v13, v6, Lf0/m;->c:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    const/4 v14, 0x4

    .line 98
    new-array v14, v14, [F

    .line 100
    fill-array-data v14, :array_0

    .line 103
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    aget v15, v14, v11

    .line 108
    move/from16 p2, v5

    .line 110
    float-to-double v4, v15

    .line 111
    aget v15, v14, v9

    .line 113
    float-to-double v2, v15

    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aget v4, v14, v3

    .line 122
    float-to-double v4, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    aget v3, v14, v15

    .line 126
    move-object/from16 v17, v10

    .line 128
    float-to-double v9, v3

    .line 129
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    aget v4, v14, v11

    .line 136
    const/4 v5, 0x1

    .line 137
    aget v9, v14, v5

    .line 139
    const/4 v5, 0x2

    .line 140
    aget v5, v14, v5

    .line 142
    aget v10, v14, v15

    .line 144
    mul-float/2addr v4, v10

    .line 145
    mul-float/2addr v9, v5

    .line 146
    sub-float/2addr v4, v9

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v2

    .line 151
    const/16 v16, 0x0

    .line 153
    cmpl-float v3, v2, v16

    .line 155
    if-lez v3, :cond_1

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v3

    .line 161
    div-float v2, v3, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move/from16 v2, v16

    .line 166
    :goto_1
    cmpl-float v3, v2, v16

    .line 168
    if-nez v3, :cond_2

    .line 170
    goto/16 :goto_b

    .line 172
    :cond_2
    iget-object v3, v6, Lf0/m;->a:Landroid/graphics/Path;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object v4, v0, Lf0/l;->a:[LA/h;

    .line 182
    if-eqz v4, :cond_3

    .line 184
    invoke-static {v4, v3}, LA/h;->b([LA/h;Landroid/graphics/Path;)V

    .line 187
    :cond_3
    iget-object v4, v6, Lf0/m;->b:Landroid/graphics/Path;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 192
    instance-of v5, v0, Lf0/h;

    .line 194
    if-eqz v5, :cond_5

    .line 196
    iget v0, v0, Lf0/l;->c:I

    .line 198
    if-nez v0, :cond_4

    .line 200
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    goto/16 :goto_b

    .line 216
    :cond_5
    check-cast v0, Lf0/i;

    .line 218
    iget v5, v0, Lf0/i;->i:F

    .line 220
    const/4 v9, 0x0

    .line 221
    cmpl-float v10, v5, v9

    .line 223
    if-nez v10, :cond_6

    .line 225
    iget v9, v0, Lf0/i;->j:F

    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    cmpl-float v9, v9, v10

    .line 231
    if-eqz v9, :cond_9

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    :goto_3
    iget v9, v0, Lf0/i;->k:F

    .line 238
    add-float/2addr v5, v9

    .line 239
    rem-float/2addr v5, v10

    .line 240
    iget v14, v0, Lf0/i;->j:F

    .line 242
    add-float/2addr v14, v9

    .line 243
    rem-float/2addr v14, v10

    .line 244
    iget-object v9, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 246
    if-nez v9, :cond_7

    .line 248
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 250
    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    .line 253
    iput-object v9, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 255
    :cond_7
    iget-object v9, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 260
    iget-object v9, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 262
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    move-result v9

    .line 266
    mul-float/2addr v5, v9

    .line 267
    mul-float/2addr v14, v9

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 271
    cmpl-float v10, v5, v14

    .line 273
    if-lez v10, :cond_8

    .line 275
    iget-object v10, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    iget-object v5, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    iget-object v10, v6, Lf0/m;->f:Landroid/graphics/PathMeasure;

    .line 292
    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 295
    :goto_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    :cond_9
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 301
    iget-object v3, v0, Lf0/i;->f:Lj/y;

    .line 303
    iget-object v5, v3, Lj/y;->b:Ljava/lang/Object;

    .line 305
    check-cast v5, Landroid/graphics/Shader;

    .line 307
    if-eqz v5, :cond_a

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget v5, v3, Lj/y;->a:I

    .line 312
    if-eqz v5, :cond_b

    .line 314
    :goto_5
    const/4 v5, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move v5, v11

    .line 317
    :goto_6
    const v9, 0xffffff

    .line 320
    const/4 v10, 0x0

    .line 321
    const/16 v14, 0xff

    .line 323
    const/high16 v15, 0x437f0000    # 255.0f

    .line 325
    if-eqz v5, :cond_f

    .line 327
    iget-object v5, v6, Lf0/m;->e:Landroid/graphics/Paint;

    .line 329
    if-nez v5, :cond_c

    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 337
    iput-object v5, v6, Lf0/m;->e:Landroid/graphics/Paint;

    .line 339
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 341
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    :cond_c
    iget-object v5, v6, Lf0/m;->e:Landroid/graphics/Paint;

    .line 346
    iget-object v11, v3, Lj/y;->b:Ljava/lang/Object;

    .line 348
    check-cast v11, Landroid/graphics/Shader;

    .line 350
    if-eqz v11, :cond_d

    .line 352
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 355
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 358
    iget v3, v0, Lf0/i;->h:F

    .line 360
    mul-float/2addr v3, v15

    .line 361
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 364
    move-result v3

    .line 365
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 372
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    iget v3, v3, Lj/y;->a:I

    .line 377
    iget v11, v0, Lf0/i;->h:F

    .line 379
    sget-object v16, Lf0/p;->k:Landroid/graphics/PorterDuff$Mode;

    .line 381
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 384
    move-result v14

    .line 385
    and-int/2addr v3, v9

    .line 386
    int-to-float v14, v14

    .line 387
    mul-float/2addr v14, v11

    .line 388
    float-to-int v11, v14

    .line 389
    shl-int/lit8 v11, v11, 0x18

    .line 391
    or-int/2addr v3, v11

    .line 392
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 398
    iget v3, v0, Lf0/l;->c:I

    .line 400
    if-nez v3, :cond_e

    .line 402
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 407
    :goto_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 410
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    :cond_f
    iget-object v3, v0, Lf0/i;->d:Lj/y;

    .line 415
    iget-object v5, v3, Lj/y;->b:Ljava/lang/Object;

    .line 417
    check-cast v5, Landroid/graphics/Shader;

    .line 419
    if-eqz v5, :cond_10

    .line 421
    goto :goto_9

    .line 422
    :cond_10
    iget v5, v3, Lj/y;->a:I

    .line 424
    if-eqz v5, :cond_15

    .line 426
    :goto_9
    iget-object v5, v6, Lf0/m;->d:Landroid/graphics/Paint;

    .line 428
    if-nez v5, :cond_11

    .line 430
    new-instance v5, Landroid/graphics/Paint;

    .line 432
    const/4 v11, 0x1

    .line 433
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 436
    iput-object v5, v6, Lf0/m;->d:Landroid/graphics/Paint;

    .line 438
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 440
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    :cond_11
    iget-object v5, v6, Lf0/m;->d:Landroid/graphics/Paint;

    .line 445
    iget-object v11, v0, Lf0/i;->m:Landroid/graphics/Paint$Join;

    .line 447
    if-eqz v11, :cond_12

    .line 449
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 452
    :cond_12
    iget-object v11, v0, Lf0/i;->l:Landroid/graphics/Paint$Cap;

    .line 454
    if-eqz v11, :cond_13

    .line 456
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 459
    :cond_13
    iget v11, v0, Lf0/i;->n:F

    .line 461
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 464
    iget-object v11, v3, Lj/y;->b:Ljava/lang/Object;

    .line 466
    check-cast v11, Landroid/graphics/Shader;

    .line 468
    if-eqz v11, :cond_14

    .line 470
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 473
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 476
    iget v3, v0, Lf0/i;->g:F

    .line 478
    mul-float/2addr v3, v15

    .line 479
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 482
    move-result v3

    .line 483
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    goto :goto_a

    .line 487
    :cond_14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 490
    const/16 v11, 0xff

    .line 492
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    iget v3, v3, Lj/y;->a:I

    .line 497
    iget v11, v0, Lf0/i;->g:F

    .line 499
    sget-object v13, Lf0/p;->k:Landroid/graphics/PorterDuff$Mode;

    .line 501
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 504
    move-result v13

    .line 505
    and-int/2addr v3, v9

    .line 506
    int-to-float v9, v13

    .line 507
    mul-float/2addr v9, v11

    .line 508
    float-to-int v9, v9

    .line 509
    shl-int/lit8 v9, v9, 0x18

    .line 511
    or-int/2addr v3, v9

    .line 512
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    :goto_a
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 518
    mul-float v2, v2, p2

    .line 520
    iget v0, v0, Lf0/i;->e:F

    .line 522
    mul-float/2addr v0, v2

    .line 523
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 529
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move/from16 v1, p4

    .line 533
    move-object/from16 v17, v10

    .line 535
    move v0, v9

    .line 536
    :goto_c
    add-int/2addr v12, v0

    .line 537
    move v9, v0

    .line 538
    move-object/from16 v10, v17

    .line 540
    const/4 v11, 0x0

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 546
    return-void

    .line 547
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/m;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/m;->l:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lf0/m;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/m;->l:I

    .line 3
    return-void
.end method
