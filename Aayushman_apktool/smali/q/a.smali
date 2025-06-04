.class public final Lq/a;
.super Lq/i;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->v0:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->v0:Z

    .line 3
    return v0
.end method

.method public final T()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lq/i;->r0:I

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ge v2, v4, :cond_5

    .line 11
    iget-object v4, p0, Lq/i;->q0:[Lq/d;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, Lq/a;->t0:Z

    .line 17
    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v4}, Lq/d;->c()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lq/a;->s0:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    if-ne v7, v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Lq/d;->A()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lq/a;->s0:I

    .line 42
    if-eq v7, v5, :cond_3

    .line 44
    if-ne v7, v6, :cond_4

    .line 46
    :cond_3
    invoke-virtual {v4}, Lq/d;->B()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 58
    if-lez v4, :cond_13

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Lq/i;->r0:I

    .line 64
    if-ge v1, v4, :cond_10

    .line 66
    iget-object v4, p0, Lq/i;->q0:[Lq/d;

    .line 68
    aget-object v4, v4, v1

    .line 70
    iget-boolean v7, p0, Lq/a;->t0:Z

    .line 72
    if-nez v7, :cond_6

    .line 74
    invoke-virtual {v4}, Lq/d;->c()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_6
    const/4 v7, 0x5

    .line 83
    const/4 v8, 0x4

    .line 84
    if-nez v3, :cond_b

    .line 86
    iget v3, p0, Lq/a;->s0:I

    .line 88
    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v4, v5}, Lq/d;->i(I)Lq/c;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lq/c;->d()I

    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 101
    invoke-virtual {v4, v8}, Lq/d;->i(I)Lq/c;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lq/c;->d()I

    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ne v3, v5, :cond_9

    .line 112
    invoke-virtual {v4, v6}, Lq/d;->i(I)Lq/c;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lq/c;->d()I

    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-ne v3, v6, :cond_a

    .line 123
    invoke-virtual {v4, v7}, Lq/d;->i(I)Lq/c;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lq/c;->d()I

    .line 130
    move-result v2

    .line 131
    :cond_a
    :goto_4
    move v3, v0

    .line 132
    :cond_b
    iget v9, p0, Lq/a;->s0:I

    .line 134
    if-nez v9, :cond_c

    .line 136
    invoke-virtual {v4, v5}, Lq/d;->i(I)Lq/c;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lq/c;->d()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v2

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    if-ne v9, v0, :cond_d

    .line 151
    invoke-virtual {v4, v8}, Lq/d;->i(I)Lq/c;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lq/c;->d()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    if-ne v9, v5, :cond_e

    .line 166
    invoke-virtual {v4, v6}, Lq/d;->i(I)Lq/c;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lq/c;->d()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v2

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    if-ne v9, v6, :cond_f

    .line 181
    invoke-virtual {v4, v7}, Lq/d;->i(I)Lq/c;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lq/c;->d()I

    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v2

    .line 193
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_10
    iget v1, p0, Lq/a;->u0:I

    .line 199
    add-int/2addr v2, v1

    .line 200
    iget v1, p0, Lq/a;->s0:I

    .line 202
    if-eqz v1, :cond_12

    .line 204
    if-ne v1, v0, :cond_11

    .line 206
    goto :goto_6

    .line 207
    :cond_11
    invoke-virtual {p0, v2, v2}, Lq/d;->K(II)V

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lq/d;->J(II)V

    .line 214
    :goto_7
    iput-boolean v0, p0, Lq/a;->v0:Z

    .line 216
    return v0

    .line 217
    :cond_13
    return v1
.end method

.method public final U()I
    .locals 3

    .line 1
    iget v0, p0, Lq/a;->s0:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Lo/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq/d;->Q:[Lq/c;

    .line 7
    iget-object v3, v0, Lq/d;->I:Lq/c;

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 12
    iget-object v5, v0, Lq/d;->J:Lq/c;

    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 17
    iget-object v7, v0, Lq/d;->K:Lq/c;

    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 22
    iget-object v9, v0, Lq/d;->L:Lq/c;

    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lq/c;->i:Lo/f;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lq/a;->s0:I

    .line 44
    if-ltz v11, :cond_1e

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Lq/a;->v0:Z

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lq/a;->T()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, Lq/a;->v0:Z

    .line 60
    if-eqz v11, :cond_6

    .line 62
    iput-boolean v4, v0, Lq/a;->v0:Z

    .line 64
    iget v2, v0, Lq/a;->s0:I

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-ne v2, v8, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 73
    if-ne v2, v10, :cond_5

    .line 75
    :cond_3
    iget-object v2, v5, Lq/c;->i:Lo/f;

    .line 77
    iget v3, v0, Lq/d;->Z:I

    .line 79
    invoke-virtual {v1, v2, v3}, Lo/c;->d(Lo/f;I)V

    .line 82
    iget-object v2, v9, Lq/c;->i:Lo/f;

    .line 84
    iget v3, v0, Lq/d;->Z:I

    .line 86
    invoke-virtual {v1, v2, v3}, Lo/c;->d(Lo/f;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, Lq/c;->i:Lo/f;

    .line 92
    iget v3, v0, Lq/d;->Y:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lo/c;->d(Lo/f;I)V

    .line 97
    iget-object v2, v7, Lq/c;->i:Lo/f;

    .line 99
    iget v3, v0, Lq/d;->Y:I

    .line 101
    invoke-virtual {v1, v2, v3}, Lo/c;->d(Lo/f;I)V

    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, Lq/i;->r0:I

    .line 108
    if-ge v11, v13, :cond_c

    .line 110
    iget-object v13, v0, Lq/i;->q0:[Lq/d;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, Lq/a;->t0:Z

    .line 116
    if-nez v14, :cond_7

    .line 118
    invoke-virtual {v13}, Lq/d;->c()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Lq/a;->s0:I

    .line 127
    if-eqz v14, :cond_8

    .line 129
    if-ne v14, v8, :cond_9

    .line 131
    :cond_8
    iget-object v15, v13, Lq/d;->p0:[I

    .line 133
    aget v15, v15, v4

    .line 135
    if-ne v15, v10, :cond_9

    .line 137
    iget-object v15, v13, Lq/d;->I:Lq/c;

    .line 139
    iget-object v15, v15, Lq/c;->f:Lq/c;

    .line 141
    if-eqz v15, :cond_9

    .line 143
    iget-object v15, v13, Lq/d;->K:Lq/c;

    .line 145
    iget-object v15, v15, Lq/c;->f:Lq/c;

    .line 147
    if-eqz v15, :cond_9

    .line 149
    :goto_4
    move v11, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    if-eq v14, v6, :cond_a

    .line 153
    if-ne v14, v10, :cond_b

    .line 155
    :cond_a
    iget-object v14, v13, Lq/d;->p0:[I

    .line 157
    aget v14, v14, v8

    .line 159
    if-ne v14, v10, :cond_b

    .line 161
    iget-object v14, v13, Lq/d;->J:Lq/c;

    .line 163
    iget-object v14, v14, Lq/c;->f:Lq/c;

    .line 165
    if-eqz v14, :cond_b

    .line 167
    iget-object v13, v13, Lq/d;->L:Lq/c;

    .line 169
    iget-object v13, v13, Lq/c;->f:Lq/c;

    .line 171
    if-eqz v13, :cond_b

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    move v11, v4

    .line 178
    :goto_6
    invoke-virtual {v3}, Lq/c;->g()Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_e

    .line 184
    invoke-virtual {v7}, Lq/c;->g()Z

    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_d

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    move v13, v4

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    :goto_7
    move v13, v8

    .line 194
    :goto_8
    invoke-virtual {v5}, Lq/c;->g()Z

    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_10

    .line 200
    invoke-virtual {v9}, Lq/c;->g()Z

    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_f

    .line 206
    goto :goto_9

    .line 207
    :cond_f
    move v14, v4

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    :goto_9
    move v14, v8

    .line 210
    :goto_a
    if-nez v11, :cond_15

    .line 212
    iget v11, v0, Lq/a;->s0:I

    .line 214
    if-nez v11, :cond_11

    .line 216
    if-nez v13, :cond_14

    .line 218
    :cond_11
    if-ne v11, v6, :cond_12

    .line 220
    if-nez v14, :cond_14

    .line 222
    :cond_12
    if-ne v11, v8, :cond_13

    .line 224
    if-nez v13, :cond_14

    .line 226
    :cond_13
    if-ne v11, v10, :cond_15

    .line 228
    if-eqz v14, :cond_15

    .line 230
    :cond_14
    const/4 v11, 0x5

    .line 231
    goto :goto_b

    .line 232
    :cond_15
    move v11, v12

    .line 233
    :goto_b
    move v13, v4

    .line 234
    :goto_c
    iget v14, v0, Lq/i;->r0:I

    .line 236
    if-ge v13, v14, :cond_1a

    .line 238
    iget-object v14, v0, Lq/i;->q0:[Lq/d;

    .line 240
    aget-object v14, v14, v13

    .line 242
    iget-boolean v15, v0, Lq/a;->t0:Z

    .line 244
    if-nez v15, :cond_16

    .line 246
    invoke-virtual {v14}, Lq/d;->c()Z

    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_16

    .line 252
    goto :goto_10

    .line 253
    :cond_16
    iget-object v15, v14, Lq/d;->Q:[Lq/c;

    .line 255
    iget v10, v0, Lq/a;->s0:I

    .line 257
    aget-object v10, v15, v10

    .line 259
    invoke-virtual {v1, v10}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 262
    move-result-object v10

    .line 263
    iget v15, v0, Lq/a;->s0:I

    .line 265
    iget-object v14, v14, Lq/d;->Q:[Lq/c;

    .line 267
    aget-object v14, v14, v15

    .line 269
    iput-object v10, v14, Lq/c;->i:Lo/f;

    .line 271
    iget-object v8, v14, Lq/c;->f:Lq/c;

    .line 273
    if-eqz v8, :cond_17

    .line 275
    iget-object v8, v8, Lq/c;->d:Lq/d;

    .line 277
    if-ne v8, v0, :cond_17

    .line 279
    iget v8, v14, Lq/c;->g:I

    .line 281
    goto :goto_d

    .line 282
    :cond_17
    move v8, v4

    .line 283
    :goto_d
    if-eqz v15, :cond_19

    .line 285
    if-ne v15, v6, :cond_18

    .line 287
    goto :goto_e

    .line 288
    :cond_18
    iget-object v14, v2, Lq/c;->i:Lo/f;

    .line 290
    iget v15, v0, Lq/a;->u0:I

    .line 292
    add-int/2addr v15, v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual/range {p1 .. p1}, Lo/c;->m()Lo/f;

    .line 300
    move-result-object v12

    .line 301
    iput v4, v12, Lo/f;->e:I

    .line 303
    invoke-virtual {v6, v14, v10, v12, v15}, Lo/b;->b(Lo/f;Lo/f;Lo/f;I)V

    .line 306
    invoke-virtual {v1, v6}, Lo/c;->c(Lo/b;)V

    .line 309
    goto :goto_f

    .line 310
    :cond_19
    :goto_e
    iget-object v6, v2, Lq/c;->i:Lo/f;

    .line 312
    iget v12, v0, Lq/a;->u0:I

    .line 314
    sub-int/2addr v12, v8

    .line 315
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    .line 318
    move-result-object v14

    .line 319
    invoke-virtual/range {p1 .. p1}, Lo/c;->m()Lo/f;

    .line 322
    move-result-object v15

    .line 323
    iput v4, v15, Lo/f;->e:I

    .line 325
    invoke-virtual {v14, v6, v10, v15, v12}, Lo/b;->c(Lo/f;Lo/f;Lo/f;I)V

    .line 328
    invoke-virtual {v1, v14}, Lo/c;->c(Lo/b;)V

    .line 331
    :goto_f
    iget-object v6, v2, Lq/c;->i:Lo/f;

    .line 333
    iget v12, v0, Lq/a;->u0:I

    .line 335
    add-int/2addr v12, v8

    .line 336
    invoke-virtual {v1, v6, v10, v12, v11}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 339
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 341
    const/4 v6, 0x2

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v10, 0x3

    .line 344
    const/4 v12, 0x4

    .line 345
    goto :goto_c

    .line 346
    :cond_1a
    iget v2, v0, Lq/a;->s0:I

    .line 348
    const/16 v6, 0x8

    .line 350
    if-nez v2, :cond_1b

    .line 352
    iget-object v2, v7, Lq/c;->i:Lo/f;

    .line 354
    iget-object v5, v3, Lq/c;->i:Lo/f;

    .line 356
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 359
    iget-object v2, v3, Lq/c;->i:Lo/f;

    .line 361
    iget-object v5, v0, Lq/d;->T:Lq/d;

    .line 363
    iget-object v5, v5, Lq/d;->K:Lq/c;

    .line 365
    iget-object v5, v5, Lq/c;->i:Lo/f;

    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 371
    iget-object v2, v3, Lq/c;->i:Lo/f;

    .line 373
    iget-object v3, v0, Lq/d;->T:Lq/d;

    .line 375
    iget-object v3, v3, Lq/d;->I:Lq/c;

    .line 377
    iget-object v3, v3, Lq/c;->i:Lo/f;

    .line 379
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 382
    goto :goto_11

    .line 383
    :cond_1b
    const/4 v8, 0x1

    .line 384
    if-ne v2, v8, :cond_1c

    .line 386
    iget-object v2, v3, Lq/c;->i:Lo/f;

    .line 388
    iget-object v5, v7, Lq/c;->i:Lo/f;

    .line 390
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 393
    iget-object v2, v3, Lq/c;->i:Lo/f;

    .line 395
    iget-object v5, v0, Lq/d;->T:Lq/d;

    .line 397
    iget-object v5, v5, Lq/d;->I:Lq/c;

    .line 399
    iget-object v5, v5, Lq/c;->i:Lo/f;

    .line 401
    const/4 v6, 0x4

    .line 402
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 405
    iget-object v2, v3, Lq/c;->i:Lo/f;

    .line 407
    iget-object v3, v0, Lq/d;->T:Lq/d;

    .line 409
    iget-object v3, v3, Lq/d;->K:Lq/c;

    .line 411
    iget-object v3, v3, Lq/c;->i:Lo/f;

    .line 413
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 416
    goto :goto_11

    .line 417
    :cond_1c
    const/4 v3, 0x2

    .line 418
    if-ne v2, v3, :cond_1d

    .line 420
    iget-object v2, v9, Lq/c;->i:Lo/f;

    .line 422
    iget-object v3, v5, Lq/c;->i:Lo/f;

    .line 424
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 427
    iget-object v2, v5, Lq/c;->i:Lo/f;

    .line 429
    iget-object v3, v0, Lq/d;->T:Lq/d;

    .line 431
    iget-object v3, v3, Lq/d;->L:Lq/c;

    .line 433
    iget-object v3, v3, Lq/c;->i:Lo/f;

    .line 435
    const/4 v6, 0x4

    .line 436
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 439
    iget-object v2, v5, Lq/c;->i:Lo/f;

    .line 441
    iget-object v3, v0, Lq/d;->T:Lq/d;

    .line 443
    iget-object v3, v3, Lq/d;->J:Lq/c;

    .line 445
    iget-object v3, v3, Lq/c;->i:Lo/f;

    .line 447
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 450
    goto :goto_11

    .line 451
    :cond_1d
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_1e

    .line 454
    iget-object v2, v5, Lq/c;->i:Lo/f;

    .line 456
    iget-object v3, v9, Lq/c;->i:Lo/f;

    .line 458
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 461
    iget-object v2, v5, Lq/c;->i:Lo/f;

    .line 463
    iget-object v3, v0, Lq/d;->T:Lq/d;

    .line 465
    iget-object v3, v3, Lq/d;->J:Lq/c;

    .line 467
    iget-object v3, v3, Lq/c;->i:Lo/f;

    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 473
    iget-object v2, v5, Lq/c;->i:Lo/f;

    .line 475
    iget-object v3, v0, Lq/d;->T:Lq/d;

    .line 477
    iget-object v3, v3, Lq/d;->L:Lq/c;

    .line 479
    iget-object v3, v3, Lq/c;->i:Lo/f;

    .line 481
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 484
    :cond_1e
    :goto_11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq/d;->h0:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lq/i;->r0:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lq/i;->q0:[Lq/d;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const-string v3, ", "

    .line 29
    invoke-static {v0, v3}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v2, Lq/d;->h0:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "}"

    .line 55
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
