.class public final Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lo/b;

.field public final c:LA1/b;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lo/b;LA1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/a;->a:I

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lo/a;->d:I

    .line 11
    new-array v2, v1, [I

    .line 13
    iput-object v2, p0, Lo/a;->e:[I

    .line 15
    new-array v2, v1, [I

    .line 17
    iput-object v2, p0, Lo/a;->f:[I

    .line 19
    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Lo/a;->g:[F

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lo/a;->h:I

    .line 26
    iput v1, p0, Lo/a;->i:I

    .line 28
    iput-boolean v0, p0, Lo/a;->j:Z

    .line 30
    iput-object p1, p0, Lo/a;->b:Lo/b;

    .line 32
    iput-object p2, p0, Lo/a;->c:LA1/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lo/f;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 9
    if-lez v1, :cond_0

    .line 11
    cmpg-float v1, p2, v2

    .line 13
    if-gez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lo/a;->h:I

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lo/a;->b:Lo/b;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v1, v6, :cond_2

    .line 25
    iput v5, p0, Lo/a;->h:I

    .line 27
    iget-object p3, p0, Lo/a;->g:[F

    .line 29
    aput p2, p3, v5

    .line 31
    iget-object p2, p0, Lo/a;->e:[I

    .line 33
    iget p3, p1, Lo/f;->c:I

    .line 35
    aput p3, p2, v5

    .line 37
    iget-object p2, p0, Lo/a;->f:[I

    .line 39
    aput v6, p2, v5

    .line 41
    iget p2, p1, Lo/f;->l:I

    .line 43
    add-int/2addr p2, v3

    .line 44
    iput p2, p1, Lo/f;->l:I

    .line 46
    invoke-virtual {p1, v4}, Lo/f;->o(Lo/b;)V

    .line 49
    iget p1, p0, Lo/a;->a:I

    .line 51
    add-int/2addr p1, v3

    .line 52
    iput p1, p0, Lo/a;->a:I

    .line 54
    iget-boolean p1, p0, Lo/a;->j:Z

    .line 56
    if-nez p1, :cond_1

    .line 58
    iget p1, p0, Lo/a;->i:I

    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lo/a;->i:I

    .line 63
    iget-object p2, p0, Lo/a;->e:[I

    .line 65
    array-length p3, p2

    .line 66
    if-lt p1, p3, :cond_1

    .line 68
    iput-boolean v3, p0, Lo/a;->j:Z

    .line 70
    array-length p1, p2

    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lo/a;->i:I

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move v7, v5

    .line 76
    move v8, v6

    .line 77
    :goto_0
    if-eq v1, v6, :cond_a

    .line 79
    iget v9, p0, Lo/a;->a:I

    .line 81
    if-ge v7, v9, :cond_a

    .line 83
    iget-object v9, p0, Lo/a;->e:[I

    .line 85
    aget v9, v9, v1

    .line 87
    iget v10, p1, Lo/f;->c:I

    .line 89
    if-ne v9, v10, :cond_8

    .line 91
    iget-object v5, p0, Lo/a;->g:[F

    .line 93
    aget v6, v5, v1

    .line 95
    add-float/2addr v6, p2

    .line 96
    cmpl-float p2, v6, v0

    .line 98
    const/4 v0, 0x0

    .line 99
    if-lez p2, :cond_3

    .line 101
    cmpg-float p2, v6, v2

    .line 103
    if-gez p2, :cond_3

    .line 105
    move v6, v0

    .line 106
    :cond_3
    aput v6, v5, v1

    .line 108
    cmpl-float p2, v6, v0

    .line 110
    if-nez p2, :cond_7

    .line 112
    iget p2, p0, Lo/a;->h:I

    .line 114
    if-ne v1, p2, :cond_4

    .line 116
    iget-object p2, p0, Lo/a;->f:[I

    .line 118
    aget p2, p2, v1

    .line 120
    iput p2, p0, Lo/a;->h:I

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Lo/a;->f:[I

    .line 125
    aget v0, p2, v1

    .line 127
    aput v0, p2, v8

    .line 129
    :goto_1
    if-eqz p3, :cond_5

    .line 131
    invoke-virtual {p1, v4}, Lo/f;->p(Lo/b;)V

    .line 134
    :cond_5
    iget-boolean p2, p0, Lo/a;->j:Z

    .line 136
    if-eqz p2, :cond_6

    .line 138
    iput v1, p0, Lo/a;->i:I

    .line 140
    :cond_6
    iget p2, p1, Lo/f;->l:I

    .line 142
    sub-int/2addr p2, v3

    .line 143
    iput p2, p1, Lo/f;->l:I

    .line 145
    iget p1, p0, Lo/a;->a:I

    .line 147
    sub-int/2addr p1, v3

    .line 148
    iput p1, p0, Lo/a;->a:I

    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    if-ge v9, v10, :cond_9

    .line 153
    move v8, v1

    .line 154
    :cond_9
    iget-object v9, p0, Lo/a;->f:[I

    .line 156
    aget v1, v9, v1

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    iget p3, p0, Lo/a;->i:I

    .line 163
    add-int/lit8 v0, p3, 0x1

    .line 165
    iget-boolean v1, p0, Lo/a;->j:Z

    .line 167
    if-eqz v1, :cond_c

    .line 169
    iget-object v0, p0, Lo/a;->e:[I

    .line 171
    aget v1, v0, p3

    .line 173
    if-ne v1, v6, :cond_b

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    array-length p3, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move p3, v0

    .line 179
    :goto_2
    iget-object v0, p0, Lo/a;->e:[I

    .line 181
    array-length v1, v0

    .line 182
    if-lt p3, v1, :cond_e

    .line 184
    iget v1, p0, Lo/a;->a:I

    .line 186
    array-length v0, v0

    .line 187
    if-ge v1, v0, :cond_e

    .line 189
    move v0, v5

    .line 190
    :goto_3
    iget-object v1, p0, Lo/a;->e:[I

    .line 192
    array-length v2, v1

    .line 193
    if-ge v0, v2, :cond_e

    .line 195
    aget v1, v1, v0

    .line 197
    if-ne v1, v6, :cond_d

    .line 199
    move p3, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_e
    :goto_4
    iget-object v0, p0, Lo/a;->e:[I

    .line 206
    array-length v1, v0

    .line 207
    if-lt p3, v1, :cond_f

    .line 209
    array-length p3, v0

    .line 210
    iget v0, p0, Lo/a;->d:I

    .line 212
    mul-int/lit8 v0, v0, 0x2

    .line 214
    iput v0, p0, Lo/a;->d:I

    .line 216
    iput-boolean v5, p0, Lo/a;->j:Z

    .line 218
    add-int/lit8 v1, p3, -0x1

    .line 220
    iput v1, p0, Lo/a;->i:I

    .line 222
    iget-object v1, p0, Lo/a;->g:[F

    .line 224
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lo/a;->g:[F

    .line 230
    iget-object v0, p0, Lo/a;->e:[I

    .line 232
    iget v1, p0, Lo/a;->d:I

    .line 234
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lo/a;->e:[I

    .line 240
    iget-object v0, p0, Lo/a;->f:[I

    .line 242
    iget v1, p0, Lo/a;->d:I

    .line 244
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lo/a;->f:[I

    .line 250
    :cond_f
    iget-object v0, p0, Lo/a;->e:[I

    .line 252
    iget v1, p1, Lo/f;->c:I

    .line 254
    aput v1, v0, p3

    .line 256
    iget-object v0, p0, Lo/a;->g:[F

    .line 258
    aput p2, v0, p3

    .line 260
    if-eq v8, v6, :cond_10

    .line 262
    iget-object p2, p0, Lo/a;->f:[I

    .line 264
    aget v0, p2, v8

    .line 266
    aput v0, p2, p3

    .line 268
    aput p3, p2, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    iget-object p2, p0, Lo/a;->f:[I

    .line 273
    iget v0, p0, Lo/a;->h:I

    .line 275
    aput v0, p2, p3

    .line 277
    iput p3, p0, Lo/a;->h:I

    .line 279
    :goto_5
    iget p2, p1, Lo/f;->l:I

    .line 281
    add-int/2addr p2, v3

    .line 282
    iput p2, p1, Lo/f;->l:I

    .line 284
    invoke-virtual {p1, v4}, Lo/f;->o(Lo/b;)V

    .line 287
    iget p1, p0, Lo/a;->a:I

    .line 289
    add-int/2addr p1, v3

    .line 290
    iput p1, p0, Lo/a;->a:I

    .line 292
    iget-boolean p1, p0, Lo/a;->j:Z

    .line 294
    if-nez p1, :cond_11

    .line 296
    iget p1, p0, Lo/a;->i:I

    .line 298
    add-int/2addr p1, v3

    .line 299
    iput p1, p0, Lo/a;->i:I

    .line 301
    :cond_11
    iget p1, p0, Lo/a;->i:I

    .line 303
    iget-object p2, p0, Lo/a;->e:[I

    .line 305
    array-length p3, p2

    .line 306
    if-lt p1, p3, :cond_12

    .line 308
    iput-boolean v3, p0, Lo/a;->j:Z

    .line 310
    array-length p1, p2

    .line 311
    sub-int/2addr p1, v3

    .line 312
    iput p1, p0, Lo/a;->i:I

    .line 314
    :cond_12
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lo/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 8
    iget v4, p0, Lo/a;->a:I

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    iget-object v3, p0, Lo/a;->c:LA1/b;

    .line 14
    iget-object v3, v3, LA1/b;->e:Ljava/lang/Object;

    .line 16
    check-cast v3, [Lo/f;

    .line 18
    iget-object v4, p0, Lo/a;->e:[I

    .line 20
    aget v4, v4, v0

    .line 22
    aget-object v3, v3, v4

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v4, p0, Lo/a;->b:Lo/b;

    .line 28
    invoke-virtual {v3, v4}, Lo/f;->p(Lo/b;)V

    .line 31
    :cond_0
    iget-object v3, p0, Lo/a;->f:[I

    .line 33
    aget v0, v3, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lo/a;->h:I

    .line 40
    iput v3, p0, Lo/a;->i:I

    .line 42
    iput-boolean v1, p0, Lo/a;->j:Z

    .line 44
    iput v1, p0, Lo/a;->a:I

    .line 46
    return-void
.end method

.method public final c(Lo/f;)F
    .locals 4

    .line 1
    iget v0, p0, Lo/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lo/a;->e:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, Lo/f;->c:I

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object p1, p0, Lo/a;->g:[F

    .line 21
    aget p1, p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lo/a;->f:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/a;->a:I

    .line 3
    return v0
.end method

.method public final e(I)Lo/f;
    .locals 3

    .line 1
    iget v0, p0, Lo/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/a;->c:LA1/b;

    .line 15
    iget-object p1, p1, LA1/b;->e:Ljava/lang/Object;

    .line 17
    check-cast p1, [Lo/f;

    .line 19
    iget-object v1, p0, Lo/a;->e:[I

    .line 21
    aget v0, v1, v0

    .line 23
    aget-object p1, p1, v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v2, p0, Lo/a;->f:[I

    .line 28
    aget v0, v2, v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget v0, p0, Lo/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/a;->g:[F

    .line 15
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lo/a;->f:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lo/f;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lo/a;->h(Lo/f;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/a;->h:I

    .line 13
    iget-object v2, p0, Lo/a;->b:Lo/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_2

    .line 19
    iput v3, p0, Lo/a;->h:I

    .line 21
    iget-object v0, p0, Lo/a;->g:[F

    .line 23
    aput p2, v0, v3

    .line 25
    iget-object p2, p0, Lo/a;->e:[I

    .line 27
    iget v0, p1, Lo/f;->c:I

    .line 29
    aput v0, p2, v3

    .line 31
    iget-object p2, p0, Lo/a;->f:[I

    .line 33
    aput v4, p2, v3

    .line 35
    iget p2, p1, Lo/f;->l:I

    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Lo/f;->l:I

    .line 40
    invoke-virtual {p1, v2}, Lo/f;->o(Lo/b;)V

    .line 43
    iget p1, p0, Lo/a;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lo/a;->a:I

    .line 48
    iget-boolean p1, p0, Lo/a;->j:Z

    .line 50
    if-nez p1, :cond_1

    .line 52
    iget p1, p0, Lo/a;->i:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lo/a;->i:I

    .line 57
    iget-object p2, p0, Lo/a;->e:[I

    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 62
    iput-boolean v1, p0, Lo/a;->j:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lo/a;->i:I

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_5

    .line 73
    iget v7, p0, Lo/a;->a:I

    .line 75
    if-ge v5, v7, :cond_5

    .line 77
    iget-object v7, p0, Lo/a;->e:[I

    .line 79
    aget v7, v7, v0

    .line 81
    iget v8, p1, Lo/f;->c:I

    .line 83
    if-ne v7, v8, :cond_3

    .line 85
    iget-object p1, p0, Lo/a;->g:[F

    .line 87
    aput p2, p1, v0

    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v7, v8, :cond_4

    .line 92
    move v6, v0

    .line 93
    :cond_4
    iget-object v7, p0, Lo/a;->f:[I

    .line 95
    aget v0, v7, v0

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Lo/a;->i:I

    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 104
    iget-boolean v7, p0, Lo/a;->j:Z

    .line 106
    if-eqz v7, :cond_7

    .line 108
    iget-object v5, p0, Lo/a;->e:[I

    .line 110
    aget v7, v5, v0

    .line 112
    if-ne v7, v4, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Lo/a;->e:[I

    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_9

    .line 123
    iget v7, p0, Lo/a;->a:I

    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_9

    .line 128
    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Lo/a;->e:[I

    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_9

    .line 134
    aget v7, v7, v5

    .line 136
    if-ne v7, v4, :cond_8

    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v5, p0, Lo/a;->e:[I

    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_a

    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Lo/a;->d:I

    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 153
    iput v5, p0, Lo/a;->d:I

    .line 155
    iput-boolean v3, p0, Lo/a;->j:Z

    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 159
    iput v3, p0, Lo/a;->i:I

    .line 161
    iget-object v3, p0, Lo/a;->g:[F

    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lo/a;->g:[F

    .line 169
    iget-object v3, p0, Lo/a;->e:[I

    .line 171
    iget v5, p0, Lo/a;->d:I

    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lo/a;->e:[I

    .line 179
    iget-object v3, p0, Lo/a;->f:[I

    .line 181
    iget v5, p0, Lo/a;->d:I

    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lo/a;->f:[I

    .line 189
    :cond_a
    iget-object v3, p0, Lo/a;->e:[I

    .line 191
    iget v5, p1, Lo/f;->c:I

    .line 193
    aput v5, v3, v0

    .line 195
    iget-object v3, p0, Lo/a;->g:[F

    .line 197
    aput p2, v3, v0

    .line 199
    if-eq v6, v4, :cond_b

    .line 201
    iget-object p2, p0, Lo/a;->f:[I

    .line 203
    aget v3, p2, v6

    .line 205
    aput v3, p2, v0

    .line 207
    aput v0, p2, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Lo/a;->f:[I

    .line 212
    iget v3, p0, Lo/a;->h:I

    .line 214
    aput v3, p2, v0

    .line 216
    iput v0, p0, Lo/a;->h:I

    .line 218
    :goto_4
    iget p2, p1, Lo/f;->l:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Lo/f;->l:I

    .line 223
    invoke-virtual {p1, v2}, Lo/f;->o(Lo/b;)V

    .line 226
    iget p1, p0, Lo/a;->a:I

    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lo/a;->a:I

    .line 231
    iget-boolean p2, p0, Lo/a;->j:Z

    .line 233
    if-nez p2, :cond_c

    .line 235
    iget p2, p0, Lo/a;->i:I

    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lo/a;->i:I

    .line 240
    :cond_c
    iget-object p2, p0, Lo/a;->e:[I

    .line 242
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_d

    .line 245
    iput-boolean v1, p0, Lo/a;->j:Z

    .line 247
    :cond_d
    iget p1, p0, Lo/a;->i:I

    .line 249
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_e

    .line 252
    iput-boolean v1, p0, Lo/a;->j:Z

    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Lo/a;->i:I

    .line 258
    :cond_e
    return-void
.end method

.method public final h(Lo/f;Z)F
    .locals 8

    .line 1
    iget v0, p0, Lo/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 12
    iget v5, p0, Lo/a;->a:I

    .line 14
    if-ge v3, v5, :cond_5

    .line 16
    iget-object v5, p0, Lo/a;->e:[I

    .line 18
    aget v5, v5, v0

    .line 20
    iget v6, p1, Lo/f;->c:I

    .line 22
    if-ne v5, v6, :cond_4

    .line 24
    iget v1, p0, Lo/a;->h:I

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lo/a;->f:[I

    .line 30
    aget v1, v1, v0

    .line 32
    iput v1, p0, Lo/a;->h:I

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lo/a;->f:[I

    .line 37
    aget v3, v1, v0

    .line 39
    aput v3, v1, v4

    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lo/a;->b:Lo/b;

    .line 45
    invoke-virtual {p1, p2}, Lo/f;->p(Lo/b;)V

    .line 48
    :cond_2
    iget p2, p1, Lo/f;->l:I

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 52
    iput p2, p1, Lo/f;->l:I

    .line 54
    iget p1, p0, Lo/a;->a:I

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 58
    iput p1, p0, Lo/a;->a:I

    .line 60
    iget-object p1, p0, Lo/a;->e:[I

    .line 62
    aput v2, p1, v0

    .line 64
    iget-boolean p1, p0, Lo/a;->j:Z

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iput v0, p0, Lo/a;->i:I

    .line 70
    :cond_3
    iget-object p1, p0, Lo/a;->g:[F

    .line 72
    aget p1, p1, v0

    .line 74
    return p1

    .line 75
    :cond_4
    iget-object v4, p0, Lo/a;->f:[I

    .line 77
    aget v4, v4, v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    move v7, v4

    .line 82
    move v4, v0

    .line 83
    move v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/a;->h:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 9
    iget v3, p0, Lo/a;->a:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    const-string v3, " -> "

    .line 15
    invoke-static {v1, v3}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lo/a;->g:[F

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lo/a;->c:LA1/b;

    .line 53
    iget-object v1, v1, LA1/b;->e:Ljava/lang/Object;

    .line 55
    check-cast v1, [Lo/f;

    .line 57
    iget-object v4, p0, Lo/a;->e:[I

    .line 59
    aget v4, v4, v0

    .line 61
    aget-object v1, v1, v4

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lo/a;->f:[I

    .line 72
    aget v0, v3, v0

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method
