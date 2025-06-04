.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lo/d;

.field public d:I

.field public e:I

.field public f:[Lo/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LA1/b;

.field public m:[Lo/f;

.field public n:I

.field public o:Lo/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/c;->a:Z

    .line 7
    iput v0, p0, Lo/c;->b:I

    .line 9
    const/16 v1, 0x20

    .line 11
    iput v1, p0, Lo/c;->d:I

    .line 13
    iput v1, p0, Lo/c;->e:I

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lo/c;->f:[Lo/b;

    .line 18
    iput-boolean v0, p0, Lo/c;->g:Z

    .line 20
    new-array v2, v1, [Z

    .line 22
    iput-object v2, p0, Lo/c;->h:[Z

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lo/c;->i:I

    .line 27
    iput v0, p0, Lo/c;->j:I

    .line 29
    iput v1, p0, Lo/c;->k:I

    .line 31
    sget v2, Lo/c;->q:I

    .line 33
    new-array v2, v2, [Lo/f;

    .line 35
    iput-object v2, p0, Lo/c;->m:[Lo/f;

    .line 37
    iput v0, p0, Lo/c;->n:I

    .line 39
    new-array v2, v1, [Lo/b;

    .line 41
    iput-object v2, p0, Lo/c;->f:[Lo/b;

    .line 43
    invoke-virtual {p0}, Lo/c;->s()V

    .line 46
    new-instance v2, LA1/b;

    .line 48
    const/16 v3, 0xd

    .line 50
    invoke-direct {v2, v3}, LA1/b;-><init>(I)V

    .line 53
    new-instance v3, LH/b;

    .line 55
    invoke-direct {v3}, LH/b;-><init>()V

    .line 58
    iput-object v3, v2, LA1/b;->c:Ljava/lang/Object;

    .line 60
    new-instance v3, LH/b;

    .line 62
    invoke-direct {v3}, LH/b;-><init>()V

    .line 65
    iput-object v3, v2, LA1/b;->d:Ljava/lang/Object;

    .line 67
    new-array v1, v1, [Lo/f;

    .line 69
    iput-object v1, v2, LA1/b;->e:Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Lo/c;->l:LA1/b;

    .line 73
    new-instance v1, Lo/d;

    .line 75
    invoke-direct {v1, v2}, Lo/b;-><init>(LA1/b;)V

    .line 78
    const/16 v3, 0x80

    .line 80
    new-array v4, v3, [Lo/f;

    .line 82
    iput-object v4, v1, Lo/d;->f:[Lo/f;

    .line 84
    new-array v3, v3, [Lo/f;

    .line 86
    iput-object v3, v1, Lo/d;->g:[Lo/f;

    .line 88
    iput v0, v1, Lo/d;->h:I

    .line 90
    new-instance v0, Lk0/h;

    .line 92
    invoke-direct {v0, v1}, Lk0/h;-><init>(Lo/d;)V

    .line 95
    iput-object v0, v1, Lo/d;->i:Lk0/h;

    .line 97
    iput-object v1, p0, Lo/c;->c:Lo/d;

    .line 99
    new-instance v0, Lo/b;

    .line 101
    invoke-direct {v0, v2}, Lo/b;-><init>(LA1/b;)V

    .line 104
    iput-object v0, p0, Lo/c;->o:Lo/b;

    .line 106
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lq/c;

    .line 3
    iget-object p0, p0, Lq/c;->i:Lo/f;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Lo/f;->f:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lo/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c;->l:LA1/b;

    .line 3
    iget-object v0, v0, LA1/b;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, LH/b;

    .line 7
    iget v1, v0, LH/b;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, LH/b;->a:[Ljava/lang/Object;

    .line 16
    aget-object v4, v3, v1

    .line 18
    aput-object v2, v3, v1

    .line 20
    iput v1, v0, LH/b;->b:I

    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lo/f;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Lo/f;

    .line 29
    invoke-direct {v2, p1}, Lo/f;-><init>(I)V

    .line 32
    iput p1, v2, Lo/f;->m:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lo/f;->q()V

    .line 38
    iput p1, v2, Lo/f;->m:I

    .line 40
    :goto_0
    iget p1, p0, Lo/c;->n:I

    .line 42
    sget v0, Lo/c;->q:I

    .line 44
    if-lt p1, v0, :cond_2

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    sput v0, Lo/c;->q:I

    .line 50
    iget-object p1, p0, Lo/c;->m:[Lo/f;

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lo/f;

    .line 58
    iput-object p1, p0, Lo/c;->m:[Lo/f;

    .line 60
    :cond_2
    iget-object p1, p0, Lo/c;->m:[Lo/f;

    .line 62
    iget v0, p0, Lo/c;->n:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Lo/c;->n:I

    .line 68
    aput-object v2, p1, v0

    .line 70
    return-object v2
.end method

.method public final b(Lo/f;Lo/f;IFLo/f;Lo/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/c;->l()Lo/b;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, Lo/b;->d:Lo/a;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/a;->g(Lo/f;F)V

    .line 14
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 16
    invoke-virtual {p1, p6, v1}, Lo/a;->g(Lo/f;F)V

    .line 19
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-virtual {p1, p2, p3}, Lo/a;->g(Lo/f;F)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    cmpl-float v2, p4, v2

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object p4, v0, Lo/b;->d:Lo/a;

    .line 38
    invoke-virtual {p4, p1, v1}, Lo/a;->g(Lo/f;F)V

    .line 41
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 43
    invoke-virtual {p1, p2, v3}, Lo/a;->g(Lo/f;F)V

    .line 46
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 48
    invoke-virtual {p1, p5, v3}, Lo/a;->g(Lo/f;F)V

    .line 51
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 53
    invoke-virtual {p1, p6, v1}, Lo/a;->g(Lo/f;F)V

    .line 56
    if-gtz p3, :cond_1

    .line 58
    if-lez p7, :cond_6

    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lo/b;->b:F

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 69
    if-gtz v2, :cond_3

    .line 71
    iget-object p4, v0, Lo/b;->d:Lo/a;

    .line 73
    invoke-virtual {p4, p1, v3}, Lo/a;->g(Lo/f;F)V

    .line 76
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 78
    invoke-virtual {p1, p2, v1}, Lo/a;->g(Lo/f;F)V

    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lo/b;->b:F

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 87
    if-ltz v2, :cond_4

    .line 89
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 91
    invoke-virtual {p1, p6, v3}, Lo/a;->g(Lo/f;F)V

    .line 94
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 96
    invoke-virtual {p1, p5, v1}, Lo/a;->g(Lo/f;F)V

    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lo/b;->b:F

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lo/b;->d:Lo/a;

    .line 106
    sub-float v4, v1, p4

    .line 108
    mul-float v5, v4, v1

    .line 110
    invoke-virtual {v2, p1, v5}, Lo/a;->g(Lo/f;F)V

    .line 113
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 115
    mul-float v2, v4, v3

    .line 117
    invoke-virtual {p1, p2, v2}, Lo/a;->g(Lo/f;F)V

    .line 120
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Lo/a;->g(Lo/f;F)V

    .line 126
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Lo/a;->g(Lo/f;F)V

    .line 132
    if-gtz p3, :cond_5

    .line 134
    if-lez p7, :cond_6

    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lo/b;->b:F

    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 146
    if-eq p8, p1, :cond_7

    .line 148
    invoke-virtual {v0, p0, p8}, Lo/b;->a(Lo/c;I)V

    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lo/c;->c(Lo/b;)V

    .line 154
    return-void
.end method

.method public final c(Lo/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/c;->j:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lo/c;->k:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, Lo/c;->i:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lo/c;->e:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/c;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Lo/b;->e:Z

    .line 25
    if-nez v2, :cond_1f

    .line 27
    iget-object v2, v0, Lo/c;->f:[Lo/b;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 37
    iget-object v6, v1, Lo/b;->d:Lo/a;

    .line 39
    invoke-virtual {v6}, Lo/a;->d()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lo/b;->c:Ljava/util/ArrayList;

    .line 46
    if-ge v7, v6, :cond_4

    .line 48
    iget-object v9, v1, Lo/b;->d:Lo/a;

    .line 50
    invoke-virtual {v9, v7}, Lo/a;->e(I)Lo/f;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lo/f;->d:I

    .line 56
    if-ne v10, v5, :cond_3

    .line 58
    iget-boolean v10, v9, Lo/f;->g:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lo/f;

    .line 84
    iget-boolean v10, v9, Lo/f;->g:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lo/b;->h(Lo/c;Lo/f;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lo/c;->f:[Lo/b;

    .line 94
    iget v9, v9, Lo/f;->d:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lo/b;->i(Lo/c;Lo/b;Z)V

    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lo/b;->a:Lo/f;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Lo/b;->d:Lo/a;

    .line 116
    invoke-virtual {v2}, Lo/a;->d()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, Lo/b;->e:Z

    .line 124
    iput-boolean v3, v0, Lo/c;->a:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/b;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lo/b;->b:F

    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 138
    if-gez v7, :cond_b

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lo/b;->b:F

    .line 145
    iget-object v2, v1, Lo/b;->d:Lo/a;

    .line 147
    iget v7, v2, Lo/a;->h:I

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_6
    const/4 v9, -0x1

    .line 151
    if-eq v7, v9, :cond_b

    .line 153
    iget v9, v2, Lo/a;->a:I

    .line 155
    if-ge v8, v9, :cond_b

    .line 157
    iget-object v9, v2, Lo/a;->g:[F

    .line 159
    aget v10, v9, v7

    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    mul-float/2addr v10, v11

    .line 164
    aput v10, v9, v7

    .line 166
    iget-object v9, v2, Lo/a;->f:[I

    .line 168
    aget v7, v9, v7

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-object v2, v1, Lo/b;->d:Lo/a;

    .line 175
    invoke-virtual {v2}, Lo/a;->d()I

    .line 178
    move-result v2

    .line 179
    const/4 v7, 0x0

    .line 180
    move v11, v6

    .line 181
    move v13, v11

    .line 182
    move-object v9, v7

    .line 183
    move-object v10, v9

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_7
    if-ge v8, v2, :cond_14

    .line 189
    iget-object v15, v1, Lo/b;->d:Lo/a;

    .line 191
    invoke-virtual {v15, v8}, Lo/a;->f(I)F

    .line 194
    move-result v15

    .line 195
    iget-object v4, v1, Lo/b;->d:Lo/a;

    .line 197
    invoke-virtual {v4, v8}, Lo/a;->e(I)Lo/f;

    .line 200
    move-result-object v4

    .line 201
    iget v5, v4, Lo/f;->m:I

    .line 203
    if-ne v5, v3, :cond_f

    .line 205
    if-nez v9, :cond_d

    .line 207
    iget v5, v4, Lo/f;->l:I

    .line 209
    if-gt v5, v3, :cond_c

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/4 v12, 0x0

    .line 213
    :goto_8
    move-object v9, v4

    .line 214
    move v11, v15

    .line 215
    goto :goto_c

    .line 216
    :cond_d
    cmpl-float v5, v11, v15

    .line 218
    if-lez v5, :cond_e

    .line 220
    iget v5, v4, Lo/f;->l:I

    .line 222
    if-gt v5, v3, :cond_c

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    if-nez v12, :cond_13

    .line 227
    iget v5, v4, Lo/f;->l:I

    .line 229
    if-gt v5, v3, :cond_13

    .line 231
    :goto_9
    move v12, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    if-nez v9, :cond_13

    .line 235
    cmpg-float v5, v15, v6

    .line 237
    if-gez v5, :cond_13

    .line 239
    if-nez v10, :cond_11

    .line 241
    iget v5, v4, Lo/f;->l:I

    .line 243
    if-gt v5, v3, :cond_10

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    const/4 v14, 0x0

    .line 247
    :goto_a
    move-object v10, v4

    .line 248
    move v13, v15

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    cmpl-float v5, v13, v15

    .line 252
    if-lez v5, :cond_12

    .line 254
    iget v5, v4, Lo/f;->l:I

    .line 256
    if-gt v5, v3, :cond_10

    .line 258
    goto :goto_b

    .line 259
    :cond_12
    if-nez v14, :cond_13

    .line 261
    iget v5, v4, Lo/f;->l:I

    .line 263
    if-gt v5, v3, :cond_13

    .line 265
    :goto_b
    move v14, v3

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 269
    const/4 v5, -0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_14
    if-eqz v9, :cond_15

    .line 273
    goto :goto_d

    .line 274
    :cond_15
    move-object v9, v10

    .line 275
    :goto_d
    if-nez v9, :cond_16

    .line 277
    move v2, v3

    .line 278
    goto :goto_e

    .line 279
    :cond_16
    invoke-virtual {v1, v9}, Lo/b;->g(Lo/f;)V

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_e
    iget-object v4, v1, Lo/b;->d:Lo/a;

    .line 285
    invoke-virtual {v4}, Lo/a;->d()I

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_17

    .line 291
    iput-boolean v3, v1, Lo/b;->e:Z

    .line 293
    :cond_17
    if-eqz v2, :cond_1d

    .line 295
    iget v2, v0, Lo/c;->i:I

    .line 297
    add-int/2addr v2, v3

    .line 298
    iget v4, v0, Lo/c;->e:I

    .line 300
    if-lt v2, v4, :cond_18

    .line 302
    invoke-virtual/range {p0 .. p0}, Lo/c;->o()V

    .line 305
    :cond_18
    const/4 v2, 0x3

    .line 306
    invoke-virtual {v0, v2}, Lo/c;->a(I)Lo/f;

    .line 309
    move-result-object v2

    .line 310
    iget v4, v0, Lo/c;->b:I

    .line 312
    add-int/2addr v4, v3

    .line 313
    iput v4, v0, Lo/c;->b:I

    .line 315
    iget v5, v0, Lo/c;->i:I

    .line 317
    add-int/2addr v5, v3

    .line 318
    iput v5, v0, Lo/c;->i:I

    .line 320
    iput v4, v2, Lo/f;->c:I

    .line 322
    iget-object v5, v0, Lo/c;->l:LA1/b;

    .line 324
    iget-object v8, v5, LA1/b;->e:Ljava/lang/Object;

    .line 326
    check-cast v8, [Lo/f;

    .line 328
    aput-object v2, v8, v4

    .line 330
    iput-object v2, v1, Lo/b;->a:Lo/f;

    .line 332
    iget v4, v0, Lo/c;->j:I

    .line 334
    invoke-virtual/range {p0 .. p1}, Lo/c;->h(Lo/b;)V

    .line 337
    iget v8, v0, Lo/c;->j:I

    .line 339
    add-int/2addr v4, v3

    .line 340
    if-ne v8, v4, :cond_1d

    .line 342
    iget-object v4, v0, Lo/c;->o:Lo/b;

    .line 344
    iput-object v7, v4, Lo/b;->a:Lo/f;

    .line 346
    iget-object v8, v4, Lo/b;->d:Lo/a;

    .line 348
    invoke-virtual {v8}, Lo/a;->b()V

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_f
    iget-object v9, v1, Lo/b;->d:Lo/a;

    .line 354
    invoke-virtual {v9}, Lo/a;->d()I

    .line 357
    move-result v9

    .line 358
    if-ge v8, v9, :cond_19

    .line 360
    iget-object v9, v1, Lo/b;->d:Lo/a;

    .line 362
    invoke-virtual {v9, v8}, Lo/a;->e(I)Lo/f;

    .line 365
    move-result-object v9

    .line 366
    iget-object v10, v1, Lo/b;->d:Lo/a;

    .line 368
    invoke-virtual {v10, v8}, Lo/a;->f(I)F

    .line 371
    move-result v10

    .line 372
    iget-object v11, v4, Lo/b;->d:Lo/a;

    .line 374
    invoke-virtual {v11, v9, v10, v3}, Lo/a;->a(Lo/f;FZ)V

    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 379
    goto :goto_f

    .line 380
    :cond_19
    iget-object v4, v0, Lo/c;->o:Lo/b;

    .line 382
    invoke-virtual {v0, v4}, Lo/c;->r(Lo/b;)V

    .line 385
    iget v4, v2, Lo/f;->d:I

    .line 387
    const/4 v8, -0x1

    .line 388
    if-ne v4, v8, :cond_1c

    .line 390
    iget-object v4, v1, Lo/b;->a:Lo/f;

    .line 392
    if-ne v4, v2, :cond_1a

    .line 394
    invoke-virtual {v1, v7, v2}, Lo/b;->f([ZLo/f;)Lo/f;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_1a

    .line 400
    invoke-virtual {v1, v2}, Lo/b;->g(Lo/f;)V

    .line 403
    :cond_1a
    iget-boolean v2, v1, Lo/b;->e:Z

    .line 405
    if-nez v2, :cond_1b

    .line 407
    iget-object v2, v1, Lo/b;->a:Lo/f;

    .line 409
    invoke-virtual {v2, v0, v1}, Lo/f;->s(Lo/c;Lo/b;)V

    .line 412
    :cond_1b
    iget-object v2, v5, LA1/b;->c:Ljava/lang/Object;

    .line 414
    check-cast v2, LH/b;

    .line 416
    invoke-virtual {v2, v1}, LH/b;->b(Lo/b;)V

    .line 419
    iget v2, v0, Lo/c;->j:I

    .line 421
    sub-int/2addr v2, v3

    .line 422
    iput v2, v0, Lo/c;->j:I

    .line 424
    :cond_1c
    move v4, v3

    .line 425
    goto :goto_10

    .line 426
    :cond_1d
    const/4 v4, 0x0

    .line 427
    :goto_10
    iget-object v2, v1, Lo/b;->a:Lo/f;

    .line 429
    if-eqz v2, :cond_1e

    .line 431
    iget v2, v2, Lo/f;->m:I

    .line 433
    if-eq v2, v3, :cond_20

    .line 435
    iget v2, v1, Lo/b;->b:F

    .line 437
    cmpg-float v2, v2, v6

    .line 439
    if-ltz v2, :cond_1e

    .line 441
    goto :goto_11

    .line 442
    :cond_1e
    return-void

    .line 443
    :cond_1f
    const/4 v4, 0x0

    .line 444
    :cond_20
    :goto_11
    if-nez v4, :cond_21

    .line 446
    invoke-virtual/range {p0 .. p1}, Lo/c;->h(Lo/b;)V

    .line 449
    :cond_21
    return-void
.end method

.method public final d(Lo/f;I)V
    .locals 4

    .line 1
    iget v0, p1, Lo/f;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lo/f;->r(Lo/c;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lo/c;->b:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, Lo/c;->l:LA1/b;

    .line 19
    iget-object p2, p2, LA1/b;->e:Ljava/lang/Object;

    .line 21
    check-cast p2, [Lo/f;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 31
    iget-object v3, p0, Lo/c;->f:[Lo/b;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, Lo/b;->e:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lo/b;->b:F

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Lo/b;->d:Lo/a;

    .line 45
    invoke-virtual {v3}, Lo/a;->d()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    iput-boolean v1, v0, Lo/b;->e:Z

    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lo/b;->b:F

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lo/c;->l()Lo/b;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lo/b;->b:F

    .line 67
    iget-object p2, v0, Lo/b;->d:Lo/a;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p2, p1, v1}, Lo/a;->g(Lo/f;F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lo/b;->b:F

    .line 78
    iget-object p2, v0, Lo/b;->d:Lo/a;

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {p2, p1, v1}, Lo/a;->g(Lo/f;F)V

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lo/c;->c(Lo/b;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Lo/c;->l()Lo/b;

    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lo/b;->a:Lo/f;

    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lo/f;->f:F

    .line 98
    iput p2, v0, Lo/b;->b:F

    .line 100
    iput-boolean v1, v0, Lo/b;->e:Z

    .line 102
    invoke-virtual {p0, v0}, Lo/c;->c(Lo/b;)V

    .line 105
    :goto_2
    return-void
.end method

.method public final e(Lo/f;Lo/f;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, Lo/f;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Lo/f;->d:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, Lo/f;->f:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lo/f;->r(Lo/c;F)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/c;->l()Lo/b;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-gez p3, :cond_1

    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lo/b;->b:F

    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-object v2, v1, Lo/b;->d:Lo/a;

    .line 45
    invoke-virtual {v2, p1, v3}, Lo/a;->g(Lo/f;F)V

    .line 48
    iget-object p1, v1, Lo/b;->d:Lo/a;

    .line 50
    invoke-virtual {p1, p2, p3}, Lo/a;->g(Lo/f;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lo/b;->d:Lo/a;

    .line 56
    invoke-virtual {v2, p1, p3}, Lo/a;->g(Lo/f;F)V

    .line 59
    iget-object p1, v1, Lo/b;->d:Lo/a;

    .line 61
    invoke-virtual {p1, p2, v3}, Lo/a;->g(Lo/f;F)V

    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 66
    invoke-virtual {v1, p0, p4}, Lo/b;->a(Lo/c;I)V

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lo/c;->c(Lo/b;)V

    .line 72
    return-void
.end method

.method public final f(Lo/f;Lo/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/c;->l()Lo/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/c;->m()Lo/f;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lo/f;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/b;->b(Lo/f;Lo/f;Lo/f;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 21
    invoke-virtual {p1, v1}, Lo/a;->c(Lo/f;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lo/c;->j(I)Lo/f;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lo/b;->d:Lo/a;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lo/a;->g(Lo/f;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lo/c;->c(Lo/b;)V

    .line 42
    return-void
.end method

.method public final g(Lo/f;Lo/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/c;->l()Lo/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/c;->m()Lo/f;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lo/f;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/b;->c(Lo/f;Lo/f;Lo/f;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lo/b;->d:Lo/a;

    .line 21
    invoke-virtual {p1, v1}, Lo/a;->c(Lo/f;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lo/c;->j(I)Lo/f;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lo/b;->d:Lo/a;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lo/a;->g(Lo/f;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lo/c;->c(Lo/b;)V

    .line 42
    return-void
.end method

.method public final h(Lo/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lo/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lo/b;->a:Lo/f;

    .line 7
    iget p1, p1, Lo/b;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, Lo/f;->r(Lo/c;F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/c;->f:[Lo/b;

    .line 15
    iget v1, p0, Lo/c;->j:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Lo/b;->a:Lo/f;

    .line 21
    iput v1, v0, Lo/f;->d:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lo/c;->j:I

    .line 27
    invoke-virtual {v0, p0, p1}, Lo/f;->s(Lo/c;Lo/b;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, Lo/c;->a:Z

    .line 32
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lo/c;->j:I

    .line 38
    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, Lo/b;->e:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, Lo/b;->a:Lo/f;

    .line 65
    iget v3, v1, Lo/b;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, Lo/f;->r(Lo/c;F)V

    .line 70
    iget-object v2, p0, Lo/c;->l:LA1/b;

    .line 72
    iget-object v2, v2, LA1/b;->c:Ljava/lang/Object;

    .line 74
    check-cast v2, LH/b;

    .line 76
    invoke-virtual {v2, v1}, LH/b;->b(Lo/b;)V

    .line 79
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lo/c;->j:I

    .line 89
    if-ge v1, v4, :cond_3

    .line 91
    iget-object v3, p0, Lo/c;->f:[Lo/b;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, Lo/b;->a:Lo/f;

    .line 101
    iget v5, v3, Lo/f;->d:I

    .line 103
    if-ne v5, v1, :cond_2

    .line 105
    iput v4, v3, Lo/f;->d:I

    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, Lo/c;->j:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lo/c;->a:Z

    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/c;->j:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lo/b;->a:Lo/f;

    .line 12
    iget v1, v1, Lo/b;->b:F

    .line 14
    iput v1, v2, Lo/f;->f:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lo/f;
    .locals 4

    .line 1
    iget v0, p0, Lo/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lo/c;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/c;->o()V

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lo/c;->a(I)Lo/f;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lo/c;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lo/c;->b:I

    .line 23
    iget v2, p0, Lo/c;->i:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lo/c;->i:I

    .line 29
    iput v1, v0, Lo/f;->c:I

    .line 31
    iput p1, v0, Lo/f;->e:I

    .line 33
    iget-object p1, p0, Lo/c;->l:LA1/b;

    .line 35
    iget-object p1, p1, LA1/b;->e:Ljava/lang/Object;

    .line 37
    check-cast p1, [Lo/f;

    .line 39
    aput-object v0, p1, v1

    .line 41
    iget-object p1, p0, Lo/c;->c:Lo/d;

    .line 43
    iget-object v1, p1, Lo/d;->i:Lk0/h;

    .line 45
    iput-object v0, v1, Lk0/h;->b:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lo/f;->i:[F

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    iget v2, v0, Lo/f;->e:I

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    aput v3, v1, v2

    .line 59
    invoke-virtual {p1, v0}, Lo/d;->j(Lo/f;)V

    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lo/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lo/c;->i:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lo/c;->e:I

    .line 11
    if-lt v1, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lo/c;->o()V

    .line 16
    :cond_1
    instance-of v1, p1, Lq/c;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lq/c;

    .line 22
    iget-object v0, p1, Lq/c;->i:Lo/f;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lq/c;->k()V

    .line 29
    iget-object p1, p1, Lq/c;->i:Lo/f;

    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lo/f;->c:I

    .line 34
    iget-object v1, p0, Lo/c;->l:LA1/b;

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 39
    iget v4, p0, Lo/c;->b:I

    .line 41
    if-gt p1, v4, :cond_3

    .line 43
    iget-object v4, v1, LA1/b;->e:Ljava/lang/Object;

    .line 45
    check-cast v4, [Lo/f;

    .line 47
    aget-object v4, v4, p1

    .line 49
    if-nez v4, :cond_5

    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 53
    invoke-virtual {v0}, Lo/f;->q()V

    .line 56
    :cond_4
    iget p1, p0, Lo/c;->b:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lo/c;->b:I

    .line 61
    iget v3, p0, Lo/c;->i:I

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lo/c;->i:I

    .line 66
    iput p1, v0, Lo/f;->c:I

    .line 68
    iput v2, v0, Lo/f;->m:I

    .line 70
    iget-object v1, v1, LA1/b;->e:Ljava/lang/Object;

    .line 72
    check-cast v1, [Lo/f;

    .line 74
    aput-object v0, v1, p1

    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Lo/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/c;->l:LA1/b;

    .line 3
    iget-object v1, v0, LA1/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, LH/b;

    .line 7
    iget v2, v1, LH/b;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    iget-object v4, v1, LH/b;->a:[Ljava/lang/Object;

    .line 16
    aget-object v5, v4, v2

    .line 18
    aput-object v3, v4, v2

    .line 20
    iput v2, v1, LH/b;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Lo/b;

    .line 26
    if-nez v5, :cond_1

    .line 28
    new-instance v5, Lo/b;

    .line 30
    invoke-direct {v5, v0}, Lo/b;-><init>(LA1/b;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, Lo/b;->a:Lo/f;

    .line 36
    iget-object v0, v5, Lo/b;->d:Lo/a;

    .line 38
    invoke-virtual {v0}, Lo/a;->b()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, Lo/b;->b:F

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, Lo/b;->e:Z

    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()Lo/f;
    .locals 3

    .line 1
    iget v0, p0, Lo/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lo/c;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/c;->o()V

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lo/c;->a(I)Lo/f;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lo/c;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lo/c;->b:I

    .line 23
    iget v2, p0, Lo/c;->i:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lo/c;->i:I

    .line 29
    iput v1, v0, Lo/f;->c:I

    .line 31
    iget-object v2, p0, Lo/c;->l:LA1/b;

    .line 33
    iget-object v2, v2, LA1/b;->e:Ljava/lang/Object;

    .line 35
    check-cast v2, [Lo/f;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lo/c;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lo/c;->d:I

    .line 7
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lo/b;

    .line 15
    iput-object v0, p0, Lo/c;->f:[Lo/b;

    .line 17
    iget-object v0, p0, Lo/c;->l:LA1/b;

    .line 19
    iget-object v1, v0, LA1/b;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lo/f;

    .line 23
    iget v2, p0, Lo/c;->d:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lo/f;

    .line 31
    iput-object v1, v0, LA1/b;->e:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lo/c;->d:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, Lo/c;->h:[Z

    .line 39
    iput v0, p0, Lo/c;->e:I

    .line 41
    iput v0, p0, Lo/c;->k:I

    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->c:Lo/d;

    .line 3
    invoke-virtual {v0}, Lo/d;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/c;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo/c;->g:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lo/c;->j:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lo/c;->f:[Lo/b;

    .line 24
    aget-object v2, v2, v1

    .line 26
    iget-boolean v2, v2, Lo/b;->e:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lo/c;->q(Lo/d;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lo/c;->i()V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lo/c;->q(Lo/d;)V

    .line 44
    :goto_1
    return-void
.end method

.method public final q(Lo/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lo/c;->j:I

    .line 6
    if-ge v2, v3, :cond_d

    .line 8
    iget-object v3, v0, Lo/c;->f:[Lo/b;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lo/b;->a:Lo/f;

    .line 14
    iget v4, v4, Lo/f;->m:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget v3, v3, Lo/b;->b:F

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_c

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lo/c;->j:I

    .line 43
    if-ge v8, v12, :cond_9

    .line 45
    iget-object v12, v0, Lo/c;->f:[Lo/b;

    .line 47
    aget-object v12, v12, v8

    .line 49
    iget-object v13, v12, Lo/b;->a:Lo/f;

    .line 51
    iget v13, v13, Lo/f;->m:I

    .line 53
    if-ne v13, v5, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lo/b;->e:Z

    .line 58
    if-eqz v13, :cond_2

    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lo/b;->b:F

    .line 63
    cmpg-float v13, v13, v4

    .line 65
    if-gez v13, :cond_8

    .line 67
    iget-object v13, v12, Lo/b;->d:Lo/a;

    .line 69
    invoke-virtual {v13}, Lo/a;->d()I

    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 76
    iget-object v15, v12, Lo/b;->d:Lo/a;

    .line 78
    invoke-virtual {v15, v14}, Lo/a;->e(I)Lo/f;

    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lo/b;->d:Lo/a;

    .line 84
    invoke-virtual {v1, v15}, Lo/a;->c(Lo/f;)F

    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 90
    if-gtz v16, :cond_3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 96
    if-ge v4, v5, :cond_7

    .line 98
    iget-object v5, v15, Lo/f;->h:[F

    .line 100
    aget v5, v5, v4

    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 105
    if-gez v17, :cond_4

    .line 107
    if-eq v4, v11, :cond_5

    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 111
    :cond_5
    iget v7, v15, Lo/f;->c:I

    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 132
    iget-object v1, v0, Lo/c;->f:[Lo/b;

    .line 134
    aget-object v1, v1, v9

    .line 136
    iget-object v4, v1, Lo/b;->a:Lo/f;

    .line 138
    iput v6, v4, Lo/f;->d:I

    .line 140
    iget-object v4, v0, Lo/c;->l:LA1/b;

    .line 142
    iget-object v4, v4, LA1/b;->e:Ljava/lang/Object;

    .line 144
    check-cast v4, [Lo/f;

    .line 146
    aget-object v4, v4, v10

    .line 148
    invoke-virtual {v1, v4}, Lo/b;->g(Lo/f;)V

    .line 151
    iget-object v4, v1, Lo/b;->a:Lo/f;

    .line 153
    iput v9, v4, Lo/f;->d:I

    .line 155
    invoke-virtual {v4, v0, v1}, Lo/f;->s(Lo/c;Lo/b;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lo/c;->i:I

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 164
    if-le v3, v1, :cond_b

    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lo/c;->r(Lo/b;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/c;->i()V

    .line 181
    return-void
.end method

.method public final r(Lo/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lo/c;->i:I

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, v0, Lo/c;->h:[Z

    .line 13
    aput-boolean v2, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lo/c;->i:I

    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 28
    if-lt v4, v6, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v6, v1, Lo/b;->a:Lo/f;

    .line 33
    if-eqz v6, :cond_2

    .line 35
    iget-object v7, v0, Lo/c;->h:[Z

    .line 37
    iget v6, v6, Lo/f;->c:I

    .line 39
    aput-boolean v5, v7, v6

    .line 41
    :cond_2
    iget-object v6, v0, Lo/c;->h:[Z

    .line 43
    invoke-virtual {v1, v6}, Lo/b;->d([Z)Lo/f;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 49
    iget-object v7, v0, Lo/c;->h:[Z

    .line 51
    iget v8, v6, Lo/f;->c:I

    .line 53
    aget-boolean v9, v7, v8

    .line 55
    if-eqz v9, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    aput-boolean v5, v7, v8

    .line 60
    :cond_4
    if-eqz v6, :cond_c

    .line 62
    const/4 v7, -0x1

    .line 63
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    move v9, v2

    .line 67
    move v10, v7

    .line 68
    :goto_2
    iget v11, v0, Lo/c;->j:I

    .line 70
    if-ge v9, v11, :cond_b

    .line 72
    iget-object v11, v0, Lo/c;->f:[Lo/b;

    .line 74
    aget-object v11, v11, v9

    .line 76
    iget-object v12, v11, Lo/b;->a:Lo/f;

    .line 78
    iget v12, v12, Lo/f;->m:I

    .line 80
    if-ne v12, v5, :cond_5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-boolean v12, v11, Lo/b;->e:Z

    .line 85
    if-eqz v12, :cond_6

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iget-object v12, v11, Lo/b;->d:Lo/a;

    .line 90
    iget v13, v12, Lo/a;->h:I

    .line 92
    const/4 v15, -0x1

    .line 93
    if-ne v13, v15, :cond_8

    .line 95
    :cond_7
    const/4 v14, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v2, 0x0

    .line 98
    :goto_3
    if-eq v13, v15, :cond_7

    .line 100
    iget v5, v12, Lo/a;->a:I

    .line 102
    if-ge v2, v5, :cond_7

    .line 104
    iget-object v5, v12, Lo/a;->e:[I

    .line 106
    aget v5, v5, v13

    .line 108
    iget v14, v6, Lo/f;->c:I

    .line 110
    if-ne v5, v14, :cond_9

    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    iget-object v5, v12, Lo/a;->f:[I

    .line 116
    aget v13, v5, v13

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-eqz v14, :cond_a

    .line 124
    iget-object v2, v11, Lo/b;->d:Lo/a;

    .line 126
    invoke-virtual {v2, v6}, Lo/a;->c(Lo/f;)F

    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v5, v2, v5

    .line 133
    if-gez v5, :cond_a

    .line 135
    iget v5, v11, Lo/b;->b:F

    .line 137
    neg-float v5, v5

    .line 138
    div-float/2addr v5, v2

    .line 139
    cmpg-float v2, v5, v8

    .line 141
    if-gez v2, :cond_a

    .line 143
    move v8, v5

    .line 144
    move v10, v9

    .line 145
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    if-le v10, v7, :cond_d

    .line 152
    iget-object v2, v0, Lo/c;->f:[Lo/b;

    .line 154
    aget-object v2, v2, v10

    .line 156
    iget-object v5, v2, Lo/b;->a:Lo/f;

    .line 158
    iput v7, v5, Lo/f;->d:I

    .line 160
    invoke-virtual {v2, v6}, Lo/b;->g(Lo/f;)V

    .line 163
    iget-object v5, v2, Lo/b;->a:Lo/f;

    .line 165
    iput v10, v5, Lo/f;->d:I

    .line 167
    invoke-virtual {v5, v0, v2}, Lo/f;->s(Lo/c;Lo/b;)V

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    const/4 v3, 0x1

    .line 172
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_e
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/c;->j:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lo/c;->l:LA1/b;

    .line 14
    iget-object v2, v2, LA1/b;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, LH/b;

    .line 18
    invoke-virtual {v2, v1}, LH/b;->b(Lo/b;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lo/c;->f:[Lo/b;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/c;->l:LA1/b;

    .line 5
    iget-object v3, v2, LA1/b;->e:Ljava/lang/Object;

    .line 7
    check-cast v3, [Lo/f;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lo/f;->q()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LA1/b;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, LH/b;

    .line 26
    iget-object v3, p0, Lo/c;->m:[Lo/f;

    .line 28
    iget v4, p0, Lo/c;->n:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, LH/b;->b:I

    .line 44
    iget-object v8, v1, LH/b;->a:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, LH/b;->b:I

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lo/c;->n:I

    .line 60
    iget-object v1, v2, LA1/b;->e:Ljava/lang/Object;

    .line 62
    check-cast v1, [Lo/f;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, Lo/c;->b:I

    .line 70
    iget-object v1, p0, Lo/c;->c:Lo/d;

    .line 72
    iput v0, v1, Lo/d;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lo/b;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lo/c;->i:I

    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lo/c;->j:I

    .line 83
    if-ge v1, v3, :cond_5

    .line 85
    iget-object v3, p0, Lo/c;->f:[Lo/b;

    .line 87
    aget-object v3, v3, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lo/c;->s()V

    .line 95
    iput v0, p0, Lo/c;->j:I

    .line 97
    new-instance v0, Lo/b;

    .line 99
    invoke-direct {v0, v2}, Lo/b;-><init>(LA1/b;)V

    .line 102
    iput-object v0, p0, Lo/c;->o:Lo/b;

    .line 104
    return-void
.end method
