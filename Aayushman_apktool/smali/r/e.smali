.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq/e;

.field public b:Z

.field public c:Z

.field public d:Lq/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lt/f;

.field public g:Lr/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lr/f;ILjava/util/ArrayList;Lr/l;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lr/f;->d:Lr/o;

    .line 3
    iget-object v0, p1, Lr/o;->c:Lr/l;

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lr/e;->a:Lq/e;

    .line 9
    iget-object v1, v0, Lq/d;->d:Lr/k;

    .line 11
    if-eq p1, v1, :cond_a

    .line 13
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 21
    new-instance p4, Lr/l;

    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lr/l;->a:Lr/o;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p4, Lr/l;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p4, Lr/l;->a:Lr/o;

    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iput-object p4, p1, Lr/o;->c:Lr/l;

    .line 43
    iget-object v0, p4, Lr/l;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p1, Lr/o;->h:Lr/f;

    .line 50
    iget-object v1, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lr/d;

    .line 68
    instance-of v3, v2, Lr/f;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    check-cast v2, Lr/f;

    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lr/o;->i:Lr/f;

    .line 80
    iget-object v2, v1, Lr/f;->k:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lr/d;

    .line 98
    instance-of v4, v3, Lr/f;

    .line 100
    if-eqz v4, :cond_4

    .line 102
    check-cast v3, Lr/f;

    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 111
    instance-of v3, p1, Lr/m;

    .line 113
    if-eqz v3, :cond_7

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lr/m;

    .line 118
    iget-object v3, v3, Lr/m;->k:Lr/f;

    .line 120
    iget-object v3, v3, Lr/f;->k:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lr/d;

    .line 138
    instance-of v5, v4, Lr/f;

    .line 140
    if-eqz v5, :cond_6

    .line 142
    check-cast v4, Lr/f;

    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lr/f;->l:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lr/f;

    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Lr/f;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lr/f;

    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 194
    instance-of v0, p1, Lr/m;

    .line 196
    if-eqz v0, :cond_a

    .line 198
    check-cast p1, Lr/m;

    .line 200
    iget-object p1, p1, Lr/m;->k:Lr/f;

    .line 202
    iget-object p1, p1, Lr/f;->l:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lr/f;

    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lq/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq/d;

    .line 21
    iget-object v3, v2, Lq/d;->p0:[I

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 29
    iget v6, v2, Lq/d;->g0:I

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_1

    .line 35
    iput-boolean v9, v2, Lq/d;->a:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lq/d;->w:F

    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    cmpg-float v7, v6, v10

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_2

    .line 48
    if-ne v5, v8, :cond_2

    .line 50
    iput v11, v2, Lq/d;->r:I

    .line 52
    :cond_2
    iget v7, v2, Lq/d;->z:F

    .line 54
    cmpg-float v12, v7, v10

    .line 56
    if-gez v12, :cond_3

    .line 58
    if-ne v3, v8, :cond_3

    .line 60
    iput v11, v2, Lq/d;->s:I

    .line 62
    :cond_3
    iget v12, v2, Lq/d;->W:F

    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_9

    .line 71
    if-ne v5, v8, :cond_5

    .line 73
    if-eq v3, v13, :cond_4

    .line 75
    if-ne v3, v14, :cond_5

    .line 77
    :cond_4
    iput v8, v2, Lq/d;->r:I

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v8, :cond_7

    .line 82
    if-eq v5, v13, :cond_6

    .line 84
    if-ne v5, v14, :cond_7

    .line 86
    :cond_6
    iput v8, v2, Lq/d;->s:I

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v8, :cond_9

    .line 91
    if-ne v3, v8, :cond_9

    .line 93
    iget v12, v2, Lq/d;->r:I

    .line 95
    if-nez v12, :cond_8

    .line 97
    iput v8, v2, Lq/d;->r:I

    .line 99
    :cond_8
    iget v12, v2, Lq/d;->s:I

    .line 101
    if-nez v12, :cond_9

    .line 103
    iput v8, v2, Lq/d;->s:I

    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, Lq/d;->K:Lq/c;

    .line 107
    iget-object v15, v2, Lq/d;->I:Lq/c;

    .line 109
    if-ne v5, v8, :cond_b

    .line 111
    iget v10, v2, Lq/d;->r:I

    .line 113
    if-ne v10, v9, :cond_b

    .line 115
    iget-object v10, v15, Lq/c;->f:Lq/c;

    .line 117
    if-eqz v10, :cond_a

    .line 119
    iget-object v10, v12, Lq/c;->f:Lq/c;

    .line 121
    if-nez v10, :cond_b

    .line 123
    :cond_a
    move v5, v13

    .line 124
    :cond_b
    iget-object v10, v2, Lq/d;->L:Lq/c;

    .line 126
    iget-object v4, v2, Lq/d;->J:Lq/c;

    .line 128
    if-ne v3, v8, :cond_d

    .line 130
    iget v11, v2, Lq/d;->s:I

    .line 132
    if-ne v11, v9, :cond_d

    .line 134
    iget-object v11, v4, Lq/c;->f:Lq/c;

    .line 136
    if-eqz v11, :cond_c

    .line 138
    iget-object v11, v10, Lq/c;->f:Lq/c;

    .line 140
    if-nez v11, :cond_d

    .line 142
    :cond_c
    move v11, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v11, v3

    .line 145
    :goto_2
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 147
    iput v5, v3, Lr/o;->d:I

    .line 149
    iget v9, v2, Lq/d;->r:I

    .line 151
    iput v9, v3, Lr/o;->a:I

    .line 153
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 155
    iput v11, v3, Lr/o;->d:I

    .line 157
    iget v8, v2, Lq/d;->s:I

    .line 159
    iput v8, v3, Lr/o;->a:I

    .line 161
    const/4 v3, 0x4

    .line 162
    if-eq v5, v3, :cond_e

    .line 164
    if-eq v5, v14, :cond_e

    .line 166
    if-ne v5, v13, :cond_f

    .line 168
    :cond_e
    if-eq v11, v3, :cond_25

    .line 170
    if-eq v11, v14, :cond_25

    .line 172
    if-ne v11, v13, :cond_f

    .line 174
    goto/16 :goto_a

    .line 176
    :cond_f
    iget-object v4, v0, Lq/d;->p0:[I

    .line 178
    iget-object v10, v2, Lq/d;->Q:[Lq/c;

    .line 180
    const/high16 v12, 0x3f000000    # 0.5f

    .line 182
    const/4 v15, 0x3

    .line 183
    if-ne v5, v15, :cond_10

    .line 185
    if-eq v11, v13, :cond_11

    .line 187
    if-ne v11, v14, :cond_10

    .line 189
    goto :goto_3

    .line 190
    :cond_10
    move v3, v15

    .line 191
    goto/16 :goto_5

    .line 193
    :cond_11
    :goto_3
    if-ne v9, v15, :cond_13

    .line 195
    if-ne v11, v13, :cond_12

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v3, p0

    .line 201
    move v4, v13

    .line 202
    move v6, v13

    .line 203
    move-object v8, v2

    .line 204
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 207
    :cond_12
    invoke-virtual {v2}, Lq/d;->k()I

    .line 210
    move-result v7

    .line 211
    int-to-float v3, v7

    .line 212
    iget v4, v2, Lq/d;->W:F

    .line 214
    mul-float/2addr v3, v4

    .line 215
    add-float/2addr v3, v12

    .line 216
    float-to-int v5, v3

    .line 217
    move-object/from16 v3, p0

    .line 219
    move v4, v14

    .line 220
    move v6, v14

    .line 221
    move-object v8, v2

    .line 222
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 225
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 227
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 229
    invoke-virtual {v2}, Lq/d;->q()I

    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 236
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 238
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 240
    invoke-virtual {v2}, Lq/d;->k()I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 247
    const/4 v15, 0x1

    .line 248
    iput-boolean v15, v2, Lq/d;->a:Z

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_13
    const/4 v15, 0x1

    .line 253
    if-ne v9, v15, :cond_14

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object/from16 v3, p0

    .line 259
    move v4, v13

    .line 260
    move v6, v11

    .line 261
    move-object v8, v2

    .line 262
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 265
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 267
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 269
    invoke-virtual {v2}, Lq/d;->q()I

    .line 272
    move-result v2

    .line 273
    iput v2, v3, Lr/g;->m:I

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_14
    const/4 v15, 0x2

    .line 278
    if-ne v9, v15, :cond_17

    .line 280
    const/4 v15, 0x0

    .line 281
    aget v13, v4, v15

    .line 283
    if-eq v13, v14, :cond_16

    .line 285
    if-ne v13, v3, :cond_15

    .line 287
    goto :goto_4

    .line 288
    :cond_15
    const/4 v3, 0x3

    .line 289
    goto :goto_5

    .line 290
    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    .line 293
    move-result v3

    .line 294
    int-to-float v3, v3

    .line 295
    mul-float/2addr v6, v3

    .line 296
    add-float/2addr v6, v12

    .line 297
    float-to-int v5, v6

    .line 298
    invoke-virtual {v2}, Lq/d;->k()I

    .line 301
    move-result v7

    .line 302
    move-object/from16 v3, p0

    .line 304
    move v4, v14

    .line 305
    move v6, v11

    .line 306
    move-object v8, v2

    .line 307
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 310
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 312
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 314
    invoke-virtual {v2}, Lq/d;->q()I

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 321
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 323
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 325
    invoke-virtual {v2}, Lq/d;->k()I

    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 332
    const/4 v13, 0x1

    .line 333
    iput-boolean v13, v2, Lq/d;->a:Z

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_17
    const/4 v13, 0x1

    .line 338
    const/4 v15, 0x0

    .line 339
    aget-object v3, v10, v15

    .line 341
    iget-object v3, v3, Lq/c;->f:Lq/c;

    .line 343
    if-eqz v3, :cond_18

    .line 345
    aget-object v3, v10, v13

    .line 347
    iget-object v3, v3, Lq/c;->f:Lq/c;

    .line 349
    if-nez v3, :cond_15

    .line 351
    :cond_18
    const/4 v5, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object/from16 v3, p0

    .line 355
    const/4 v4, 0x2

    .line 356
    move v6, v11

    .line 357
    move-object v8, v2

    .line 358
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 361
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 363
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 365
    invoke-virtual {v2}, Lq/d;->q()I

    .line 368
    move-result v4

    .line 369
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 372
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 374
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 376
    invoke-virtual {v2}, Lq/d;->k()I

    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 383
    const/4 v3, 0x1

    .line 384
    iput-boolean v3, v2, Lq/d;->a:Z

    .line 386
    goto/16 :goto_0

    .line 388
    :goto_5
    if-ne v11, v3, :cond_1f

    .line 390
    const/4 v13, 0x2

    .line 391
    if-eq v5, v13, :cond_1a

    .line 393
    if-ne v5, v14, :cond_19

    .line 395
    goto :goto_6

    .line 396
    :cond_19
    move v10, v3

    .line 397
    const/4 v3, 0x1

    .line 398
    goto/16 :goto_8

    .line 400
    :cond_1a
    :goto_6
    if-ne v8, v3, :cond_1d

    .line 402
    if-ne v5, v13, :cond_1b

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 v3, p0

    .line 408
    move v4, v13

    .line 409
    move v6, v13

    .line 410
    move-object v8, v2

    .line 411
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 414
    :cond_1b
    invoke-virtual {v2}, Lq/d;->q()I

    .line 417
    move-result v5

    .line 418
    iget v3, v2, Lq/d;->W:F

    .line 420
    iget v4, v2, Lq/d;->X:I

    .line 422
    const/4 v6, -0x1

    .line 423
    if-ne v4, v6, :cond_1c

    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    div-float v3, v4, v3

    .line 429
    :cond_1c
    int-to-float v4, v5

    .line 430
    mul-float/2addr v4, v3

    .line 431
    add-float/2addr v4, v12

    .line 432
    float-to-int v7, v4

    .line 433
    move-object/from16 v3, p0

    .line 435
    move v4, v14

    .line 436
    move v6, v14

    .line 437
    move-object v8, v2

    .line 438
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 441
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 443
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 445
    invoke-virtual {v2}, Lq/d;->q()I

    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 452
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 454
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 456
    invoke-virtual {v2}, Lq/d;->k()I

    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 463
    const/4 v3, 0x1

    .line 464
    iput-boolean v3, v2, Lq/d;->a:Z

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_1d
    const/4 v3, 0x1

    .line 469
    if-ne v8, v3, :cond_1e

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v3, p0

    .line 475
    move v4, v5

    .line 476
    move v5, v6

    .line 477
    const/4 v6, 0x2

    .line 478
    move-object v8, v2

    .line 479
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 482
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 484
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 486
    invoke-virtual {v2}, Lq/d;->k()I

    .line 489
    move-result v2

    .line 490
    iput v2, v3, Lr/g;->m:I

    .line 492
    goto/16 :goto_0

    .line 494
    :cond_1e
    const/4 v3, 0x2

    .line 495
    if-ne v8, v3, :cond_21

    .line 497
    const/4 v3, 0x1

    .line 498
    aget v10, v4, v3

    .line 500
    if-eq v10, v14, :cond_20

    .line 502
    const/4 v3, 0x4

    .line 503
    if-ne v10, v3, :cond_1f

    .line 505
    goto :goto_7

    .line 506
    :cond_1f
    const/4 v3, 0x1

    .line 507
    const/4 v10, 0x3

    .line 508
    goto :goto_8

    .line 509
    :cond_20
    :goto_7
    invoke-virtual {v2}, Lq/d;->q()I

    .line 512
    move-result v6

    .line 513
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    .line 516
    move-result v3

    .line 517
    int-to-float v3, v3

    .line 518
    mul-float/2addr v7, v3

    .line 519
    add-float/2addr v7, v12

    .line 520
    float-to-int v7, v7

    .line 521
    move-object/from16 v3, p0

    .line 523
    move v4, v5

    .line 524
    move v5, v6

    .line 525
    move v6, v14

    .line 526
    move-object v8, v2

    .line 527
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 530
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 532
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 534
    invoke-virtual {v2}, Lq/d;->q()I

    .line 537
    move-result v4

    .line 538
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 541
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 543
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 545
    invoke-virtual {v2}, Lq/d;->k()I

    .line 548
    move-result v4

    .line 549
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 552
    const/4 v3, 0x1

    .line 553
    iput-boolean v3, v2, Lq/d;->a:Z

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_21
    aget-object v13, v10, v3

    .line 559
    iget-object v3, v13, Lq/c;->f:Lq/c;

    .line 561
    if-eqz v3, :cond_22

    .line 563
    const/4 v3, 0x3

    .line 564
    aget-object v10, v10, v3

    .line 566
    iget-object v3, v10, Lq/c;->f:Lq/c;

    .line 568
    if-nez v3, :cond_1f

    .line 570
    :cond_22
    const/4 v5, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    move-object/from16 v3, p0

    .line 574
    const/4 v4, 0x2

    .line 575
    move v6, v11

    .line 576
    move-object v8, v2

    .line 577
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 580
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 582
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 584
    invoke-virtual {v2}, Lq/d;->q()I

    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 591
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 593
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 595
    invoke-virtual {v2}, Lq/d;->k()I

    .line 598
    move-result v4

    .line 599
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 602
    const/4 v3, 0x1

    .line 603
    iput-boolean v3, v2, Lq/d;->a:Z

    .line 605
    goto/16 :goto_0

    .line 607
    :goto_8
    if-ne v5, v10, :cond_0

    .line 609
    if-ne v11, v10, :cond_0

    .line 611
    if-eq v9, v3, :cond_24

    .line 613
    if-ne v8, v3, :cond_23

    .line 615
    goto :goto_9

    .line 616
    :cond_23
    const/4 v5, 0x2

    .line 617
    if-ne v8, v5, :cond_0

    .line 619
    if-ne v9, v5, :cond_0

    .line 621
    const/4 v5, 0x0

    .line 622
    aget v5, v4, v5

    .line 624
    if-ne v5, v14, :cond_0

    .line 626
    aget v4, v4, v3

    .line 628
    if-ne v4, v14, :cond_0

    .line 630
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    .line 633
    move-result v3

    .line 634
    int-to-float v3, v3

    .line 635
    mul-float/2addr v6, v3

    .line 636
    add-float/2addr v6, v12

    .line 637
    float-to-int v5, v6

    .line 638
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    .line 641
    move-result v3

    .line 642
    int-to-float v3, v3

    .line 643
    mul-float/2addr v7, v3

    .line 644
    add-float/2addr v7, v12

    .line 645
    float-to-int v7, v7

    .line 646
    move-object/from16 v3, p0

    .line 648
    move v4, v14

    .line 649
    move v6, v14

    .line 650
    move-object v8, v2

    .line 651
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 654
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 656
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 658
    invoke-virtual {v2}, Lq/d;->q()I

    .line 661
    move-result v4

    .line 662
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 665
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 667
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 669
    invoke-virtual {v2}, Lq/d;->k()I

    .line 672
    move-result v4

    .line 673
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 676
    const/4 v3, 0x1

    .line 677
    iput-boolean v3, v2, Lq/d;->a:Z

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_24
    :goto_9
    const/4 v7, 0x0

    .line 682
    const/4 v5, 0x0

    .line 683
    move-object/from16 v3, p0

    .line 685
    const/4 v6, 0x2

    .line 686
    move v4, v6

    .line 687
    move-object v8, v2

    .line 688
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 691
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 693
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 695
    invoke-virtual {v2}, Lq/d;->q()I

    .line 698
    move-result v4

    .line 699
    iput v4, v3, Lr/g;->m:I

    .line 701
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 703
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 705
    invoke-virtual {v2}, Lq/d;->k()I

    .line 708
    move-result v2

    .line 709
    iput v2, v3, Lr/g;->m:I

    .line 711
    goto/16 :goto_0

    .line 713
    :cond_25
    :goto_a
    invoke-virtual {v2}, Lq/d;->q()I

    .line 716
    move-result v3

    .line 717
    const/4 v6, 0x4

    .line 718
    if-ne v5, v6, :cond_26

    .line 720
    invoke-virtual/range {p1 .. p1}, Lq/d;->q()I

    .line 723
    move-result v3

    .line 724
    iget v5, v15, Lq/c;->g:I

    .line 726
    sub-int/2addr v3, v5

    .line 727
    iget v5, v12, Lq/c;->g:I

    .line 729
    sub-int/2addr v3, v5

    .line 730
    move v7, v3

    .line 731
    move v5, v14

    .line 732
    goto :goto_b

    .line 733
    :cond_26
    move v7, v3

    .line 734
    :goto_b
    invoke-virtual {v2}, Lq/d;->k()I

    .line 737
    move-result v3

    .line 738
    if-ne v11, v6, :cond_27

    .line 740
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()I

    .line 743
    move-result v3

    .line 744
    iget v4, v4, Lq/c;->g:I

    .line 746
    sub-int/2addr v3, v4

    .line 747
    iget v4, v10, Lq/c;->g:I

    .line 749
    sub-int/2addr v3, v4

    .line 750
    move v8, v3

    .line 751
    move v6, v14

    .line 752
    goto :goto_c

    .line 753
    :cond_27
    move v8, v3

    .line 754
    move v6, v11

    .line 755
    :goto_c
    move-object/from16 v3, p0

    .line 757
    move v4, v5

    .line 758
    move v5, v7

    .line 759
    move v7, v8

    .line 760
    move-object v8, v2

    .line 761
    invoke-virtual/range {v3 .. v8}, Lr/e;->f(IIIILq/d;)V

    .line 764
    iget-object v3, v2, Lq/d;->d:Lr/k;

    .line 766
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 768
    invoke-virtual {v2}, Lq/d;->q()I

    .line 771
    move-result v4

    .line 772
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 775
    iget-object v3, v2, Lq/d;->e:Lr/m;

    .line 777
    iget-object v3, v3, Lr/o;->e:Lr/g;

    .line 779
    invoke-virtual {v2}, Lq/d;->k()I

    .line 782
    move-result v4

    .line 783
    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    .line 786
    const/4 v3, 0x1

    .line 787
    iput-boolean v3, v2, Lq/d;->a:Z

    .line 789
    goto/16 :goto_0

    .line 791
    :cond_28
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lr/e;->d:Lq/e;

    .line 8
    iget-object v2, v1, Lq/d;->d:Lr/k;

    .line 10
    invoke-virtual {v2}, Lr/k;->f()V

    .line 13
    iget-object v2, v1, Lq/d;->e:Lr/m;

    .line 15
    invoke-virtual {v2}, Lr/m;->f()V

    .line 18
    iget-object v2, v1, Lq/d;->d:Lr/k;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, Lq/d;->e:Lr/m;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lq/d;

    .line 49
    instance-of v7, v4, Lq/h;

    .line 51
    if-eqz v7, :cond_1

    .line 53
    new-instance v5, Lr/i;

    .line 55
    invoke-direct {v5, v4}, Lr/o;-><init>(Lq/d;)V

    .line 58
    iget-object v6, v4, Lq/d;->d:Lr/k;

    .line 60
    invoke-virtual {v6}, Lr/k;->f()V

    .line 63
    iget-object v6, v4, Lq/d;->e:Lr/m;

    .line 65
    invoke-virtual {v6}, Lr/m;->f()V

    .line 68
    check-cast v4, Lq/h;

    .line 70
    iget v4, v4, Lq/h;->u0:I

    .line 72
    iput v4, v5, Lr/o;->f:I

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Lq/d;->x()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget-object v7, v4, Lq/d;->b:Lr/c;

    .line 86
    if-nez v7, :cond_2

    .line 88
    new-instance v7, Lr/c;

    .line 90
    invoke-direct {v7, v4, v6}, Lr/c;-><init>(Lq/d;I)V

    .line 93
    iput-object v7, v4, Lq/d;->b:Lr/c;

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    :cond_3
    iget-object v6, v4, Lq/d;->b:Lr/c;

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, Lq/d;->d:Lr/k;

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_1
    invoke-virtual {v4}, Lq/d;->y()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 119
    iget-object v6, v4, Lq/d;->c:Lr/c;

    .line 121
    if-nez v6, :cond_5

    .line 123
    new-instance v6, Lr/c;

    .line 125
    invoke-direct {v6, v4, v5}, Lr/c;-><init>(Lq/d;I)V

    .line 128
    iput-object v6, v4, Lq/d;->c:Lr/c;

    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    :cond_6
    iget-object v5, v4, Lq/d;->c:Lr/c;

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, Lq/d;->e:Lr/m;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_2
    instance-of v5, v4, Lq/i;

    .line 150
    if-eqz v5, :cond_0

    .line 152
    new-instance v5, Lr/j;

    .line 154
    invoke-direct {v5, v4}, Lr/o;-><init>(Lq/d;)V

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lr/o;

    .line 182
    invoke-virtual {v3}, Lr/o;->f()V

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lr/o;

    .line 202
    iget-object v3, v2, Lr/o;->b:Lq/d;

    .line 204
    if-ne v3, v1, :cond_b

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, Lr/o;->d()V

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, Lr/e;->h:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v1, p0, Lr/e;->a:Lq/e;

    .line 218
    iget-object v2, v1, Lq/d;->d:Lr/k;

    .line 220
    invoke-virtual {p0, v2, v6, v0}, Lr/e;->e(Lr/o;ILjava/util/ArrayList;)V

    .line 223
    iget-object v1, v1, Lq/d;->e:Lr/m;

    .line 225
    invoke-virtual {p0, v1, v5, v0}, Lr/e;->e(Lr/o;ILjava/util/ArrayList;)V

    .line 228
    iput-boolean v6, p0, Lr/e;->b:Z

    .line 230
    return-void
.end method

.method public final d(Lq/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lr/e;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lr/l;

    .line 24
    iget-object v10, v10, Lr/l;->a:Lr/o;

    .line 26
    instance-of v11, v10, Lr/c;

    .line 28
    if-eqz v11, :cond_0

    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lr/c;

    .line 33
    iget v11, v11, Lr/o;->f:I

    .line 35
    if-eq v11, v2, :cond_2

    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 39
    move/from16 v16, v4

    .line 41
    move/from16 v17, v7

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 49
    instance-of v11, v10, Lr/k;

    .line 51
    if-nez v11, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lr/m;

    .line 56
    if-nez v11, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v11, v0, Lq/d;->d:Lr/k;

    .line 63
    :goto_2
    iget-object v11, v11, Lr/o;->h:Lr/f;

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lq/d;->e:Lr/m;

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 71
    iget-object v12, v0, Lq/d;->d:Lr/k;

    .line 73
    :goto_4
    iget-object v12, v12, Lr/o;->i:Lr/f;

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lq/d;->e:Lr/m;

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lr/o;->h:Lr/f;

    .line 81
    iget-object v13, v13, Lr/f;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lr/o;->i:Lr/f;

    .line 89
    iget-object v14, v13, Lr/f;->l:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lr/o;->j()J

    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lr/o;->h:Lr/f;

    .line 101
    if-eqz v11, :cond_a

    .line 103
    if-eqz v12, :cond_a

    .line 105
    const-wide/16 v0, 0x0

    .line 107
    invoke-static {v5, v0, v1}, Lr/l;->b(Lr/f;J)J

    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 114
    invoke-static {v13, v0, v1}, Lr/l;->a(Lr/f;J)J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lr/f;->f:I

    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 124
    move/from16 v17, v7

    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 129
    if-ltz v1, :cond_5

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lr/f;->f:I

    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 141
    if-ltz v6, :cond_6

    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lr/o;->b:Lq/d;

    .line 146
    if-nez v2, :cond_7

    .line 148
    iget v3, v3, Lq/d;->d0:F

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 154
    iget v3, v3, Lq/d;->e0:F

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    if-lez v4, :cond_9

    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    sub-float/2addr v6, v3

    .line 188
    mul-float/2addr v6, v0

    .line 189
    add-float/2addr v6, v4

    .line 190
    float-to-long v0, v6

    .line 191
    add-long/2addr v10, v14

    .line 192
    add-long/2addr v10, v0

    .line 193
    iget v0, v5, Lr/f;->f:I

    .line 195
    int-to-long v0, v0

    .line 196
    add-long/2addr v0, v10

    .line 197
    iget v3, v13, Lr/f;->f:I

    .line 199
    int-to-long v3, v3

    .line 200
    sub-long/2addr v0, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move-object/from16 v18, v3

    .line 204
    move/from16 v16, v4

    .line 206
    move/from16 v17, v7

    .line 208
    if-eqz v11, :cond_b

    .line 210
    iget v0, v5, Lr/f;->f:I

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {v5, v0, v1}, Lr/l;->b(Lr/f;J)J

    .line 216
    move-result-wide v0

    .line 217
    iget v3, v5, Lr/f;->f:I

    .line 219
    int-to-long v3, v3

    .line 220
    add-long/2addr v3, v14

    .line 221
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 224
    move-result-wide v0

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    iget v0, v13, Lr/f;->f:I

    .line 230
    int-to-long v0, v0

    .line 231
    invoke-static {v13, v0, v1}, Lr/l;->a(Lr/f;J)J

    .line 234
    move-result-wide v0

    .line 235
    iget v3, v13, Lr/f;->f:I

    .line 237
    neg-int v3, v3

    .line 238
    int-to-long v3, v3

    .line 239
    add-long/2addr v3, v14

    .line 240
    neg-long v0, v0

    .line 241
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 244
    move-result-wide v0

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    iget v0, v5, Lr/f;->f:I

    .line 248
    int-to-long v0, v0

    .line 249
    invoke-virtual {v10}, Lr/o;->j()J

    .line 252
    move-result-wide v3

    .line 253
    add-long/2addr v3, v0

    .line 254
    iget v0, v13, Lr/f;->f:I

    .line 256
    int-to-long v0, v0

    .line 257
    sub-long v0, v3, v0

    .line 259
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262
    move-result-wide v8

    .line 263
    add-int/lit8 v7, v17, 0x1

    .line 265
    move-object/from16 v1, p0

    .line 267
    move-object/from16 v0, p1

    .line 269
    move/from16 v4, v16

    .line 271
    move-object/from16 v3, v18

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_d
    long-to-int v0, v8

    .line 276
    return v0
.end method

.method public final e(Lr/o;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lr/o;->h:Lr/f;

    .line 3
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lr/o;->i:Lr/f;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr/d;

    .line 24
    instance-of v2, v1, Lr/f;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Lr/f;

    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lr/o;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Lr/o;

    .line 40
    iget-object v1, v1, Lr/o;->h:Lr/f;

    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr/d;

    .line 64
    instance-of v2, v1, Lr/f;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    check-cast v1, Lr/f;

    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lr/o;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    check-cast v1, Lr/o;

    .line 80
    iget-object v1, v1, Lr/o;->i:Lr/f;

    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 89
    check-cast p1, Lr/m;

    .line 91
    iget-object p1, p1, Lr/m;->k:Lr/f;

    .line 93
    iget-object p1, p1, Lr/f;->k:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lr/d;

    .line 111
    instance-of v1, v0, Lr/f;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    check-cast v0, Lr/f;

    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lr/e;->a(Lr/f;ILjava/util/ArrayList;Lr/l;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILq/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->g:Lr/b;

    .line 3
    iput p1, v0, Lr/b;->a:I

    .line 5
    iput p3, v0, Lr/b;->b:I

    .line 7
    iput p2, v0, Lr/b;->c:I

    .line 9
    iput p4, v0, Lr/b;->d:I

    .line 11
    iget-object p1, p0, Lr/e;->f:Lt/f;

    .line 13
    invoke-virtual {p1, p5, v0}, Lt/f;->b(Lq/d;Lr/b;)V

    .line 16
    iget p1, v0, Lr/b;->e:I

    .line 18
    invoke-virtual {p5, p1}, Lq/d;->O(I)V

    .line 21
    iget p1, v0, Lr/b;->f:I

    .line 23
    invoke-virtual {p5, p1}, Lq/d;->L(I)V

    .line 26
    iget-boolean p1, v0, Lr/b;->h:Z

    .line 28
    iput-boolean p1, p5, Lq/d;->E:Z

    .line 30
    iget p1, v0, Lr/b;->g:I

    .line 32
    invoke-virtual {p5, p1}, Lq/d;->I(I)V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr/e;->a:Lq/e;

    .line 3
    iget-object v0, v0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq/d;

    .line 21
    iget-boolean v2, v1, Lq/d;->a:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lq/d;->p0:[I

    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 34
    iget v2, v1, Lq/d;->r:I

    .line 36
    iget v4, v1, Lq/d;->s:I

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 42
    if-ne v8, v11, :cond_2

    .line 44
    if-ne v2, v9, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 52
    if-ne v10, v11, :cond_5

    .line 54
    if-ne v4, v9, :cond_5

    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v4, v1, Lq/d;->d:Lr/k;

    .line 59
    iget-object v4, v4, Lr/o;->e:Lr/g;

    .line 61
    iget-boolean v6, v4, Lr/f;->j:Z

    .line 63
    iget-object v7, v1, Lq/d;->e:Lr/m;

    .line 65
    iget-object v7, v7, Lr/o;->e:Lr/g;

    .line 67
    iget-boolean v12, v7, Lr/f;->j:Z

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v6, :cond_6

    .line 72
    if-eqz v12, :cond_6

    .line 74
    iget v4, v4, Lr/f;->g:I

    .line 76
    iget v6, v7, Lr/f;->g:I

    .line 78
    move-object v2, p0

    .line 79
    move v3, v13

    .line 80
    move v5, v13

    .line 81
    move-object v7, v1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(IIIILq/d;)V

    .line 85
    iput-boolean v9, v1, Lq/d;->a:Z

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v6, :cond_8

    .line 90
    if-eqz v3, :cond_8

    .line 92
    iget v4, v4, Lr/f;->g:I

    .line 94
    iget v6, v7, Lr/f;->g:I

    .line 96
    move-object v2, p0

    .line 97
    move v3, v13

    .line 98
    move-object v7, v1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(IIIILq/d;)V

    .line 102
    if-ne v10, v11, :cond_7

    .line 104
    iget-object v2, v1, Lq/d;->e:Lr/m;

    .line 106
    iget-object v2, v2, Lr/o;->e:Lr/g;

    .line 108
    invoke-virtual {v1}, Lq/d;->k()I

    .line 111
    move-result v3

    .line 112
    iput v3, v2, Lr/g;->m:I

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v2, v1, Lq/d;->e:Lr/m;

    .line 117
    iget-object v2, v2, Lr/o;->e:Lr/g;

    .line 119
    invoke-virtual {v1}, Lq/d;->k()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 126
    iput-boolean v9, v1, Lq/d;->a:Z

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v12, :cond_a

    .line 131
    if-eqz v2, :cond_a

    .line 133
    iget v4, v4, Lr/f;->g:I

    .line 135
    iget v6, v7, Lr/f;->g:I

    .line 137
    move-object v2, p0

    .line 138
    move v3, v5

    .line 139
    move v5, v13

    .line 140
    move-object v7, v1

    .line 141
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(IIIILq/d;)V

    .line 144
    if-ne v8, v11, :cond_9

    .line 146
    iget-object v2, v1, Lq/d;->d:Lr/k;

    .line 148
    iget-object v2, v2, Lr/o;->e:Lr/g;

    .line 150
    invoke-virtual {v1}, Lq/d;->q()I

    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lr/g;->m:I

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v2, v1, Lq/d;->d:Lr/k;

    .line 159
    iget-object v2, v2, Lr/o;->e:Lr/g;

    .line 161
    invoke-virtual {v1}, Lq/d;->q()I

    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    .line 168
    iput-boolean v9, v1, Lq/d;->a:Z

    .line 170
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lq/d;->a:Z

    .line 172
    if-eqz v2, :cond_0

    .line 174
    iget-object v2, v1, Lq/d;->e:Lr/m;

    .line 176
    iget-object v2, v2, Lr/m;->l:Lr/a;

    .line 178
    if-eqz v2, :cond_0

    .line 180
    iget v1, v1, Lq/d;->a0:I

    .line 182
    invoke-virtual {v2, v1}, Lr/g;->d(I)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_b
    return-void
.end method
