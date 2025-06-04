.class public final Lr/m;
.super Lr/o;
.source "SourceFile"


# instance fields
.field public k:Lr/f;

.field public l:Lr/a;


# virtual methods
.method public final a(Lr/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lr/o;->j:I

    .line 3
    invoke-static {p1}, Lo/e;->b(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 11
    iget-object p1, p0, Lr/o;->e:Lr/g;

    .line 13
    iget-boolean v2, p1, Lr/f;->c:Z

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-boolean v2, p1, Lr/f;->j:Z

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget v2, p0, Lr/o;->d:I

    .line 26
    if-ne v2, v1, :cond_5

    .line 28
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 30
    iget v5, v2, Lq/d;->s:I

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 35
    if-eq v5, v1, :cond_0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lq/d;->d:Lr/k;

    .line 40
    iget-object v5, v5, Lr/o;->e:Lr/g;

    .line 42
    iget-boolean v6, v5, Lr/f;->j:Z

    .line 44
    if-eqz v6, :cond_5

    .line 46
    iget v6, v2, Lq/d;->X:I

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    if-eq v6, v0, :cond_1

    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lr/f;->g:I

    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lq/d;->W:F

    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lr/f;->g:I

    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lq/d;->W:F

    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, v5, Lr/f;->g:I

    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Lq/d;->W:F

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Lr/g;->d(I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Lq/d;->T:Lq/d;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    iget-object v5, v5, Lq/d;->e:Lr/m;

    .line 89
    iget-object v5, v5, Lr/o;->e:Lr/g;

    .line 91
    iget-boolean v6, v5, Lr/f;->j:Z

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget v2, v2, Lq/d;->z:F

    .line 97
    iget v5, v5, Lr/f;->g:I

    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Lr/g;->d(I)V

    .line 106
    :cond_5
    :goto_3
    iget-object v2, p0, Lr/o;->h:Lr/f;

    .line 108
    iget-boolean v5, v2, Lr/f;->c:Z

    .line 110
    if-eqz v5, :cond_d

    .line 112
    iget-object v5, p0, Lr/o;->i:Lr/f;

    .line 114
    iget-boolean v6, v5, Lr/f;->c:Z

    .line 116
    if-nez v6, :cond_6

    .line 118
    goto/16 :goto_6

    .line 120
    :cond_6
    iget-boolean v6, v2, Lr/f;->j:Z

    .line 122
    if-eqz v6, :cond_7

    .line 124
    iget-boolean v6, v5, Lr/f;->j:Z

    .line 126
    if-eqz v6, :cond_7

    .line 128
    iget-boolean v6, p1, Lr/f;->j:Z

    .line 130
    if-eqz v6, :cond_7

    .line 132
    return-void

    .line 133
    :cond_7
    iget-boolean v6, p1, Lr/f;->j:Z

    .line 135
    if-nez v6, :cond_8

    .line 137
    iget v6, p0, Lr/o;->d:I

    .line 139
    if-ne v6, v1, :cond_8

    .line 141
    iget-object v6, p0, Lr/o;->b:Lq/d;

    .line 143
    iget v7, v6, Lq/d;->r:I

    .line 145
    if-nez v7, :cond_8

    .line 147
    invoke-virtual {v6}, Lq/d;->y()Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_8

    .line 153
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lr/f;

    .line 161
    iget-object v1, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lr/f;

    .line 169
    iget v0, v0, Lr/f;->g:I

    .line 171
    iget v3, v2, Lr/f;->f:I

    .line 173
    add-int/2addr v0, v3

    .line 174
    iget v1, v1, Lr/f;->g:I

    .line 176
    iget v3, v5, Lr/f;->f:I

    .line 178
    add-int/2addr v1, v3

    .line 179
    sub-int v3, v1, v0

    .line 181
    invoke-virtual {v2, v0}, Lr/f;->d(I)V

    .line 184
    invoke-virtual {v5, v1}, Lr/f;->d(I)V

    .line 187
    invoke-virtual {p1, v3}, Lr/g;->d(I)V

    .line 190
    return-void

    .line 191
    :cond_8
    iget-boolean v6, p1, Lr/f;->j:Z

    .line 193
    if-nez v6, :cond_a

    .line 195
    iget v6, p0, Lr/o;->d:I

    .line 197
    if-ne v6, v1, :cond_a

    .line 199
    iget v1, p0, Lr/o;->a:I

    .line 201
    if-ne v1, v0, :cond_a

    .line 203
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_a

    .line 211
    iget-object v0, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_a

    .line 219
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lr/f;

    .line 227
    iget-object v1, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lr/f;

    .line 235
    iget v0, v0, Lr/f;->g:I

    .line 237
    iget v6, v2, Lr/f;->f:I

    .line 239
    add-int/2addr v0, v6

    .line 240
    iget v1, v1, Lr/f;->g:I

    .line 242
    iget v6, v5, Lr/f;->f:I

    .line 244
    add-int/2addr v1, v6

    .line 245
    sub-int/2addr v1, v0

    .line 246
    iget v0, p1, Lr/g;->m:I

    .line 248
    if-ge v1, v0, :cond_9

    .line 250
    invoke-virtual {p1, v1}, Lr/g;->d(I)V

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p1, v0}, Lr/g;->d(I)V

    .line 257
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lr/f;->j:Z

    .line 259
    if-nez v0, :cond_b

    .line 261
    return-void

    .line 262
    :cond_b
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_d

    .line 270
    iget-object v0, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_d

    .line 278
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lr/f;

    .line 286
    iget-object v1, v5, Lr/f;->l:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lr/f;

    .line 294
    iget v4, v0, Lr/f;->g:I

    .line 296
    iget v6, v2, Lr/f;->f:I

    .line 298
    add-int/2addr v6, v4

    .line 299
    iget v7, v1, Lr/f;->g:I

    .line 301
    iget v8, v5, Lr/f;->f:I

    .line 303
    add-int/2addr v8, v7

    .line 304
    iget-object v9, p0, Lr/o;->b:Lq/d;

    .line 306
    iget v9, v9, Lq/d;->e0:F

    .line 308
    if-ne v0, v1, :cond_c

    .line 310
    move v9, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move v4, v6

    .line 313
    move v7, v8

    .line 314
    :goto_5
    sub-int/2addr v7, v4

    .line 315
    iget v0, p1, Lr/f;->g:I

    .line 317
    sub-int/2addr v7, v0

    .line 318
    int-to-float v0, v4

    .line 319
    add-float/2addr v0, v3

    .line 320
    int-to-float v1, v7

    .line 321
    mul-float/2addr v1, v9

    .line 322
    add-float/2addr v1, v0

    .line 323
    float-to-int v0, v1

    .line 324
    invoke-virtual {v2, v0}, Lr/f;->d(I)V

    .line 327
    iget v0, v2, Lr/f;->g:I

    .line 329
    iget p1, p1, Lr/f;->g:I

    .line 331
    add-int/2addr v0, p1

    .line 332
    invoke-virtual {v5, v0}, Lr/f;->d(I)V

    .line 335
    :cond_d
    :goto_6
    return-void

    .line 336
    :cond_e
    iget-object p1, p0, Lr/o;->b:Lq/d;

    .line 338
    iget-object v1, p1, Lq/d;->J:Lq/c;

    .line 340
    iget-object p1, p1, Lq/d;->L:Lq/c;

    .line 342
    invoke-virtual {p0, v1, p1, v0}, Lr/o;->l(Lq/c;Lq/c;I)V

    .line 345
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 3
    iget-boolean v1, v0, Lq/d;->a:Z

    .line 5
    iget-object v2, p0, Lr/o;->e:Lr/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lq/d;->k()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lr/f;->j:Z

    .line 18
    iget-object v1, p0, Lr/o;->i:Lr/f;

    .line 20
    iget-object v3, p0, Lr/o;->h:Lr/f;

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 29
    iget-object v7, v0, Lq/d;->p0:[I

    .line 31
    aget v7, v7, v5

    .line 33
    iput v7, p0, Lr/o;->d:I

    .line 35
    iget-boolean v0, v0, Lq/d;->E:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lr/a;

    .line 41
    invoke-direct {v0, p0}, Lr/g;-><init>(Lr/o;)V

    .line 44
    iput-object v0, p0, Lr/m;->l:Lr/a;

    .line 46
    :cond_1
    iget v0, p0, Lr/o;->d:I

    .line 48
    if-eq v0, v4, :cond_4

    .line 50
    if-ne v0, v6, :cond_2

    .line 52
    iget-object v7, p0, Lr/o;->b:Lq/d;

    .line 54
    iget-object v7, v7, Lq/d;->T:Lq/d;

    .line 56
    if-eqz v7, :cond_2

    .line 58
    iget-object v8, v7, Lq/d;->p0:[I

    .line 60
    aget v8, v8, v5

    .line 62
    if-ne v8, v5, :cond_2

    .line 64
    invoke-virtual {v7}, Lq/d;->k()I

    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 70
    iget-object v4, v4, Lq/d;->J:Lq/c;

    .line 72
    invoke-virtual {v4}, Lq/c;->e()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 79
    iget-object v4, v4, Lq/d;->L:Lq/c;

    .line 81
    invoke-virtual {v4}, Lq/c;->e()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lq/d;->e:Lr/m;

    .line 88
    iget-object v4, v4, Lr/o;->h:Lr/f;

    .line 90
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 92
    iget-object v5, v5, Lq/d;->J:Lq/c;

    .line 94
    invoke-virtual {v5}, Lq/c;->e()I

    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 101
    iget-object v3, v7, Lq/d;->e:Lr/m;

    .line 103
    iget-object v3, v3, Lr/o;->i:Lr/f;

    .line 105
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 107
    iget-object v4, v4, Lq/d;->L:Lq/c;

    .line 109
    invoke-virtual {v4}, Lq/c;->e()I

    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 117
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 123
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 125
    invoke-virtual {v0}, Lq/d;->k()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lr/o;->d:I

    .line 135
    if-ne v0, v6, :cond_4

    .line 137
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 139
    iget-object v7, v0, Lq/d;->T:Lq/d;

    .line 141
    if-eqz v7, :cond_4

    .line 143
    iget-object v8, v7, Lq/d;->p0:[I

    .line 145
    aget v8, v8, v5

    .line 147
    if-ne v8, v5, :cond_4

    .line 149
    iget-object v2, v7, Lq/d;->e:Lr/m;

    .line 151
    iget-object v2, v2, Lr/o;->h:Lr/f;

    .line 153
    iget-object v0, v0, Lq/d;->J:Lq/c;

    .line 155
    invoke-virtual {v0}, Lq/c;->e()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 162
    iget-object v0, v7, Lq/d;->e:Lr/m;

    .line 164
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 166
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 168
    iget-object v2, v2, Lq/d;->L:Lq/c;

    .line 170
    invoke-virtual {v2}, Lq/c;->e()I

    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lr/f;->j:Z

    .line 181
    iget-object v7, p0, Lr/m;->k:Lr/f;

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 187
    iget-object v10, p0, Lr/o;->b:Lq/d;

    .line 189
    iget-boolean v11, v10, Lq/d;->a:Z

    .line 191
    if-eqz v11, :cond_d

    .line 193
    iget-object v0, v10, Lq/d;->Q:[Lq/c;

    .line 195
    aget-object v11, v0, v9

    .line 197
    iget-object v12, v11, Lq/c;->f:Lq/c;

    .line 199
    if-eqz v12, :cond_8

    .line 201
    aget-object v13, v0, v4

    .line 203
    iget-object v13, v13, Lq/c;->f:Lq/c;

    .line 205
    if-eqz v13, :cond_8

    .line 207
    invoke-virtual {v10}, Lq/d;->y()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 215
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 217
    aget-object v0, v0, v9

    .line 219
    invoke-virtual {v0}, Lq/c;->e()I

    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lr/f;->f:I

    .line 225
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 227
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 229
    aget-object v0, v0, v4

    .line 231
    invoke-virtual {v0}, Lq/c;->e()I

    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lr/f;->f:I

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 241
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 243
    aget-object v0, v0, v9

    .line 245
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 251
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 253
    iget-object v2, v2, Lq/d;->Q:[Lq/c;

    .line 255
    aget-object v2, v2, v9

    .line 257
    invoke-virtual {v2}, Lq/c;->e()I

    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 264
    :cond_6
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 266
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 268
    aget-object v0, v0, v4

    .line 270
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 276
    iget-object v2, p0, Lr/o;->b:Lq/d;

    .line 278
    iget-object v2, v2, Lq/d;->Q:[Lq/c;

    .line 280
    aget-object v2, v2, v4

    .line 282
    invoke-virtual {v2}, Lq/c;->e()I

    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 290
    :cond_7
    iput-boolean v5, v3, Lr/f;->b:Z

    .line 292
    iput-boolean v5, v1, Lr/f;->b:Z

    .line 294
    :goto_1
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 296
    iget-boolean v1, v0, Lq/d;->E:Z

    .line 298
    if-eqz v1, :cond_1e

    .line 300
    iget v0, v0, Lq/d;->a0:I

    .line 302
    invoke-static {v7, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 305
    goto/16 :goto_5

    .line 307
    :cond_8
    if-eqz v12, :cond_9

    .line 309
    invoke-static {v11}, Lr/o;->h(Lq/c;)Lr/f;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 315
    iget-object v4, p0, Lr/o;->b:Lq/d;

    .line 317
    iget-object v4, v4, Lq/d;->Q:[Lq/c;

    .line 319
    aget-object v4, v4, v9

    .line 321
    invoke-virtual {v4}, Lq/c;->e()I

    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v0, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 328
    iget v0, v2, Lr/f;->g:I

    .line 330
    invoke-static {v1, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 333
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 335
    iget-boolean v1, v0, Lq/d;->E:Z

    .line 337
    if-eqz v1, :cond_1e

    .line 339
    iget v0, v0, Lq/d;->a0:I

    .line 341
    invoke-static {v7, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 344
    goto/16 :goto_5

    .line 346
    :cond_9
    aget-object v5, v0, v4

    .line 348
    iget-object v9, v5, Lq/c;->f:Lq/c;

    .line 350
    if-eqz v9, :cond_b

    .line 352
    invoke-static {v5}, Lr/o;->h(Lq/c;)Lr/f;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 358
    iget-object v5, p0, Lr/o;->b:Lq/d;

    .line 360
    iget-object v5, v5, Lq/d;->Q:[Lq/c;

    .line 362
    aget-object v4, v5, v4

    .line 364
    invoke-virtual {v4}, Lq/c;->e()I

    .line 367
    move-result v4

    .line 368
    neg-int v4, v4

    .line 369
    invoke-static {v1, v0, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 372
    iget v0, v2, Lr/f;->g:I

    .line 374
    neg-int v0, v0

    .line 375
    invoke-static {v3, v1, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 378
    :cond_a
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 380
    iget-boolean v1, v0, Lq/d;->E:Z

    .line 382
    if-eqz v1, :cond_1e

    .line 384
    iget v0, v0, Lq/d;->a0:I

    .line 386
    invoke-static {v7, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 389
    goto/16 :goto_5

    .line 391
    :cond_b
    aget-object v0, v0, v6

    .line 393
    iget-object v4, v0, Lq/c;->f:Lq/c;

    .line 395
    if-eqz v4, :cond_c

    .line 397
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1e

    .line 403
    invoke-static {v7, v0, v8}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 406
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 408
    iget v0, v0, Lq/d;->a0:I

    .line 410
    neg-int v0, v0

    .line 411
    invoke-static {v3, v7, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 414
    iget v0, v2, Lr/f;->g:I

    .line 416
    invoke-static {v1, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 419
    goto/16 :goto_5

    .line 421
    :cond_c
    instance-of v0, v10, Lq/i;

    .line 423
    if-nez v0, :cond_1e

    .line 425
    iget-object v0, v10, Lq/d;->T:Lq/d;

    .line 427
    if-eqz v0, :cond_1e

    .line 429
    const/4 v0, 0x7

    .line 430
    invoke-virtual {v10, v0}, Lq/d;->i(I)Lq/c;

    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lq/c;->f:Lq/c;

    .line 436
    if-nez v0, :cond_1e

    .line 438
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 440
    iget-object v4, v0, Lq/d;->T:Lq/d;

    .line 442
    iget-object v4, v4, Lq/d;->e:Lr/m;

    .line 444
    iget-object v4, v4, Lr/o;->h:Lr/f;

    .line 446
    invoke-virtual {v0}, Lq/d;->s()I

    .line 449
    move-result v0

    .line 450
    invoke-static {v3, v4, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 453
    iget v0, v2, Lr/f;->g:I

    .line 455
    invoke-static {v1, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 458
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 460
    iget-boolean v1, v0, Lq/d;->E:Z

    .line 462
    if-eqz v1, :cond_1e

    .line 464
    iget v0, v0, Lq/d;->a0:I

    .line 466
    invoke-static {v7, v3, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 469
    goto/16 :goto_5

    .line 471
    :cond_d
    if-nez v0, :cond_12

    .line 473
    iget v0, p0, Lr/o;->d:I

    .line 475
    if-ne v0, v4, :cond_12

    .line 477
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 479
    iget v10, v0, Lq/d;->s:I

    .line 481
    if-eq v10, v9, :cond_10

    .line 483
    if-eq v10, v4, :cond_e

    .line 485
    goto :goto_2

    .line 486
    :cond_e
    invoke-virtual {v0}, Lq/d;->y()Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_13

    .line 492
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 494
    iget v10, v0, Lq/d;->r:I

    .line 496
    if-ne v10, v4, :cond_f

    .line 498
    goto :goto_2

    .line 499
    :cond_f
    iget-object v0, v0, Lq/d;->d:Lr/k;

    .line 501
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 503
    iget-object v10, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iput-boolean v5, v2, Lr/f;->b:Z

    .line 515
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_2

    .line 526
    :cond_10
    iget-object v0, v0, Lq/d;->T:Lq/d;

    .line 528
    if-nez v0, :cond_11

    .line 530
    goto :goto_2

    .line 531
    :cond_11
    iget-object v0, v0, Lq/d;->e:Lr/m;

    .line 533
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 535
    iget-object v10, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iput-boolean v5, v2, Lr/f;->b:Z

    .line 547
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, v2, Lr/f;->k:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_2

    .line 558
    :cond_12
    invoke-virtual {v2, p0}, Lr/f;->b(Lr/o;)V

    .line 561
    :cond_13
    :goto_2
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 563
    iget-object v10, v0, Lq/d;->Q:[Lq/c;

    .line 565
    aget-object v11, v10, v9

    .line 567
    iget-object v12, v11, Lq/c;->f:Lq/c;

    .line 569
    if-eqz v12, :cond_17

    .line 571
    aget-object v13, v10, v4

    .line 573
    iget-object v13, v13, Lq/c;->f:Lq/c;

    .line 575
    if-eqz v13, :cond_17

    .line 577
    invoke-virtual {v0}, Lq/d;->y()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 583
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 585
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 587
    aget-object v0, v0, v9

    .line 589
    invoke-virtual {v0}, Lq/c;->e()I

    .line 592
    move-result v0

    .line 593
    iput v0, v3, Lr/f;->f:I

    .line 595
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 597
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 599
    aget-object v0, v0, v4

    .line 601
    invoke-virtual {v0}, Lq/c;->e()I

    .line 604
    move-result v0

    .line 605
    neg-int v0, v0

    .line 606
    iput v0, v1, Lr/f;->f:I

    .line 608
    goto :goto_3

    .line 609
    :cond_14
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 611
    iget-object v0, v0, Lq/d;->Q:[Lq/c;

    .line 613
    aget-object v0, v0, v9

    .line 615
    invoke-static {v0}, Lr/o;->h(Lq/c;)Lr/f;

    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 621
    iget-object v1, v1, Lq/d;->Q:[Lq/c;

    .line 623
    aget-object v1, v1, v4

    .line 625
    invoke-static {v1}, Lr/o;->h(Lq/c;)Lr/f;

    .line 628
    move-result-object v1

    .line 629
    if-eqz v0, :cond_15

    .line 631
    invoke-virtual {v0, p0}, Lr/f;->b(Lr/o;)V

    .line 634
    :cond_15
    if-eqz v1, :cond_16

    .line 636
    invoke-virtual {v1, p0}, Lr/f;->b(Lr/o;)V

    .line 639
    :cond_16
    iput v6, p0, Lr/o;->j:I

    .line 641
    :goto_3
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 643
    iget-boolean v0, v0, Lq/d;->E:Z

    .line 645
    if-eqz v0, :cond_1d

    .line 647
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 649
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 652
    goto/16 :goto_4

    .line 654
    :cond_17
    const/4 v13, 0x0

    .line 655
    if-eqz v12, :cond_19

    .line 657
    invoke-static {v11}, Lr/o;->h(Lq/c;)Lr/f;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1d

    .line 663
    iget-object v6, p0, Lr/o;->b:Lq/d;

    .line 665
    iget-object v6, v6, Lq/d;->Q:[Lq/c;

    .line 667
    aget-object v6, v6, v9

    .line 669
    invoke-virtual {v6}, Lq/c;->e()I

    .line 672
    move-result v6

    .line 673
    invoke-static {v3, v0, v6}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 676
    invoke-virtual {p0, v1, v3, v5, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 679
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 681
    iget-boolean v0, v0, Lq/d;->E:Z

    .line 683
    if-eqz v0, :cond_18

    .line 685
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 687
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 690
    :cond_18
    iget v0, p0, Lr/o;->d:I

    .line 692
    if-ne v0, v4, :cond_1d

    .line 694
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 696
    iget v1, v0, Lq/d;->W:F

    .line 698
    cmpl-float v1, v1, v13

    .line 700
    if-lez v1, :cond_1d

    .line 702
    iget-object v0, v0, Lq/d;->d:Lr/k;

    .line 704
    iget v1, v0, Lr/o;->d:I

    .line 706
    if-ne v1, v4, :cond_1d

    .line 708
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 710
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 717
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 719
    iget-object v1, v1, Lq/d;->d:Lr/k;

    .line 721
    iget-object v1, v1, Lr/o;->e:Lr/g;

    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iput-object p0, v2, Lr/f;->a:Lr/o;

    .line 728
    goto/16 :goto_4

    .line 730
    :cond_19
    aget-object v9, v10, v4

    .line 732
    iget-object v11, v9, Lq/c;->f:Lq/c;

    .line 734
    const/4 v12, -0x1

    .line 735
    if-eqz v11, :cond_1a

    .line 737
    invoke-static {v9}, Lr/o;->h(Lq/c;)Lr/f;

    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1d

    .line 743
    iget-object v6, p0, Lr/o;->b:Lq/d;

    .line 745
    iget-object v6, v6, Lq/d;->Q:[Lq/c;

    .line 747
    aget-object v4, v6, v4

    .line 749
    invoke-virtual {v4}, Lq/c;->e()I

    .line 752
    move-result v4

    .line 753
    neg-int v4, v4

    .line 754
    invoke-static {v1, v0, v4}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 757
    invoke-virtual {p0, v3, v1, v12, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 760
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 762
    iget-boolean v0, v0, Lq/d;->E:Z

    .line 764
    if-eqz v0, :cond_1d

    .line 766
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 768
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 771
    goto :goto_4

    .line 772
    :cond_1a
    aget-object v6, v10, v6

    .line 774
    iget-object v9, v6, Lq/c;->f:Lq/c;

    .line 776
    if-eqz v9, :cond_1b

    .line 778
    invoke-static {v6}, Lr/o;->h(Lq/c;)Lr/f;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1d

    .line 784
    invoke-static {v7, v0, v8}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 787
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 789
    invoke-virtual {p0, v3, v7, v12, v0}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 792
    invoke-virtual {p0, v1, v3, v5, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 795
    goto :goto_4

    .line 796
    :cond_1b
    instance-of v6, v0, Lq/i;

    .line 798
    if-nez v6, :cond_1d

    .line 800
    iget-object v6, v0, Lq/d;->T:Lq/d;

    .line 802
    if-eqz v6, :cond_1d

    .line 804
    iget-object v6, v6, Lq/d;->e:Lr/m;

    .line 806
    iget-object v6, v6, Lr/o;->h:Lr/f;

    .line 808
    invoke-virtual {v0}, Lq/d;->s()I

    .line 811
    move-result v0

    .line 812
    invoke-static {v3, v6, v0}, Lr/o;->b(Lr/f;Lr/f;I)V

    .line 815
    invoke-virtual {p0, v1, v3, v5, v2}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 818
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 820
    iget-boolean v0, v0, Lq/d;->E:Z

    .line 822
    if-eqz v0, :cond_1c

    .line 824
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 826
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/o;->c(Lr/f;Lr/f;ILr/g;)V

    .line 829
    :cond_1c
    iget v0, p0, Lr/o;->d:I

    .line 831
    if-ne v0, v4, :cond_1d

    .line 833
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 835
    iget v1, v0, Lq/d;->W:F

    .line 837
    cmpl-float v1, v1, v13

    .line 839
    if-lez v1, :cond_1d

    .line 841
    iget-object v0, v0, Lq/d;->d:Lr/k;

    .line 843
    iget v1, v0, Lr/o;->d:I

    .line 845
    if-ne v1, v4, :cond_1d

    .line 847
    iget-object v0, v0, Lr/o;->e:Lr/g;

    .line 849
    iget-object v0, v0, Lr/f;->k:Ljava/util/ArrayList;

    .line 851
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 856
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 858
    iget-object v1, v1, Lq/d;->d:Lr/k;

    .line 860
    iget-object v1, v1, Lr/o;->e:Lr/g;

    .line 862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    iput-object p0, v2, Lr/f;->a:Lr/o;

    .line 867
    :cond_1d
    :goto_4
    iget-object v0, v2, Lr/f;->l:Ljava/util/ArrayList;

    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_1e

    .line 875
    iput-boolean v5, v2, Lr/f;->c:Z

    .line 877
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->h:Lr/f;

    .line 3
    iget-boolean v1, v0, Lr/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 9
    iget v0, v0, Lr/f;->g:I

    .line 11
    iput v0, v1, Lq/d;->Z:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/o;->c:Lr/l;

    .line 4
    iget-object v0, p0, Lr/o;->h:Lr/f;

    .line 6
    invoke-virtual {v0}, Lr/f;->c()V

    .line 9
    iget-object v0, p0, Lr/o;->i:Lr/f;

    .line 11
    invoke-virtual {v0}, Lr/f;->c()V

    .line 14
    iget-object v0, p0, Lr/m;->k:Lr/f;

    .line 16
    invoke-virtual {v0}, Lr/f;->c()V

    .line 19
    iget-object v0, p0, Lr/o;->e:Lr/g;

    .line 21
    invoke-virtual {v0}, Lr/f;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lr/o;->g:Z

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lr/o;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lr/o;->b:Lq/d;

    .line 9
    iget v0, v0, Lq/d;->s:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/o;->g:Z

    .line 4
    iget-object v1, p0, Lr/o;->h:Lr/f;

    .line 6
    invoke-virtual {v1}, Lr/f;->c()V

    .line 9
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 11
    iget-object v1, p0, Lr/o;->i:Lr/f;

    .line 13
    invoke-virtual {v1}, Lr/f;->c()V

    .line 16
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 18
    iget-object v1, p0, Lr/m;->k:Lr/f;

    .line 20
    invoke-virtual {v1}, Lr/f;->c()V

    .line 23
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 25
    iget-object v1, p0, Lr/o;->e:Lr/g;

    .line 27
    iput-boolean v0, v1, Lr/f;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr/o;->b:Lq/d;

    .line 10
    iget-object v1, v1, Lq/d;->h0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
