.class public final Lq/h;
.super Lq/d;
.source "SourceFile"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lq/c;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/d;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lq/h;->q0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lq/h;->r0:I

    .line 11
    iput v0, p0, Lq/h;->s0:I

    .line 13
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 15
    iput-object v0, p0, Lq/h;->t0:Lq/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lq/h;->u0:I

    .line 20
    iget-object v1, p0, Lq/d;->R:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Lq/d;->R:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lq/h;->t0:Lq/c;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lq/d;->Q:[Lq/c;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Lq/d;->Q:[Lq/c;

    .line 39
    iget-object v3, p0, Lq/h;->t0:Lq/c;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/h;->v0:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/h;->v0:Z

    .line 3
    return v0
.end method

.method public final Q(Lo/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq/d;->T:Lq/d;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lq/h;->t0:Lq/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lo/c;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lq/h;->u0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Lq/d;->Y:I

    .line 23
    iput v1, p0, Lq/d;->Z:I

    .line 25
    iget-object p1, p0, Lq/d;->T:Lq/d;

    .line 27
    invoke-virtual {p1}, Lq/d;->k()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lq/d;->L(I)V

    .line 34
    invoke-virtual {p0, v1}, Lq/d;->O(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lq/d;->Y:I

    .line 40
    iput p1, p0, Lq/d;->Z:I

    .line 42
    iget-object p1, p0, Lq/d;->T:Lq/d;

    .line 44
    invoke-virtual {p1}, Lq/d;->q()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lq/d;->O(I)V

    .line 51
    invoke-virtual {p0, v1}, Lq/d;->L(I)V

    .line 54
    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h;->t0:Lq/c;

    .line 3
    invoke-virtual {v0, p1}, Lq/c;->l(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq/h;->v0:Z

    .line 9
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/h;->u0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq/h;->u0:I

    .line 8
    iget-object p1, p0, Lq/d;->R:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Lq/h;->u0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lq/d;->I:Lq/c;

    .line 20
    iput-object v0, p0, Lq/h;->t0:Lq/c;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lq/d;->J:Lq/c;

    .line 25
    iput-object v0, p0, Lq/h;->t0:Lq/c;

    .line 27
    :goto_0
    iget-object v0, p0, Lq/h;->t0:Lq/c;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lq/d;->Q:[Lq/c;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Lq/h;->t0:Lq/c;

    .line 40
    aput-object v2, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Lo/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lq/d;->T:Lq/d;

    .line 3
    check-cast p2, Lq/e;

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, Lq/d;->i(I)Lq/c;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p2, v2}, Lq/d;->i(I)Lq/c;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lq/d;->T:Lq/d;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v3, Lq/d;->p0:[I

    .line 26
    aget v3, v3, v5

    .line 28
    if-ne v3, v0, :cond_1

    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    iget v6, p0, Lq/h;->u0:I

    .line 35
    const/4 v7, 0x5

    .line 36
    if-nez v6, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p2, v1}, Lq/d;->i(I)Lq/c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v7}, Lq/d;->i(I)Lq/c;

    .line 46
    move-result-object v2

    .line 47
    iget-object p2, p0, Lq/d;->T:Lq/d;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object p2, p2, Lq/d;->p0:[I

    .line 53
    aget p2, p2, v4

    .line 55
    if-ne p2, v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_1
    move v3, v4

    .line 60
    :cond_3
    iget-boolean p2, p0, Lq/h;->v0:Z

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz p2, :cond_6

    .line 65
    iget-object p2, p0, Lq/h;->t0:Lq/c;

    .line 67
    iget-boolean v4, p2, Lq/c;->c:Z

    .line 69
    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {p1, p2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 74
    move-result-object p2

    .line 75
    iget-object v4, p0, Lq/h;->t0:Lq/c;

    .line 77
    invoke-virtual {v4}, Lq/c;->d()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, p2, v4}, Lo/c;->d(Lo/f;I)V

    .line 84
    iget v4, p0, Lq/h;->r0:I

    .line 86
    if-eq v4, v0, :cond_4

    .line 88
    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {p1, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2, v5, v7}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v4, p0, Lq/h;->s0:I

    .line 100
    if-eq v4, v0, :cond_5

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {p1, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p2, v1, v5, v7}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 115
    invoke-virtual {p1, v0, p2, v5, v7}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 118
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lq/h;->v0:Z

    .line 120
    return-void

    .line 121
    :cond_6
    iget p2, p0, Lq/h;->r0:I

    .line 123
    const/16 v4, 0x8

    .line 125
    if-eq p2, v0, :cond_7

    .line 127
    iget-object p2, p0, Lq/h;->t0:Lq/c;

    .line 129
    invoke-virtual {p1, p2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v1}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lq/h;->r0:I

    .line 139
    invoke-virtual {p1, p2, v0, v1, v4}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 142
    if-eqz v3, :cond_9

    .line 144
    invoke-virtual {p1, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, p2, v5, v7}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget p2, p0, Lq/h;->s0:I

    .line 154
    if-eq p2, v0, :cond_8

    .line 156
    iget-object p2, p0, Lq/h;->t0:Lq/c;

    .line 158
    invoke-virtual {p1, p2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 165
    move-result-object v0

    .line 166
    iget v2, p0, Lq/h;->s0:I

    .line 168
    neg-int v2, v2

    .line 169
    invoke-virtual {p1, p2, v0, v2, v4}, Lo/c;->e(Lo/f;Lo/f;II)V

    .line 172
    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {p1, v1}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, p2, v1, v5, v7}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 181
    invoke-virtual {p1, v0, p2, v5, v7}, Lo/c;->f(Lo/f;Lo/f;II)V

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget p2, p0, Lq/h;->q0:F

    .line 187
    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    cmpl-float p2, p2, v0

    .line 191
    if-eqz p2, :cond_9

    .line 193
    iget-object p2, p0, Lq/h;->t0:Lq/c;

    .line 195
    invoke-virtual {p1, p2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, v2}, Lo/c;->k(Ljava/lang/Object;)Lo/f;

    .line 202
    move-result-object v1

    .line 203
    iget v2, p0, Lq/h;->q0:F

    .line 205
    invoke-virtual {p1}, Lo/c;->l()Lo/b;

    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v3, Lo/b;->d:Lo/a;

    .line 211
    invoke-virtual {v4, p2, v0}, Lo/a;->g(Lo/f;F)V

    .line 214
    iget-object p2, v3, Lo/b;->d:Lo/a;

    .line 216
    invoke-virtual {p2, v1, v2}, Lo/a;->g(Lo/f;F)V

    .line 219
    invoke-virtual {p1, v3}, Lo/c;->c(Lo/b;)V

    .line 222
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Lq/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/e;->b(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lq/h;->u0:I

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lq/h;->t0:Lq/c;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Lq/h;->u0:I

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lq/h;->t0:Lq/c;

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
