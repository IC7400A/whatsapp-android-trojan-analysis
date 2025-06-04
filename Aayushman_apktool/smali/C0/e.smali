.class public final LC0/e;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lv/a;


# direct methods
.method public synthetic constructor <init>(Lv/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/e;->g:I

    iput-object p1, p0, LC0/e;->h:Lv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lp0/a;->L(Landroid/view/View;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC0/e;->h:Lv/a;

    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public M()I
    .locals 2

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lp0/a;->M()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC0/e;->h:Lv/a;

    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, LC0/e;->h:Lv/a;

    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, LC0/e;->h:Lv/a;

    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p3, p0, LC0/e;->h:Lv/a;

    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v1, v3, p1}, LS/g;->e0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 58
    invoke-virtual {p3, p2}, LS/g;->g(I)F

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p1, Ljava/lang/ClassCastException;

    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, LC0/e;->h:Lv/a;

    .line 88
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LC0/e;->h:Lv/a;

    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 12
    invoke-virtual {v1, p2}, LS/g;->E(F)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 22
    invoke-virtual {v1, p1, p2}, LS/g;->a0(Landroid/view/View;F)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 31
    invoke-virtual {v1, p2, p3}, LS/g;->G(FF)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 37
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 39
    invoke-virtual {p2, p1}, LS/g;->F(Landroid/view/View;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, p2, v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 62
    if-lez p2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    move-result p2

    .line 69
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 71
    invoke-virtual {p3}, LS/g;->r()I

    .line 74
    move-result p3

    .line 75
    sub-int p3, p2, p3

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result p3

    .line 81
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 83
    invoke-virtual {v1}, LS/g;->t()I

    .line 86
    move-result v1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    move-result p2

    .line 92
    if-ge p3, p2, :cond_1

    .line 94
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 98
    return-void

    .line 99
    :pswitch_0
    const/4 v0, 0x0

    .line 100
    cmpg-float v1, p3, v0

    .line 102
    const/4 v2, 0x6

    .line 103
    const/4 v3, 0x3

    .line 104
    iget-object v4, p0, LC0/e;->h:Lv/a;

    .line 106
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 108
    if-gez v1, :cond_7

    .line 110
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 112
    if-eqz p2, :cond_6

    .line 114
    :cond_5
    :goto_2
    move v2, v3

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    move-result p2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 129
    if-le p2, p3, :cond_5

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_7
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 135
    if-eqz v1, :cond_c

    .line 137
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result p2

    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v0

    .line 151
    cmpg-float p2, p2, v0

    .line 153
    if-gez p2, :cond_8

    .line 155
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 157
    int-to-float p2, p2

    .line 158
    cmpl-float p2, p3, p2

    .line 160
    if-gtz p2, :cond_9

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 165
    move-result p2

    .line 166
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 168
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p3

    .line 173
    div-int/lit8 v0, v0, 0x2

    .line 175
    if-le p2, v0, :cond_a

    .line 177
    :cond_9
    const/4 v2, 0x5

    .line 178
    goto/16 :goto_4

    .line 180
    :cond_a
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 182
    if-eqz p2, :cond_b

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 192
    move-result p3

    .line 193
    sub-int/2addr p2, p3

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 201
    move-result p3

    .line 202
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 204
    sub-int/2addr p3, v0

    .line 205
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 208
    move-result p3

    .line 209
    if-ge p2, p3, :cond_14

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    cmpl-float v0, p3, v0

    .line 214
    const/4 v1, 0x4

    .line 215
    if-eqz v0, :cond_10

    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 220
    move-result p2

    .line 221
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 224
    move-result p3

    .line 225
    cmpl-float p2, p2, p3

    .line 227
    if-lez p2, :cond_d

    .line 229
    goto :goto_3

    .line 230
    :cond_d
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 232
    if-eqz p2, :cond_f

    .line 234
    :cond_e
    move v2, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 239
    move-result p2

    .line 240
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 242
    sub-int p3, p2, p3

    .line 244
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 247
    move-result p3

    .line 248
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 250
    sub-int/2addr p2, v0

    .line 251
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 254
    move-result p2

    .line 255
    if-ge p3, p2, :cond_e

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    goto :goto_4

    .line 261
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 264
    move-result p2

    .line 265
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 267
    if-eqz p3, :cond_11

    .line 269
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 271
    sub-int p3, p2, p3

    .line 273
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 276
    move-result p3

    .line 277
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 279
    sub-int/2addr p2, v0

    .line 280
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 283
    move-result p2

    .line 284
    if-ge p3, p2, :cond_e

    .line 286
    goto/16 :goto_2

    .line 288
    :cond_11
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 290
    if-ge p2, p3, :cond_13

    .line 292
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 294
    sub-int p3, p2, p3

    .line 296
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 299
    move-result p3

    .line 300
    if-ge p2, p3, :cond_12

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    goto :goto_4

    .line 308
    :cond_13
    sub-int p3, p2, p3

    .line 310
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 313
    move-result p3

    .line 314
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 316
    sub-int/2addr p2, v0

    .line 317
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 320
    move-result p2

    .line 321
    if-ge p3, p2, :cond_e

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    :cond_14
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const/4 p2, 0x1

    .line 330
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, LC0/e;->h:Lv/a;

    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 12
    invoke-virtual {v0}, LS/g;->w()I

    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LS/g;

    .line 18
    invoke-virtual {p1}, LS/g;->v()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0, p1}, Lp0/a;->i(III)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC0/e;->h:Lv/a;

    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LC0/e;->M()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Lp0/a;->i(III)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p2, p0, LC0/e;->h:Lv/a;

    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, LC0/e;->h:Lv/a;

    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 42
    if-eqz v4, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_5

    .line 48
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 50
    if-ne v1, p2, :cond_5

    .line 52
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/View;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-eqz p2, :cond_5

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 79
    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 87
    move v2, v3

    .line 88
    :cond_6
    :goto_2
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
