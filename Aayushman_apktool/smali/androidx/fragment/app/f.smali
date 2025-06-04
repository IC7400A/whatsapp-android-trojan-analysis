.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:LA1/i;


# virtual methods
.method public final j(Landroid/content/Context;)LA1/i;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/f;->e:LA1/i;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/S;

    .line 12
    iget v1, v0, Landroidx/fragment/app/S;->a:I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 24
    iget-object v3, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 26
    if-nez v3, :cond_2

    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v3, Landroidx/fragment/app/p;->f:I

    .line 32
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/f;->c:Z

    .line 34
    if-eqz v6, :cond_6

    .line 36
    if-eqz v1, :cond_4

    .line 38
    if-nez v3, :cond_3

    .line 40
    :goto_2
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v3, v3, Landroidx/fragment/app/p;->d:I

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v3, v3, Landroidx/fragment/app/p;->e:I

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 53
    if-nez v3, :cond_7

    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v3, v3, Landroidx/fragment/app/p;->b:I

    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v3, :cond_9

    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v3, v3, Landroidx/fragment/app/p;->c:I

    .line 64
    :goto_3
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/fragment/app/r;->E(IIII)V

    .line 67
    iget-object v2, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_a

    .line 72
    const v7, 0x7f0801f0

    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_a

    .line 81
    iget-object v2, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    :cond_a
    iget-object v0, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 88
    if-eqz v0, :cond_b

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_b
    if-nez v3, :cond_16

    .line 100
    if-eqz v5, :cond_16

    .line 102
    const/16 v0, 0x1001

    .line 104
    if-eq v5, v0, :cond_14

    .line 106
    const/16 v0, 0x2002

    .line 108
    if-eq v5, v0, :cond_12

    .line 110
    const/16 v0, 0x2005

    .line 112
    if-eq v5, v0, :cond_10

    .line 114
    const/16 v0, 0x1003

    .line 116
    if-eq v5, v0, :cond_e

    .line 118
    const/16 v0, 0x1004

    .line 120
    if-eq v5, v0, :cond_c

    .line 122
    const/4 v0, -0x1

    .line 123
    :goto_4
    move v3, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    const v0, 0x10100b8

    .line 130
    invoke-static {p1, v0}, LS/g;->d0(Landroid/content/Context;I)I

    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 138
    invoke-static {p1, v0}, LS/g;->d0(Landroid/content/Context;I)I

    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v1, :cond_f

    .line 145
    const v0, 0x7f020005

    .line 148
    goto :goto_4

    .line 149
    :cond_f
    const v0, 0x7f020006

    .line 152
    goto :goto_4

    .line 153
    :cond_10
    if-eqz v1, :cond_11

    .line 155
    const v0, 0x10100ba

    .line 158
    invoke-static {p1, v0}, LS/g;->d0(Landroid/content/Context;I)I

    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_11
    const v0, 0x10100bb

    .line 166
    invoke-static {p1, v0}, LS/g;->d0(Landroid/content/Context;I)I

    .line 169
    move-result v0

    .line 170
    goto :goto_4

    .line 171
    :cond_12
    if-eqz v1, :cond_13

    .line 173
    const v0, 0x7f020003

    .line 176
    goto :goto_4

    .line 177
    :cond_13
    const v0, 0x7f020004

    .line 180
    goto :goto_4

    .line 181
    :cond_14
    if-eqz v1, :cond_15

    .line 183
    const v0, 0x7f020007

    .line 186
    goto :goto_4

    .line 187
    :cond_15
    const v0, 0x7f020008

    .line 190
    goto :goto_4

    .line 191
    :cond_16
    :goto_5
    if-eqz v3, :cond_19

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "anim"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_17

    .line 209
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_19

    .line 215
    new-instance v2, LA1/i;

    .line 217
    invoke-direct {v2, v1}, LA1/i;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :goto_6
    move-object v6, v2

    .line 221
    goto :goto_7

    .line 222
    :catch_0
    move-exception p1

    .line 223
    throw p1

    .line 224
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_19

    .line 230
    new-instance v2, LA1/i;

    .line 232
    invoke-direct {v2, v1}, LA1/i;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-exception v1

    .line 237
    if-nez v0, :cond_18

    .line 239
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_19

    .line 245
    new-instance v6, LA1/i;

    .line 247
    invoke-direct {v6, p1}, LA1/i;-><init>(Landroid/view/animation/Animation;)V

    .line 250
    goto :goto_7

    .line 251
    :cond_18
    throw v1

    .line 252
    :cond_19
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/f;->e:LA1/i;

    .line 254
    iput-boolean v4, p0, Landroidx/fragment/app/f;->d:Z

    .line 256
    return-object v6
.end method
