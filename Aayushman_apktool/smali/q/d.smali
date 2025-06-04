.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lq/c;

.field public final J:Lq/c;

.field public final K:Lq/c;

.field public final L:Lq/c;

.field public final M:Lq/c;

.field public final N:Lq/c;

.field public final O:Lq/c;

.field public final P:Lq/c;

.field public final Q:[Lq/c;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lq/d;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lr/c;

.field public b0:I

.field public c:Lr/c;

.field public c0:I

.field public d:Lr/k;

.field public d0:F

.field public e:Lr/m;

.field public e0:F

.field public final f:[Z

.field public f0:Landroid/view/View;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lq/d;

.field public m:Z

.field public final m0:[Lq/d;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq/d;->a:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lq/d;->d:Lr/k;

    .line 12
    iput-object v2, v0, Lq/d;->e:Lr/m;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Z

    .line 18
    fill-array-data v5, :array_0

    .line 21
    iput-object v5, v0, Lq/d;->f:[Z

    .line 23
    iput-boolean v3, v0, Lq/d;->g:Z

    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lq/d;->h:I

    .line 28
    iput v5, v0, Lq/d;->i:I

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-boolean v1, v0, Lq/d;->k:Z

    .line 37
    iput-boolean v1, v0, Lq/d;->l:Z

    .line 39
    iput-boolean v1, v0, Lq/d;->m:Z

    .line 41
    iput-boolean v1, v0, Lq/d;->n:Z

    .line 43
    iput v5, v0, Lq/d;->o:I

    .line 45
    iput v5, v0, Lq/d;->p:I

    .line 47
    iput v1, v0, Lq/d;->q:I

    .line 49
    iput v1, v0, Lq/d;->r:I

    .line 51
    iput v1, v0, Lq/d;->s:I

    .line 53
    new-array v6, v4, [I

    .line 55
    iput-object v6, v0, Lq/d;->t:[I

    .line 57
    iput v1, v0, Lq/d;->u:I

    .line 59
    iput v1, v0, Lq/d;->v:I

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    iput v6, v0, Lq/d;->w:F

    .line 65
    iput v1, v0, Lq/d;->x:I

    .line 67
    iput v1, v0, Lq/d;->y:I

    .line 69
    iput v6, v0, Lq/d;->z:F

    .line 71
    iput v5, v0, Lq/d;->A:I

    .line 73
    iput v6, v0, Lq/d;->B:F

    .line 75
    const v6, 0x7fffffff

    .line 78
    filled-new-array {v6, v6}, [I

    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lq/d;->C:[I

    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lq/d;->D:F

    .line 87
    iput-boolean v1, v0, Lq/d;->E:Z

    .line 89
    iput-boolean v1, v0, Lq/d;->F:Z

    .line 91
    iput v1, v0, Lq/d;->G:I

    .line 93
    iput v1, v0, Lq/d;->H:I

    .line 95
    new-instance v13, Lq/c;

    .line 97
    invoke-direct {v13, v0, v4}, Lq/c;-><init>(Lq/d;I)V

    .line 100
    iput-object v13, v0, Lq/d;->I:Lq/c;

    .line 102
    new-instance v14, Lq/c;

    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct {v14, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 108
    iput-object v14, v0, Lq/d;->J:Lq/c;

    .line 110
    new-instance v15, Lq/c;

    .line 112
    const/4 v7, 0x4

    .line 113
    invoke-direct {v15, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 116
    iput-object v15, v0, Lq/d;->K:Lq/c;

    .line 118
    new-instance v12, Lq/c;

    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-direct {v12, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 124
    iput-object v12, v0, Lq/d;->L:Lq/c;

    .line 126
    new-instance v11, Lq/c;

    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-direct {v11, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 132
    iput-object v11, v0, Lq/d;->M:Lq/c;

    .line 134
    new-instance v10, Lq/c;

    .line 136
    const/16 v7, 0x8

    .line 138
    invoke-direct {v10, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 141
    iput-object v10, v0, Lq/d;->N:Lq/c;

    .line 143
    new-instance v9, Lq/c;

    .line 145
    const/16 v7, 0x9

    .line 147
    invoke-direct {v9, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 150
    iput-object v9, v0, Lq/d;->O:Lq/c;

    .line 152
    new-instance v8, Lq/c;

    .line 154
    const/4 v7, 0x7

    .line 155
    invoke-direct {v8, v0, v7}, Lq/c;-><init>(Lq/d;I)V

    .line 158
    iput-object v8, v0, Lq/d;->P:Lq/c;

    .line 160
    move-object v7, v13

    .line 161
    move-object/from16 v16, v8

    .line 163
    move-object v8, v15

    .line 164
    move-object/from16 v17, v9

    .line 166
    move-object v9, v14

    .line 167
    move-object/from16 v18, v10

    .line 169
    move-object v10, v12

    .line 170
    move-object/from16 v19, v11

    .line 172
    move-object/from16 v20, v12

    .line 174
    move-object/from16 v12, v16

    .line 176
    filled-new-array/range {v7 .. v12}, [Lq/c;

    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v0, Lq/d;->Q:[Lq/c;

    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iput-object v7, v0, Lq/d;->R:Ljava/util/ArrayList;

    .line 189
    new-array v8, v4, [Z

    .line 191
    iput-object v8, v0, Lq/d;->S:[Z

    .line 193
    filled-new-array {v3, v3}, [I

    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lq/d;->p0:[I

    .line 199
    iput-object v2, v0, Lq/d;->T:Lq/d;

    .line 201
    iput v1, v0, Lq/d;->U:I

    .line 203
    iput v1, v0, Lq/d;->V:I

    .line 205
    iput v6, v0, Lq/d;->W:F

    .line 207
    iput v5, v0, Lq/d;->X:I

    .line 209
    iput v1, v0, Lq/d;->Y:I

    .line 211
    iput v1, v0, Lq/d;->Z:I

    .line 213
    iput v1, v0, Lq/d;->a0:I

    .line 215
    const/high16 v3, 0x3f000000    # 0.5f

    .line 217
    iput v3, v0, Lq/d;->d0:F

    .line 219
    iput v3, v0, Lq/d;->e0:F

    .line 221
    iput v1, v0, Lq/d;->g0:I

    .line 223
    iput-object v2, v0, Lq/d;->h0:Ljava/lang/String;

    .line 225
    iput v1, v0, Lq/d;->i0:I

    .line 227
    iput v1, v0, Lq/d;->j0:I

    .line 229
    new-array v1, v4, [F

    .line 231
    fill-array-data v1, :array_1

    .line 234
    iput-object v1, v0, Lq/d;->k0:[F

    .line 236
    filled-new-array {v2, v2}, [Lq/d;

    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lq/d;->l0:[Lq/d;

    .line 242
    filled-new-array {v2, v2}, [Lq/d;

    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lq/d;->m0:[Lq/d;

    .line 248
    iput v5, v0, Lq/d;->n0:I

    .line 250
    iput v5, v0, Lq/d;->o0:I

    .line 252
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v1, v20

    .line 263
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    move-object/from16 v1, v18

    .line 268
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    move-object/from16 v1, v17

    .line 273
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    move-object/from16 v1, v16

    .line 278
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    move-object/from16 v1, v19

    .line 283
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " :   "

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ",\n"

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " :   "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ",\n"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, " :  {\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "      size"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    const-string p1, "      min"

    .line 17
    invoke-static {p3, v0, p1, p0}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    const-string p1, "      max"

    .line 22
    const p2, 0x7fffffff

    .line 25
    invoke-static {p4, p2, p1, p0}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string p1, "      matchMin"

    .line 30
    invoke-static {p5, v0, p1, p0}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string p1, "      matchDef"

    .line 35
    invoke-static {p6, v0, p1, p0}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string p1, "      matchPercent"

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p0, p1, p7, p2}, Lq/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 45
    const-string p1, "    },\n"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lq/c;->f:Lq/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " : [ \'"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p2, Lq/c;->f:Lq/c;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\'"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p2, Lq/c;->h:I

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    iget p1, p2, Lq/c;->g:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :cond_1
    const-string p1, ","

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p2, Lq/c;->g:I

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p2, Lq/c;->h:I

    .line 51
    if-eq v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p2, p2, Lq/c;->h:I

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 7
    iget-boolean v0, v0, Lq/c;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lq/d;->K:Lq/c;

    .line 13
    iget-boolean v0, v0, Lq/c;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 7
    iget-boolean v0, v0, Lq/c;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lq/d;->L:Lq/c;

    .line 13
    iget-boolean v0, v0, Lq/c;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 3
    invoke-virtual {v0}, Lq/c;->j()V

    .line 6
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 8
    invoke-virtual {v0}, Lq/c;->j()V

    .line 11
    iget-object v0, p0, Lq/d;->K:Lq/c;

    .line 13
    invoke-virtual {v0}, Lq/c;->j()V

    .line 16
    iget-object v0, p0, Lq/d;->L:Lq/c;

    .line 18
    invoke-virtual {v0}, Lq/c;->j()V

    .line 21
    iget-object v0, p0, Lq/d;->M:Lq/c;

    .line 23
    invoke-virtual {v0}, Lq/c;->j()V

    .line 26
    iget-object v0, p0, Lq/d;->N:Lq/c;

    .line 28
    invoke-virtual {v0}, Lq/c;->j()V

    .line 31
    iget-object v0, p0, Lq/d;->O:Lq/c;

    .line 33
    invoke-virtual {v0}, Lq/c;->j()V

    .line 36
    iget-object v0, p0, Lq/d;->P:Lq/c;

    .line 38
    invoke-virtual {v0}, Lq/c;->j()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lq/d;->T:Lq/d;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lq/d;->D:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lq/d;->U:I

    .line 50
    iput v2, p0, Lq/d;->V:I

    .line 52
    iput v1, p0, Lq/d;->W:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lq/d;->X:I

    .line 57
    iput v2, p0, Lq/d;->Y:I

    .line 59
    iput v2, p0, Lq/d;->Z:I

    .line 61
    iput v2, p0, Lq/d;->a0:I

    .line 63
    iput v2, p0, Lq/d;->b0:I

    .line 65
    iput v2, p0, Lq/d;->c0:I

    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    iput v3, p0, Lq/d;->d0:F

    .line 71
    iput v3, p0, Lq/d;->e0:F

    .line 73
    iget-object v3, p0, Lq/d;->p0:[I

    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 78
    aput v4, v3, v4

    .line 80
    iput-object v0, p0, Lq/d;->f0:Landroid/view/View;

    .line 82
    iput v2, p0, Lq/d;->g0:I

    .line 84
    iput v2, p0, Lq/d;->i0:I

    .line 86
    iput v2, p0, Lq/d;->j0:I

    .line 88
    iget-object v0, p0, Lq/d;->k0:[F

    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 92
    aput v3, v0, v2

    .line 94
    aput v3, v0, v4

    .line 96
    iput v1, p0, Lq/d;->o:I

    .line 98
    iput v1, p0, Lq/d;->p:I

    .line 100
    iget-object v0, p0, Lq/d;->C:[I

    .line 102
    const v3, 0x7fffffff

    .line 105
    aput v3, v0, v2

    .line 107
    aput v3, v0, v4

    .line 109
    iput v2, p0, Lq/d;->r:I

    .line 111
    iput v2, p0, Lq/d;->s:I

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    iput v0, p0, Lq/d;->w:F

    .line 117
    iput v0, p0, Lq/d;->z:F

    .line 119
    iput v3, p0, Lq/d;->v:I

    .line 121
    iput v3, p0, Lq/d;->y:I

    .line 123
    iput v2, p0, Lq/d;->u:I

    .line 125
    iput v2, p0, Lq/d;->x:I

    .line 127
    iput v1, p0, Lq/d;->A:I

    .line 129
    iput v0, p0, Lq/d;->B:F

    .line 131
    iget-object v0, p0, Lq/d;->f:[Z

    .line 133
    aput-boolean v4, v0, v2

    .line 135
    aput-boolean v4, v0, v4

    .line 137
    iput-boolean v2, p0, Lq/d;->F:Z

    .line 139
    iget-object v0, p0, Lq/d;->S:[Z

    .line 141
    aput-boolean v2, v0, v2

    .line 143
    aput-boolean v2, v0, v4

    .line 145
    iput-boolean v4, p0, Lq/d;->g:Z

    .line 147
    iget-object v0, p0, Lq/d;->t:[I

    .line 149
    aput v2, v0, v2

    .line 151
    aput v2, v0, v4

    .line 153
    iput v1, p0, Lq/d;->h:I

    .line 155
    iput v1, p0, Lq/d;->i:I

    .line 157
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/d;->T:Lq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lq/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lq/e;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    iget-object v0, p0, Lq/d;->R:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq/c;

    .line 29
    invoke-virtual {v3}, Lq/c;->j()V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/d;->k:Z

    .line 4
    iput-boolean v0, p0, Lq/d;->l:Z

    .line 6
    iput-boolean v0, p0, Lq/d;->m:Z

    .line 8
    iput-boolean v0, p0, Lq/d;->n:Z

    .line 10
    iget-object v1, p0, Lq/d;->R:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lq/c;

    .line 25
    iput-boolean v0, v4, Lq/c;->c:Z

    .line 27
    iput v0, v4, Lq/c;->b:I

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F(LA1/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/d;->I:Lq/c;

    .line 3
    invoke-virtual {p1}, Lq/c;->k()V

    .line 6
    iget-object p1, p0, Lq/d;->J:Lq/c;

    .line 8
    invoke-virtual {p1}, Lq/c;->k()V

    .line 11
    iget-object p1, p0, Lq/d;->K:Lq/c;

    .line 13
    invoke-virtual {p1}, Lq/c;->k()V

    .line 16
    iget-object p1, p0, Lq/d;->L:Lq/c;

    .line 18
    invoke-virtual {p1}, Lq/c;->k()V

    .line 21
    iget-object p1, p0, Lq/d;->M:Lq/c;

    .line 23
    invoke-virtual {p1}, Lq/c;->k()V

    .line 26
    iget-object p1, p0, Lq/d;->P:Lq/c;

    .line 28
    invoke-virtual {p1}, Lq/c;->k()V

    .line 31
    iget-object p1, p0, Lq/d;->N:Lq/c;

    .line 33
    invoke-virtual {p1}, Lq/c;->k()V

    .line 36
    iget-object p1, p0, Lq/d;->O:Lq/c;

    .line 38
    invoke-virtual {p1}, Lq/c;->k()V

    .line 41
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/d;->a0:I

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lq/d;->E:Z

    .line 10
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 8
    invoke-virtual {v0, p1}, Lq/c;->l(I)V

    .line 11
    iget-object v0, p0, Lq/d;->K:Lq/c;

    .line 13
    invoke-virtual {v0, p2}, Lq/c;->l(I)V

    .line 16
    iput p1, p0, Lq/d;->Y:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lq/d;->U:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lq/d;->k:Z

    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 8
    invoke-virtual {v0, p1}, Lq/c;->l(I)V

    .line 11
    iget-object v0, p0, Lq/d;->L:Lq/c;

    .line 13
    invoke-virtual {v0, p2}, Lq/c;->l(I)V

    .line 16
    iput p1, p0, Lq/d;->Z:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lq/d;->V:I

    .line 21
    iget-boolean p2, p0, Lq/d;->E:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Lq/d;->a0:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lq/d;->M:Lq/c;

    .line 30
    invoke-virtual {p2, p1}, Lq/c;->l(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lq/d;->l:Z

    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/d;->V:I

    .line 3
    iget v0, p0, Lq/d;->c0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lq/d;->V:I

    .line 9
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->p0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->p0:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/d;->U:I

    .line 3
    iget v0, p0, Lq/d;->b0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lq/d;->U:I

    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/d;->d:Lr/k;

    .line 3
    iget-boolean v1, v0, Lr/o;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lq/d;->e:Lr/m;

    .line 8
    iget-boolean v2, v1, Lr/o;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lr/o;->h:Lr/f;

    .line 13
    iget v2, v2, Lr/f;->g:I

    .line 15
    iget-object v3, v1, Lr/o;->h:Lr/f;

    .line 17
    iget v3, v3, Lr/f;->g:I

    .line 19
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 21
    iget v0, v0, Lr/f;->g:I

    .line 23
    iget-object v1, v1, Lr/o;->i:Lr/f;

    .line 25
    iget v1, v1, Lr/f;->g:I

    .line 27
    sub-int v4, v0, v2

    .line 29
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 34
    if-ltz v5, :cond_0

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    if-eq v2, v4, :cond_0

    .line 40
    const v5, 0x7fffffff

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    if-eq v3, v5, :cond_0

    .line 49
    if-eq v0, v4, :cond_0

    .line 51
    if-eq v0, v5, :cond_0

    .line 53
    if-eq v1, v4, :cond_0

    .line 55
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iput v2, p0, Lq/d;->Y:I

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    iput v3, p0, Lq/d;->Z:I

    .line 71
    :cond_3
    iget v2, p0, Lq/d;->g0:I

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    iput v6, p0, Lq/d;->U:I

    .line 79
    iput v6, p0, Lq/d;->V:I

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lq/d;->p0:[I

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    aget p1, v2, v6

    .line 89
    if-ne p1, v3, :cond_5

    .line 91
    iget p1, p0, Lq/d;->U:I

    .line 93
    if-ge v0, p1, :cond_5

    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lq/d;->U:I

    .line 98
    iget p1, p0, Lq/d;->b0:I

    .line 100
    if-ge v0, p1, :cond_6

    .line 102
    iput p1, p0, Lq/d;->U:I

    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    aget p1, v2, v3

    .line 108
    if-ne p1, v3, :cond_7

    .line 110
    iget p1, p0, Lq/d;->V:I

    .line 112
    if-ge v1, p1, :cond_7

    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lq/d;->V:I

    .line 117
    iget p1, p0, Lq/d;->c0:I

    .line 119
    if-ge v1, p1, :cond_8

    .line 121
    iput p1, p0, Lq/d;->V:I

    .line 123
    :cond_8
    return-void
.end method

.method public Q(Lo/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lo/c;->n(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 12
    invoke-static {v0}, Lo/c;->n(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq/d;->K:Lq/c;

    .line 18
    invoke-static {v1}, Lo/c;->n(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq/d;->L:Lq/c;

    .line 24
    invoke-static {v2}, Lo/c;->n(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v3, p0, Lq/d;->d:Lr/k;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, v3, Lr/o;->h:Lr/f;

    .line 36
    iget-boolean v5, v4, Lr/f;->j:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v3, v3, Lr/o;->i:Lr/f;

    .line 42
    iget-boolean v5, v3, Lr/f;->j:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget p1, v4, Lr/f;->g:I

    .line 48
    iget v1, v3, Lr/f;->g:I

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lq/d;->e:Lr/m;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object v3, p2, Lr/o;->h:Lr/f;

    .line 58
    iget-boolean v4, v3, Lr/f;->j:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object p2, p2, Lr/o;->i:Lr/f;

    .line 64
    iget-boolean v4, p2, Lr/f;->j:Z

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget v0, v3, Lr/f;->g:I

    .line 70
    iget v2, p2, Lr/f;->g:I

    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 74
    sub-int v3, v2, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 79
    if-ltz v3, :cond_2

    .line 81
    const/high16 p2, -0x80000000

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const v3, 0x7fffffff

    .line 88
    if-eq p1, v3, :cond_2

    .line 90
    if-eq v0, p2, :cond_2

    .line 92
    if-eq v0, v3, :cond_2

    .line 94
    if-eq v1, p2, :cond_2

    .line 96
    if-eq v1, v3, :cond_2

    .line 98
    if-eq v2, p2, :cond_2

    .line 100
    if-ne v2, v3, :cond_3

    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lq/d;->Y:I

    .line 110
    iput v0, p0, Lq/d;->Z:I

    .line 112
    iget p1, p0, Lq/d;->g0:I

    .line 114
    const/16 p2, 0x8

    .line 116
    if-ne p1, p2, :cond_4

    .line 118
    iput v4, p0, Lq/d;->U:I

    .line 120
    iput v4, p0, Lq/d;->V:I

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lq/d;->p0:[I

    .line 125
    aget p2, p1, v4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 130
    iget v3, p0, Lq/d;->U:I

    .line 132
    if-ge v1, v3, :cond_5

    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 137
    if-ne v3, v0, :cond_6

    .line 139
    iget v3, p0, Lq/d;->V:I

    .line 141
    if-ge v2, v3, :cond_6

    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lq/d;->U:I

    .line 146
    iput v2, p0, Lq/d;->V:I

    .line 148
    iget v3, p0, Lq/d;->c0:I

    .line 150
    if-ge v2, v3, :cond_7

    .line 152
    iput v3, p0, Lq/d;->V:I

    .line 154
    :cond_7
    iget v3, p0, Lq/d;->b0:I

    .line 156
    if-ge v1, v3, :cond_8

    .line 158
    iput v3, p0, Lq/d;->U:I

    .line 160
    :cond_8
    iget v3, p0, Lq/d;->v:I

    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 165
    if-ne p2, v4, :cond_9

    .line 167
    iget p2, p0, Lq/d;->U:I

    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lq/d;->U:I

    .line 175
    :cond_9
    iget p2, p0, Lq/d;->y:I

    .line 177
    if-lez p2, :cond_a

    .line 179
    aget p1, p1, v0

    .line 181
    if-ne p1, v4, :cond_a

    .line 183
    iget p1, p0, Lq/d;->V:I

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lq/d;->V:I

    .line 191
    :cond_a
    iget p1, p0, Lq/d;->U:I

    .line 193
    if-eq v1, p1, :cond_b

    .line 195
    iput p1, p0, Lq/d;->h:I

    .line 197
    :cond_b
    iget p1, p0, Lq/d;->V:I

    .line 199
    if-eq v2, p1, :cond_c

    .line 201
    iput p1, p0, Lq/d;->i:I

    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lq/j;->b(Lq/e;Lo/c;Lq/d;)V

    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    const/16 p5, 0x40

    .line 18
    invoke-virtual {p1, p5}, Lq/e;->W(I)Z

    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lq/d;->b(Lo/c;Z)V

    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 27
    iget-object p5, p0, Lq/d;->I:Lq/c;

    .line 29
    iget-object p5, p5, Lq/c;->a:Ljava/util/HashSet;

    .line 31
    if-eqz p5, :cond_2

    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lq/c;

    .line 49
    iget-object v1, v0, Lq/c;->d:Lq/d;

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lq/d;->a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lq/d;->K:Lq/c;

    .line 62
    iget-object p5, p5, Lq/c;->a:Ljava/util/HashSet;

    .line 64
    if-eqz p5, :cond_6

    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq/c;

    .line 82
    iget-object v1, v0, Lq/c;->d:Lq/d;

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lq/d;->a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lq/d;->J:Lq/c;

    .line 95
    iget-object p5, p5, Lq/c;->a:Ljava/util/HashSet;

    .line 97
    if-eqz p5, :cond_4

    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lq/c;

    .line 115
    iget-object v1, v0, Lq/c;->d:Lq/d;

    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lq/d;->a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lq/d;->L:Lq/c;

    .line 128
    iget-object p5, p5, Lq/c;->a:Ljava/util/HashSet;

    .line 130
    if-eqz p5, :cond_5

    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lq/c;

    .line 148
    iget-object v1, v0, Lq/c;->d:Lq/d;

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lq/d;->a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lq/d;->M:Lq/c;

    .line 161
    iget-object p5, p5, Lq/c;->a:Ljava/util/HashSet;

    .line 163
    if-eqz p5, :cond_6

    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lq/c;

    .line 181
    iget-object v1, v0, Lq/c;->d:Lq/d;

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Lq/d;->a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public b(Lo/c;Z)V
    .locals 58

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v0, v15, Lq/d;->I:Lq/c;

    .line 7
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lq/d;->K:Lq/c;

    .line 13
    invoke-virtual {v14, v1}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lq/d;->J:Lq/c;

    .line 19
    invoke-virtual {v14, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 22
    move-result-object v9

    .line 23
    iget-object v8, v15, Lq/d;->L:Lq/c;

    .line 25
    invoke-virtual {v14, v8}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v15, Lq/d;->M:Lq/c;

    .line 31
    invoke-virtual {v14, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v15, Lq/d;->T:Lq/d;

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v3, Lq/d;->p0:[I

    .line 43
    aget v10, v3, v11

    .line 45
    if-ne v10, v4, :cond_0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v18, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v18, v11

    .line 53
    const/4 v10, 0x1

    .line 54
    :goto_0
    aget v3, v3, v10

    .line 56
    if-ne v3, v4, :cond_1

    .line 58
    move v3, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v11

    .line 61
    :goto_1
    iget v11, v15, Lq/d;->q:I

    .line 63
    if-eq v11, v10, :cond_4

    .line 65
    if-eq v11, v4, :cond_3

    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v11, v10, :cond_2

    .line 70
    move/from16 v28, v3

    .line 72
    move/from16 v29, v18

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/16 v28, 0x0

    .line 77
    :goto_2
    const/16 v29, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v28, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v29, v18

    .line 85
    const/16 v28, 0x0

    .line 87
    :goto_3
    iget v3, v15, Lq/d;->g0:I

    .line 89
    iget-object v10, v15, Lq/d;->S:[Z

    .line 91
    const/16 v11, 0x8

    .line 93
    if-ne v3, v11, :cond_8

    .line 95
    iget-object v3, v15, Lq/d;->R:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_4
    if-ge v11, v4, :cond_7

    .line 104
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v22, v3

    .line 110
    move-object/from16 v3, v21

    .line 112
    check-cast v3, Lq/c;

    .line 114
    iget-object v3, v3, Lq/c;->a:Ljava/util/HashSet;

    .line 116
    if-nez v3, :cond_5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 128
    move-object/from16 v3, v22

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    aget-boolean v4, v10, v3

    .line 134
    if-nez v4, :cond_8

    .line 136
    const/4 v3, 0x1

    .line 137
    aget-boolean v4, v10, v3

    .line 139
    if-nez v4, :cond_8

    .line 141
    return-void

    .line 142
    :cond_8
    :goto_6
    iget-boolean v3, v15, Lq/d;->k:Z

    .line 144
    if-nez v3, :cond_9

    .line 146
    iget-boolean v4, v15, Lq/d;->l:Z

    .line 148
    if-eqz v4, :cond_14

    .line 150
    :cond_9
    if-eqz v3, :cond_d

    .line 152
    iget v3, v15, Lq/d;->Y:I

    .line 154
    invoke-virtual {v14, v13, v3}, Lo/c;->d(Lo/f;I)V

    .line 157
    iget v3, v15, Lq/d;->Y:I

    .line 159
    iget v4, v15, Lq/d;->U:I

    .line 161
    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v14, v12, v3}, Lo/c;->d(Lo/f;I)V

    .line 165
    if-eqz v29, :cond_d

    .line 167
    iget-object v3, v15, Lq/d;->T:Lq/d;

    .line 169
    if-eqz v3, :cond_d

    .line 171
    check-cast v3, Lq/e;

    .line 173
    iget-object v4, v3, Lq/e;->H0:Ljava/lang/ref/WeakReference;

    .line 175
    if-eqz v4, :cond_a

    .line 177
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_a

    .line 183
    invoke-virtual {v0}, Lq/c;->d()I

    .line 186
    move-result v4

    .line 187
    iget-object v11, v3, Lq/e;->H0:Ljava/lang/ref/WeakReference;

    .line 189
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lq/c;

    .line 195
    invoke-virtual {v11}, Lq/c;->d()I

    .line 198
    move-result v11

    .line 199
    if-le v4, v11, :cond_b

    .line 201
    :cond_a
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 203
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    iput-object v4, v3, Lq/e;->H0:Ljava/lang/ref/WeakReference;

    .line 208
    :cond_b
    iget-object v4, v3, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    .line 210
    if-eqz v4, :cond_c

    .line 212
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 218
    invoke-virtual {v1}, Lq/c;->d()I

    .line 221
    move-result v4

    .line 222
    iget-object v11, v3, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    .line 224
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lq/c;

    .line 230
    invoke-virtual {v11}, Lq/c;->d()I

    .line 233
    move-result v11

    .line 234
    if-le v4, v11, :cond_d

    .line 236
    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 238
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 241
    iput-object v4, v3, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    .line 243
    :cond_d
    iget-boolean v3, v15, Lq/d;->l:Z

    .line 245
    if-eqz v3, :cond_13

    .line 247
    iget v3, v15, Lq/d;->Z:I

    .line 249
    invoke-virtual {v14, v9, v3}, Lo/c;->d(Lo/f;I)V

    .line 252
    iget v3, v15, Lq/d;->Z:I

    .line 254
    iget v4, v15, Lq/d;->V:I

    .line 256
    add-int/2addr v3, v4

    .line 257
    invoke-virtual {v14, v7, v3}, Lo/c;->d(Lo/f;I)V

    .line 260
    iget-object v3, v6, Lq/c;->a:Ljava/util/HashSet;

    .line 262
    if-nez v3, :cond_e

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_f

    .line 271
    iget v3, v15, Lq/d;->Z:I

    .line 273
    iget v4, v15, Lq/d;->a0:I

    .line 275
    add-int/2addr v3, v4

    .line 276
    invoke-virtual {v14, v5, v3}, Lo/c;->d(Lo/f;I)V

    .line 279
    :cond_f
    :goto_7
    if-eqz v28, :cond_13

    .line 281
    iget-object v3, v15, Lq/d;->T:Lq/d;

    .line 283
    if-eqz v3, :cond_13

    .line 285
    check-cast v3, Lq/e;

    .line 287
    iget-object v4, v3, Lq/e;->G0:Ljava/lang/ref/WeakReference;

    .line 289
    if-eqz v4, :cond_10

    .line 291
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_10

    .line 297
    invoke-virtual {v2}, Lq/c;->d()I

    .line 300
    move-result v4

    .line 301
    iget-object v11, v3, Lq/e;->G0:Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lq/c;

    .line 309
    invoke-virtual {v11}, Lq/c;->d()I

    .line 312
    move-result v11

    .line 313
    if-le v4, v11, :cond_11

    .line 315
    :cond_10
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 317
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 320
    iput-object v4, v3, Lq/e;->G0:Ljava/lang/ref/WeakReference;

    .line 322
    :cond_11
    iget-object v4, v3, Lq/e;->I0:Ljava/lang/ref/WeakReference;

    .line 324
    if-eqz v4, :cond_12

    .line 326
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_12

    .line 332
    invoke-virtual {v8}, Lq/c;->d()I

    .line 335
    move-result v4

    .line 336
    iget-object v11, v3, Lq/e;->I0:Ljava/lang/ref/WeakReference;

    .line 338
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lq/c;

    .line 344
    invoke-virtual {v11}, Lq/c;->d()I

    .line 347
    move-result v11

    .line 348
    if-le v4, v11, :cond_13

    .line 350
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 352
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    iput-object v4, v3, Lq/e;->I0:Ljava/lang/ref/WeakReference;

    .line 357
    :cond_13
    iget-boolean v3, v15, Lq/d;->k:Z

    .line 359
    if-eqz v3, :cond_14

    .line 361
    iget-boolean v3, v15, Lq/d;->l:Z

    .line 363
    if-eqz v3, :cond_14

    .line 365
    const/4 v3, 0x0

    .line 366
    iput-boolean v3, v15, Lq/d;->k:Z

    .line 368
    iput-boolean v3, v15, Lq/d;->l:Z

    .line 370
    return-void

    .line 371
    :cond_14
    iget-object v4, v15, Lq/d;->f:[Z

    .line 373
    if-eqz p2, :cond_18

    .line 375
    iget-object v3, v15, Lq/d;->d:Lr/k;

    .line 377
    if-eqz v3, :cond_18

    .line 379
    iget-object v11, v15, Lq/d;->e:Lr/m;

    .line 381
    if-eqz v11, :cond_18

    .line 383
    move-object/from16 v21, v10

    .line 385
    iget-object v10, v3, Lr/o;->h:Lr/f;

    .line 387
    move-object/from16 v22, v6

    .line 389
    iget-boolean v6, v10, Lr/f;->j:Z

    .line 391
    if-eqz v6, :cond_17

    .line 393
    iget-object v3, v3, Lr/o;->i:Lr/f;

    .line 395
    iget-boolean v3, v3, Lr/f;->j:Z

    .line 397
    if-eqz v3, :cond_17

    .line 399
    iget-object v3, v11, Lr/o;->h:Lr/f;

    .line 401
    iget-boolean v3, v3, Lr/f;->j:Z

    .line 403
    if-eqz v3, :cond_17

    .line 405
    iget-object v3, v11, Lr/o;->i:Lr/f;

    .line 407
    iget-boolean v3, v3, Lr/f;->j:Z

    .line 409
    if-eqz v3, :cond_17

    .line 411
    iget v0, v10, Lr/f;->g:I

    .line 413
    invoke-virtual {v14, v13, v0}, Lo/c;->d(Lo/f;I)V

    .line 416
    iget-object v0, v15, Lq/d;->d:Lr/k;

    .line 418
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 420
    iget v0, v0, Lr/f;->g:I

    .line 422
    invoke-virtual {v14, v12, v0}, Lo/c;->d(Lo/f;I)V

    .line 425
    iget-object v0, v15, Lq/d;->e:Lr/m;

    .line 427
    iget-object v0, v0, Lr/o;->h:Lr/f;

    .line 429
    iget v0, v0, Lr/f;->g:I

    .line 431
    invoke-virtual {v14, v9, v0}, Lo/c;->d(Lo/f;I)V

    .line 434
    iget-object v0, v15, Lq/d;->e:Lr/m;

    .line 436
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 438
    iget v0, v0, Lr/f;->g:I

    .line 440
    invoke-virtual {v14, v7, v0}, Lo/c;->d(Lo/f;I)V

    .line 443
    iget-object v0, v15, Lq/d;->e:Lr/m;

    .line 445
    iget-object v0, v0, Lr/m;->k:Lr/f;

    .line 447
    iget v0, v0, Lr/f;->g:I

    .line 449
    invoke-virtual {v14, v5, v0}, Lo/c;->d(Lo/f;I)V

    .line 452
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 454
    if-eqz v0, :cond_16

    .line 456
    if-eqz v29, :cond_15

    .line 458
    const/4 v0, 0x0

    .line 459
    aget-boolean v1, v4, v0

    .line 461
    if-eqz v1, :cond_15

    .line 463
    invoke-virtual/range {p0 .. p0}, Lq/d;->x()Z

    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_15

    .line 469
    iget-object v1, v15, Lq/d;->T:Lq/d;

    .line 471
    iget-object v1, v1, Lq/d;->K:Lq/c;

    .line 473
    invoke-virtual {v14, v1}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x8

    .line 479
    invoke-virtual {v14, v1, v12, v0, v2}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 482
    :cond_15
    if-eqz v28, :cond_16

    .line 484
    const/4 v0, 0x1

    .line 485
    aget-boolean v0, v4, v0

    .line 487
    if-eqz v0, :cond_16

    .line 489
    invoke-virtual/range {p0 .. p0}, Lq/d;->y()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_16

    .line 495
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 497
    iget-object v0, v0, Lq/d;->L:Lq/c;

    .line 499
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0x8

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v14, v0, v7, v3, v1}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 509
    goto :goto_8

    .line 510
    :cond_16
    const/4 v3, 0x0

    .line 511
    :goto_8
    iput-boolean v3, v15, Lq/d;->k:Z

    .line 513
    iput-boolean v3, v15, Lq/d;->l:Z

    .line 515
    return-void

    .line 516
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_18
    move-object/from16 v22, v6

    .line 520
    move-object/from16 v21, v10

    .line 522
    goto :goto_9

    .line 523
    :goto_a
    iget-object v6, v15, Lq/d;->T:Lq/d;

    .line 525
    if-eqz v6, :cond_1d

    .line 527
    invoke-virtual {v15, v3}, Lq/d;->w(I)Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_19

    .line 533
    iget-object v6, v15, Lq/d;->T:Lq/d;

    .line 535
    check-cast v6, Lq/e;

    .line 537
    invoke-virtual {v6, v15, v3}, Lq/e;->R(Lq/d;I)V

    .line 540
    const/4 v3, 0x1

    .line 541
    :goto_b
    const/4 v6, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lq/d;->x()Z

    .line 546
    move-result v3

    .line 547
    goto :goto_b

    .line 548
    :goto_c
    invoke-virtual {v15, v6}, Lq/d;->w(I)Z

    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_1a

    .line 554
    iget-object v10, v15, Lq/d;->T:Lq/d;

    .line 556
    check-cast v10, Lq/e;

    .line 558
    invoke-virtual {v10, v15, v6}, Lq/e;->R(Lq/d;I)V

    .line 561
    const/4 v6, 0x1

    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lq/d;->y()Z

    .line 566
    move-result v6

    .line 567
    :goto_d
    if-nez v3, :cond_1b

    .line 569
    if-eqz v29, :cond_1b

    .line 571
    iget v10, v15, Lq/d;->g0:I

    .line 573
    const/16 v11, 0x8

    .line 575
    if-eq v10, v11, :cond_1b

    .line 577
    iget-object v10, v0, Lq/c;->f:Lq/c;

    .line 579
    if-nez v10, :cond_1b

    .line 581
    iget-object v10, v1, Lq/c;->f:Lq/c;

    .line 583
    if-nez v10, :cond_1b

    .line 585
    iget-object v10, v15, Lq/d;->T:Lq/d;

    .line 587
    iget-object v10, v10, Lq/d;->K:Lq/c;

    .line 589
    invoke-virtual {v14, v10}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 592
    move-result-object v10

    .line 593
    move/from16 v23, v3

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v11, 0x1

    .line 597
    invoke-virtual {v14, v10, v12, v3, v11}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    move/from16 v23, v3

    .line 603
    :goto_e
    if-nez v6, :cond_1c

    .line 605
    if-eqz v28, :cond_1c

    .line 607
    iget v3, v15, Lq/d;->g0:I

    .line 609
    const/16 v10, 0x8

    .line 611
    if-eq v3, v10, :cond_1c

    .line 613
    iget-object v3, v2, Lq/c;->f:Lq/c;

    .line 615
    if-nez v3, :cond_1c

    .line 617
    iget-object v3, v8, Lq/c;->f:Lq/c;

    .line 619
    if-nez v3, :cond_1c

    .line 621
    if-nez v22, :cond_1c

    .line 623
    iget-object v3, v15, Lq/d;->T:Lq/d;

    .line 625
    iget-object v3, v3, Lq/d;->L:Lq/c;

    .line 627
    invoke-virtual {v14, v3}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 630
    move-result-object v3

    .line 631
    const/4 v10, 0x1

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v14, v3, v7, v11, v10}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 636
    :cond_1c
    move/from16 v30, v6

    .line 638
    move/from16 v31, v23

    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    const/16 v30, 0x0

    .line 643
    const/16 v31, 0x0

    .line 645
    :goto_f
    iget v3, v15, Lq/d;->U:I

    .line 647
    iget v6, v15, Lq/d;->b0:I

    .line 649
    if-ge v3, v6, :cond_1e

    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    move v6, v3

    .line 653
    :goto_10
    iget v10, v15, Lq/d;->V:I

    .line 655
    iget v11, v15, Lq/d;->c0:I

    .line 657
    move-object/from16 v23, v9

    .line 659
    if-ge v10, v11, :cond_1f

    .line 661
    goto :goto_11

    .line 662
    :cond_1f
    move v11, v10

    .line 663
    :goto_11
    iget-object v9, v15, Lq/d;->p0:[I

    .line 665
    move-object/from16 v27, v5

    .line 667
    const/16 v19, 0x0

    .line 669
    aget v5, v9, v19

    .line 671
    move/from16 v24, v6

    .line 673
    const/4 v6, 0x3

    .line 674
    move-object/from16 v32, v7

    .line 676
    const/16 v16, 0x1

    .line 678
    if-eq v5, v6, :cond_20

    .line 680
    const/16 v25, 0x1

    .line 682
    goto :goto_12

    .line 683
    :cond_20
    const/16 v25, 0x0

    .line 685
    :goto_12
    aget v7, v9, v16

    .line 687
    move/from16 v26, v11

    .line 689
    if-eq v7, v6, :cond_21

    .line 691
    const/4 v6, 0x1

    .line 692
    goto :goto_13

    .line 693
    :cond_21
    const/4 v6, 0x0

    .line 694
    :goto_13
    iget v11, v15, Lq/d;->X:I

    .line 696
    iput v11, v15, Lq/d;->A:I

    .line 698
    move-object/from16 v33, v4

    .line 700
    iget v4, v15, Lq/d;->W:F

    .line 702
    iput v4, v15, Lq/d;->B:F

    .line 704
    move-object/from16 v34, v12

    .line 706
    iget v12, v15, Lq/d;->r:I

    .line 708
    move-object/from16 v35, v13

    .line 710
    iget v13, v15, Lq/d;->s:I

    .line 712
    const/16 v36, 0x0

    .line 714
    cmpl-float v36, v4, v36

    .line 716
    if-lez v36, :cond_35

    .line 718
    iget v14, v15, Lq/d;->g0:I

    .line 720
    move-object/from16 v39, v9

    .line 722
    const/16 v9, 0x8

    .line 724
    if-eq v14, v9, :cond_34

    .line 726
    const/4 v9, 0x3

    .line 727
    if-ne v5, v9, :cond_22

    .line 729
    if-nez v12, :cond_22

    .line 731
    move v12, v9

    .line 732
    :cond_22
    if-ne v7, v9, :cond_23

    .line 734
    if-nez v13, :cond_23

    .line 736
    move v13, v9

    .line 737
    :cond_23
    if-ne v5, v9, :cond_2f

    .line 739
    if-ne v7, v9, :cond_2f

    .line 741
    if-ne v12, v9, :cond_2f

    .line 743
    if-ne v13, v9, :cond_2f

    .line 745
    const/4 v9, -0x1

    .line 746
    if-ne v11, v9, :cond_25

    .line 748
    if-eqz v25, :cond_24

    .line 750
    if-nez v6, :cond_24

    .line 752
    const/4 v3, 0x0

    .line 753
    iput v3, v15, Lq/d;->A:I

    .line 755
    goto :goto_14

    .line 756
    :cond_24
    if-nez v25, :cond_25

    .line 758
    if-eqz v6, :cond_25

    .line 760
    const/4 v3, 0x1

    .line 761
    iput v3, v15, Lq/d;->A:I

    .line 763
    if-ne v11, v9, :cond_25

    .line 765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 767
    div-float v14, v3, v4

    .line 769
    iput v14, v15, Lq/d;->B:F

    .line 771
    :cond_25
    :goto_14
    iget v3, v15, Lq/d;->A:I

    .line 773
    if-nez v3, :cond_27

    .line 775
    invoke-virtual {v2}, Lq/c;->h()Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_26

    .line 781
    invoke-virtual {v8}, Lq/c;->h()Z

    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_27

    .line 787
    :cond_26
    const/4 v3, 0x1

    .line 788
    goto :goto_15

    .line 789
    :cond_27
    const/4 v3, 0x1

    .line 790
    goto :goto_16

    .line 791
    :goto_15
    iput v3, v15, Lq/d;->A:I

    .line 793
    goto :goto_17

    .line 794
    :goto_16
    iget v4, v15, Lq/d;->A:I

    .line 796
    if-ne v4, v3, :cond_29

    .line 798
    invoke-virtual {v0}, Lq/c;->h()Z

    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_28

    .line 804
    invoke-virtual {v1}, Lq/c;->h()Z

    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_29

    .line 810
    :cond_28
    const/4 v3, 0x0

    .line 811
    iput v3, v15, Lq/d;->A:I

    .line 813
    :cond_29
    :goto_17
    iget v3, v15, Lq/d;->A:I

    .line 815
    const/4 v4, -0x1

    .line 816
    if-ne v3, v4, :cond_2c

    .line 818
    invoke-virtual {v2}, Lq/c;->h()Z

    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_2a

    .line 824
    invoke-virtual {v8}, Lq/c;->h()Z

    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_2a

    .line 830
    invoke-virtual {v0}, Lq/c;->h()Z

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_2a

    .line 836
    invoke-virtual {v1}, Lq/c;->h()Z

    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2c

    .line 842
    :cond_2a
    invoke-virtual {v2}, Lq/c;->h()Z

    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_2b

    .line 848
    invoke-virtual {v8}, Lq/c;->h()Z

    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_2b

    .line 854
    const/4 v2, 0x0

    .line 855
    iput v2, v15, Lq/d;->A:I

    .line 857
    goto :goto_18

    .line 858
    :cond_2b
    invoke-virtual {v0}, Lq/c;->h()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2c

    .line 864
    invoke-virtual {v1}, Lq/c;->h()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2c

    .line 870
    iget v0, v15, Lq/d;->B:F

    .line 872
    const/high16 v1, 0x3f800000    # 1.0f

    .line 874
    div-float v14, v1, v0

    .line 876
    iput v14, v15, Lq/d;->B:F

    .line 878
    const/4 v0, 0x1

    .line 879
    iput v0, v15, Lq/d;->A:I

    .line 881
    :cond_2c
    :goto_18
    iget v0, v15, Lq/d;->A:I

    .line 883
    const/4 v1, -0x1

    .line 884
    if-ne v0, v1, :cond_2e

    .line 886
    iget v0, v15, Lq/d;->u:I

    .line 888
    if-lez v0, :cond_2d

    .line 890
    iget v1, v15, Lq/d;->x:I

    .line 892
    if-nez v1, :cond_2d

    .line 894
    const/4 v1, 0x0

    .line 895
    iput v1, v15, Lq/d;->A:I

    .line 897
    goto :goto_19

    .line 898
    :cond_2d
    if-nez v0, :cond_2e

    .line 900
    iget v0, v15, Lq/d;->x:I

    .line 902
    if-lez v0, :cond_2e

    .line 904
    iget v0, v15, Lq/d;->B:F

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 908
    div-float v14, v1, v0

    .line 910
    iput v14, v15, Lq/d;->B:F

    .line 912
    const/4 v0, 0x1

    .line 913
    iput v0, v15, Lq/d;->A:I

    .line 915
    :cond_2e
    :goto_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 917
    goto :goto_1b

    .line 918
    :cond_2f
    move v0, v9

    .line 919
    if-ne v5, v0, :cond_31

    .line 921
    if-ne v12, v0, :cond_31

    .line 923
    const/4 v1, 0x0

    .line 924
    iput v1, v15, Lq/d;->A:I

    .line 926
    int-to-float v1, v10

    .line 927
    mul-float/2addr v4, v1

    .line 928
    float-to-int v6, v4

    .line 929
    if-eq v7, v0, :cond_30

    .line 931
    move/from16 v41, v13

    .line 933
    move/from16 v40, v26

    .line 935
    const/high16 v14, 0x3f800000    # 1.0f

    .line 937
    const/16 v38, 0x0

    .line 939
    const/16 v42, 0x4

    .line 941
    goto :goto_1e

    .line 942
    :cond_30
    move/from16 v42, v12

    .line 944
    move/from16 v41, v13

    .line 946
    move/from16 v40, v26

    .line 948
    const/high16 v14, 0x3f800000    # 1.0f

    .line 950
    :goto_1a
    const/16 v38, 0x1

    .line 952
    goto :goto_1e

    .line 953
    :cond_31
    if-ne v7, v0, :cond_2e

    .line 955
    if-ne v13, v0, :cond_2e

    .line 957
    const/4 v1, 0x1

    .line 958
    iput v1, v15, Lq/d;->A:I

    .line 960
    const/4 v1, -0x1

    .line 961
    const/high16 v14, 0x3f800000    # 1.0f

    .line 963
    if-ne v11, v1, :cond_32

    .line 965
    div-float v1, v14, v4

    .line 967
    iput v1, v15, Lq/d;->B:F

    .line 969
    :cond_32
    iget v1, v15, Lq/d;->B:F

    .line 971
    int-to-float v2, v3

    .line 972
    mul-float/2addr v1, v2

    .line 973
    float-to-int v11, v1

    .line 974
    move/from16 v40, v11

    .line 976
    move/from16 v42, v12

    .line 978
    if-eq v5, v0, :cond_33

    .line 980
    move/from16 v6, v24

    .line 982
    const/16 v38, 0x0

    .line 984
    const/16 v41, 0x4

    .line 986
    goto :goto_1e

    .line 987
    :cond_33
    move/from16 v41, v13

    .line 989
    move/from16 v6, v24

    .line 991
    goto :goto_1a

    .line 992
    :goto_1b
    move/from16 v42, v12

    .line 994
    move/from16 v41, v13

    .line 996
    move/from16 v6, v24

    .line 998
    move/from16 v40, v26

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_34
    :goto_1c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_35
    move-object/from16 v39, v9

    .line 1006
    goto :goto_1c

    .line 1007
    :goto_1d
    move/from16 v42, v12

    .line 1009
    move/from16 v41, v13

    .line 1011
    move/from16 v6, v24

    .line 1013
    move/from16 v40, v26

    .line 1015
    const/16 v38, 0x0

    .line 1017
    :goto_1e
    iget-object v0, v15, Lq/d;->t:[I

    .line 1019
    const/4 v1, 0x0

    .line 1020
    aput v42, v0, v1

    .line 1022
    const/4 v1, 0x1

    .line 1023
    aput v41, v0, v1

    .line 1025
    if-eqz v38, :cond_37

    .line 1027
    iget v0, v15, Lq/d;->A:I

    .line 1029
    const/4 v1, -0x1

    .line 1030
    if-eqz v0, :cond_36

    .line 1032
    if-ne v0, v1, :cond_38

    .line 1034
    :cond_36
    const/16 v36, 0x1

    .line 1036
    goto :goto_1f

    .line 1037
    :cond_37
    const/4 v1, -0x1

    .line 1038
    :cond_38
    const/16 v36, 0x0

    .line 1040
    :goto_1f
    if-eqz v38, :cond_3a

    .line 1042
    iget v0, v15, Lq/d;->A:I

    .line 1044
    const/4 v2, 0x1

    .line 1045
    if-eq v0, v2, :cond_39

    .line 1047
    if-ne v0, v1, :cond_3a

    .line 1049
    :cond_39
    const/4 v0, 0x0

    .line 1050
    const/16 v43, 0x1

    .line 1052
    goto :goto_20

    .line 1053
    :cond_3a
    const/4 v0, 0x0

    .line 1054
    const/16 v43, 0x0

    .line 1056
    :goto_20
    aget v1, v39, v0

    .line 1058
    const/4 v0, 0x2

    .line 1059
    if-ne v1, v0, :cond_3b

    .line 1061
    instance-of v0, v15, Lq/e;

    .line 1063
    if-eqz v0, :cond_3b

    .line 1065
    const/4 v9, 0x1

    .line 1066
    goto :goto_21

    .line 1067
    :cond_3b
    const/4 v9, 0x0

    .line 1068
    :goto_21
    if-eqz v9, :cond_3c

    .line 1070
    const/4 v13, 0x0

    .line 1071
    goto :goto_22

    .line 1072
    :cond_3c
    move v13, v6

    .line 1073
    :goto_22
    iget-object v12, v15, Lq/d;->P:Lq/c;

    .line 1075
    invoke-virtual {v12}, Lq/c;->h()Z

    .line 1078
    move-result v0

    .line 1079
    const/4 v1, 0x1

    .line 1080
    xor-int/lit8 v44, v0, 0x1

    .line 1082
    const/4 v0, 0x0

    .line 1083
    aget-boolean v45, v21, v0

    .line 1085
    aget-boolean v46, v21, v1

    .line 1087
    iget v0, v15, Lq/d;->o:I

    .line 1089
    iget-object v7, v15, Lq/d;->C:[I

    .line 1091
    const/16 v47, 0x0

    .line 1093
    const/4 v4, 0x2

    .line 1094
    if-eq v0, v4, :cond_41

    .line 1096
    iget-boolean v0, v15, Lq/d;->k:Z

    .line 1098
    if-nez v0, :cond_41

    .line 1100
    if-eqz p2, :cond_3d

    .line 1102
    iget-object v0, v15, Lq/d;->d:Lr/k;

    .line 1104
    if-eqz v0, :cond_3d

    .line 1106
    iget-object v1, v0, Lr/o;->h:Lr/f;

    .line 1108
    iget-boolean v2, v1, Lr/f;->j:Z

    .line 1110
    if-eqz v2, :cond_3d

    .line 1112
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 1114
    iget-boolean v0, v0, Lr/f;->j:Z

    .line 1116
    if-nez v0, :cond_3e

    .line 1118
    :cond_3d
    move-object/from16 v6, p1

    .line 1120
    move-object/from16 v1, v34

    .line 1122
    move-object/from16 v5, v35

    .line 1124
    const/4 v3, 0x4

    .line 1125
    const/16 v11, 0x8

    .line 1127
    goto :goto_24

    .line 1128
    :cond_3e
    if-eqz p2, :cond_40

    .line 1130
    iget v0, v1, Lr/f;->g:I

    .line 1132
    move-object/from16 v6, p1

    .line 1134
    move-object/from16 v5, v35

    .line 1136
    const/4 v3, 0x4

    .line 1137
    invoke-virtual {v6, v5, v0}, Lo/c;->d(Lo/f;I)V

    .line 1140
    iget-object v0, v15, Lq/d;->d:Lr/k;

    .line 1142
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 1144
    iget v0, v0, Lr/f;->g:I

    .line 1146
    move-object/from16 v1, v34

    .line 1148
    invoke-virtual {v6, v1, v0}, Lo/c;->d(Lo/f;I)V

    .line 1151
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 1153
    if-eqz v0, :cond_3f

    .line 1155
    if-eqz v29, :cond_3f

    .line 1157
    const/4 v0, 0x0

    .line 1158
    aget-boolean v2, v33, v0

    .line 1160
    if-eqz v2, :cond_3f

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lq/d;->x()Z

    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_3f

    .line 1168
    iget-object v2, v15, Lq/d;->T:Lq/d;

    .line 1170
    iget-object v2, v2, Lq/d;->K:Lq/c;

    .line 1172
    invoke-virtual {v6, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1175
    move-result-object v2

    .line 1176
    const/16 v11, 0x8

    .line 1178
    invoke-virtual {v6, v2, v1, v0, v11}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 1181
    :cond_3f
    move-object/from16 v54, v1

    .line 1183
    move-object/from16 v55, v5

    .line 1185
    move-object/from16 v52, v8

    .line 1187
    move-object/from16 v37, v12

    .line 1189
    move-object/from16 v50, v22

    .line 1191
    move-object/from16 v53, v23

    .line 1193
    move-object/from16 v49, v27

    .line 1195
    move-object/from16 v51, v32

    .line 1197
    :goto_23
    move-object/from16 v32, v7

    .line 1199
    goto/16 :goto_29

    .line 1201
    :cond_40
    move-object/from16 v6, p1

    .line 1203
    :cond_41
    move-object/from16 v52, v8

    .line 1205
    move-object/from16 v37, v12

    .line 1207
    move-object/from16 v50, v22

    .line 1209
    move-object/from16 v53, v23

    .line 1211
    move-object/from16 v49, v27

    .line 1213
    move-object/from16 v51, v32

    .line 1215
    move-object/from16 v54, v34

    .line 1217
    move-object/from16 v55, v35

    .line 1219
    goto :goto_23

    .line 1220
    :goto_24
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 1222
    if-eqz v0, :cond_42

    .line 1224
    iget-object v0, v0, Lq/d;->K:Lq/c;

    .line 1226
    invoke-virtual {v6, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v18, v0

    .line 1232
    goto :goto_25

    .line 1233
    :cond_42
    move-object/from16 v18, v47

    .line 1235
    :goto_25
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 1237
    if-eqz v0, :cond_43

    .line 1239
    iget-object v0, v0, Lq/d;->I:Lq/c;

    .line 1241
    invoke-virtual {v6, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1244
    move-result-object v0

    .line 1245
    move-object/from16 v19, v0

    .line 1247
    :goto_26
    const/4 v0, 0x0

    .line 1248
    goto :goto_27

    .line 1249
    :cond_43
    move-object/from16 v19, v47

    .line 1251
    goto :goto_26

    .line 1252
    :goto_27
    aget-boolean v20, v33, v0

    .line 1254
    aget v21, v39, v0

    .line 1256
    iget v2, v15, Lq/d;->Y:I

    .line 1258
    iget v10, v15, Lq/d;->b0:I

    .line 1260
    aget v34, v7, v0

    .line 1262
    move/from16 v35, v2

    .line 1264
    iget v2, v15, Lq/d;->d0:F

    .line 1266
    const/16 v17, 0x1

    .line 1268
    aget v0, v39, v17

    .line 1270
    const/4 v3, 0x3

    .line 1271
    if-ne v0, v3, :cond_44

    .line 1273
    move/from16 v48, v17

    .line 1275
    goto :goto_28

    .line 1276
    :cond_44
    const/16 v48, 0x0

    .line 1278
    :goto_28
    iget v0, v15, Lq/d;->u:I

    .line 1280
    move/from16 v24, v0

    .line 1282
    iget v0, v15, Lq/d;->v:I

    .line 1284
    move/from16 v25, v0

    .line 1286
    iget v0, v15, Lq/d;->w:F

    .line 1288
    move/from16 v26, v0

    .line 1290
    iget-object v0, v15, Lq/d;->I:Lq/c;

    .line 1292
    move/from16 v16, v10

    .line 1294
    move-object v10, v0

    .line 1295
    iget-object v0, v15, Lq/d;->K:Lq/c;

    .line 1297
    const/4 v3, 0x0

    .line 1298
    move-object v11, v0

    .line 1299
    const/4 v0, 0x1

    .line 1300
    move/from16 v17, v35

    .line 1302
    move/from16 v35, v2

    .line 1304
    move v2, v0

    .line 1305
    move-object/from16 v0, p0

    .line 1307
    move-object/from16 v37, v1

    .line 1309
    move-object/from16 v1, p1

    .line 1311
    move/from16 v3, v29

    .line 1313
    move/from16 v4, v28

    .line 1315
    move-object/from16 v49, v27

    .line 1317
    move-object/from16 v27, v5

    .line 1319
    move/from16 v5, v20

    .line 1321
    move-object/from16 v50, v22

    .line 1323
    move-object/from16 v6, v19

    .line 1325
    move-object/from16 v51, v32

    .line 1327
    move-object/from16 v32, v7

    .line 1329
    move-object/from16 v7, v18

    .line 1331
    move-object/from16 v52, v8

    .line 1333
    move/from16 v8, v21

    .line 1335
    move-object/from16 v53, v23

    .line 1337
    move-object/from16 v54, v37

    .line 1339
    move-object/from16 v37, v12

    .line 1341
    move/from16 v12, v17

    .line 1343
    move-object/from16 v55, v27

    .line 1345
    move/from16 v14, v16

    .line 1347
    move/from16 v15, v34

    .line 1349
    move/from16 v16, v35

    .line 1351
    move/from16 v17, v36

    .line 1353
    move/from16 v18, v48

    .line 1355
    move/from16 v19, v31

    .line 1357
    move/from16 v20, v30

    .line 1359
    move/from16 v21, v45

    .line 1361
    move/from16 v22, v42

    .line 1363
    move/from16 v23, v41

    .line 1365
    move/from16 v27, v44

    .line 1367
    invoke-virtual/range {v0 .. v27}, Lq/d;->d(Lo/c;ZZZZLo/f;Lo/f;IZLq/c;Lq/c;IIIIFZZZZZIIIIFZ)V

    .line 1370
    :goto_29
    if-eqz p2, :cond_48

    .line 1372
    move-object/from16 v15, p0

    .line 1374
    iget-object v0, v15, Lq/d;->e:Lr/m;

    .line 1376
    if-eqz v0, :cond_47

    .line 1378
    iget-object v1, v0, Lr/o;->h:Lr/f;

    .line 1380
    iget-boolean v2, v1, Lr/f;->j:Z

    .line 1382
    if-eqz v2, :cond_47

    .line 1384
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 1386
    iget-boolean v0, v0, Lr/f;->j:Z

    .line 1388
    if-eqz v0, :cond_47

    .line 1390
    iget v0, v1, Lr/f;->g:I

    .line 1392
    move-object/from16 v14, p1

    .line 1394
    move-object/from16 v13, v53

    .line 1396
    invoke-virtual {v14, v13, v0}, Lo/c;->d(Lo/f;I)V

    .line 1399
    iget-object v0, v15, Lq/d;->e:Lr/m;

    .line 1401
    iget-object v0, v0, Lr/o;->i:Lr/f;

    .line 1403
    iget v0, v0, Lr/f;->g:I

    .line 1405
    move-object/from16 v12, v51

    .line 1407
    invoke-virtual {v14, v12, v0}, Lo/c;->d(Lo/f;I)V

    .line 1410
    iget-object v0, v15, Lq/d;->e:Lr/m;

    .line 1412
    iget-object v0, v0, Lr/m;->k:Lr/f;

    .line 1414
    iget v0, v0, Lr/f;->g:I

    .line 1416
    move-object/from16 v1, v49

    .line 1418
    invoke-virtual {v14, v1, v0}, Lo/c;->d(Lo/f;I)V

    .line 1421
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 1423
    if-eqz v0, :cond_46

    .line 1425
    if-nez v30, :cond_46

    .line 1427
    if-eqz v28, :cond_46

    .line 1429
    const/4 v9, 0x1

    .line 1430
    aget-boolean v2, v33, v9

    .line 1432
    if-eqz v2, :cond_45

    .line 1434
    iget-object v0, v0, Lq/d;->L:Lq/c;

    .line 1436
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1439
    move-result-object v0

    .line 1440
    const/16 v2, 0x8

    .line 1442
    const/4 v8, 0x0

    .line 1443
    invoke-virtual {v14, v0, v12, v8, v2}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 1446
    goto :goto_2a

    .line 1447
    :cond_45
    const/16 v2, 0x8

    .line 1449
    const/4 v8, 0x0

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_46
    const/16 v2, 0x8

    .line 1453
    const/4 v8, 0x0

    .line 1454
    const/4 v9, 0x1

    .line 1455
    :goto_2a
    move v10, v8

    .line 1456
    goto :goto_2c

    .line 1457
    :cond_47
    move-object/from16 v14, p1

    .line 1459
    move-object/from16 v1, v49

    .line 1461
    move-object/from16 v12, v51

    .line 1463
    move-object/from16 v13, v53

    .line 1465
    const/16 v2, 0x8

    .line 1467
    const/4 v8, 0x0

    .line 1468
    const/4 v9, 0x1

    .line 1469
    goto :goto_2b

    .line 1470
    :cond_48
    const/16 v2, 0x8

    .line 1472
    const/4 v8, 0x0

    .line 1473
    const/4 v9, 0x1

    .line 1474
    move-object/from16 v15, p0

    .line 1476
    move-object/from16 v14, p1

    .line 1478
    move-object/from16 v1, v49

    .line 1480
    move-object/from16 v12, v51

    .line 1482
    move-object/from16 v13, v53

    .line 1484
    :goto_2b
    move v10, v9

    .line 1485
    :goto_2c
    iget v0, v15, Lq/d;->p:I

    .line 1487
    const/4 v7, 0x2

    .line 1488
    if-ne v0, v7, :cond_49

    .line 1490
    move v11, v8

    .line 1491
    goto :goto_2d

    .line 1492
    :cond_49
    move v11, v10

    .line 1493
    :goto_2d
    const/4 v6, 0x5

    .line 1494
    if-eqz v11, :cond_54

    .line 1496
    iget-boolean v0, v15, Lq/d;->l:Z

    .line 1498
    if-nez v0, :cond_54

    .line 1500
    aget v0, v39, v9

    .line 1502
    if-ne v0, v7, :cond_4a

    .line 1504
    instance-of v0, v15, Lq/e;

    .line 1506
    if-eqz v0, :cond_4a

    .line 1508
    move/from16 v16, v9

    .line 1510
    goto :goto_2e

    .line 1511
    :cond_4a
    move/from16 v16, v8

    .line 1513
    :goto_2e
    if-eqz v16, :cond_4b

    .line 1515
    move/from16 v40, v8

    .line 1517
    :cond_4b
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 1519
    if-eqz v0, :cond_4c

    .line 1521
    iget-object v0, v0, Lq/d;->L:Lq/c;

    .line 1523
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1526
    move-result-object v0

    .line 1527
    move-object v5, v0

    .line 1528
    goto :goto_2f

    .line 1529
    :cond_4c
    move-object/from16 v5, v47

    .line 1531
    :goto_2f
    iget-object v0, v15, Lq/d;->T:Lq/d;

    .line 1533
    if-eqz v0, :cond_4d

    .line 1535
    iget-object v0, v0, Lq/d;->J:Lq/c;

    .line 1537
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1540
    move-result-object v0

    .line 1541
    move-object/from16 v47, v0

    .line 1543
    :cond_4d
    iget v0, v15, Lq/d;->a0:I

    .line 1545
    if-gtz v0, :cond_4e

    .line 1547
    iget v3, v15, Lq/d;->g0:I

    .line 1549
    if-ne v3, v2, :cond_52

    .line 1551
    :cond_4e
    move-object/from16 v3, v50

    .line 1553
    iget-object v4, v3, Lq/c;->f:Lq/c;

    .line 1555
    if-eqz v4, :cond_50

    .line 1557
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 1560
    iget-object v0, v3, Lq/c;->f:Lq/c;

    .line 1562
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v3}, Lq/c;->e()I

    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v14, v1, v0, v3, v2}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 1573
    if-eqz v28, :cond_4f

    .line 1575
    move-object/from16 v0, v52

    .line 1577
    invoke-virtual {v14, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v14, v5, v0, v8, v6}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 1584
    :cond_4f
    move/from16 v27, v8

    .line 1586
    goto :goto_31

    .line 1587
    :cond_50
    iget v4, v15, Lq/d;->g0:I

    .line 1589
    if-ne v4, v2, :cond_51

    .line 1591
    invoke-virtual {v3}, Lq/c;->e()I

    .line 1594
    move-result v0

    .line 1595
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 1598
    goto :goto_30

    .line 1599
    :cond_51
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 1602
    :cond_52
    :goto_30
    move/from16 v27, v44

    .line 1604
    :goto_31
    aget-boolean v17, v33, v9

    .line 1606
    aget v18, v39, v9

    .line 1608
    iget v4, v15, Lq/d;->Z:I

    .line 1610
    iget v3, v15, Lq/d;->c0:I

    .line 1612
    aget v19, v32, v9

    .line 1614
    iget v1, v15, Lq/d;->e0:F

    .line 1616
    aget v0, v39, v8

    .line 1618
    const/4 v2, 0x3

    .line 1619
    if-ne v0, v2, :cond_53

    .line 1621
    move/from16 v20, v9

    .line 1623
    goto :goto_32

    .line 1624
    :cond_53
    move/from16 v20, v8

    .line 1626
    :goto_32
    iget v0, v15, Lq/d;->x:I

    .line 1628
    move/from16 v24, v0

    .line 1630
    iget v0, v15, Lq/d;->y:I

    .line 1632
    move/from16 v25, v0

    .line 1634
    iget v0, v15, Lq/d;->z:F

    .line 1636
    move/from16 v26, v0

    .line 1638
    iget-object v10, v15, Lq/d;->J:Lq/c;

    .line 1640
    iget-object v11, v15, Lq/d;->L:Lq/c;

    .line 1642
    const/4 v0, 0x0

    .line 1643
    move v2, v0

    .line 1644
    move-object/from16 v0, p0

    .line 1646
    move/from16 v21, v1

    .line 1648
    move-object/from16 v1, p1

    .line 1650
    move/from16 v22, v3

    .line 1652
    move/from16 v3, v28

    .line 1654
    move/from16 v23, v4

    .line 1656
    move/from16 v4, v29

    .line 1658
    move-object/from16 v28, v5

    .line 1660
    move/from16 v5, v17

    .line 1662
    move-object/from16 v6, v47

    .line 1664
    move-object/from16 v7, v28

    .line 1666
    move/from16 v8, v18

    .line 1668
    move/from16 v9, v16

    .line 1670
    move-object/from16 v56, v12

    .line 1672
    move/from16 v12, v23

    .line 1674
    move-object/from16 v57, v13

    .line 1676
    move/from16 v13, v40

    .line 1678
    move/from16 v14, v22

    .line 1680
    move/from16 v15, v19

    .line 1682
    move/from16 v16, v21

    .line 1684
    move/from16 v17, v43

    .line 1686
    move/from16 v18, v20

    .line 1688
    move/from16 v19, v30

    .line 1690
    move/from16 v20, v31

    .line 1692
    move/from16 v21, v46

    .line 1694
    move/from16 v22, v41

    .line 1696
    move/from16 v23, v42

    .line 1698
    invoke-virtual/range {v0 .. v27}, Lq/d;->d(Lo/c;ZZZZLo/f;Lo/f;IZLq/c;Lq/c;IIIIFZZZZZIIIIFZ)V

    .line 1701
    goto :goto_33

    .line 1702
    :cond_54
    move-object/from16 v56, v12

    .line 1704
    move-object/from16 v57, v13

    .line 1706
    :goto_33
    move-object/from16 v0, p0

    .line 1708
    if-eqz v38, :cond_56

    .line 1710
    iget v1, v0, Lq/d;->A:I

    .line 1712
    const/high16 v2, -0x40800000    # -1.0f

    .line 1714
    const/4 v3, 0x1

    .line 1715
    if-ne v1, v3, :cond_55

    .line 1717
    iget v1, v0, Lq/d;->B:F

    .line 1719
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    .line 1722
    move-result-object v3

    .line 1723
    iget-object v4, v3, Lo/b;->d:Lo/a;

    .line 1725
    move-object/from16 v5, v56

    .line 1727
    invoke-virtual {v4, v5, v2}, Lo/a;->g(Lo/f;F)V

    .line 1730
    iget-object v2, v3, Lo/b;->d:Lo/a;

    .line 1732
    move-object/from16 v4, v57

    .line 1734
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1736
    invoke-virtual {v2, v4, v6}, Lo/a;->g(Lo/f;F)V

    .line 1739
    iget-object v2, v3, Lo/b;->d:Lo/a;

    .line 1741
    move-object/from16 v7, v54

    .line 1743
    invoke-virtual {v2, v7, v1}, Lo/a;->g(Lo/f;F)V

    .line 1746
    iget-object v2, v3, Lo/b;->d:Lo/a;

    .line 1748
    neg-float v1, v1

    .line 1749
    move-object/from16 v8, v55

    .line 1751
    invoke-virtual {v2, v8, v1}, Lo/a;->g(Lo/f;F)V

    .line 1754
    move-object/from16 v1, p1

    .line 1756
    invoke-virtual {v1, v3}, Lo/c;->c(Lo/b;)V

    .line 1759
    goto :goto_34

    .line 1760
    :cond_55
    move-object/from16 v1, p1

    .line 1762
    move-object/from16 v7, v54

    .line 1764
    move-object/from16 v8, v55

    .line 1766
    move-object/from16 v5, v56

    .line 1768
    move-object/from16 v4, v57

    .line 1770
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1772
    iget v3, v0, Lq/d;->B:F

    .line 1774
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    .line 1777
    move-result-object v9

    .line 1778
    iget-object v10, v9, Lo/b;->d:Lo/a;

    .line 1780
    invoke-virtual {v10, v7, v2}, Lo/a;->g(Lo/f;F)V

    .line 1783
    iget-object v2, v9, Lo/b;->d:Lo/a;

    .line 1785
    invoke-virtual {v2, v8, v6}, Lo/a;->g(Lo/f;F)V

    .line 1788
    iget-object v2, v9, Lo/b;->d:Lo/a;

    .line 1790
    invoke-virtual {v2, v5, v3}, Lo/a;->g(Lo/f;F)V

    .line 1793
    iget-object v2, v9, Lo/b;->d:Lo/a;

    .line 1795
    neg-float v3, v3

    .line 1796
    invoke-virtual {v2, v4, v3}, Lo/a;->g(Lo/f;F)V

    .line 1799
    invoke-virtual {v1, v9}, Lo/c;->c(Lo/b;)V

    .line 1802
    goto :goto_34

    .line 1803
    :cond_56
    move-object/from16 v1, p1

    .line 1805
    :goto_34
    invoke-virtual/range {v37 .. v37}, Lq/c;->h()Z

    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_57

    .line 1811
    move-object/from16 v2, v37

    .line 1813
    iget-object v3, v2, Lq/c;->f:Lq/c;

    .line 1815
    iget-object v3, v3, Lq/c;->d:Lq/d;

    .line 1817
    iget v4, v0, Lq/d;->D:F

    .line 1819
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1821
    add-float/2addr v4, v5

    .line 1822
    float-to-double v4, v4

    .line 1823
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1826
    move-result-wide v4

    .line 1827
    double-to-float v4, v4

    .line 1828
    invoke-virtual {v2}, Lq/c;->e()I

    .line 1831
    move-result v2

    .line 1832
    const/4 v5, 0x2

    .line 1833
    invoke-virtual {v0, v5}, Lq/d;->i(I)Lq/c;

    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v1, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1840
    move-result-object v6

    .line 1841
    const/4 v7, 0x3

    .line 1842
    invoke-virtual {v0, v7}, Lq/d;->i(I)Lq/c;

    .line 1845
    move-result-object v8

    .line 1846
    invoke-virtual {v1, v8}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1849
    move-result-object v8

    .line 1850
    const/4 v9, 0x4

    .line 1851
    invoke-virtual {v0, v9}, Lq/d;->i(I)Lq/c;

    .line 1854
    move-result-object v10

    .line 1855
    invoke-virtual {v1, v10}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1858
    move-result-object v10

    .line 1859
    const/4 v11, 0x5

    .line 1860
    invoke-virtual {v0, v11}, Lq/d;->i(I)Lq/c;

    .line 1863
    move-result-object v12

    .line 1864
    invoke-virtual {v1, v12}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1867
    move-result-object v12

    .line 1868
    invoke-virtual {v3, v5}, Lq/d;->i(I)Lq/c;

    .line 1871
    move-result-object v5

    .line 1872
    invoke-virtual {v1, v5}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v3, v7}, Lq/d;->i(I)Lq/c;

    .line 1879
    move-result-object v7

    .line 1880
    invoke-virtual {v1, v7}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1883
    move-result-object v7

    .line 1884
    invoke-virtual {v3, v9}, Lq/d;->i(I)Lq/c;

    .line 1887
    move-result-object v9

    .line 1888
    invoke-virtual {v1, v9}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1891
    move-result-object v9

    .line 1892
    invoke-virtual {v3, v11}, Lq/d;->i(I)Lq/c;

    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v1, v3}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    .line 1903
    move-result-object v11

    .line 1904
    float-to-double v13, v4

    .line 1905
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1908
    move-result-wide v15

    .line 1909
    move-object v4, v9

    .line 1910
    move-object/from16 p2, v10

    .line 1912
    int-to-double v9, v2

    .line 1913
    move-object/from16 v17, v4

    .line 1915
    move-object v2, v5

    .line 1916
    mul-double v4, v15, v9

    .line 1918
    double-to-float v4, v4

    .line 1919
    iget-object v5, v11, Lo/b;->d:Lo/a;

    .line 1921
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1923
    invoke-virtual {v5, v7, v15}, Lo/a;->g(Lo/f;F)V

    .line 1926
    iget-object v5, v11, Lo/b;->d:Lo/a;

    .line 1928
    invoke-virtual {v5, v3, v15}, Lo/a;->g(Lo/f;F)V

    .line 1931
    iget-object v3, v11, Lo/b;->d:Lo/a;

    .line 1933
    const/high16 v5, -0x41000000    # -0.5f

    .line 1935
    invoke-virtual {v3, v8, v5}, Lo/a;->g(Lo/f;F)V

    .line 1938
    iget-object v3, v11, Lo/b;->d:Lo/a;

    .line 1940
    invoke-virtual {v3, v12, v5}, Lo/a;->g(Lo/f;F)V

    .line 1943
    neg-float v3, v4

    .line 1944
    iput v3, v11, Lo/b;->b:F

    .line 1946
    invoke-virtual {v1, v11}, Lo/c;->c(Lo/b;)V

    .line 1949
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    .line 1952
    move-result-object v3

    .line 1953
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1956
    move-result-wide v7

    .line 1957
    mul-double/2addr v7, v9

    .line 1958
    double-to-float v4, v7

    .line 1959
    iget-object v7, v3, Lo/b;->d:Lo/a;

    .line 1961
    invoke-virtual {v7, v2, v15}, Lo/a;->g(Lo/f;F)V

    .line 1964
    iget-object v2, v3, Lo/b;->d:Lo/a;

    .line 1966
    move-object/from16 v7, v17

    .line 1968
    invoke-virtual {v2, v7, v15}, Lo/a;->g(Lo/f;F)V

    .line 1971
    iget-object v2, v3, Lo/b;->d:Lo/a;

    .line 1973
    invoke-virtual {v2, v6, v5}, Lo/a;->g(Lo/f;F)V

    .line 1976
    iget-object v2, v3, Lo/b;->d:Lo/a;

    .line 1978
    move-object/from16 v6, p2

    .line 1980
    invoke-virtual {v2, v6, v5}, Lo/a;->g(Lo/f;F)V

    .line 1983
    neg-float v2, v4

    .line 1984
    iput v2, v3, Lo/b;->b:F

    .line 1986
    invoke-virtual {v1, v3}, Lo/c;->c(Lo/b;)V

    .line 1989
    :cond_57
    const/4 v1, 0x0

    .line 1990
    iput-boolean v1, v0, Lq/d;->k:Z

    .line 1992
    iput-boolean v1, v0, Lq/d;->l:Z

    .line 1994
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/d;->g0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d(Lo/c;ZZZZLo/f;Lo/f;IZLq/c;Lq/c;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lq/c;->f:Lq/c;

    .line 4
    invoke-virtual {v10, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lq/c;->f:Lq/c;

    .line 6
    invoke-virtual {v10, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lq/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lq/c;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lq/d;->P:Lq/c;

    invoke-virtual {v12}, Lq/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lo/e;->b(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    .line 11
    :goto_2
    iget v11, v0, Lq/d;->h:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v5, v0, Lq/d;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p13

    move/from16 p13, v6

    .line 13
    :goto_3
    iget v6, v0, Lq/d;->i:I

    if-eq v6, v5, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v5, v0, Lq/d;->i:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    .line 15
    :goto_4
    iget v5, v0, Lq/d;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    .line 16
    invoke-virtual {v10, v9, v11}, Lo/c;->d(Lo/f;I)V

    :cond_8
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lo/c;->e(Lo/f;Lo/f;II)V

    goto :goto_6

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_6
    if-nez v6, :cond_e

    if-eqz p9, :cond_c

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v12, v11}, Lo/c;->e(Lo/f;Lo/f;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v11}, Lo/c;->f(Lo/f;Lo/f;II)V

    :cond_b
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v11}, Lo/c;->g(Lo/f;Lo/f;II)V

    goto :goto_7

    :cond_c
    move v11, v12

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v10, v8, v9, v5, v11}, Lo/c;->e(Lo/f;Lo/f;II)V

    :cond_d
    :goto_7
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v5}, Lo/c;->e(Lo/f;Lo/f;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move/from16 v24, v12

    move v12, v3

    goto/16 :goto_c

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v5

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v5

    :cond_13
    if-lez v5, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    move v5, v12

    :cond_14
    const/16 v1, 0x8

    if-lez v3, :cond_15

    .line 25
    invoke-virtual {v10, v8, v9, v3, v1}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 26
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    const/4 v11, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v11, :cond_16

    goto :goto_8

    .line 27
    :cond_16
    invoke-virtual {v10, v8, v9, v4, v1}, Lo/c;->g(Lo/f;Lo/f;II)V

    .line 28
    :goto_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_17
    if-ne v14, v11, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v10, v8, v9, v5, v1}, Lo/c;->e(Lo/f;Lo/f;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v5, v11}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 31
    invoke-virtual {v10, v8, v9, v5, v1}, Lo/c;->g(Lo/f;Lo/f;II)V

    goto :goto_7

    :cond_19
    const/4 v11, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v5, v11}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 33
    invoke-virtual {v10, v8, v9, v5, v1}, Lo/c;->g(Lo/f;Lo/f;II)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1e

    .line 34
    iget v5, v13, Lq/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1b

    if-ne v5, v11, :cond_1c

    :cond_1b
    const/4 v11, 0x4

    goto :goto_9

    .line 35
    :cond_1c
    iget-object v5, v0, Lq/d;->T:Lq/d;

    invoke-virtual {v5, v1}, Lq/d;->i(I)Lq/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v1

    .line 36
    iget-object v5, v0, Lq/d;->T:Lq/d;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lq/d;->i(I)Lq/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v5

    goto :goto_a

    .line 37
    :goto_9
    iget-object v1, v0, Lq/d;->T:Lq/d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lq/d;->i(I)Lq/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v1

    .line 38
    iget-object v12, v0, Lq/d;->T:Lq/d;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lq/d;->i(I)Lq/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v5

    .line 39
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/c;->l()Lo/b;

    move-result-object v12

    .line 40
    iget-object v11, v12, Lo/b;->d:Lo/a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v11, v8, v2}, Lo/a;->g(Lo/f;F)V

    .line 41
    iget-object v2, v12, Lo/b;->d:Lo/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v11}, Lo/a;->g(Lo/f;F)V

    .line 42
    iget-object v2, v12, Lo/b;->d:Lo/a;

    move/from16 v11, p26

    invoke-virtual {v2, v5, v11}, Lo/a;->g(Lo/f;F)V

    .line 43
    iget-object v2, v12, Lo/b;->d:Lo/a;

    neg-float v5, v11

    invoke-virtual {v2, v1, v5}, Lo/a;->g(Lo/f;F)V

    .line 44
    invoke-virtual {v10, v12}, Lo/c;->c(Lo/b;)V

    if-eqz p3, :cond_1d

    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    move v5, v6

    :goto_b
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_1f

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2c

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_d
    const/4 v4, 0x5

    goto/16 :goto_29

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 45
    iget-object v1, v13, Lq/c;->f:Lq/c;

    iget-object v1, v1, Lq/c;->d:Lq/d;

    if-eqz p3, :cond_21

    .line 46
    instance-of v1, v1, Lq/a;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_e

    :cond_21
    const/4 v1, 0x5

    :goto_e
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_2a

    :cond_22
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 47
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lo/c;->e(Lo/f;Lo/f;II)V

    if-eqz p3, :cond_23

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v10, v9, v5, v1, v2}, Lo/c;->f(Lo/f;Lo/f;II)V

    move-object/from16 v14, p11

    move v4, v2

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_29

    :cond_23
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_24
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_23

    if-eqz v17, :cond_23

    .line 49
    iget-object v1, v13, Lq/c;->f:Lq/c;

    iget-object v3, v1, Lq/c;->d:Lq/d;

    move-object/from16 v2, p11

    .line 50
    iget-object v1, v2, Lq/c;->f:Lq/c;

    iget-object v1, v1, Lq/c;->d:Lq/d;

    .line 51
    iget-object v13, v0, Lq/d;->T:Lq/d;

    const/16 v16, 0x6

    if-eqz v24, :cond_39

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v12, :cond_26

    .line 52
    iget-boolean v4, v7, Lo/f;->g:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lo/f;->g:Z

    if-eqz v4, :cond_25

    .line 53
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 54
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lo/c;->e(Lo/f;Lo/f;II)V

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_f

    :cond_26
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    .line 55
    :goto_f
    instance-of v4, v3, Lq/a;

    if-nez v4, :cond_28

    instance-of v4, v1, Lq/a;

    if-eqz v4, :cond_27

    goto :goto_12

    :cond_27
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    move/from16 v22, v16

    :goto_10
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_11
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_28
    :goto_12
    move/from16 v4, p2

    move/from16 v22, v16

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v23, 0x4

    goto :goto_10

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2c

    .line 56
    instance-of v4, v3, Lq/a;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lq/a;

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x5

    goto :goto_11

    :cond_2b
    :goto_13
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto :goto_11

    :cond_2c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d

    move/from16 v17, v14

    move/from16 v22, v16

    const/16 v4, 0x8

    goto :goto_14

    :cond_2d
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    .line 57
    iget v15, v0, Lq/d;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_30

    if-eqz p20, :cond_2f

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p3, :cond_2e

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    goto/16 :goto_1c

    :cond_2e
    const/16 v22, 0x4

    goto :goto_15

    :cond_2f
    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x8

    goto :goto_15

    :cond_30
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_32

    const/4 v15, 0x1

    if-ne v14, v15, :cond_31

    goto :goto_16

    :cond_31
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_17

    :cond_32
    const/4 v15, 0x1

    :goto_16
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_17
    move/from16 v23, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    goto/16 :goto_11

    :cond_33
    const/4 v15, 0x1

    if-lez v4, :cond_34

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_15

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v23, 0x8

    goto/16 :goto_1c

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_18

    :cond_36
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    :goto_19
    const/16 v23, 0x4

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_19

    :cond_38
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :cond_39
    move/from16 v17, v14

    const/4 v15, 0x1

    .line 58
    iget-boolean v4, v7, Lo/f;->g:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Lo/f;->g:Z

    if-eqz v4, :cond_3c

    .line 59
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v1

    .line 60
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 61
    invoke-virtual/range {p17 .. p25}, Lo/c;->b(Lo/f;Lo/f;IFLo/f;Lo/f;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    .line 62
    iget-object v1, v2, Lq/c;->f:Lq/c;

    if-eqz v1, :cond_3a

    .line 63
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_3a
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3b

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v10, v14, v8, v5, v1}, Lo/c;->f(Lo/f;Lo/f;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_1a

    :goto_1c
    if-eqz v20, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_3d
    move/from16 v25, v15

    :goto_1d
    if-eqz v19, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_1e

    :cond_3e
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    .line 65
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v4

    .line 66
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    .line 67
    invoke-virtual/range {v1 .. v9}, Lo/c;->b(Lo/f;Lo/f;IFLo/f;Lo/f;II)V

    move/from16 v4, v22

    :goto_1f
    move/from16 v6, v25

    goto :goto_20

    :cond_3f
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 v29, v15

    const/16 v28, 0x4

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_1f

    .line 68
    :goto_20
    iget v1, v0, Lq/d;->g0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    .line 69
    iget-object v1, v14, Lq/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_40

    goto :goto_21

    .line 70
    :cond_40
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_41

    goto :goto_22

    :cond_41
    :goto_21
    return-void

    :cond_42
    :goto_22
    move-object/from16 v1, p2

    if-eqz v20, :cond_45

    if-eqz v19, :cond_44

    if-eq v12, v1, :cond_44

    if-nez v24, :cond_44

    .line 71
    instance-of v2, v11, Lq/a;

    if-nez v2, :cond_43

    instance-of v2, v15, Lq/a;

    if-eqz v2, :cond_44

    :cond_43
    move/from16 v4, v16

    .line 72
    :cond_44
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 73
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Lo/c;->g(Lo/f;Lo/f;II)V

    goto :goto_23

    :cond_45
    move-object/from16 v3, v27

    :goto_23
    if-eqz v19, :cond_46

    if-eqz p21, :cond_46

    .line 74
    instance-of v2, v11, Lq/a;

    if-nez v2, :cond_46

    instance-of v2, v15, Lq/a;

    if-nez v2, :cond_46

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_47

    move/from16 v4, v16

    move v5, v4

    move/from16 v6, v29

    goto :goto_24

    :cond_46
    move-object/from16 v2, p8

    :cond_47
    move/from16 v5, v23

    :goto_24
    if-eqz v6, :cond_53

    if-eqz v21, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v2, :cond_4a

    if-ne v15, v2, :cond_49

    goto :goto_25

    :cond_49
    move/from16 v16, v5

    .line 75
    :cond_4a
    :goto_25
    instance-of v6, v11, Lq/h;

    if-nez v6, :cond_4b

    instance-of v6, v15, Lq/h;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    .line 76
    :cond_4c
    instance-of v6, v11, Lq/a;

    if-nez v6, :cond_4d

    instance-of v6, v15, Lq/a;

    if-eqz v6, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    goto :goto_26

    :cond_4f
    move/from16 v6, v16

    .line 77
    :goto_26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_50
    move v6, v5

    if-eqz v19, :cond_52

    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v2, :cond_51

    if-ne v15, v2, :cond_52

    :cond_51
    move/from16 v6, v28

    .line 79
    :cond_52
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 80
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Lo/c;->e(Lo/f;Lo/f;II)V

    :cond_53
    if-eqz v19, :cond_55

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_54

    .line 81
    invoke-virtual/range {p10 .. p10}, Lq/c;->e()I

    move-result v5

    goto :goto_27

    :cond_54
    const/4 v5, 0x0

    :goto_27
    if-eq v4, v2, :cond_55

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v10, v13, v2, v5, v4}, Lo/c;->f(Lo/f;Lo/f;II)V

    :cond_55
    if-eqz v19, :cond_56

    if-eqz v24, :cond_56

    if-nez p14, :cond_56

    if-nez p9, :cond_56

    if-eqz v24, :cond_57

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_57

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 83
    invoke-virtual {v10, v3, v13, v2, v4}, Lo/c;->f(Lo/f;Lo/f;II)V

    :cond_56
    const/4 v4, 0x5

    goto :goto_28

    :cond_57
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 84
    invoke-virtual {v10, v3, v13, v2, v4}, Lo/c;->f(Lo/f;Lo/f;II)V

    :goto_28
    move v11, v4

    goto :goto_2a

    :goto_29
    move/from16 v19, p3

    goto :goto_28

    :goto_2a
    if-eqz v19, :cond_59

    if-eqz p5, :cond_59

    .line 85
    iget-object v2, v14, Lq/c;->f:Lq/c;

    if-eqz v2, :cond_58

    .line 86
    invoke-virtual/range {p11 .. p11}, Lq/c;->e()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_2b

    :cond_58
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_2b
    if-eq v1, v4, :cond_59

    .line 87
    invoke-virtual {v10, v4, v3, v5, v11}, Lo/c;->f(Lo/f;Lo/f;II)V

    :cond_59
    return-void

    :cond_5a
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2c
    if-ge v1, v5, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz p5, :cond_5f

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 88
    invoke-virtual {v10, v13, v2, v1, v5}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 89
    iget-object v1, v0, Lq/d;->M:Lq/c;

    if-nez p2, :cond_5c

    iget-object v2, v1, Lq/c;->f:Lq/c;

    if-nez v2, :cond_5b

    goto :goto_2d

    :cond_5b
    const/4 v6, 0x0

    goto :goto_2e

    :cond_5c
    :goto_2d
    move/from16 v6, v29

    :goto_2e
    if-nez p2, :cond_5e

    .line 90
    iget-object v1, v1, Lq/c;->f:Lq/c;

    if-eqz v1, :cond_5e

    .line 91
    iget-object v1, v1, Lq/c;->d:Lq/d;

    iget v2, v1, Lq/d;->W:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5d

    iget-object v1, v1, Lq/d;->p0:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_5d

    aget v1, v1, v29

    if-ne v1, v2, :cond_5d

    move/from16 v6, v29

    goto :goto_2f

    :cond_5d
    const/4 v6, 0x0

    :cond_5e
    :goto_2f
    if-eqz v6, :cond_5f

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 92
    invoke-virtual {v10, v4, v3, v1, v2}, Lo/c;->f(Lo/f;Lo/f;II)V

    :cond_5f
    return-void
.end method

.method public final e(ILq/d;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_c

    .line 13
    if-ne p3, v0, :cond_8

    .line 15
    invoke-virtual {p0, v3}, Lq/d;->i(I)Lq/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, Lq/d;->i(I)Lq/c;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, Lq/d;->i(I)Lq/c;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, Lq/d;->i(I)Lq/c;

    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lq/c;->h()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Lq/c;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    :cond_1
    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lq/d;->e(ILq/d;II)V

    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, Lq/d;->e(ILq/d;II)V

    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 59
    invoke-virtual {p4}, Lq/c;->h()Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 67
    invoke-virtual {v8}, Lq/c;->h()Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 73
    :cond_4
    move v9, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lq/d;->e(ILq/d;II)V

    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, Lq/d;->e(ILq/d;II)V

    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    if-eqz v9, :cond_6

    .line 85
    invoke-virtual {p0, v0}, Lq/d;->i(I)Lq/c;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, Lq/d;->i(I)Lq/c;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p0, v2}, Lq/d;->i(I)Lq/c;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v2}, Lq/d;->i(I)Lq/c;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_7
    if-eqz v9, :cond_1c

    .line 115
    invoke-virtual {p0, v1}, Lq/d;->i(I)Lq/c;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1}, Lq/d;->i(I)Lq/c;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_8
    if-eq p3, v3, :cond_b

    .line 130
    if-ne p3, v5, :cond_9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq p3, v4, :cond_a

    .line 135
    if-ne p3, v6, :cond_1c

    .line 137
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lq/d;->e(ILq/d;II)V

    .line 140
    invoke-virtual {p0, v6, p2, p3, v7}, Lq/d;->e(ILq/d;II)V

    .line 143
    invoke-virtual {p0, v0}, Lq/d;->i(I)Lq/c;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lq/d;->e(ILq/d;II)V

    .line 159
    invoke-virtual {p0, v5, p2, p3, v7}, Lq/d;->e(ILq/d;II)V

    .line 162
    invoke-virtual {p0, v0}, Lq/d;->i(I)Lq/c;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 173
    goto/16 :goto_5

    .line 175
    :cond_c
    if-ne p1, v2, :cond_e

    .line 177
    if-eq p3, v3, :cond_d

    .line 179
    if-ne p3, v5, :cond_e

    .line 181
    :cond_d
    invoke-virtual {p0, v3}, Lq/d;->i(I)Lq/c;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, v5}, Lq/d;->i(I)Lq/c;

    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 196
    invoke-virtual {p3, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 199
    invoke-virtual {p0, v2}, Lq/d;->i(I)Lq/c;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 206
    goto/16 :goto_5

    .line 208
    :cond_e
    if-ne p1, v1, :cond_10

    .line 210
    if-eq p3, v4, :cond_f

    .line 212
    if-ne p3, v6, :cond_10

    .line 214
    :cond_f
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v4}, Lq/d;->i(I)Lq/c;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1, v7}, Lq/c;->a(Lq/c;I)V

    .line 225
    invoke-virtual {p0, v6}, Lq/d;->i(I)Lq/c;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, v7}, Lq/c;->a(Lq/c;I)V

    .line 232
    invoke-virtual {p0, v1}, Lq/d;->i(I)Lq/c;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, v7}, Lq/c;->a(Lq/c;I)V

    .line 239
    goto/16 :goto_5

    .line 241
    :cond_10
    if-ne p1, v2, :cond_11

    .line 243
    if-ne p3, v2, :cond_11

    .line 245
    invoke-virtual {p0, v3}, Lq/d;->i(I)Lq/c;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v3}, Lq/d;->i(I)Lq/c;

    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p1, p4, v7}, Lq/c;->a(Lq/c;I)V

    .line 256
    invoke-virtual {p0, v5}, Lq/d;->i(I)Lq/c;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v5}, Lq/d;->i(I)Lq/c;

    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p1, p4, v7}, Lq/c;->a(Lq/c;I)V

    .line 267
    invoke-virtual {p0, v2}, Lq/d;->i(I)Lq/c;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 278
    goto/16 :goto_5

    .line 280
    :cond_11
    if-ne p1, v1, :cond_12

    .line 282
    if-ne p3, v1, :cond_12

    .line 284
    invoke-virtual {p0, v4}, Lq/d;->i(I)Lq/c;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, v4}, Lq/d;->i(I)Lq/c;

    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p1, p4, v7}, Lq/c;->a(Lq/c;I)V

    .line 295
    invoke-virtual {p0, v6}, Lq/d;->i(I)Lq/c;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, v6}, Lq/d;->i(I)Lq/c;

    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p1, p4, v7}, Lq/c;->a(Lq/c;I)V

    .line 306
    invoke-virtual {p0, v1}, Lq/d;->i(I)Lq/c;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v7}, Lq/c;->a(Lq/c;I)V

    .line 317
    goto/16 :goto_5

    .line 319
    :cond_12
    invoke-virtual {p0, p1}, Lq/d;->i(I)Lq/c;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {p2, p3}, Lq/d;->i(I)Lq/c;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v7, p2}, Lq/c;->i(Lq/c;)Z

    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_1c

    .line 333
    const/4 p3, 0x6

    .line 334
    if-ne p1, p3, :cond_14

    .line 336
    invoke-virtual {p0, v4}, Lq/d;->i(I)Lq/c;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, v6}, Lq/d;->i(I)Lq/c;

    .line 343
    move-result-object p3

    .line 344
    if-eqz p1, :cond_13

    .line 346
    invoke-virtual {p1}, Lq/c;->j()V

    .line 349
    :cond_13
    if-eqz p3, :cond_1b

    .line 351
    invoke-virtual {p3}, Lq/c;->j()V

    .line 354
    goto :goto_4

    .line 355
    :cond_14
    if-eq p1, v4, :cond_18

    .line 357
    if-ne p1, v6, :cond_15

    .line 359
    goto :goto_3

    .line 360
    :cond_15
    if-eq p1, v3, :cond_16

    .line 362
    if-ne p1, v5, :cond_1b

    .line 364
    :cond_16
    invoke-virtual {p0, v0}, Lq/d;->i(I)Lq/c;

    .line 367
    move-result-object p3

    .line 368
    iget-object v0, p3, Lq/c;->f:Lq/c;

    .line 370
    if-eq v0, p2, :cond_17

    .line 372
    invoke-virtual {p3}, Lq/c;->j()V

    .line 375
    :cond_17
    invoke-virtual {p0, p1}, Lq/d;->i(I)Lq/c;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lq/c;->f()Lq/c;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, v2}, Lq/d;->i(I)Lq/c;

    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Lq/c;->h()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1b

    .line 393
    invoke-virtual {p1}, Lq/c;->j()V

    .line 396
    invoke-virtual {p3}, Lq/c;->j()V

    .line 399
    goto :goto_4

    .line 400
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lq/d;->i(I)Lq/c;

    .line 403
    move-result-object p3

    .line 404
    if-eqz p3, :cond_19

    .line 406
    invoke-virtual {p3}, Lq/c;->j()V

    .line 409
    :cond_19
    invoke-virtual {p0, v0}, Lq/d;->i(I)Lq/c;

    .line 412
    move-result-object p3

    .line 413
    iget-object v0, p3, Lq/c;->f:Lq/c;

    .line 415
    if-eq v0, p2, :cond_1a

    .line 417
    invoke-virtual {p3}, Lq/c;->j()V

    .line 420
    :cond_1a
    invoke-virtual {p0, p1}, Lq/d;->i(I)Lq/c;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lq/c;->f()Lq/c;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v1}, Lq/d;->i(I)Lq/c;

    .line 431
    move-result-object p3

    .line 432
    invoke-virtual {p3}, Lq/c;->h()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1b

    .line 438
    invoke-virtual {p1}, Lq/c;->j()V

    .line 441
    invoke-virtual {p3}, Lq/c;->j()V

    .line 444
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lq/c;->a(Lq/c;I)V

    .line 447
    :cond_1c
    :goto_5
    return-void
.end method

.method public final f(Lq/c;Lq/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq/c;->d:Lq/d;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    iget-object v0, p2, Lq/c;->d:Lq/d;

    .line 7
    iget p1, p1, Lq/c;->e:I

    .line 9
    iget p2, p2, Lq/c;->e:I

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lq/d;->e(ILq/d;II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 3
    invoke-virtual {p1, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 6
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 8
    invoke-virtual {p1, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 11
    iget-object v0, p0, Lq/d;->K:Lq/c;

    .line 13
    invoke-virtual {p1, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 16
    iget-object v0, p0, Lq/d;->L:Lq/c;

    .line 18
    invoke-virtual {p1, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 21
    iget v0, p0, Lq/d;->a0:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lq/d;->M:Lq/c;

    .line 27
    invoke-virtual {p1, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/d;->d:Lr/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr/k;

    .line 7
    invoke-direct {v0, p0}, Lr/o;-><init>(Lq/d;)V

    .line 10
    iget-object v1, v0, Lr/o;->h:Lr/f;

    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lr/f;->e:I

    .line 15
    iget-object v1, v0, Lr/o;->i:Lr/f;

    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lr/f;->e:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lr/o;->f:I

    .line 23
    iput-object v0, p0, Lq/d;->d:Lr/k;

    .line 25
    :cond_0
    iget-object v0, p0, Lq/d;->e:Lr/m;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lr/m;

    .line 31
    invoke-direct {v0, p0}, Lr/o;-><init>(Lq/d;)V

    .line 34
    new-instance v1, Lr/f;

    .line 36
    invoke-direct {v1, v0}, Lr/f;-><init>(Lr/o;)V

    .line 39
    iput-object v1, v0, Lr/m;->k:Lr/f;

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lr/m;->l:Lr/a;

    .line 44
    iget-object v2, v0, Lr/o;->h:Lr/f;

    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lr/f;->e:I

    .line 49
    iget-object v2, v0, Lr/o;->i:Lr/f;

    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lr/f;->e:I

    .line 54
    const/16 v2, 0x8

    .line 56
    iput v2, v1, Lr/f;->e:I

    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lr/o;->f:I

    .line 61
    iput-object v0, p0, Lq/d;->e:Lr/m;

    .line 63
    :cond_1
    return-void
.end method

.method public i(I)Lq/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/e;->b(I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-static {p1}, LA/g;->i(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lq/d;->O:Lq/c;

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lq/d;->N:Lq/c;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lq/d;->P:Lq/c;

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lq/d;->M:Lq/c;

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lq/d;->L:Lq/c;

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lq/d;->K:Lq/c;

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lq/d;->J:Lq/c;

    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lq/d;->I:Lq/c;

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d;->p0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    aget p1, v0, v1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    aget p1, v0, v2

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lq/d;->g0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lq/d;->V:I

    .line 11
    return v0
.end method

.method public final l(I)Lq/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lq/d;->K:Lq/c;

    .line 5
    iget-object v0, p1, Lq/c;->f:Lq/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lq/c;->d:Lq/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lq/d;->L:Lq/c;

    .line 21
    iget-object v0, p1, Lq/c;->f:Lq/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lq/c;->d:Lq/d;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final m(I)Lq/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lq/d;->I:Lq/c;

    .line 5
    iget-object v0, p1, Lq/c;->f:Lq/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lq/c;->d:Lq/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lq/d;->J:Lq/c;

    .line 21
    iget-object v0, p1, Lq/c;->f:Lq/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lq/c;->d:Lq/d;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "  "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq/d;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":{\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "    actualWidth:"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lq/d;->U:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "    actualHeight:"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v2, p0, Lq/d;->V:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "    actualLeft:"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v2, p0, Lq/d;->Y:I

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "    actualTop:"

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v2, p0, Lq/d;->Z:I

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "left"

    .line 117
    iget-object v1, p0, Lq/d;->I:Lq/c;

    .line 119
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 122
    const-string v0, "top"

    .line 124
    iget-object v1, p0, Lq/d;->J:Lq/c;

    .line 126
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 129
    const-string v0, "right"

    .line 131
    iget-object v1, p0, Lq/d;->K:Lq/c;

    .line 133
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 136
    const-string v0, "bottom"

    .line 138
    iget-object v1, p0, Lq/d;->L:Lq/c;

    .line 140
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 143
    const-string v0, "baseline"

    .line 145
    iget-object v1, p0, Lq/d;->M:Lq/c;

    .line 147
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 150
    const-string v0, "centerX"

    .line 152
    iget-object v1, p0, Lq/d;->N:Lq/c;

    .line 154
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 157
    const-string v0, "centerY"

    .line 159
    iget-object v1, p0, Lq/d;->O:Lq/c;

    .line 161
    invoke-static {p1, v0, v1}, Lq/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/c;)V

    .line 164
    iget v2, p0, Lq/d;->U:I

    .line 166
    iget v3, p0, Lq/d;->b0:I

    .line 168
    iget-object v8, p0, Lq/d;->C:[I

    .line 170
    const/4 v9, 0x0

    .line 171
    aget v4, v8, v9

    .line 173
    iget v5, p0, Lq/d;->u:I

    .line 175
    iget v6, p0, Lq/d;->r:I

    .line 177
    iget v7, p0, Lq/d;->w:F

    .line 179
    iget-object v10, p0, Lq/d;->k0:[F

    .line 181
    aget v0, v10, v9

    .line 183
    const-string v1, "    width"

    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lq/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 189
    iget v2, p0, Lq/d;->V:I

    .line 191
    iget v3, p0, Lq/d;->c0:I

    .line 193
    const/4 v0, 0x1

    .line 194
    aget v4, v8, v0

    .line 196
    iget v5, p0, Lq/d;->x:I

    .line 198
    iget v6, p0, Lq/d;->s:I

    .line 200
    iget v7, p0, Lq/d;->z:F

    .line 202
    aget v0, v10, v0

    .line 204
    const-string v1, "    height"

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lq/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 210
    iget v0, p0, Lq/d;->W:F

    .line 212
    iget v1, p0, Lq/d;->X:I

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 217
    if-nez v2, :cond_0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, " :  ["

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ","

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ""

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "],\n"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_0
    iget v0, p0, Lq/d;->d0:F

    .line 253
    const-string v1, "    horizontalBias"

    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 257
    invoke-static {p1, v1, v0, v2}, Lq/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    const-string v0, "    verticalBias"

    .line 262
    iget v1, p0, Lq/d;->e0:F

    .line 264
    invoke-static {p1, v0, v1, v2}, Lq/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 269
    iget v1, p0, Lq/d;->i0:I

    .line 271
    invoke-static {v1, v9, v0, p1}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    const-string v0, "    verticalChainStyle"

    .line 276
    iget v1, p0, Lq/d;->j0:I

    .line 278
    invoke-static {v1, v9, v0, p1}, Lq/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    const-string v0, "  }"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lq/d;->g0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lq/d;->U:I

    .line 11
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->T:Lq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lq/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lq/e;

    .line 11
    iget v0, v0, Lq/e;->x0:I

    .line 13
    iget v1, p0, Lq/d;->Y:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lq/d;->Y:I

    .line 19
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->T:Lq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lq/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lq/e;

    .line 11
    iget v0, v0, Lq/e;->y0:I

    .line 13
    iget v1, p0, Lq/d;->Z:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lq/d;->Z:I

    .line 19
    return v0
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lq/d;->I:Lq/c;

    .line 8
    iget-object p1, p1, Lq/c;->f:Lq/c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lq/d;->K:Lq/c;

    .line 17
    iget-object v3, v3, Lq/c;->f:Lq/c;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lq/d;->J:Lq/c;

    .line 31
    iget-object p1, p1, Lq/c;->f:Lq/c;

    .line 33
    if-eqz p1, :cond_4

    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lq/d;->L:Lq/c;

    .line 40
    iget-object v3, v3, Lq/c;->f:Lq/c;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lq/d;->M:Lq/c;

    .line 50
    iget-object v3, v3, Lq/c;->f:Lq/c;

    .line 52
    if-eqz v3, :cond_6

    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lq/d;->h0:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "id: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lq/d;->h0:Ljava/lang/String;

    .line 24
    const-string v3, " "

    .line 26
    invoke-static {v1, v2, v3}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lq/d;->Y:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lq/d;->Z:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ") - ("

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lq/d;->U:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " x "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lq/d;->V:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lq/d;->I:Lq/c;

    .line 7
    iget-object v2, p1, Lq/c;->f:Lq/c;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, v2, Lq/c;->c:Z

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lq/d;->K:Lq/c;

    .line 17
    iget-object v3, v2, Lq/c;->f:Lq/c;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iget-boolean v4, v3, Lq/c;->c:Z

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v3}, Lq/c;->d()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lq/c;->e()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lq/c;->f:Lq/c;

    .line 36
    invoke-virtual {v2}, Lq/c;->d()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lq/c;->e()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lq/d;->J:Lq/c;

    .line 53
    iget-object v2, p1, Lq/c;->f:Lq/c;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-boolean v2, v2, Lq/c;->c:Z

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lq/d;->L:Lq/c;

    .line 63
    iget-object v3, v2, Lq/c;->f:Lq/c;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    iget-boolean v4, v3, Lq/c;->c:Z

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3}, Lq/c;->d()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lq/c;->e()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lq/c;->f:Lq/c;

    .line 82
    invoke-virtual {v2}, Lq/c;->d()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lq/c;->e()I

    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final v(IIIILq/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/d;->i(I)Lq/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, Lq/d;->i(I)Lq/c;

    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lq/c;->b(Lq/c;IIZ)Z

    .line 13
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lq/d;->Q:[Lq/c;

    .line 5
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Lq/c;->f:Lq/c;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lq/c;->f:Lq/c;

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object v0, p1, Lq/c;->f:Lq/c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lq/c;->f:Lq/c;

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 3
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lq/c;->f:Lq/c;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lq/d;->K:Lq/c;

    .line 13
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lq/c;->f:Lq/c;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 3
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lq/c;->f:Lq/c;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/c;

    .line 13
    iget-object v1, v0, Lq/c;->f:Lq/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lq/c;->f:Lq/c;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lq/d;->g0:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
