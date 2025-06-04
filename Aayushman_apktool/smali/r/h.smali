.class public abstract Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr/h;->a:Lr/b;

    .line 8
    return-void
.end method

.method public static a(Lq/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq/d;->p0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 9
    iget-object v4, p0, Lq/d;->T:Lq/d;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    check-cast v4, Lq/e;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v4, Lq/d;->p0:[I

    .line 21
    aget v5, v5, v1

    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v4, Lq/d;->p0:[I

    .line 27
    aget v4, v4, v3

    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 34
    invoke-virtual {p0}, Lq/d;->A()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 40
    if-eq v2, v5, :cond_5

    .line 42
    if-ne v2, v4, :cond_3

    .line 44
    iget v7, p0, Lq/d;->r:I

    .line 46
    if-nez v7, :cond_3

    .line 48
    iget v7, p0, Lq/d;->W:F

    .line 50
    cmpl-float v7, v7, v6

    .line 52
    if-nez v7, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Lq/d;->t(I)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 62
    iget v2, p0, Lq/d;->r:I

    .line 64
    if-ne v2, v3, :cond_4

    .line 66
    invoke-virtual {p0}, Lq/d;->q()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lq/d;->u(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 82
    invoke-virtual {p0}, Lq/d;->B()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 88
    if-eq v0, v5, :cond_8

    .line 90
    if-ne v0, v4, :cond_6

    .line 92
    iget v5, p0, Lq/d;->s:I

    .line 94
    if-nez v5, :cond_6

    .line 96
    iget v5, p0, Lq/d;->W:F

    .line 98
    cmpl-float v5, v5, v6

    .line 100
    if-nez v5, :cond_6

    .line 102
    invoke-virtual {p0, v3}, Lq/d;->t(I)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 110
    iget v0, p0, Lq/d;->s:I

    .line 112
    if-ne v0, v3, :cond_7

    .line 114
    invoke-virtual {p0}, Lq/d;->k()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lq/d;->u(II)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lq/d;->W:F

    .line 130
    cmpl-float p0, p0, v6

    .line 132
    if-lez p0, :cond_a

    .line 134
    if-nez v2, :cond_9

    .line 136
    if-eqz v0, :cond_a

    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 141
    if-eqz v0, :cond_b

    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Lq/d;->n0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lq/d;->o0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lr/n;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lr/n;

    .line 31
    iget v5, v4, Lr/n;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lr/n;->c(ILr/n;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lq/i;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lq/i;

    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lq/i;->r0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lq/i;->q0:[Lq/d;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Lq/d;->n0:I

    .line 74
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Lq/d;->o0:I

    .line 81
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lr/n;

    .line 103
    iget v5, v4, Lr/n;->b:I

    .line 105
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, Lr/n;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Lr/n;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lr/n;->d:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Lr/n;->e:I

    .line 131
    sget v2, Lr/n;->f:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Lr/n;->f:I

    .line 137
    iput v2, p3, Lr/n;->b:I

    .line 139
    iput p1, p3, Lr/n;->c:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget-object v2, p3, Lr/n;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v2, p0, Lq/h;

    .line 158
    if-eqz v2, :cond_f

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lq/h;

    .line 163
    iget-object v3, v2, Lq/h;->t0:Lq/c;

    .line 165
    iget v2, v2, Lq/h;->u0:I

    .line 167
    if-nez v2, :cond_e

    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 173
    :cond_f
    iget v0, p3, Lr/n;->b:I

    .line 175
    if-nez p1, :cond_10

    .line 177
    iput v0, p0, Lq/d;->n0:I

    .line 179
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 184
    iget-object v0, p0, Lq/d;->K:Lq/c;

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lq/d;->o0:I

    .line 192
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 197
    iget-object v0, p0, Lq/d;->M:Lq/c;

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 202
    iget-object v0, p0, Lq/d;->L:Lq/c;

    .line 204
    invoke-virtual {v0, p1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 207
    :goto_7
    iget-object p0, p0, Lq/d;->P:Lq/c;

    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lq/c;->c(ILjava/util/ArrayList;Lr/n;)V

    .line 212
    :goto_8
    return-object p3
.end method

.method public static c(ILq/d;Lt/f;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, Lq/d;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lq/e;

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lq/d;->z()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lr/h;->a(Lq/d;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lr/b;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v1, v3}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3}, Lq/d;->i(I)Lq/c;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, Lq/d;->i(I)Lq/c;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lq/c;->d()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lq/c;->d()I

    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, Lq/c;->a:Ljava/util/HashSet;

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_d

    .line 59
    iget-boolean v3, v3, Lq/c;->c:Z

    .line 61
    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lq/c;

    .line 79
    iget-object v13, v7, Lq/c;->d:Lq/d;

    .line 81
    add-int/lit8 v14, p0, 0x1

    .line 83
    invoke-static {v13}, Lr/h;->a(Lq/d;)Z

    .line 86
    move-result v15

    .line 87
    invoke-virtual {v13}, Lq/d;->z()Z

    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_2

    .line 93
    if-eqz v15, :cond_2

    .line 95
    new-instance v8, Lr/b;

    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v13, v1, v8}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 103
    :cond_2
    iget-object v8, v13, Lq/d;->I:Lq/c;

    .line 105
    iget-object v10, v13, Lq/d;->K:Lq/c;

    .line 107
    if-ne v7, v8, :cond_3

    .line 109
    iget-object v11, v10, Lq/c;->f:Lq/c;

    .line 111
    if-eqz v11, :cond_3

    .line 113
    iget-boolean v11, v11, Lq/c;->c:Z

    .line 115
    if-nez v11, :cond_4

    .line 117
    :cond_3
    if-ne v7, v10, :cond_5

    .line 119
    iget-object v11, v8, Lq/c;->f:Lq/c;

    .line 121
    if-eqz v11, :cond_5

    .line 123
    iget-boolean v11, v11, Lq/c;->c:Z

    .line 125
    if-eqz v11, :cond_5

    .line 127
    :cond_4
    const/4 v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v11, v9

    .line 130
    :goto_1
    iget-object v12, v13, Lq/d;->p0:[I

    .line 132
    aget v12, v12, v9

    .line 134
    const/4 v9, 0x3

    .line 135
    if-ne v12, v9, :cond_8

    .line 137
    if-eqz v15, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v12, v9, :cond_9

    .line 142
    iget v7, v13, Lq/d;->v:I

    .line 144
    if-ltz v7, :cond_9

    .line 146
    iget v7, v13, Lq/d;->u:I

    .line 148
    if-ltz v7, :cond_9

    .line 150
    iget v7, v13, Lq/d;->g0:I

    .line 152
    const/16 v8, 0x8

    .line 154
    if-eq v7, v8, :cond_7

    .line 156
    iget v7, v13, Lq/d;->r:I

    .line 158
    if-nez v7, :cond_9

    .line 160
    iget v7, v13, Lq/d;->W:F

    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float v7, v7, v8

    .line 165
    if-nez v7, :cond_9

    .line 167
    :cond_7
    invoke-virtual {v13}, Lq/d;->x()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 173
    iget-boolean v7, v13, Lq/d;->F:Z

    .line 175
    if-nez v7, :cond_9

    .line 177
    if-eqz v11, :cond_9

    .line 179
    invoke-virtual {v13}, Lq/d;->x()Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9

    .line 185
    invoke-static {v14, v0, v1, v13, v2}, Lr/h;->e(ILq/d;Lt/f;Lq/d;Z)V

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lq/d;->z()Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 195
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_a
    if-ne v7, v8, :cond_b

    .line 200
    iget-object v9, v10, Lq/c;->f:Lq/c;

    .line 202
    if-nez v9, :cond_b

    .line 204
    invoke-virtual {v8}, Lq/c;->e()I

    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v13}, Lq/d;->q()I

    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v13, v7, v8}, Lq/d;->J(II)V

    .line 217
    invoke-static {v14, v13, v1, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    if-ne v7, v10, :cond_c

    .line 223
    iget-object v7, v8, Lq/c;->f:Lq/c;

    .line 225
    if-nez v7, :cond_c

    .line 227
    invoke-virtual {v10}, Lq/c;->e()I

    .line 230
    move-result v7

    .line 231
    sub-int v7, v5, v7

    .line 233
    invoke-virtual {v13}, Lq/d;->q()I

    .line 236
    move-result v8

    .line 237
    sub-int v8, v7, v8

    .line 239
    invoke-virtual {v13, v8, v7}, Lq/d;->J(II)V

    .line 242
    invoke-static {v14, v13, v1, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    if-eqz v11, :cond_9

    .line 248
    invoke-virtual {v13}, Lq/d;->x()Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_9

    .line 254
    invoke-static {v14, v13, v1, v2}, Lr/h;->d(ILq/d;Lt/f;Z)V

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    instance-of v3, v0, Lq/h;

    .line 260
    if-eqz v3, :cond_e

    .line 262
    return-void

    .line 263
    :cond_e
    iget-object v3, v4, Lq/c;->a:Ljava/util/HashSet;

    .line 265
    if-eqz v3, :cond_1c

    .line 267
    iget-boolean v4, v4, Lq/c;->c:Z

    .line 269
    if-eqz v4, :cond_1c

    .line 271
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v3

    .line 275
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1c

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lq/c;

    .line 287
    iget-object v5, v4, Lq/c;->d:Lq/d;

    .line 289
    const/4 v7, 0x1

    .line 290
    add-int/lit8 v8, p0, 0x1

    .line 292
    invoke-static {v5}, Lr/h;->a(Lq/d;)Z

    .line 295
    move-result v7

    .line 296
    invoke-virtual {v5}, Lq/d;->z()Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_10

    .line 302
    if-eqz v7, :cond_10

    .line 304
    new-instance v9, Lr/b;

    .line 306
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {v5, v1, v9}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 312
    :cond_10
    iget-object v9, v5, Lq/d;->I:Lq/c;

    .line 314
    iget-object v10, v5, Lq/d;->K:Lq/c;

    .line 316
    if-ne v4, v9, :cond_11

    .line 318
    iget-object v11, v10, Lq/c;->f:Lq/c;

    .line 320
    if-eqz v11, :cond_11

    .line 322
    iget-boolean v11, v11, Lq/c;->c:Z

    .line 324
    if-nez v11, :cond_12

    .line 326
    :cond_11
    if-ne v4, v10, :cond_13

    .line 328
    iget-object v11, v9, Lq/c;->f:Lq/c;

    .line 330
    if-eqz v11, :cond_13

    .line 332
    iget-boolean v11, v11, Lq/c;->c:Z

    .line 334
    if-eqz v11, :cond_13

    .line 336
    :cond_12
    const/4 v11, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_13
    const/4 v11, 0x0

    .line 339
    :goto_5
    iget-object v12, v5, Lq/d;->p0:[I

    .line 341
    const/4 v13, 0x0

    .line 342
    aget v12, v12, v13

    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v12, v14, :cond_14

    .line 347
    if-eqz v7, :cond_15

    .line 349
    :cond_14
    const/16 v7, 0x8

    .line 351
    const/4 v12, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    if-ne v12, v14, :cond_18

    .line 355
    iget v4, v5, Lq/d;->v:I

    .line 357
    if-ltz v4, :cond_18

    .line 359
    iget v4, v5, Lq/d;->u:I

    .line 361
    if-ltz v4, :cond_18

    .line 363
    iget v4, v5, Lq/d;->g0:I

    .line 365
    const/16 v7, 0x8

    .line 367
    if-eq v4, v7, :cond_17

    .line 369
    iget v4, v5, Lq/d;->r:I

    .line 371
    if-nez v4, :cond_16

    .line 373
    iget v4, v5, Lq/d;->W:F

    .line 375
    const/4 v12, 0x0

    .line 376
    cmpl-float v4, v4, v12

    .line 378
    if-nez v4, :cond_f

    .line 380
    goto :goto_7

    .line 381
    :cond_16
    :goto_6
    const/4 v12, 0x0

    .line 382
    goto :goto_4

    .line 383
    :cond_17
    const/4 v12, 0x0

    .line 384
    :goto_7
    invoke-virtual {v5}, Lq/d;->x()Z

    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_f

    .line 390
    iget-boolean v4, v5, Lq/d;->F:Z

    .line 392
    if-nez v4, :cond_f

    .line 394
    if-eqz v11, :cond_f

    .line 396
    invoke-virtual {v5}, Lq/d;->x()Z

    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 402
    invoke-static {v8, v0, v1, v5, v2}, Lr/h;->e(ILq/d;Lt/f;Lq/d;Z)V

    .line 405
    goto/16 :goto_4

    .line 407
    :cond_18
    const/16 v7, 0x8

    .line 409
    goto :goto_6

    .line 410
    :goto_8
    invoke-virtual {v5}, Lq/d;->z()Z

    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_19

    .line 416
    goto/16 :goto_4

    .line 418
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 420
    iget-object v15, v10, Lq/c;->f:Lq/c;

    .line 422
    if-nez v15, :cond_1a

    .line 424
    invoke-virtual {v9}, Lq/c;->e()I

    .line 427
    move-result v4

    .line 428
    add-int/2addr v4, v6

    .line 429
    invoke-virtual {v5}, Lq/d;->q()I

    .line 432
    move-result v9

    .line 433
    add-int/2addr v9, v4

    .line 434
    invoke-virtual {v5, v4, v9}, Lq/d;->J(II)V

    .line 437
    invoke-static {v8, v5, v1, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 440
    goto/16 :goto_4

    .line 442
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 444
    iget-object v4, v9, Lq/c;->f:Lq/c;

    .line 446
    if-nez v4, :cond_1b

    .line 448
    invoke-virtual {v10}, Lq/c;->e()I

    .line 451
    move-result v4

    .line 452
    sub-int v4, v6, v4

    .line 454
    invoke-virtual {v5}, Lq/d;->q()I

    .line 457
    move-result v9

    .line 458
    sub-int v9, v4, v9

    .line 460
    invoke-virtual {v5, v9, v4}, Lq/d;->J(II)V

    .line 463
    invoke-static {v8, v5, v1, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_1b
    if-eqz v11, :cond_f

    .line 470
    invoke-virtual {v5}, Lq/d;->x()Z

    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_f

    .line 476
    invoke-static {v8, v5, v1, v2}, Lr/h;->d(ILq/d;Lt/f;Z)V

    .line 479
    goto/16 :goto_4

    .line 481
    :cond_1c
    const/4 v1, 0x1

    .line 482
    iput-boolean v1, v0, Lq/d;->m:Z

    .line 484
    return-void
.end method

.method public static d(ILq/d;Lt/f;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lq/d;->d0:F

    .line 3
    iget-object v1, p1, Lq/d;->I:Lq/c;

    .line 5
    iget-object v2, v1, Lq/c;->f:Lq/c;

    .line 7
    invoke-virtual {v2}, Lq/c;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lq/d;->K:Lq/c;

    .line 13
    iget-object v4, v3, Lq/c;->f:Lq/c;

    .line 15
    invoke-virtual {v4}, Lq/c;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lq/c;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lq/c;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lq/d;->q()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 63
    if-le v2, v4, :cond_3

    .line 65
    sub-int v3, v0, v1

    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, Lq/d;->J(II)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 75
    return-void
.end method

.method public static e(ILq/d;Lt/f;Lq/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lq/d;->d0:F

    .line 3
    iget-object v1, p3, Lq/d;->I:Lq/c;

    .line 5
    iget-object v2, v1, Lq/c;->f:Lq/c;

    .line 7
    invoke-virtual {v2}, Lq/c;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lq/c;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lq/d;->K:Lq/c;

    .line 18
    iget-object v3, v2, Lq/c;->f:Lq/c;

    .line 20
    invoke-virtual {v3}, Lq/c;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lq/c;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lq/d;->q()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lq/d;->g0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lq/d;->r:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lq/e;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lq/d;->q()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lq/d;->T:Lq/d;

    .line 59
    invoke-virtual {p1}, Lq/d;->q()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lq/d;->d0:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lq/d;->u:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lq/d;->v:I

    .line 82
    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lq/d;->J(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p3, p2, p4}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILq/d;Lt/f;)V
    .locals 6

    .line 1
    iget v0, p1, Lq/d;->e0:F

    .line 3
    iget-object v1, p1, Lq/d;->J:Lq/c;

    .line 5
    iget-object v2, v1, Lq/c;->f:Lq/c;

    .line 7
    invoke-virtual {v2}, Lq/c;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lq/d;->L:Lq/c;

    .line 13
    iget-object v4, v3, Lq/c;->f:Lq/c;

    .line 15
    invoke-virtual {v4}, Lq/c;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lq/c;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lq/c;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lq/d;->k()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 62
    add-int v5, v3, v1

    .line 64
    if-le v2, v4, :cond_3

    .line 66
    sub-int v3, v2, v0

    .line 68
    sub-int v5, v3, v1

    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, Lq/d;->K(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 78
    return-void
.end method

.method public static g(ILq/d;Lt/f;Lq/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lq/d;->e0:F

    .line 3
    iget-object v1, p3, Lq/d;->J:Lq/c;

    .line 5
    iget-object v2, v1, Lq/c;->f:Lq/c;

    .line 7
    invoke-virtual {v2}, Lq/c;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lq/c;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lq/d;->L:Lq/c;

    .line 18
    iget-object v3, v2, Lq/c;->f:Lq/c;

    .line 20
    invoke-virtual {v3}, Lq/c;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lq/c;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lq/d;->k()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lq/d;->g0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lq/d;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lq/e;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lq/d;->k()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lq/d;->T:Lq/d;

    .line 59
    invoke-virtual {p1}, Lq/d;->k()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lq/d;->x:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lq/d;->y:I

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lq/d;->K(II)V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p3, p2}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 103
    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    if-eq p2, v2, :cond_1

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    if-eq p0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v0

    .line 17
    :goto_1
    if-eq p3, v0, :cond_3

    .line 19
    if-eq p3, v2, :cond_3

    .line 21
    if-ne p3, v1, :cond_2

    .line 23
    if-eq p1, v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v0

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 31
    if-eqz p1, :cond_4

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v0
.end method

.method public static i(ILq/d;Lt/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lq/d;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lq/e;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lq/d;->z()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static/range {p1 .. p1}, Lr/h;->a(Lq/d;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lr/b;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, v1, v2}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, Lq/d;->i(I)Lq/c;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v4}, Lq/d;->i(I)Lq/c;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lq/c;->d()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lq/c;->d()I

    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, Lq/c;->a:Ljava/util/HashSet;

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 57
    iget-boolean v3, v3, Lq/c;->c:Z

    .line 59
    if-eqz v3, :cond_d

    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lq/c;

    .line 77
    iget-object v12, v7, Lq/c;->d:Lq/d;

    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 81
    invoke-static {v12}, Lr/h;->a(Lq/d;)Z

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, Lq/d;->z()Z

    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 91
    if-eqz v14, :cond_3

    .line 93
    new-instance v15, Lr/b;

    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v12, v1, v15}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 101
    :cond_3
    iget-object v15, v12, Lq/d;->J:Lq/c;

    .line 103
    iget-object v9, v12, Lq/d;->L:Lq/c;

    .line 105
    if-ne v7, v15, :cond_4

    .line 107
    iget-object v10, v9, Lq/c;->f:Lq/c;

    .line 109
    if-eqz v10, :cond_4

    .line 111
    iget-boolean v10, v10, Lq/c;->c:Z

    .line 113
    if-nez v10, :cond_5

    .line 115
    :cond_4
    if-ne v7, v9, :cond_6

    .line 117
    iget-object v10, v15, Lq/c;->f:Lq/c;

    .line 119
    if-eqz v10, :cond_6

    .line 121
    iget-boolean v10, v10, Lq/c;->c:Z

    .line 123
    if-eqz v10, :cond_6

    .line 125
    :cond_5
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_1
    iget-object v11, v12, Lq/d;->p0:[I

    .line 130
    aget v11, v11, v8

    .line 132
    if-ne v11, v2, :cond_9

    .line 134
    if-eqz v14, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v11, v2, :cond_2

    .line 139
    iget v7, v12, Lq/d;->y:I

    .line 141
    if-ltz v7, :cond_2

    .line 143
    iget v7, v12, Lq/d;->x:I

    .line 145
    if-ltz v7, :cond_2

    .line 147
    iget v7, v12, Lq/d;->g0:I

    .line 149
    const/16 v9, 0x8

    .line 151
    if-eq v7, v9, :cond_8

    .line 153
    iget v7, v12, Lq/d;->s:I

    .line 155
    if-nez v7, :cond_2

    .line 157
    iget v7, v12, Lq/d;->W:F

    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 162
    if-nez v7, :cond_2

    .line 164
    :cond_8
    invoke-virtual {v12}, Lq/d;->y()Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 170
    iget-boolean v7, v12, Lq/d;->F:Z

    .line 172
    if-nez v7, :cond_2

    .line 174
    if-eqz v10, :cond_2

    .line 176
    invoke-virtual {v12}, Lq/d;->y()Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 182
    invoke-static {v13, v0, v1, v12}, Lr/h;->g(ILq/d;Lt/f;Lq/d;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lq/d;->z()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-ne v7, v15, :cond_b

    .line 195
    iget-object v11, v9, Lq/c;->f:Lq/c;

    .line 197
    if-nez v11, :cond_b

    .line 199
    invoke-virtual {v15}, Lq/c;->e()I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lq/d;->k()I

    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v7

    .line 209
    invoke-virtual {v12, v7, v9}, Lq/d;->K(II)V

    .line 212
    invoke-static {v13, v12, v1}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_b
    if-ne v7, v9, :cond_c

    .line 219
    iget-object v7, v15, Lq/c;->f:Lq/c;

    .line 221
    if-nez v7, :cond_c

    .line 223
    invoke-virtual {v9}, Lq/c;->e()I

    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 229
    invoke-virtual {v12}, Lq/d;->k()I

    .line 232
    move-result v9

    .line 233
    sub-int v9, v7, v9

    .line 235
    invoke-virtual {v12, v9, v7}, Lq/d;->K(II)V

    .line 238
    invoke-static {v13, v12, v1}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_c
    if-eqz v10, :cond_2

    .line 245
    invoke-virtual {v12}, Lq/d;->y()Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_2

    .line 251
    invoke-static {v13, v12, v1}, Lr/h;->f(ILq/d;Lt/f;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_d
    instance-of v3, v0, Lq/h;

    .line 258
    if-eqz v3, :cond_e

    .line 260
    return-void

    .line 261
    :cond_e
    iget-object v3, v4, Lq/c;->a:Ljava/util/HashSet;

    .line 263
    if-eqz v3, :cond_1c

    .line 265
    iget-boolean v4, v4, Lq/c;->c:Z

    .line 267
    if-eqz v4, :cond_1c

    .line 269
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 273
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1c

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lq/c;

    .line 285
    iget-object v5, v4, Lq/c;->d:Lq/d;

    .line 287
    add-int/lit8 v7, p0, 0x1

    .line 289
    invoke-static {v5}, Lr/h;->a(Lq/d;)Z

    .line 292
    move-result v9

    .line 293
    invoke-virtual {v5}, Lq/d;->z()Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_10

    .line 299
    if-eqz v9, :cond_10

    .line 301
    new-instance v10, Lr/b;

    .line 303
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {v5, v1, v10}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 309
    :cond_10
    iget-object v10, v5, Lq/d;->J:Lq/c;

    .line 311
    iget-object v11, v5, Lq/d;->L:Lq/c;

    .line 313
    if-ne v4, v10, :cond_11

    .line 315
    iget-object v12, v11, Lq/c;->f:Lq/c;

    .line 317
    if-eqz v12, :cond_11

    .line 319
    iget-boolean v12, v12, Lq/c;->c:Z

    .line 321
    if-nez v12, :cond_12

    .line 323
    :cond_11
    if-ne v4, v11, :cond_13

    .line 325
    iget-object v12, v10, Lq/c;->f:Lq/c;

    .line 327
    if-eqz v12, :cond_13

    .line 329
    iget-boolean v12, v12, Lq/c;->c:Z

    .line 331
    if-eqz v12, :cond_13

    .line 333
    :cond_12
    move v12, v8

    .line 334
    goto :goto_4

    .line 335
    :cond_13
    const/4 v12, 0x0

    .line 336
    :goto_4
    iget-object v13, v5, Lq/d;->p0:[I

    .line 338
    aget v13, v13, v8

    .line 340
    if-ne v13, v2, :cond_14

    .line 342
    if-eqz v9, :cond_15

    .line 344
    :cond_14
    const/16 v9, 0x8

    .line 346
    const/4 v13, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_15
    if-ne v13, v2, :cond_18

    .line 350
    iget v4, v5, Lq/d;->y:I

    .line 352
    if-ltz v4, :cond_18

    .line 354
    iget v4, v5, Lq/d;->x:I

    .line 356
    if-ltz v4, :cond_18

    .line 358
    iget v4, v5, Lq/d;->g0:I

    .line 360
    const/16 v9, 0x8

    .line 362
    if-eq v4, v9, :cond_17

    .line 364
    iget v4, v5, Lq/d;->s:I

    .line 366
    if-nez v4, :cond_16

    .line 368
    iget v4, v5, Lq/d;->W:F

    .line 370
    const/4 v13, 0x0

    .line 371
    cmpl-float v4, v4, v13

    .line 373
    if-nez v4, :cond_f

    .line 375
    goto :goto_6

    .line 376
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 377
    goto :goto_3

    .line 378
    :cond_17
    const/4 v13, 0x0

    .line 379
    :goto_6
    invoke-virtual {v5}, Lq/d;->y()Z

    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 385
    iget-boolean v4, v5, Lq/d;->F:Z

    .line 387
    if-nez v4, :cond_f

    .line 389
    if-eqz v12, :cond_f

    .line 391
    invoke-virtual {v5}, Lq/d;->y()Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 397
    invoke-static {v7, v0, v1, v5}, Lr/h;->g(ILq/d;Lt/f;Lq/d;)V

    .line 400
    goto :goto_3

    .line 401
    :cond_18
    const/16 v9, 0x8

    .line 403
    goto :goto_5

    .line 404
    :goto_7
    invoke-virtual {v5}, Lq/d;->z()Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_19

    .line 410
    goto/16 :goto_3

    .line 412
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 414
    iget-object v14, v11, Lq/c;->f:Lq/c;

    .line 416
    if-nez v14, :cond_1a

    .line 418
    invoke-virtual {v10}, Lq/c;->e()I

    .line 421
    move-result v4

    .line 422
    add-int/2addr v4, v6

    .line 423
    invoke-virtual {v5}, Lq/d;->k()I

    .line 426
    move-result v10

    .line 427
    add-int/2addr v10, v4

    .line 428
    invoke-virtual {v5, v4, v10}, Lq/d;->K(II)V

    .line 431
    invoke-static {v7, v5, v1}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 434
    goto/16 :goto_3

    .line 436
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 438
    iget-object v4, v10, Lq/c;->f:Lq/c;

    .line 440
    if-nez v4, :cond_1b

    .line 442
    invoke-virtual {v11}, Lq/c;->e()I

    .line 445
    move-result v4

    .line 446
    sub-int v4, v6, v4

    .line 448
    invoke-virtual {v5}, Lq/d;->k()I

    .line 451
    move-result v10

    .line 452
    sub-int v10, v4, v10

    .line 454
    invoke-virtual {v5, v10, v4}, Lq/d;->K(II)V

    .line 457
    invoke-static {v7, v5, v1}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 460
    goto/16 :goto_3

    .line 462
    :cond_1b
    if-eqz v12, :cond_f

    .line 464
    invoke-virtual {v5}, Lq/d;->y()Z

    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 470
    invoke-static {v7, v5, v1}, Lr/h;->f(ILq/d;Lt/f;)V

    .line 473
    goto/16 :goto_3

    .line 475
    :cond_1c
    const/4 v3, 0x6

    .line 476
    invoke-virtual {v0, v3}, Lq/d;->i(I)Lq/c;

    .line 479
    move-result-object v3

    .line 480
    iget-object v4, v3, Lq/c;->a:Ljava/util/HashSet;

    .line 482
    if-eqz v4, :cond_22

    .line 484
    iget-boolean v4, v3, Lq/c;->c:Z

    .line 486
    if-eqz v4, :cond_22

    .line 488
    invoke-virtual {v3}, Lq/c;->d()I

    .line 491
    move-result v4

    .line 492
    iget-object v3, v3, Lq/c;->a:Ljava/util/HashSet;

    .line 494
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v3

    .line 498
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_22

    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lq/c;

    .line 510
    iget-object v6, v5, Lq/c;->d:Lq/d;

    .line 512
    add-int/lit8 v7, p0, 0x1

    .line 514
    invoke-static {v6}, Lr/h;->a(Lq/d;)Z

    .line 517
    move-result v9

    .line 518
    invoke-virtual {v6}, Lq/d;->z()Z

    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_1e

    .line 524
    if-eqz v9, :cond_1e

    .line 526
    new-instance v10, Lr/b;

    .line 528
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {v6, v1, v10}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 534
    :cond_1e
    iget-object v10, v6, Lq/d;->p0:[I

    .line 536
    aget v10, v10, v8

    .line 538
    if-ne v10, v2, :cond_1f

    .line 540
    if-eqz v9, :cond_1d

    .line 542
    :cond_1f
    invoke-virtual {v6}, Lq/d;->z()Z

    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_20

    .line 548
    goto :goto_8

    .line 549
    :cond_20
    iget-object v9, v6, Lq/d;->M:Lq/c;

    .line 551
    if-ne v5, v9, :cond_1d

    .line 553
    invoke-virtual {v5}, Lq/c;->e()I

    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v10, v6, Lq/d;->E:Z

    .line 560
    if-nez v10, :cond_21

    .line 562
    goto :goto_9

    .line 563
    :cond_21
    iget v10, v6, Lq/d;->a0:I

    .line 565
    sub-int v10, v5, v10

    .line 567
    iget v11, v6, Lq/d;->V:I

    .line 569
    add-int/2addr v11, v10

    .line 570
    iput v10, v6, Lq/d;->Z:I

    .line 572
    iget-object v12, v6, Lq/d;->J:Lq/c;

    .line 574
    invoke-virtual {v12, v10}, Lq/c;->l(I)V

    .line 577
    iget-object v10, v6, Lq/d;->L:Lq/c;

    .line 579
    invoke-virtual {v10, v11}, Lq/c;->l(I)V

    .line 582
    invoke-virtual {v9, v5}, Lq/c;->l(I)V

    .line 585
    iput-boolean v8, v6, Lq/d;->l:Z

    .line 587
    :goto_9
    invoke-static {v7, v6, v1}, Lr/h;->i(ILq/d;Lt/f;)V

    .line 590
    goto :goto_8

    .line 591
    :cond_22
    iput-boolean v8, v0, Lq/d;->n:Z

    .line 593
    return-void
.end method
