.class public final Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lz/o;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lz/b;->c:[F

    .line 7
    invoke-static {}, Lz/b;->l()F

    .line 10
    move-result v5

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 17
    mul-double/2addr v5, v7

    .line 18
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 20
    div-double/2addr v5, v7

    .line 21
    double-to-float v5, v5

    .line 22
    sget-object v6, Lz/b;->a:[[F

    .line 24
    aget v9, v4, v3

    .line 26
    aget-object v10, v6, v3

    .line 28
    aget v11, v10, v3

    .line 30
    mul-float/2addr v11, v9

    .line 31
    aget v12, v4, v2

    .line 33
    aget v13, v10, v2

    .line 35
    mul-float/2addr v13, v12

    .line 36
    add-float/2addr v13, v11

    .line 37
    aget v11, v4, v1

    .line 39
    aget v10, v10, v1

    .line 41
    mul-float/2addr v10, v11

    .line 42
    add-float/2addr v10, v13

    .line 43
    aget-object v13, v6, v2

    .line 45
    aget v14, v13, v3

    .line 47
    mul-float/2addr v14, v9

    .line 48
    aget v15, v13, v2

    .line 50
    mul-float/2addr v15, v12

    .line 51
    add-float/2addr v15, v14

    .line 52
    aget v13, v13, v1

    .line 54
    mul-float/2addr v13, v11

    .line 55
    add-float/2addr v13, v15

    .line 56
    aget-object v6, v6, v1

    .line 58
    aget v14, v6, v3

    .line 60
    mul-float/2addr v9, v14

    .line 61
    aget v14, v6, v2

    .line 63
    mul-float/2addr v12, v14

    .line 64
    add-float/2addr v12, v9

    .line 65
    aget v6, v6, v1

    .line 67
    mul-float/2addr v11, v6

    .line 68
    add-float/2addr v11, v12

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    float-to-double v14, v6

    .line 72
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 77
    cmpl-double v9, v14, v16

    .line 79
    if-ltz v9, :cond_0

    .line 81
    const v9, 0x3f30a3d7    # 0.69f

    .line 84
    :goto_0
    move/from16 v19, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const v9, 0x3f27ae14    # 0.655f

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    neg-float v9, v5

    .line 92
    const/high16 v12, 0x42280000    # 42.0f

    .line 94
    sub-float/2addr v9, v12

    .line 95
    const/high16 v12, 0x42b80000    # 92.0f

    .line 97
    div-float/2addr v9, v12

    .line 98
    float-to-double v14, v9

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 102
    move-result-wide v14

    .line 103
    double-to-float v9, v14

    .line 104
    const v12, 0x3e8e38e4

    .line 107
    mul-float/2addr v9, v12

    .line 108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    sub-float v9, v12, v9

    .line 112
    mul-float/2addr v9, v6

    .line 113
    float-to-double v14, v9

    .line 114
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 116
    cmpl-double v16, v14, v16

    .line 118
    if-lez v16, :cond_1

    .line 120
    move v9, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const-wide/16 v16, 0x0

    .line 124
    cmpg-double v14, v14, v16

    .line 126
    if-gez v14, :cond_2

    .line 128
    const/4 v9, 0x0

    .line 129
    :cond_2
    :goto_2
    const/high16 v14, 0x42c80000    # 100.0f

    .line 131
    div-float v15, v14, v10

    .line 133
    mul-float/2addr v15, v9

    .line 134
    add-float/2addr v15, v12

    .line 135
    sub-float/2addr v15, v9

    .line 136
    div-float v16, v14, v13

    .line 138
    mul-float v16, v16, v9

    .line 140
    add-float v16, v16, v12

    .line 142
    sub-float v16, v16, v9

    .line 144
    div-float/2addr v14, v11

    .line 145
    mul-float/2addr v14, v9

    .line 146
    add-float/2addr v14, v12

    .line 147
    sub-float/2addr v14, v9

    .line 148
    new-array v9, v0, [F

    .line 150
    aput v15, v9, v3

    .line 152
    aput v16, v9, v2

    .line 154
    aput v14, v9, v1

    .line 156
    const/high16 v14, 0x40a00000    # 5.0f

    .line 158
    mul-float/2addr v14, v5

    .line 159
    add-float/2addr v14, v12

    .line 160
    div-float v14, v12, v14

    .line 162
    mul-float v15, v14, v14

    .line 164
    mul-float/2addr v15, v14

    .line 165
    mul-float/2addr v15, v14

    .line 166
    sub-float/2addr v12, v15

    .line 167
    mul-float/2addr v15, v5

    .line 168
    const v14, 0x3dcccccd    # 0.1f

    .line 171
    mul-float/2addr v14, v12

    .line 172
    mul-float/2addr v14, v12

    .line 173
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 175
    float-to-double v0, v5

    .line 176
    mul-double v0, v0, v16

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 181
    move-result-wide v0

    .line 182
    double-to-float v0, v0

    .line 183
    mul-float/2addr v14, v0

    .line 184
    add-float v0, v14, v15

    .line 186
    invoke-static {}, Lz/b;->l()F

    .line 189
    move-result v1

    .line 190
    aget v4, v4, v2

    .line 192
    div-float v15, v1, v4

    .line 194
    float-to-double v4, v15

    .line 195
    move v1, v13

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    move-result-wide v12

    .line 200
    double-to-float v12, v12

    .line 201
    const v13, 0x3fbd70a4    # 1.48f

    .line 204
    add-float v24, v12, v13

    .line 206
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 211
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 214
    move-result-wide v4

    .line 215
    double-to-float v4, v4

    .line 216
    const v5, 0x3f39999a    # 0.725f

    .line 219
    div-float v4, v5, v4

    .line 221
    aget v5, v9, v3

    .line 223
    mul-float/2addr v5, v0

    .line 224
    mul-float/2addr v5, v10

    .line 225
    float-to-double v12, v5

    .line 226
    div-double/2addr v12, v7

    .line 227
    move v5, v15

    .line 228
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 233
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 236
    move-result-wide v12

    .line 237
    double-to-float v13, v12

    .line 238
    aget v12, v9, v2

    .line 240
    mul-float/2addr v12, v0

    .line 241
    mul-float/2addr v12, v1

    .line 242
    float-to-double v2, v12

    .line 243
    div-double/2addr v2, v7

    .line 244
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 247
    move-result-wide v2

    .line 248
    double-to-float v2, v2

    .line 249
    const/4 v3, 0x2

    .line 250
    aget v12, v9, v3

    .line 252
    mul-float/2addr v12, v0

    .line 253
    mul-float/2addr v12, v11

    .line 254
    float-to-double v11, v12

    .line 255
    div-double/2addr v11, v7

    .line 256
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 259
    move-result-wide v7

    .line 260
    double-to-float v7, v7

    .line 261
    const/4 v8, 0x3

    .line 262
    new-array v10, v8, [F

    .line 264
    const/4 v8, 0x0

    .line 265
    aput v13, v10, v8

    .line 267
    const/4 v1, 0x1

    .line 268
    aput v2, v10, v1

    .line 270
    aput v7, v10, v3

    .line 272
    aget v2, v10, v8

    .line 274
    const/high16 v7, 0x43c80000    # 400.0f

    .line 276
    mul-float v8, v2, v7

    .line 278
    const v11, 0x41d90a3d    # 27.13f

    .line 281
    add-float/2addr v2, v11

    .line 282
    div-float/2addr v8, v2

    .line 283
    aget v2, v10, v1

    .line 285
    mul-float v13, v2, v7

    .line 287
    add-float/2addr v2, v11

    .line 288
    div-float/2addr v13, v2

    .line 289
    aget v2, v10, v3

    .line 291
    mul-float/2addr v7, v2

    .line 292
    add-float/2addr v2, v11

    .line 293
    div-float/2addr v7, v2

    .line 294
    const/4 v2, 0x3

    .line 295
    new-array v2, v2, [F

    .line 297
    const/4 v10, 0x0

    .line 298
    aput v8, v2, v10

    .line 300
    aput v13, v2, v1

    .line 302
    aput v7, v2, v3

    .line 304
    const/high16 v7, 0x40000000    # 2.0f

    .line 306
    aget v8, v2, v10

    .line 308
    mul-float/2addr v8, v7

    .line 309
    aget v1, v2, v1

    .line 311
    add-float/2addr v8, v1

    .line 312
    const v1, 0x3d4ccccd    # 0.05f

    .line 315
    aget v2, v2, v3

    .line 317
    mul-float/2addr v2, v1

    .line 318
    add-float/2addr v2, v8

    .line 319
    mul-float v16, v2, v4

    .line 321
    new-instance v1, Lz/o;

    .line 323
    float-to-double v2, v0

    .line 324
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 326
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 329
    move-result-wide v2

    .line 330
    double-to-float v2, v2

    .line 331
    move-object v14, v1

    .line 332
    move v15, v5

    .line 333
    move/from16 v17, v4

    .line 335
    move/from16 v18, v4

    .line 337
    move/from16 v20, v6

    .line 339
    move-object/from16 v21, v9

    .line 341
    move/from16 v22, v0

    .line 343
    move/from16 v23, v2

    .line 345
    invoke-direct/range {v14 .. v24}, Lz/o;-><init>(FFFFFF[FFFF)V

    .line 348
    sput-object v1, Lz/o;->k:Lz/o;

    .line 350
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz/o;->f:F

    .line 6
    iput p2, p0, Lz/o;->a:F

    .line 8
    iput p3, p0, Lz/o;->b:F

    .line 10
    iput p4, p0, Lz/o;->c:F

    .line 12
    iput p5, p0, Lz/o;->d:F

    .line 14
    iput p6, p0, Lz/o;->e:F

    .line 16
    iput-object p7, p0, Lz/o;->g:[F

    .line 18
    iput p8, p0, Lz/o;->h:F

    .line 20
    iput p9, p0, Lz/o;->i:F

    .line 22
    iput p10, p0, Lz/o;->j:F

    .line 24
    return-void
.end method
