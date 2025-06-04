.class public final Le/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/q;
.implements Lj/i0;
.implements Li/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le/z;


# direct methods
.method public synthetic constructor <init>(Le/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/p;->b:I

    iput-object p1, p0, Le/p;->c:Le/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, Le/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Li/m;->k()Li/m;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Le/p;->c:Le/z;

    .line 22
    iget-object v5, v4, Le/z;->N:[Le/y;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 31
    aget-object v7, v5, v1

    .line 33
    if-eqz v7, :cond_3

    .line 35
    iget-object v8, v7, Le/y;->h:Li/m;

    .line 37
    if-ne v8, p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 46
    if-eqz v3, :cond_5

    .line 48
    iget p1, v7, Le/y;->a:I

    .line 50
    invoke-virtual {v4, p1, v7, v0}, Le/z;->p(ILe/y;Li/m;)V

    .line 53
    invoke-virtual {v4, v7, v2}, Le/z;->r(Le/y;Z)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Le/z;->r(Le/y;Z)V

    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Le/p;->c:Le/z;

    .line 63
    invoke-virtual {p2, p1}, Le/z;->q(Li/m;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Li/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Le/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Li/m;->k()Li/m;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Le/p;->c:Le/z;

    .line 14
    iget-boolean v1, v0, Le/z;->H:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Le/z;->m:Landroid/view/Window;

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-boolean v0, v0, Le/z;->S:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/16 v0, 0x6c

    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Le/p;->c:Le/z;

    .line 39
    iget-object v0, v0, Le/z;->m:Landroid/view/Window;

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/16 v1, 0x6c

    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;LI/v0;)LI/v0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, LI/v0;->d()I

    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v5, v4, Le/p;->c:Le/z;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p2 .. p2}, LI/v0;->d()I

    .line 19
    move-result v6

    .line 20
    iget-object v0, v5, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    const/16 v7, 0x1d

    .line 24
    const/16 v9, 0x8

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_11

    .line 36
    iget-object v0, v5, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v0, v5, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_f

    .line 54
    iget-object v0, v5, Le/z;->e0:Landroid/graphics/Rect;

    .line 56
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v0, v5, Le/z;->e0:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iput-object v0, v5, Le/z;->f0:Landroid/graphics/Rect;

    .line 72
    :cond_0
    iget-object v12, v5, Le/z;->e0:Landroid/graphics/Rect;

    .line 74
    iget-object v0, v5, Le/z;->f0:Landroid/graphics/Rect;

    .line 76
    invoke-virtual/range {p2 .. p2}, LI/v0;->b()I

    .line 79
    move-result v13

    .line 80
    invoke-virtual/range {p2 .. p2}, LI/v0;->d()I

    .line 83
    move-result v14

    .line 84
    invoke-virtual/range {p2 .. p2}, LI/v0;->c()I

    .line 87
    move-result v15

    .line 88
    invoke-virtual/range {p2 .. p2}, LI/v0;->a()I

    .line 91
    move-result v8

    .line 92
    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    iget-object v8, v5, Le/z;->C:Landroid/view/ViewGroup;

    .line 97
    const-class v13, Landroid/graphics/Rect;

    .line 99
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    if-lt v14, v7, :cond_1

    .line 103
    sget-boolean v13, Lj/k1;->a:Z

    .line 105
    invoke-static {v8, v12, v0}, Lj/j1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v14, Lj/k1;->a:Z

    .line 111
    const-string v15, "ViewUtils"

    .line 113
    if-nez v14, :cond_2

    .line 115
    sput-boolean v11, Lj/k1;->a:Z

    .line 117
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 119
    const-string v7, "computeFitSystemWindows"

    .line 121
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v7

    .line 129
    sput-object v7, Lj/k1;->b:Ljava/lang/reflect/Method;

    .line 131
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 137
    sget-object v7, Lj/k1;->b:Ljava/lang/reflect/Method;

    .line 139
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 145
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_2
    :goto_0
    sget-object v7, Lj/k1;->b:Ljava/lang/reflect/Method;

    .line 150
    if-eqz v7, :cond_3

    .line 152
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 163
    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 168
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 170
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 172
    iget-object v12, v5, Le/z;->C:Landroid/view/ViewGroup;

    .line 174
    sget-object v13, LI/P;->a:Ljava/util/WeakHashMap;

    .line 176
    invoke-static {v12}, LI/F;->a(Landroid/view/View;)LI/v0;

    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_4

    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v12}, LI/v0;->b()I

    .line 187
    move-result v13

    .line 188
    :goto_2
    if-nez v12, :cond_5

    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v12}, LI/v0;->c()I

    .line 195
    move-result v12

    .line 196
    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    if-ne v14, v0, :cond_7

    .line 200
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    if-ne v14, v7, :cond_7

    .line 204
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    if-eq v14, v8, :cond_6

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v7, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    move v7, v11

    .line 218
    :goto_5
    iget-object v8, v5, Le/z;->l:Landroid/content/Context;

    .line 220
    if-lez v0, :cond_8

    .line 222
    iget-object v0, v5, Le/z;->E:Landroid/view/View;

    .line 224
    if-nez v0, :cond_8

    .line 226
    new-instance v0, Landroid/view/View;

    .line 228
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 231
    iput-object v0, v5, Le/z;->E:Landroid/view/View;

    .line 233
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    const/16 v15, 0x33

    .line 242
    const/4 v9, -0x1

    .line 243
    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 246
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 248
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 250
    iget-object v12, v5, Le/z;->C:Landroid/view/ViewGroup;

    .line 252
    iget-object v13, v5, Le/z;->E:Landroid/view/View;

    .line 254
    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v5, Le/z;->E:Landroid/view/View;

    .line 260
    if-eqz v0, :cond_a

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 270
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    if-ne v9, v14, :cond_9

    .line 274
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    if-ne v9, v13, :cond_9

    .line 278
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280
    if-eq v9, v12, :cond_a

    .line 282
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    iget-object v9, v5, Le/z;->E:Landroid/view/View;

    .line 290
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_a
    :goto_6
    iget-object v0, v5, Le/z;->E:Landroid/view/View;

    .line 295
    if-eqz v0, :cond_b

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v11, 0x0

    .line 299
    :goto_7
    if-eqz v11, :cond_d

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 307
    iget-object v0, v5, Le/z;->E:Landroid/view/View;

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 312
    move-result v9

    .line 313
    and-int/lit16 v9, v9, 0x2000

    .line 315
    if-eqz v9, :cond_c

    .line 317
    const v9, 0x7f050006

    .line 320
    invoke-static {v8, v9}, Ly/b;->a(Landroid/content/Context;I)I

    .line 323
    move-result v8

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v9, 0x7f050005

    .line 328
    invoke-static {v8, v9}, Ly/b;->a(Landroid/content/Context;I)I

    .line 331
    move-result v8

    .line 332
    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    :cond_d
    iget-boolean v0, v5, Le/z;->J:Z

    .line 337
    if-nez v0, :cond_e

    .line 339
    if-eqz v11, :cond_e

    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_e
    move v0, v11

    .line 343
    move v11, v7

    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    const/4 v7, 0x0

    .line 349
    if-eqz v0, :cond_10

    .line 351
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    move v0, v7

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    move v0, v7

    .line 356
    move v11, v0

    .line 357
    :goto_9
    if-eqz v11, :cond_12

    .line 359
    iget-object v8, v5, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 361
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    goto :goto_a

    .line 365
    :cond_11
    const/4 v7, 0x0

    .line 366
    move v0, v7

    .line 367
    :cond_12
    :goto_a
    iget-object v5, v5, Le/z;->E:Landroid/view/View;

    .line 369
    if-eqz v5, :cond_14

    .line 371
    if-eqz v0, :cond_13

    .line 373
    move v8, v7

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    const/16 v8, 0x8

    .line 377
    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_14
    if-eq v3, v6, :cond_17

    .line 382
    invoke-virtual/range {p2 .. p2}, LI/v0;->b()I

    .line 385
    move-result v0

    .line 386
    invoke-virtual/range {p2 .. p2}, LI/v0;->c()I

    .line 389
    move-result v3

    .line 390
    invoke-virtual/range {p2 .. p2}, LI/v0;->a()I

    .line 393
    move-result v5

    .line 394
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    const/16 v8, 0x1e

    .line 398
    if-lt v7, v8, :cond_15

    .line 400
    new-instance v7, LI/m0;

    .line 402
    invoke-direct {v7, v2}, LI/m0;-><init>(LI/v0;)V

    .line 405
    goto :goto_c

    .line 406
    :cond_15
    const/16 v8, 0x1d

    .line 408
    if-lt v7, v8, :cond_16

    .line 410
    new-instance v7, LI/l0;

    .line 412
    invoke-direct {v7, v2}, LI/l0;-><init>(LI/v0;)V

    .line 415
    goto :goto_c

    .line 416
    :cond_16
    new-instance v7, LI/k0;

    .line 418
    invoke-direct {v7, v2}, LI/k0;-><init>(LI/v0;)V

    .line 421
    :goto_c
    invoke-static {v0, v6, v3, v5}, LA/d;->b(IIII)LA/d;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v7, v0}, LI/n0;->g(LA/d;)V

    .line 428
    invoke-virtual {v7}, LI/n0;->b()LI/v0;

    .line 431
    move-result-object v0

    .line 432
    goto :goto_d

    .line 433
    :cond_17
    move-object v0, v2

    .line 434
    :goto_d
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 436
    invoke-virtual {v0}, LI/v0;->f()Landroid/view/WindowInsets;

    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_18

    .line 442
    invoke-static {v1, v2}, LI/C;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_18

    .line 452
    invoke-static {v1, v3}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 455
    move-result-object v0

    .line 456
    :cond_18
    return-object v0
.end method
