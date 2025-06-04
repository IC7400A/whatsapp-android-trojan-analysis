.class public final Lq/e;
.super Lq/d;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lq/b;

.field public C0:[Lq/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lr/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:LA1/b;

.field public final s0:Lr/e;

.field public t0:I

.field public u0:Lt/f;

.field public v0:Z

.field public final w0:Lo/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, LA1/b;

    .line 13
    invoke-direct {v0, p0}, LA1/b;-><init>(Lq/e;)V

    .line 16
    iput-object v0, p0, Lq/e;->r0:LA1/b;

    .line 18
    new-instance v0, Lr/e;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lr/e;->b:Z

    .line 26
    iput-boolean v1, v0, Lr/e;->c:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, v0, Lr/e;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lr/e;->f:Lt/f;

    .line 43
    new-instance v2, Lr/b;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v2, v0, Lr/e;->g:Lr/b;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v2, v0, Lr/e;->h:Ljava/util/ArrayList;

    .line 57
    iput-object p0, v0, Lr/e;->a:Lq/e;

    .line 59
    iput-object p0, v0, Lr/e;->d:Lq/e;

    .line 61
    iput-object v0, p0, Lq/e;->s0:Lr/e;

    .line 63
    iput-object v1, p0, Lq/e;->u0:Lt/f;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lq/e;->v0:Z

    .line 68
    new-instance v2, Lo/c;

    .line 70
    invoke-direct {v2}, Lo/c;-><init>()V

    .line 73
    iput-object v2, p0, Lq/e;->w0:Lo/c;

    .line 75
    iput v0, p0, Lq/e;->z0:I

    .line 77
    iput v0, p0, Lq/e;->A0:I

    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lq/b;

    .line 82
    iput-object v3, p0, Lq/e;->B0:[Lq/b;

    .line 84
    new-array v2, v2, [Lq/b;

    .line 86
    iput-object v2, p0, Lq/e;->C0:[Lq/b;

    .line 88
    const/16 v2, 0x101

    .line 90
    iput v2, p0, Lq/e;->D0:I

    .line 92
    iput-boolean v0, p0, Lq/e;->E0:Z

    .line 94
    iput-boolean v0, p0, Lq/e;->F0:Z

    .line 96
    iput-object v1, p0, Lq/e;->G0:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object v1, p0, Lq/e;->H0:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object v1, p0, Lq/e;->I0:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object v1, p0, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    iput-object v0, p0, Lq/e;->K0:Ljava/util/HashSet;

    .line 111
    new-instance v0, Lr/b;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Lq/e;->L0:Lr/b;

    .line 118
    return-void
.end method

.method public static V(Lq/d;Lt/f;Lr/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lq/d;->g0:I

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 11
    instance-of v0, p0, Lq/h;

    .line 13
    if-nez v0, :cond_13

    .line 15
    instance-of v0, p0, Lq/a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_1
    iget-object v0, p0, Lq/d;->p0:[I

    .line 23
    aget v1, v0, v2

    .line 25
    iput v1, p2, Lr/b;->a:I

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 30
    iput v0, p2, Lr/b;->b:I

    .line 32
    invoke-virtual {p0}, Lq/d;->q()I

    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lr/b;->c:I

    .line 38
    invoke-virtual {p0}, Lq/d;->k()I

    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lr/b;->d:I

    .line 44
    iput-boolean v2, p2, Lr/b;->i:Z

    .line 46
    iput v2, p2, Lr/b;->j:I

    .line 48
    iget v0, p2, Lr/b;->a:I

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v4, p2, Lr/b;->b:I

    .line 58
    if-ne v4, v3, :cond_3

    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget v5, p0, Lq/d;->W:F

    .line 68
    cmpl-float v5, v5, v4

    .line 70
    if-lez v5, :cond_4

    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    iget v6, p0, Lq/d;->W:F

    .line 79
    cmpl-float v4, v6, v4

    .line 81
    if-lez v4, :cond_5

    .line 83
    move v4, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p0, v2}, Lq/d;->t(I)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 95
    iget v7, p0, Lq/d;->r:I

    .line 97
    if-nez v7, :cond_7

    .line 99
    if-nez v5, :cond_7

    .line 101
    iput v6, p2, Lr/b;->a:I

    .line 103
    if-eqz v3, :cond_6

    .line 105
    iget v0, p0, Lq/d;->s:I

    .line 107
    if-nez v0, :cond_6

    .line 109
    iput v1, p2, Lr/b;->a:I

    .line 111
    :cond_6
    move v0, v2

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 114
    invoke-virtual {p0, v1}, Lq/d;->t(I)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 120
    iget v7, p0, Lq/d;->s:I

    .line 122
    if-nez v7, :cond_9

    .line 124
    if-nez v4, :cond_9

    .line 126
    iput v6, p2, Lr/b;->b:I

    .line 128
    if-eqz v0, :cond_8

    .line 130
    iget v3, p0, Lq/d;->r:I

    .line 132
    if-nez v3, :cond_8

    .line 134
    iput v1, p2, Lr/b;->b:I

    .line 136
    :cond_8
    move v3, v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lq/d;->A()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 143
    iput v1, p2, Lr/b;->a:I

    .line 145
    move v0, v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lq/d;->B()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 152
    iput v1, p2, Lr/b;->b:I

    .line 154
    move v3, v2

    .line 155
    :cond_b
    iget-object v7, p0, Lq/d;->t:[I

    .line 157
    const/4 v8, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 160
    aget v5, v7, v2

    .line 162
    if-ne v5, v8, :cond_c

    .line 164
    iput v1, p2, Lr/b;->a:I

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 169
    iget v3, p2, Lr/b;->b:I

    .line 171
    if-ne v3, v1, :cond_d

    .line 173
    iget v3, p2, Lr/b;->d:I

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Lr/b;->a:I

    .line 178
    invoke-virtual {p1, p0, p2}, Lt/f;->b(Lq/d;Lr/b;)V

    .line 181
    iget v3, p2, Lr/b;->f:I

    .line 183
    :goto_4
    iput v1, p2, Lr/b;->a:I

    .line 185
    iget v5, p0, Lq/d;->W:F

    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    float-to-int v3, v5

    .line 190
    iput v3, p2, Lr/b;->c:I

    .line 192
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 194
    aget v3, v7, v1

    .line 196
    if-ne v3, v8, :cond_f

    .line 198
    iput v1, p2, Lr/b;->b:I

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 203
    iget v0, p2, Lr/b;->a:I

    .line 205
    if-ne v0, v1, :cond_10

    .line 207
    iget v0, p2, Lr/b;->c:I

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v6, p2, Lr/b;->b:I

    .line 212
    invoke-virtual {p1, p0, p2}, Lt/f;->b(Lq/d;Lr/b;)V

    .line 215
    iget v0, p2, Lr/b;->e:I

    .line 217
    :goto_6
    iput v1, p2, Lr/b;->b:I

    .line 219
    iget v1, p0, Lq/d;->X:I

    .line 221
    const/4 v3, -0x1

    .line 222
    if-ne v1, v3, :cond_11

    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lq/d;->W:F

    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lr/b;->d:I

    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget v1, p0, Lq/d;->W:F

    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Lr/b;->d:I

    .line 239
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lt/f;->b(Lq/d;Lr/b;)V

    .line 242
    iget p1, p2, Lr/b;->e:I

    .line 244
    invoke-virtual {p0, p1}, Lq/d;->O(I)V

    .line 247
    iget p1, p2, Lr/b;->f:I

    .line 249
    invoke-virtual {p0, p1}, Lq/d;->L(I)V

    .line 252
    iget-boolean p1, p2, Lr/b;->h:Z

    .line 254
    iput-boolean p1, p0, Lq/d;->E:Z

    .line 256
    iget p1, p2, Lr/b;->g:I

    .line 258
    invoke-virtual {p0, p1}, Lq/d;->I(I)V

    .line 261
    iput v2, p2, Lr/b;->j:I

    .line 263
    return-void

    .line 264
    :cond_13
    :goto_8
    iput v2, p2, Lr/b;->e:I

    .line 266
    iput v2, p2, Lr/b;->f:I

    .line 268
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->w0:Lo/c;

    .line 3
    invoke-virtual {v0}, Lo/c;->t()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq/e;->x0:I

    .line 9
    iput v0, p0, Lq/e;->y0:I

    .line 11
    iget-object v0, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-super {p0}, Lq/d;->C()V

    .line 19
    return-void
.end method

.method public final F(LA1/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/d;->F(LA1/b;)V

    .line 4
    iget-object v0, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq/d;

    .line 21
    invoke-virtual {v2, p1}, Lq/d;->F(LA1/b;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lq/d;->P(ZZ)V

    .line 4
    iget-object v0, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq/d;

    .line 21
    invoke-virtual {v2, p1, p2}, Lq/d;->P(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final R(Lq/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lq/e;->z0:I

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lq/e;->C0:[Lq/b;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lq/b;

    .line 21
    iput-object p2, p0, Lq/e;->C0:[Lq/b;

    .line 23
    :cond_0
    iget-object p2, p0, Lq/e;->C0:[Lq/b;

    .line 25
    iget v1, p0, Lq/e;->z0:I

    .line 27
    new-instance v2, Lq/b;

    .line 29
    iget-boolean v3, p0, Lq/e;->v0:Z

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Lq/b;-><init>(Lq/d;IZ)V

    .line 35
    aput-object v2, p2, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lq/e;->z0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 43
    iget p2, p0, Lq/e;->A0:I

    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lq/e;->B0:[Lq/b;

    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lq/b;

    .line 60
    iput-object p2, p0, Lq/e;->B0:[Lq/b;

    .line 62
    :cond_2
    iget-object p2, p0, Lq/e;->B0:[Lq/b;

    .line 64
    iget v1, p0, Lq/e;->A0:I

    .line 66
    new-instance v2, Lq/b;

    .line 68
    iget-boolean v3, p0, Lq/e;->v0:Z

    .line 70
    invoke-direct {v2, p1, v0, v3}, Lq/b;-><init>(Lq/d;IZ)V

    .line 73
    aput-object v2, p2, v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lq/e;->A0:I

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Lo/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Lq/e;->W(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lq/d;->b(Lo/c;Z)V

    .line 10
    iget-object v1, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 22
    iget-object v6, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lq/d;

    .line 30
    iget-object v7, v6, Lq/d;->S:[Z

    .line 32
    aput-boolean v2, v7, v2

    .line 34
    aput-boolean v2, v7, v5

    .line 36
    instance-of v6, v6, Lq/a;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 50
    iget-object v6, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lq/d;

    .line 58
    instance-of v7, v6, Lq/a;

    .line 60
    if-eqz v7, :cond_7

    .line 62
    check-cast v6, Lq/a;

    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lq/i;->r0:I

    .line 67
    if-ge v7, v8, :cond_7

    .line 69
    iget-object v8, v6, Lq/i;->q0:[Lq/d;

    .line 71
    aget-object v8, v8, v7

    .line 73
    iget-boolean v9, v6, Lq/a;->t0:Z

    .line 75
    if-nez v9, :cond_2

    .line 77
    invoke-virtual {v8}, Lq/d;->c()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lq/a;->s0:I

    .line 86
    if-eqz v9, :cond_5

    .line 88
    if-ne v9, v5, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 96
    :cond_4
    iget-object v8, v8, Lq/d;->S:[Z

    .line 98
    aput-boolean v5, v8, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lq/d;->S:[Z

    .line 103
    aput-boolean v5, v8, v2

    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lq/e;->K0:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 119
    iget-object v7, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lq/d;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v8, v7, Lq/g;

    .line 132
    if-nez v8, :cond_9

    .line 134
    instance-of v9, v7, Lq/h;

    .line 136
    if-eqz v9, :cond_b

    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, Lq/d;->b(Lo/c;Z)V

    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lq/d;

    .line 176
    check-cast v8, Lq/g;

    .line 178
    move v9, v2

    .line 179
    :goto_8
    iget v10, v8, Lq/i;->r0:I

    .line 181
    if-ge v9, v10, :cond_d

    .line 183
    iget-object v10, v8, Lq/i;->q0:[Lq/d;

    .line 185
    aget-object v10, v10, v9

    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 193
    invoke-virtual {v8, p1, v0}, Lq/g;->b(Lo/c;Z)V

    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lq/d;

    .line 225
    invoke-virtual {v7, p1, v0}, Lq/d;->b(Lo/c;Z)V

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, Lo/c;->p:Z

    .line 235
    if-eqz v4, :cond_16

    .line 237
    new-instance v4, Ljava/util/HashSet;

    .line 239
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 242
    move v6, v2

    .line 243
    :goto_b
    if-ge v6, v1, :cond_14

    .line 245
    iget-object v7, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lq/d;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    instance-of v8, v7, Lq/g;

    .line 258
    if-nez v8, :cond_13

    .line 260
    instance-of v8, v7, Lq/h;

    .line 262
    if-eqz v8, :cond_12

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Lq/d;->p0:[I

    .line 273
    aget v1, v1, v2

    .line 275
    if-ne v1, v3, :cond_15

    .line 277
    move v10, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v10, v5

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v6, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    move-object v9, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Lq/d;->a(Lq/e;Lo/c;Ljava/util/HashSet;IZ)V

    .line 288
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1d

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lq/d;

    .line 304
    invoke-static {p0, p1, v3}, Lq/j;->b(Lq/e;Lo/c;Lq/d;)V

    .line 307
    invoke-virtual {v3, p1, v0}, Lq/d;->b(Lo/c;Z)V

    .line 310
    goto :goto_e

    .line 311
    :cond_16
    move v4, v2

    .line 312
    :goto_f
    if-ge v4, v1, :cond_1d

    .line 314
    iget-object v6, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lq/d;

    .line 322
    instance-of v7, v6, Lq/e;

    .line 324
    if-eqz v7, :cond_1a

    .line 326
    iget-object v7, v6, Lq/d;->p0:[I

    .line 328
    aget v8, v7, v2

    .line 330
    aget v7, v7, v5

    .line 332
    if-ne v8, v3, :cond_17

    .line 334
    invoke-virtual {v6, v5}, Lq/d;->M(I)V

    .line 337
    :cond_17
    if-ne v7, v3, :cond_18

    .line 339
    invoke-virtual {v6, v5}, Lq/d;->N(I)V

    .line 342
    :cond_18
    invoke-virtual {v6, p1, v0}, Lq/d;->b(Lo/c;Z)V

    .line 345
    if-ne v8, v3, :cond_19

    .line 347
    invoke-virtual {v6, v8}, Lq/d;->M(I)V

    .line 350
    :cond_19
    if-ne v7, v3, :cond_1c

    .line 352
    invoke-virtual {v6, v7}, Lq/d;->N(I)V

    .line 355
    goto :goto_10

    .line 356
    :cond_1a
    invoke-static {p0, p1, v6}, Lq/j;->b(Lq/e;Lo/c;Lq/d;)V

    .line 359
    instance-of v7, v6, Lq/g;

    .line 361
    if-nez v7, :cond_1c

    .line 363
    instance-of v7, v6, Lq/h;

    .line 365
    if-eqz v7, :cond_1b

    .line 367
    goto :goto_10

    .line 368
    :cond_1b
    invoke-virtual {v6, p1, v0}, Lq/d;->b(Lo/c;Z)V

    .line 371
    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_f

    .line 374
    :cond_1d
    iget v0, p0, Lq/e;->z0:I

    .line 376
    const/4 v1, 0x0

    .line 377
    if-lez v0, :cond_1e

    .line 379
    invoke-static {p0, p1, v1, v2}, Lq/j;->a(Lq/e;Lo/c;Ljava/util/ArrayList;I)V

    .line 382
    :cond_1e
    iget v0, p0, Lq/e;->A0:I

    .line 384
    if-lez v0, :cond_1f

    .line 386
    invoke-static {p0, p1, v1, v5}, Lq/j;->a(Lq/e;Lo/c;Ljava/util/ArrayList;I)V

    .line 389
    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lq/e;->s0:Lr/e;

    .line 3
    iget-object v1, v0, Lr/e;->a:Lq/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lq/d;->j(I)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Lq/d;->j(I)I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {v1}, Lq/d;->r()I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v1}, Lq/d;->s()I

    .line 22
    move-result v7

    .line 23
    iget-object v8, v0, Lr/e;->e:Ljava/util/ArrayList;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v9, :cond_0

    .line 30
    if-ne v5, v9, :cond_4

    .line 32
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v10

    .line 36
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_2

    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lr/o;

    .line 48
    iget v12, v11, Lr/o;->f:I

    .line 50
    if-ne v12, p1, :cond_1

    .line 52
    invoke-virtual {v11}, Lr/o;->k()Z

    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 58
    move p2, v2

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 61
    if-eqz p2, :cond_4

    .line 63
    if-ne v3, v9, :cond_4

    .line 65
    invoke-virtual {v1, v4}, Lq/d;->M(I)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lr/e;->d(Lq/e;I)I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {v1, p2}, Lq/d;->O(I)V

    .line 75
    iget-object p2, v1, Lq/d;->d:Lr/k;

    .line 77
    iget-object p2, p2, Lr/o;->e:Lr/g;

    .line 79
    invoke-virtual {v1}, Lq/d;->q()I

    .line 82
    move-result v9

    .line 83
    invoke-virtual {p2, v9}, Lr/g;->d(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    if-ne v5, v9, :cond_4

    .line 91
    invoke-virtual {v1, v4}, Lq/d;->N(I)V

    .line 94
    invoke-virtual {v0, v1, v4}, Lr/e;->d(Lq/e;I)I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p2}, Lq/d;->L(I)V

    .line 101
    iget-object p2, v1, Lq/d;->e:Lr/m;

    .line 103
    iget-object p2, p2, Lr/o;->e:Lr/g;

    .line 105
    invoke-virtual {v1}, Lq/d;->k()I

    .line 108
    move-result v9

    .line 109
    invoke-virtual {p2, v9}, Lr/g;->d(I)V

    .line 112
    :cond_4
    :goto_0
    iget-object p2, v1, Lq/d;->p0:[I

    .line 114
    const/4 v9, 0x4

    .line 115
    if-nez p1, :cond_6

    .line 117
    aget p2, p2, v2

    .line 119
    if-eq p2, v4, :cond_5

    .line 121
    if-ne p2, v9, :cond_7

    .line 123
    :cond_5
    invoke-virtual {v1}, Lq/d;->q()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v6

    .line 128
    iget-object v7, v1, Lq/d;->d:Lr/k;

    .line 130
    iget-object v7, v7, Lr/o;->i:Lr/f;

    .line 132
    invoke-virtual {v7, p2}, Lr/f;->d(I)V

    .line 135
    iget-object v7, v1, Lq/d;->d:Lr/k;

    .line 137
    iget-object v7, v7, Lr/o;->e:Lr/g;

    .line 139
    sub-int/2addr p2, v6

    .line 140
    invoke-virtual {v7, p2}, Lr/g;->d(I)V

    .line 143
    :goto_1
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    aget p2, p2, v4

    .line 147
    if-eq p2, v4, :cond_8

    .line 149
    if-ne p2, v9, :cond_7

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move p2, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lq/d;->k()I

    .line 157
    move-result p2

    .line 158
    add-int/2addr p2, v7

    .line 159
    iget-object v6, v1, Lq/d;->e:Lr/m;

    .line 161
    iget-object v6, v6, Lr/o;->i:Lr/f;

    .line 163
    invoke-virtual {v6, p2}, Lr/f;->d(I)V

    .line 166
    iget-object v6, v1, Lq/d;->e:Lr/m;

    .line 168
    iget-object v6, v6, Lr/o;->e:Lr/g;

    .line 170
    sub-int/2addr p2, v7

    .line 171
    invoke-virtual {v6, p2}, Lr/g;->d(I)V

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    invoke-virtual {v0}, Lr/e;->g()V

    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lr/o;

    .line 194
    iget v7, v6, Lr/o;->f:I

    .line 196
    if-eq v7, p1, :cond_9

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v7, v6, Lr/o;->b:Lq/d;

    .line 201
    if-ne v7, v1, :cond_a

    .line 203
    iget-boolean v7, v6, Lr/o;->g:Z

    .line 205
    if-nez v7, :cond_a

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v6}, Lr/o;->e()V

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v0

    .line 216
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_11

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lr/o;

    .line 228
    iget v7, v6, Lr/o;->f:I

    .line 230
    if-eq v7, p1, :cond_d

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    if-nez p2, :cond_e

    .line 235
    iget-object v7, v6, Lr/o;->b:Lq/d;

    .line 237
    if-ne v7, v1, :cond_e

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object v7, v6, Lr/o;->h:Lr/f;

    .line 242
    iget-boolean v7, v7, Lr/f;->j:Z

    .line 244
    if-nez v7, :cond_f

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    iget-object v7, v6, Lr/o;->i:Lr/f;

    .line 249
    iget-boolean v7, v7, Lr/f;->j:Z

    .line 251
    if-nez v7, :cond_10

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    instance-of v7, v6, Lr/c;

    .line 256
    if-nez v7, :cond_c

    .line 258
    iget-object v6, v6, Lr/o;->e:Lr/g;

    .line 260
    iget-boolean v6, v6, Lr/f;->j:Z

    .line 262
    if-nez v6, :cond_c

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    move v2, v4

    .line 266
    :goto_6
    invoke-virtual {v1, v3}, Lq/d;->M(I)V

    .line 269
    invoke-virtual {v1, v5}, Lq/d;->N(I)V

    .line 272
    return v2
.end method

.method public final U()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lq/d;->Y:I

    .line 2
    iput v2, v1, Lq/d;->Z:I

    .line 3
    iput-boolean v2, v1, Lq/e;->E0:Z

    .line 4
    iput-boolean v2, v1, Lq/e;->F0:Z

    .line 5
    iget-object v0, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lq/d;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 9
    aget v8, v5, v2

    .line 10
    iget v9, v1, Lq/e;->t0:I

    iget-object v10, v1, Lq/d;->J:Lq/c;

    iget-object v11, v1, Lq/d;->I:Lq/c;

    if-nez v9, :cond_1d

    iget v9, v1, Lq/e;->D0:I

    invoke-static {v9, v6}, Lq/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 11
    iget-object v9, v1, Lq/e;->u0:Lt/f;

    .line 12
    aget v14, v5, v2

    .line 13
    aget v15, v5, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq/d;->E()V

    .line 15
    iget-object v12, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    .line 17
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lq/d;

    .line 18
    invoke-virtual/range {v18 .. v18}, Lq/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, v1, Lq/e;->v0:Z

    if-ne v14, v6, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lq/d;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v11, v6}, Lq/c;->l(I)V

    .line 22
    iput v6, v1, Lq/d;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    .line 23
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lq/d;

    move/from16 v21, v4

    .line 24
    instance-of v4, v11, Lq/h;

    if-eqz v4, :cond_5

    .line 25
    check-cast v11, Lq/h;

    .line 26
    iget v4, v11, Lq/h;->u0:I

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 27
    iget v4, v11, Lq/h;->r0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 28
    invoke-virtual {v11, v4}, Lq/h;->R(I)V

    goto :goto_3

    .line 29
    :cond_2
    iget v4, v11, Lq/h;->s0:I

    if-eq v4, v5, :cond_3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lq/d;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v4

    .line 32
    iget v5, v11, Lq/h;->s0:I

    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v11, v4}, Lq/h;->R(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq/d;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    iget v4, v11, Lq/h;->q0:F

    .line 36
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v4, v4, v20

    float-to-int v4, v4

    .line 37
    invoke-virtual {v11, v4}, Lq/h;->R(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    .line 38
    instance-of v4, v11, Lq/a;

    if-eqz v4, :cond_6

    .line 39
    check-cast v11, Lq/a;

    .line 40
    invoke-virtual {v11}, Lq/a;->U()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    .line 41
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 42
    instance-of v6, v5, Lq/h;

    if-eqz v6, :cond_8

    .line 43
    check-cast v5, Lq/h;

    .line 44
    iget v6, v5, Lq/h;->u0:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v5, v9, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 46
    invoke-static {v6, v1, v9, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    if-eqz v19, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_b

    .line 47
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 48
    instance-of v6, v5, Lq/a;

    if-eqz v6, :cond_a

    .line 49
    check-cast v5, Lq/a;

    .line 50
    invoke-virtual {v5}, Lq/a;->U()I

    move-result v6

    if-nez v6, :cond_a

    .line 51
    invoke-virtual {v5}, Lq/a;->T()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    .line 52
    invoke-static {v6, v5, v9, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    if-ne v15, v6, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lq/d;->K(II)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v10, v5}, Lq/c;->l(I)V

    .line 55
    iput v5, v1, Lq/d;->Z:I

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v13, :cond_12

    .line 56
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/d;

    .line 57
    instance-of v14, v11, Lq/h;

    if-eqz v14, :cond_10

    .line 58
    check-cast v11, Lq/h;

    .line 59
    iget v14, v11, Lq/h;->u0:I

    if-nez v14, :cond_11

    .line 60
    iget v5, v11, Lq/h;->r0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    .line 61
    invoke-virtual {v11, v5}, Lq/h;->R(I)V

    goto :goto_b

    .line 62
    :cond_d
    iget v5, v11, Lq/h;->s0:I

    if-eq v5, v14, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lq/d;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 64
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v5

    .line 65
    iget v14, v11, Lq/h;->s0:I

    sub-int/2addr v5, v14

    .line 66
    invoke-virtual {v11, v5}, Lq/h;->R(I)V

    goto :goto_b

    .line 67
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 68
    iget v5, v11, Lq/h;->q0:F

    .line 69
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v20

    float-to-int v5, v5

    .line 70
    invoke-virtual {v11, v5}, Lq/h;->R(I)V

    :cond_f
    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    .line 71
    :cond_10
    instance-of v14, v11, Lq/a;

    if-eqz v14, :cond_11

    .line 72
    check-cast v11, Lq/a;

    .line 73
    invoke-virtual {v11}, Lq/a;->U()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_14

    .line 74
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 75
    instance-of v11, v5, Lq/h;

    if-eqz v11, :cond_13

    .line 76
    check-cast v5, Lq/h;

    .line 77
    iget v11, v5, Lq/h;->u0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    .line 78
    invoke-static {v11, v5, v9}, Lr/h;->i(ILq/d;Lt/f;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 79
    invoke-static {v4, v1, v9}, Lr/h;->i(ILq/d;Lt/f;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_16

    .line 80
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 81
    instance-of v6, v5, Lq/a;

    if-eqz v6, :cond_15

    .line 82
    check-cast v5, Lq/a;

    .line 83
    invoke-virtual {v5}, Lq/a;->U()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_15

    .line 84
    invoke-virtual {v5}, Lq/a;->T()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 85
    invoke-static {v11, v5, v9}, Lr/h;->i(ILq/d;Lt/f;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v13, :cond_1a

    .line 86
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 87
    invoke-virtual {v5}, Lq/d;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lr/h;->a(Lq/d;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 88
    sget-object v6, Lr/h;->a:Lr/b;

    invoke-static {v5, v9, v6}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 89
    instance-of v6, v5, Lq/h;

    if-eqz v6, :cond_18

    .line 90
    move-object v6, v5

    check-cast v6, Lq/h;

    .line 91
    iget v6, v6, Lq/h;->u0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v5, v9}, Lr/h;->i(ILq/d;Lt/f;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    .line 93
    invoke-static {v6, v5, v9, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    .line 94
    invoke-static {v6, v5, v9, v2}, Lr/h;->c(ILq/d;Lt/f;Z)V

    .line 95
    invoke-static {v6, v5, v9}, Lr/h;->i(ILq/d;Lt/f;)V

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1e

    .line 96
    iget-object v4, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d;

    .line 97
    invoke-virtual {v4}, Lq/d;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lq/h;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lq/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lq/g;

    if-nez v5, :cond_1c

    .line 98
    iget-boolean v5, v4, Lq/d;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5}, Lq/d;->j(I)I

    move-result v6

    const/4 v5, 0x1

    .line 100
    invoke-virtual {v4, v5}, Lq/d;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1b

    .line 101
    iget v6, v4, Lq/d;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v6, v4, Lq/d;->s:I

    if-eq v6, v5, :cond_1b

    goto :goto_12

    .line 102
    :cond_1b
    new-instance v5, Lr/b;

    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v6, v1, Lq/e;->u0:Lt/f;

    invoke-static {v4, v6, v5}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    .line 105
    :cond_1e
    iget-object v2, v1, Lq/e;->w0:Lo/c;

    const/4 v5, 0x2

    if-le v3, v5, :cond_1f

    if-eq v8, v5, :cond_20

    if-ne v7, v5, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v26, v3

    move v4, v7

    move-object/from16 v24, v10

    move/from16 v5, v21

    move v3, v0

    move/from16 v30, v8

    move-object v8, v2

    move/from16 v2, v30

    goto/16 :goto_35

    :cond_20
    :goto_13
    iget v9, v1, Lq/e;->D0:I

    const/16 v11, 0x400

    .line 106
    invoke-static {v9, v11}, Lq/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 107
    iget-object v9, v1, Lq/e;->u0:Lt/f;

    .line 108
    iget-object v11, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_23

    .line 110
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/d;

    const/4 v15, 0x0

    .line 111
    aget v6, v23, v15

    const/16 v18, 0x1

    .line 112
    aget v5, v23, v18

    .line 113
    iget-object v4, v14, Lq/d;->p0:[I

    move-object/from16 v24, v10

    aget v10, v4, v15

    .line 114
    aget v4, v4, v18

    .line 115
    invoke-static {v6, v5, v10, v4}, Lr/h;->h(IIII)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_15
    move/from16 v27, v0

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    move-object v8, v2

    goto/16 :goto_2e

    .line 116
    :cond_21
    instance-of v4, v14, Lq/g;

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v24

    const/4 v5, 0x2

    goto :goto_14

    :cond_23
    move-object/from16 v24, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v4, v12, :cond_34

    .line 117
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Lq/d;

    move/from16 v25, v7

    const/16 v17, 0x0

    .line 118
    aget v7, v23, v17

    move/from16 v27, v0

    const/16 v18, 0x1

    .line 119
    aget v0, v23, v18

    move/from16 v28, v8

    .line 120
    iget-object v8, v3, Lq/d;->p0:[I

    move-object/from16 v29, v2

    aget v2, v8, v17

    .line 121
    aget v8, v8, v18

    .line 122
    invoke-static {v7, v0, v2, v8}, Lr/h;->h(IIII)Z

    move-result v0

    if-nez v0, :cond_24

    .line 123
    iget-object v0, v1, Lq/e;->L0:Lr/b;

    invoke-static {v3, v9, v0}, Lq/e;->V(Lq/d;Lt/f;Lr/b;)V

    .line 124
    :cond_24
    instance-of v0, v3, Lq/h;

    if-eqz v0, :cond_28

    .line 125
    move-object v2, v3

    check-cast v2, Lq/h;

    .line 126
    iget v7, v2, Lq/h;->u0:I

    if-nez v7, :cond_26

    if-nez v10, :cond_25

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_25
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_26
    iget v7, v2, Lq/h;->u0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    if-nez v5, :cond_27

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_28
    instance-of v2, v3, Lq/i;

    if-eqz v2, :cond_2f

    .line 133
    instance-of v2, v3, Lq/a;

    if-eqz v2, :cond_2c

    .line 134
    move-object v2, v3

    check-cast v2, Lq/a;

    .line 135
    invoke-virtual {v2}, Lq/a;->U()I

    move-result v7

    if-nez v7, :cond_2a

    if-nez v6, :cond_29

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2a
    invoke-virtual {v2}, Lq/a;->U()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    if-nez v13, :cond_2b

    .line 139
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 141
    :cond_2c
    move-object v2, v3

    check-cast v2, Lq/i;

    if-nez v6, :cond_2d

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_2d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2f
    :goto_17
    iget-object v2, v3, Lq/d;->I:Lq/c;

    iget-object v2, v2, Lq/c;->f:Lq/c;

    if-nez v2, :cond_31

    iget-object v2, v3, Lq/d;->K:Lq/c;

    iget-object v2, v2, Lq/c;->f:Lq/c;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v3, Lq/a;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    .line 147
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_31
    iget-object v2, v3, Lq/d;->J:Lq/c;

    iget-object v2, v2, Lq/c;->f:Lq/c;

    if-nez v2, :cond_33

    iget-object v2, v3, Lq/d;->L:Lq/c;

    iget-object v2, v2, Lq/c;->f:Lq/c;

    if-nez v2, :cond_33

    iget-object v2, v3, Lq/d;->M:Lq/c;

    iget-object v2, v2, Lq/c;->f:Lq/c;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v3, Lq/a;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    .line 150
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :cond_32
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v25

    move/from16 v3, v26

    move/from16 v0, v27

    move/from16 v8, v28

    move-object/from16 v2, v29

    goto/16 :goto_16

    :cond_34
    move/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 154
    invoke-static {v3, v4, v0, v5}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_36

    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i;

    .line 156
    invoke-static {v3, v4, v0, v5}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    move-result-object v6

    .line 157
    invoke-virtual {v3, v4, v0, v6}, Lq/i;->R(ILjava/util/ArrayList;Lr/n;)V

    .line 158
    invoke-virtual {v6, v0}, Lr/n;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v2, 0x2

    .line 159
    invoke-virtual {v1, v2}, Lq/d;->i(I)Lq/c;

    move-result-object v3

    .line 160
    iget-object v2, v3, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 161
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    .line 162
    iget-object v3, v3, Lq/c;->d:Lq/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_1a

    :cond_37
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v1, v2}, Lq/d;->i(I)Lq/c;

    move-result-object v2

    .line 164
    iget-object v2, v2, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    .line 165
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    .line 166
    iget-object v3, v3, Lq/c;->d:Lq/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x7

    .line 167
    invoke-virtual {v1, v2}, Lq/d;->i(I)Lq/c;

    move-result-object v3

    .line 168
    iget-object v3, v3, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    .line 169
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c;

    .line 170
    iget-object v4, v4, Lq/c;->d:Lq/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_3a

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d;

    .line 172
    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_1d

    :cond_3a
    if-eqz v10, :cond_3b

    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h;

    const/4 v5, 0x1

    .line 174
    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x1

    if-eqz v13, :cond_3c

    .line 175
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i;

    .line 176
    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    move-result-object v7

    .line 177
    invoke-virtual {v4, v5, v0, v7}, Lq/i;->R(ILjava/util/ArrayList;Lr/n;)V

    .line 178
    invoke-virtual {v7, v0}, Lr/n;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x3

    .line 179
    invoke-virtual {v1, v3}, Lq/d;->i(I)Lq/c;

    move-result-object v4

    .line 180
    iget-object v3, v4, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    .line 181
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c;

    .line 182
    iget-object v4, v4, Lq/c;->d:Lq/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_20

    :cond_3d
    const/4 v3, 0x6

    .line 183
    invoke-virtual {v1, v3}, Lq/d;->i(I)Lq/c;

    move-result-object v3

    .line 184
    iget-object v3, v3, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    .line 185
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c;

    .line 186
    iget-object v4, v4, Lq/c;->d:Lq/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_21

    :cond_3e
    const/4 v3, 0x5

    .line 187
    invoke-virtual {v1, v3}, Lq/d;->i(I)Lq/c;

    move-result-object v4

    .line 188
    iget-object v3, v4, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c;

    .line 190
    iget-object v4, v4, Lq/c;->d:Lq/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_22

    .line 191
    :cond_3f
    invoke-virtual {v1, v2}, Lq/d;->i(I)Lq/c;

    move-result-object v2

    .line 192
    iget-object v2, v2, Lq/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    .line 193
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    .line 194
    iget-object v3, v3, Lq/c;->d:Lq/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    .line 195
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 196
    invoke-static {v3, v4, v0, v5}, Lr/h;->b(Lq/d;ILjava/util/ArrayList;Lr/n;)Lr/n;

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_47

    .line 197
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 198
    iget-object v4, v3, Lq/d;->p0:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget v4, v4, v6

    if-ne v4, v5, :cond_46

    .line 199
    iget v4, v3, Lq/d;->n0:I

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_43

    .line 201
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/n;

    .line 202
    iget v9, v8, Lr/n;->b:I

    if-ne v4, v9, :cond_42

    goto :goto_27

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    .line 203
    :goto_27
    iget v3, v3, Lq/d;->o0:I

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_45

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/n;

    .line 206
    iget v9, v7, Lr/n;->b:I

    if-ne v3, v9, :cond_44

    goto :goto_29

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    const/4 v7, 0x0

    :goto_29
    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v8, v3, v7}, Lr/n;->c(ILr/n;)V

    const/4 v3, 0x2

    .line 208
    iput v3, v7, Lr/n;->c:I

    .line 209
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 210
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v8, v29

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    .line 211
    aget v3, v23, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4c

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/n;

    .line 213
    iget v6, v5, Lr/n;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v29

    const/4 v6, 0x0

    .line 214
    invoke-virtual {v5, v8, v6}, Lr/n;->b(Lo/c;I)I

    move-result v9

    if-le v9, v3, :cond_4a

    move-object v4, v5

    move v3, v9

    :cond_4a
    move-object/from16 v29, v8

    goto :goto_2a

    :cond_4b
    move-object/from16 v8, v29

    const/4 v7, 0x1

    if-eqz v4, :cond_4d

    .line 215
    invoke-virtual {v1, v7}, Lq/d;->M(I)V

    .line 216
    invoke-virtual {v1, v3}, Lq/d;->O(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v8, v29

    const/4 v7, 0x1

    :cond_4d
    const/4 v4, 0x0

    .line 217
    :goto_2b
    aget v2, v23, v7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/n;

    .line 219
    iget v6, v5, Lr/n;->c:I

    if-nez v6, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x1

    .line 220
    invoke-virtual {v5, v8, v6}, Lr/n;->b(Lo/c;I)I

    move-result v7

    if-le v7, v2, :cond_4e

    move-object v3, v5

    move v2, v7

    goto :goto_2c

    :cond_50
    const/4 v6, 0x1

    if-eqz v3, :cond_51

    .line 221
    invoke-virtual {v1, v6}, Lq/d;->N(I)V

    .line 222
    invoke-virtual {v1, v2}, Lq/d;->L(I)V

    goto :goto_2d

    :cond_51
    const/4 v3, 0x0

    :goto_2d
    if-nez v4, :cond_52

    if-eqz v3, :cond_53

    :cond_52
    move/from16 v2, v28

    const/4 v3, 0x2

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v3, v27

    move/from16 v2, v28

    goto :goto_35

    :goto_2f
    if-ne v2, v3, :cond_55

    .line 223
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v0

    move/from16 v3, v27

    if-ge v3, v0, :cond_54

    if-lez v3, :cond_54

    .line 224
    invoke-virtual {v1, v3}, Lq/d;->O(I)V

    const/4 v4, 0x1

    .line 225
    iput-boolean v4, v1, Lq/e;->E0:Z

    goto :goto_31

    .line 226
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v0

    :goto_30
    move/from16 v4, v25

    const/4 v3, 0x2

    goto :goto_32

    :cond_55
    move/from16 v3, v27

    :goto_31
    move v0, v3

    goto :goto_30

    :goto_32
    if-ne v4, v3, :cond_57

    .line 227
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_56

    if-lez v5, :cond_56

    .line 228
    invoke-virtual {v1, v5}, Lq/d;->L(I)V

    const/4 v3, 0x1

    .line 229
    iput-boolean v3, v1, Lq/e;->F0:Z

    goto :goto_33

    .line 230
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v3

    goto :goto_34

    :cond_57
    move/from16 v5, v21

    :goto_33
    move v3, v5

    :goto_34
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v6, 0x40

    .line 231
    invoke-virtual {v1, v6}, Lq/e;->W(I)Z

    move-result v7

    if-nez v7, :cond_59

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lq/e;->W(I)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_37

    :cond_58
    const/4 v7, 0x0

    goto :goto_38

    :cond_59
    :goto_37
    const/4 v7, 0x1

    .line 232
    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 233
    iput-boolean v9, v8, Lo/c;->g:Z

    .line 234
    iget v10, v1, Lq/e;->D0:I

    if-eqz v10, :cond_5a

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    .line 235
    iput-boolean v7, v8, Lo/c;->g:Z

    goto :goto_39

    :cond_5a
    const/4 v7, 0x1

    .line 236
    :goto_39
    iget-object v10, v1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 237
    aget v11, v23, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5c

    .line 238
    aget v11, v23, v7

    if-ne v11, v12, :cond_5b

    goto :goto_3a

    :cond_5b
    move v7, v9

    goto :goto_3b

    :cond_5c
    :goto_3a
    const/4 v7, 0x1

    .line 239
    :goto_3b
    iput v9, v1, Lq/e;->z0:I

    .line 240
    iput v9, v1, Lq/e;->A0:I

    move/from16 v11, v26

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v11, :cond_5e

    .line 241
    iget-object v12, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/d;

    .line 242
    instance-of v13, v12, Lq/e;

    if-eqz v13, :cond_5d

    .line 243
    check-cast v12, Lq/e;

    invoke-virtual {v12}, Lq/e;->U()V

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 244
    :cond_5e
    invoke-virtual {v1, v6}, Lq/e;->W(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_72

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 245
    :try_start_0
    invoke-virtual {v8}, Lo/c;->t()V

    const/4 v14, 0x0

    .line 246
    iput v14, v1, Lq/e;->z0:I

    .line 247
    iput v14, v1, Lq/e;->A0:I

    .line 248
    invoke-virtual {v1, v8}, Lq/d;->g(Lo/c;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_5f

    .line 249
    iget-object v14, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/d;

    .line 250
    invoke-virtual {v14, v8}, Lq/d;->g(Lo/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move/from16 v21, v12

    const/4 v6, 0x0

    :goto_3f
    const/4 v14, 0x5

    goto/16 :goto_46

    .line 251
    :cond_5f
    invoke-virtual {v1, v8}, Lq/e;->S(Lo/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    iget-object v0, v1, Lq/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_60

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 253
    iget-object v0, v1, Lq/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, v24

    :try_start_3
    invoke-virtual {v8, v14}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v13

    .line 254
    iget-object v6, v1, Lq/e;->w0:Lo/c;

    invoke-virtual {v6, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v12

    move-object/from16 v24, v14

    const/4 v12, 0x5

    const/4 v14, 0x0

    .line 255
    :try_start_4
    invoke-virtual {v6, v0, v13, v14, v12}, Lo/c;->f(Lo/f;Lo/f;II)V

    const/4 v6, 0x0

    .line 256
    iput-object v6, v1, Lq/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_41

    :catch_1
    move-exception v0

    :goto_40
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_3f

    :catch_2
    move-exception v0

    move/from16 v21, v12

    move-object/from16 v24, v14

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v21, v12

    goto :goto_40

    :cond_60
    move/from16 v21, v12

    .line 257
    :goto_41
    :try_start_5
    iget-object v0, v1, Lq/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_61

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 258
    iget-object v0, v1, Lq/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    iget-object v6, v1, Lq/d;->L:Lq/c;

    invoke-virtual {v8, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v6

    .line 259
    iget-object v12, v1, Lq/e;->w0:Lo/c;

    invoke-virtual {v12, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 260
    invoke-virtual {v12, v6, v0, v13, v14}, Lo/c;->f(Lo/f;Lo/f;II)V

    const/4 v6, 0x0

    .line 261
    iput-object v6, v1, Lq/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 262
    :cond_61
    :try_start_7
    iget-object v0, v1, Lq/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_62

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 263
    iget-object v0, v1, Lq/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v6, v22

    :try_start_9
    invoke-virtual {v8, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v12

    .line 264
    iget-object v13, v1, Lq/e;->w0:Lo/c;

    invoke-virtual {v13, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v22, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    .line 265
    :try_start_a
    invoke-virtual {v13, v0, v12, v14, v6}, Lo/c;->f(Lo/f;Lo/f;II)V

    const/4 v6, 0x0

    .line 266
    iput-object v6, v1, Lq/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_42

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_40

    .line 267
    :cond_62
    :goto_42
    :try_start_b
    iget-object v0, v1, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 268
    iget-object v0, v1, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    iget-object v6, v1, Lq/d;->K:Lq/c;

    invoke-virtual {v8, v6}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 269
    :try_start_c
    iget-object v12, v1, Lq/e;->w0:Lo/c;

    invoke-virtual {v12, v0}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 270
    :try_start_d
    invoke-virtual {v12, v6, v0, v13, v14}, Lo/c;->f(Lo/f;Lo/f;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v6, 0x0

    .line 271
    :try_start_e
    iput-object v6, v1, Lq/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_5
    move-exception v0

    :goto_43
    const/4 v13, 0x1

    goto :goto_46

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_43

    :catch_7
    move-exception v0

    goto :goto_44

    :catch_8
    move-exception v0

    :goto_44
    const/4 v6, 0x0

    const/4 v14, 0x5

    goto :goto_43

    :cond_63
    const/4 v6, 0x0

    const/4 v14, 0x5

    .line 272
    :goto_45
    invoke-virtual {v8}, Lo/c;->p()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/4 v13, 0x1

    goto :goto_47

    :catch_9
    move-exception v0

    move/from16 v21, v12

    goto :goto_44

    .line 273
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    :goto_47
    sget-object v0, Lq/j;->a:[Z

    if-eqz v13, :cond_67

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 276
    aput-boolean v6, v0, v12

    const/16 v6, 0x40

    .line 277
    invoke-virtual {v1, v6}, Lq/e;->W(I)Z

    move-result v12

    .line 278
    invoke-virtual {v1, v8, v12}, Lq/d;->Q(Lo/c;Z)V

    .line 279
    iget-object v13, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_48
    if-ge v14, v13, :cond_66

    .line 280
    iget-object v6, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    .line 281
    invoke-virtual {v6, v8, v12}, Lq/d;->Q(Lo/c;Z)V

    move/from16 v26, v12

    .line 282
    iget v12, v6, Lq/d;->h:I

    move/from16 v27, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_64

    iget v6, v6, Lq/d;->i:I

    if-eq v6, v13, :cond_65

    :cond_64
    const/16 v16, 0x1

    :cond_65
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v26

    move/from16 v13, v27

    const/16 v6, 0x40

    goto :goto_48

    :cond_66
    const/4 v13, -0x1

    goto :goto_4a

    :cond_67
    const/4 v13, -0x1

    .line 283
    invoke-virtual {v1, v8, v9}, Lq/d;->Q(Lo/c;Z)V

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v11, :cond_68

    .line 284
    iget-object v12, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/d;

    .line 285
    invoke-virtual {v12, v8, v9}, Lq/d;->Q(Lo/c;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_68
    const/16 v16, 0x0

    :goto_4a
    const/16 v6, 0x8

    if-eqz v7, :cond_6b

    if-ge v15, v6, :cond_6b

    const/4 v12, 0x2

    .line 286
    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v0, v11, :cond_69

    .line 287
    iget-object v13, v1, Lq/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/d;

    .line 288
    iget v6, v13, Lq/d;->Y:I

    invoke-virtual {v13}, Lq/d;->q()I

    move-result v27

    add-int v6, v27, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 289
    iget v6, v13, Lq/d;->Z:I

    invoke-virtual {v13}, Lq/d;->k()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v13, -0x1

    goto :goto_4b

    .line 290
    :cond_69
    iget v0, v1, Lq/d;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 291
    iget v6, v1, Lq/d;->c0:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6a

    .line 292
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v13

    if-ge v13, v0, :cond_6a

    .line 293
    invoke-virtual {v1, v0}, Lq/d;->O(I)V

    const/4 v13, 0x0

    .line 294
    aput v12, v23, v13

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6a
    if-ne v4, v12, :cond_6b

    .line 295
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v0

    if-ge v0, v6, :cond_6b

    .line 296
    invoke-virtual {v1, v6}, Lq/d;->L(I)V

    const/4 v6, 0x1

    .line 297
    aput v12, v23, v6

    const/16 v16, 0x1

    const/16 v21, 0x1

    .line 298
    :cond_6b
    iget v0, v1, Lq/d;->b0:I

    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 299
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v6

    if-le v0, v6, :cond_6c

    .line 300
    invoke-virtual {v1, v0}, Lq/d;->O(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 301
    aput v6, v23, v12

    move/from16 v16, v6

    move/from16 v18, v16

    goto :goto_4c

    :cond_6c
    const/4 v6, 0x1

    move/from16 v18, v21

    .line 302
    :goto_4c
    iget v0, v1, Lq/d;->c0:I

    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 303
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v12

    if-le v0, v12, :cond_6d

    .line 304
    invoke-virtual {v1, v0}, Lq/d;->L(I)V

    .line 305
    aput v6, v23, v6

    move v0, v6

    move/from16 v16, v0

    goto :goto_4d

    :cond_6d
    move/from16 v0, v18

    :goto_4d
    if-nez v0, :cond_70

    const/4 v12, 0x0

    .line 306
    aget v13, v23, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6e

    if-lez v3, :cond_6e

    .line 307
    invoke-virtual/range {p0 .. p0}, Lq/d;->q()I

    move-result v13

    if-le v13, v3, :cond_6e

    .line 308
    iput-boolean v6, v1, Lq/e;->E0:Z

    .line 309
    aput v6, v23, v12

    .line 310
    invoke-virtual {v1, v3}, Lq/d;->O(I)V

    move v0, v6

    move/from16 v16, v0

    .line 311
    :cond_6e
    aget v12, v23, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6f

    if-lez v5, :cond_6f

    .line 312
    invoke-virtual/range {p0 .. p0}, Lq/d;->k()I

    move-result v12

    if-le v12, v5, :cond_6f

    .line 313
    iput-boolean v6, v1, Lq/e;->F0:Z

    .line 314
    aput v6, v23, v6

    .line 315
    invoke-virtual {v1, v5}, Lq/d;->L(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_4f

    :cond_6f
    :goto_4e
    move v12, v0

    move/from16 v6, v16

    const/16 v0, 0x8

    goto :goto_4f

    :cond_70
    const/4 v13, 0x2

    goto :goto_4e

    :goto_4f
    if-le v15, v0, :cond_71

    const/4 v6, 0x0

    :cond_71
    move v13, v6

    move v0, v15

    const/16 v6, 0x40

    goto/16 :goto_3d

    :cond_72
    move/from16 v21, v12

    .line 316
    iput-object v10, v1, Lq/e;->q0:Ljava/util/ArrayList;

    if-eqz v21, :cond_73

    const/4 v3, 0x0

    .line 317
    aput v2, v23, v3

    const/4 v2, 0x1

    .line 318
    aput v4, v23, v2

    .line 319
    :cond_73
    iget-object v0, v8, Lo/c;->l:LA1/b;

    invoke-virtual {v1, v0}, Lq/e;->F(LA1/b;)V

    return-void
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq/e;->D0:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lq/d;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lq/d;->U:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Lq/d;->V:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lq/e;->q0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lq/d;

    .line 87
    invoke-virtual {v1, p1}, Lq/d;->n(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v1, ",\n"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method
