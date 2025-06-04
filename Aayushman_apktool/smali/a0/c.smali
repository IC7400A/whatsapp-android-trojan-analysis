.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:La0/i;


# direct methods
.method public synthetic constructor <init>(La0/i;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/c;->b:I

    iput-object p1, p0, La0/c;->d:La0/i;

    iput-object p2, p0, La0/c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La0/c;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, La0/c;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, La0/c;->d:La0/i;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La0/X;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v5, v3, La0/X;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v4, La0/i;->o:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v7

    .line 48
    iget-wide v8, v4, La0/E;->c:J

    .line 50
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v7

    .line 54
    new-instance v8, La0/d;

    .line 56
    invoke-direct {v8, v4, v3, v5, v6}, La0/d;-><init>(La0/i;La0/X;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 59
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v2, v4, La0/i;->l:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v1, v0, La0/c;->c:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    iget-object v10, v0, La0/c;->d:La0/i;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, La0/g;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v4, v3, La0/g;->a:La0/X;

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v4, :cond_1

    .line 104
    move-object v8, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v4, v4, La0/X;->a:Landroid/view/View;

    .line 108
    move-object v8, v4

    .line 109
    :goto_2
    iget-object v4, v3, La0/g;->b:La0/X;

    .line 111
    if-eqz v4, :cond_2

    .line 113
    iget-object v4, v4, La0/X;->a:Landroid/view/View;

    .line 115
    move-object v11, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v11, v5

    .line 118
    :goto_3
    iget-object v12, v10, La0/i;->r:Ljava/util/ArrayList;

    .line 120
    iget-wide v13, v10, La0/E;->f:J

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v8, :cond_3

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v7

    .line 133
    iget-object v4, v3, La0/g;->a:La0/X;

    .line 135
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget v4, v3, La0/g;->e:I

    .line 140
    iget v5, v3, La0/g;->c:I

    .line 142
    sub-int/2addr v4, v5

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    iget v4, v3, La0/g;->f:I

    .line 149
    iget v5, v3, La0/g;->d:I

    .line 151
    sub-int/2addr v4, v5

    .line 152
    int-to-float v4, v4

    .line 153
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    invoke-virtual {v7, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    move-result-object v9

    .line 160
    new-instance v6, La0/f;

    .line 162
    const/16 v16, 0x0

    .line 164
    move-object v4, v6

    .line 165
    move-object v5, v10

    .line 166
    move-object v15, v6

    .line 167
    move-object v6, v3

    .line 168
    move-object/from16 v17, v2

    .line 170
    move-object v2, v9

    .line 171
    move/from16 v9, v16

    .line 173
    invoke-direct/range {v4 .. v9}, La0/f;-><init>(La0/i;La0/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 176
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move-object/from16 v17, v2

    .line 186
    :goto_4
    if-eqz v11, :cond_4

    .line 188
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object v7

    .line 192
    iget-object v2, v3, La0/g;->b:La0/X;

    .line 194
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    move-result-object v2

    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    move-result-object v2

    .line 216
    new-instance v12, La0/f;

    .line 218
    const/4 v9, 0x1

    .line 219
    move-object v4, v12

    .line 220
    move-object v5, v10

    .line 221
    move-object v6, v3

    .line 222
    move-object v8, v11

    .line 223
    invoke-direct/range {v4 .. v9}, La0/f;-><init>(La0/i;La0/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 226
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    :cond_4
    move-object/from16 v2, v17

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240
    iget-object v2, v10, La0/i;->n:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    return-void

    .line 246
    :pswitch_1
    iget-object v1, v0, La0/c;->c:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v3

    .line 256
    iget-object v5, v0, La0/c;->d:La0/i;

    .line 258
    if-eqz v3, :cond_8

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, La0/h;

    .line 266
    iget-object v6, v3, La0/h;->a:La0/X;

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v8, v6, La0/X;->a:Landroid/view/View;

    .line 273
    iget v4, v3, La0/h;->d:I

    .line 275
    iget v7, v3, La0/h;->b:I

    .line 277
    sub-int v7, v4, v7

    .line 279
    iget v4, v3, La0/h;->e:I

    .line 281
    iget v3, v3, La0/h;->c:I

    .line 283
    sub-int v9, v4, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    if-eqz v7, :cond_6

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    :cond_6
    if-eqz v9, :cond_7

    .line 297
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    move-result-object v10

    .line 308
    iget-object v3, v5, La0/i;->p:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-wide v3, v5, La0/E;->e:J

    .line 315
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 318
    move-result-object v3

    .line 319
    new-instance v11, La0/e;

    .line 321
    move-object v4, v11

    .line 322
    invoke-direct/range {v4 .. v10}, La0/e;-><init>(La0/i;La0/X;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 325
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v2, v5, La0/i;->m:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
