.class public final Lj/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static l:Lj/f1;

.field public static m:Lj/f1;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Lj/e1;

.field public final f:Lj/e1;

.field public g:I

.field public h:I

.field public i:Lj/g1;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj/e1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj/e1;-><init>(Lj/f1;I)V

    .line 10
    iput-object v0, p0, Lj/f1;->e:Lj/e1;

    .line 12
    new-instance v0, Lj/e1;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lj/e1;-><init>(Lj/f1;I)V

    .line 18
    iput-object v0, p0, Lj/f1;->f:Lj/e1;

    .line 20
    iput-object p1, p0, Lj/f1;->b:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lj/f1;->c:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LI/U;->a:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    invoke-static {p2}, LI/S;->a(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_0
    iput p2, p0, Lj/f1;->d:I

    .line 53
    iput-boolean v1, p0, Lj/f1;->k:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static b(Lj/f1;)V
    .locals 3

    .line 1
    sget-object v0, Lj/f1;->l:Lj/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lj/f1;->e:Lj/e1;

    .line 7
    iget-object v0, v0, Lj/f1;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    sput-object p0, Lj/f1;->l:Lj/f1;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object v0, p0, Lj/f1;->e:Lj/e1;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Lj/f1;->b:Landroid/view/View;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lj/f1;->m:Lj/f1;

    .line 3
    iget-object v1, p0, Lj/f1;->b:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 8
    sput-object v2, Lj/f1;->m:Lj/f1;

    .line 10
    iget-object v0, p0, Lj/f1;->i:Lj/g1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Lj/g1;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v0, v0, Lj/g1;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    const-string v4, "window"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iput-object v2, p0, Lj/f1;->i:Lj/g1;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lj/f1;->k:Z

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lj/f1;->l:Lj/f1;

    .line 57
    if-ne v0, p0, :cond_3

    .line 59
    invoke-static {v2}, Lj/f1;->b(Lj/f1;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lj/f1;->f:Lj/e1;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj/f1;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lj/f1;->b(Lj/f1;)V

    .line 16
    sget-object v2, Lj/f1;->m:Lj/f1;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lj/f1;->a()V

    .line 23
    :cond_1
    sput-object v0, Lj/f1;->m:Lj/f1;

    .line 25
    move/from16 v2, p1

    .line 27
    iput-boolean v2, v0, Lj/f1;->j:Z

    .line 29
    new-instance v2, Lj/g1;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lj/g1;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v2, v0, Lj/f1;->i:Lj/g1;

    .line 40
    iget v3, v0, Lj/f1;->g:I

    .line 42
    iget v4, v0, Lj/f1;->h:I

    .line 44
    iget-boolean v5, v0, Lj/f1;->j:Z

    .line 46
    iget-object v6, v2, Lj/g1;->b:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroid/view/View;

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "window"

    .line 56
    iget-object v9, v2, Lj/g1;->a:Ljava/lang/Object;

    .line 58
    check-cast v9, Landroid/content/Context;

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_2

    .line 68
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/view/WindowManager;

    .line 74
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 77
    :cond_2
    iget-object v7, v2, Lj/g1;->c:Ljava/lang/Object;

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 81
    iget-object v10, v0, Lj/f1;->c:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v7, v2, Lj/g1;->d:Ljava/lang/Object;

    .line 88
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v10

    .line 100
    const v11, 0x7f06031f

    .line 103
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x2

    .line 112
    if-lt v11, v10, :cond_3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v3

    .line 119
    div-int/2addr v3, v12

    .line 120
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 123
    move-result v11

    .line 124
    if-lt v11, v10, :cond_4

    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v10

    .line 130
    const v11, 0x7f06031e

    .line 133
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    move-result v10

    .line 137
    add-int v11, v4, v10

    .line 139
    sub-int/2addr v4, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v11

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    const/16 v10, 0x31

    .line 148
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v10

    .line 154
    if-eqz v5, :cond_5

    .line 156
    const v14, 0x7f060322

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const v14, 0x7f060321

    .line 163
    :goto_2
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    move-result v10

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v15

    .line 175
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 177
    if-eqz v13, :cond_6

    .line 179
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 181
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 183
    if-ne v13, v12, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v13

    .line 190
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 192
    if-eqz v15, :cond_8

    .line 194
    instance-of v15, v13, Landroid/app/Activity;

    .line 196
    if-eqz v15, :cond_7

    .line 198
    check-cast v13, Landroid/app/Activity;

    .line 200
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    move-result-object v14

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 211
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 214
    move-result-object v13

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 218
    const-string v2, "TooltipPopup"

    .line 220
    const-string v3, "Cannot find app view"

    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-object v0, v8

    .line 226
    goto/16 :goto_8

    .line 228
    :cond_9
    iget-object v15, v2, Lj/g1;->e:Ljava/lang/Object;

    .line 230
    check-cast v15, Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 235
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 237
    if-gez v12, :cond_b

    .line 239
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 241
    if-gez v12, :cond_b

    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v12

    .line 247
    const-string v13, "dimen"

    .line 249
    const-string v0, "android"

    .line 251
    move-object/from16 v17, v8

    .line 253
    const-string v8, "status_bar_height"

    .line 255
    invoke-virtual {v12, v8, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 261
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    move-result v0

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    move-result-object v8

    .line 271
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 273
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v15, v13, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move-object/from16 v17, v8

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_6
    iget-object v0, v2, Lj/g1;->g:Ljava/io/Serializable;

    .line 285
    check-cast v0, [I

    .line 287
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    iget-object v2, v2, Lj/g1;->f:Ljava/io/Serializable;

    .line 292
    check-cast v2, [I

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    aget v8, v2, v13

    .line 299
    aget v12, v0, v13

    .line 301
    sub-int/2addr v8, v12

    .line 302
    aput v8, v2, v13

    .line 304
    const/4 v12, 0x1

    .line 305
    aget v16, v2, v12

    .line 307
    aget v0, v0, v12

    .line 309
    sub-int v16, v16, v0

    .line 311
    aput v16, v2, v12

    .line 313
    add-int/2addr v8, v3

    .line 314
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 317
    move-result v0

    .line 318
    const/4 v3, 0x2

    .line 319
    div-int/2addr v0, v3

    .line 320
    sub-int/2addr v8, v0

    .line 321
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 323
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    move-result v0

    .line 327
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    move-result v0

    .line 334
    aget v2, v2, v12

    .line 336
    add-int/2addr v4, v2

    .line 337
    sub-int/2addr v4, v10

    .line 338
    sub-int/2addr v4, v0

    .line 339
    add-int/2addr v2, v11

    .line 340
    add-int/2addr v2, v10

    .line 341
    if-eqz v5, :cond_d

    .line 343
    if-ltz v4, :cond_c

    .line 345
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    goto :goto_7

    .line 348
    :cond_c
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 350
    goto :goto_7

    .line 351
    :cond_d
    add-int/2addr v0, v2

    .line 352
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 355
    move-result v3

    .line 356
    if-gt v0, v3, :cond_e

    .line 358
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 363
    :goto_7
    move-object/from16 v0, v17

    .line 365
    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/WindowManager;

    .line 371
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    move-object/from16 v0, p0

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 379
    iget-boolean v2, v0, Lj/f1;->j:Z

    .line 381
    if-eqz v2, :cond_f

    .line 383
    const-wide/16 v2, 0x9c4

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 391
    move-result v2

    .line 392
    const/4 v3, 0x1

    .line 393
    and-int/2addr v2, v3

    .line 394
    if-ne v2, v3, :cond_10

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 399
    move-result v2

    .line 400
    int-to-long v2, v2

    .line 401
    const-wide/16 v4, 0xbb8

    .line 403
    :goto_9
    sub-long v2, v4, v2

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    const-wide/16 v4, 0x3a98

    .line 413
    goto :goto_9

    .line 414
    :goto_a
    iget-object v4, v0, Lj/f1;->f:Lj/e1;

    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 419
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lj/f1;->i:Lj/g1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lj/f1;->j:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lj/f1;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lj/f1;->k:Z

    .line 53
    invoke-virtual {p0}, Lj/f1;->a()V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lj/f1;->i:Lj/g1;

    .line 65
    if-nez p1, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lj/f1;->k:Z

    .line 79
    if-nez v1, :cond_4

    .line 81
    iget v1, p0, Lj/f1;->g:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lj/f1;->d:I

    .line 91
    if-gt v1, v2, :cond_4

    .line 93
    iget v1, p0, Lj/f1;->h:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 103
    :cond_4
    iput p1, p0, Lj/f1;->g:I

    .line 105
    iput p2, p0, Lj/f1;->h:I

    .line 107
    iput-boolean v0, p0, Lj/f1;->k:Z

    .line 109
    invoke-static {p0}, Lj/f1;->b(Lj/f1;)V

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lj/f1;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lj/f1;->h:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lj/f1;->c(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/f1;->a()V

    .line 4
    return-void
.end method
