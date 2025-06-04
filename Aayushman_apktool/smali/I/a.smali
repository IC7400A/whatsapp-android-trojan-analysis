.class public final LI/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LI/b;


# direct methods
.method public constructor <init>(LI/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, LI/a;->a:LI/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LI/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1}, LI/b;->b(Landroid/view/View;)Ly1/c;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LI/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LJ/i;

    .line 8
    invoke-direct {v3, v1}, LJ/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 17
    const/16 v6, 0x1c

    .line 19
    if-lt v4, v6, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, LI/I;->d(Landroid/view/View;)Z

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f0801ba

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    move v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v8

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-lt v9, v6, :cond_3

    .line 63
    invoke-static {v1, v4}, LG/d;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v3, v2, v4}, LJ/i;->h(IZ)V

    .line 70
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    if-lt v4, v6, :cond_4

    .line 74
    invoke-static/range {p1 .. p1}, LI/I;->c(Landroid/view/View;)Z

    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const v4, 0x7f0801b5

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    if-eqz v4, :cond_6

    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 108
    move v4, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v4, v8

    .line 111
    :goto_4
    if-lt v9, v6, :cond_7

    .line 113
    invoke-static {v1, v4}, LG/d;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v3, v5, v4}, LJ/i;->h(IZ)V

    .line 121
    :goto_5
    invoke-static/range {p1 .. p1}, LI/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v4

    .line 125
    if-lt v9, v6, :cond_8

    .line 127
    invoke-static {v1, v4}, LG/d;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object v5

    .line 135
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    :goto_6
    const/16 v4, 0x1e

    .line 142
    if-lt v9, v4, :cond_9

    .line 144
    invoke-static/range {p1 .. p1}, LI/K;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const v5, 0x7f0801bb

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    const-class v6, Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/4 v5, 0x0

    .line 166
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 168
    if-lt v9, v4, :cond_b

    .line 170
    invoke-static {v1, v5}, LJ/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 173
    :goto_8
    move-object/from16 v4, p0

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 179
    move-result-object v4

    .line 180
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 182
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    goto :goto_8

    .line 186
    :goto_9
    iget-object v5, v4, LI/a;->a:LI/b;

    .line 188
    invoke-virtual {v5, v0, v3}, LI/b;->d(Landroid/view/View;LJ/i;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x1a

    .line 197
    if-ge v9, v6, :cond_13

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 202
    move-result-object v6

    .line 203
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 205
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    move-result-object v6

    .line 212
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 214
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    move-result-object v6

    .line 221
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 223
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    move-result-object v6

    .line 230
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 232
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    const v6, 0x7f0801b4

    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Landroid/util/SparseArray;

    .line 244
    if-eqz v13, :cond_e

    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move v15, v8

    .line 252
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 255
    move-result v7

    .line 256
    if-ge v15, v7, :cond_d

    .line 258
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 264
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_c

    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_c
    add-int/2addr v15, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move v7, v8

    .line 280
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v15

    .line 284
    if-ge v7, v15, :cond_e

    .line 286
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v15

    .line 296
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 299
    add-int/2addr v7, v2

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    instance-of v7, v5, Landroid/text/Spanned;

    .line 303
    if-eqz v7, :cond_f

    .line 305
    move-object v7, v5

    .line 306
    check-cast v7, Landroid/text/Spanned;

    .line 308
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v13

    .line 312
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 314
    invoke-interface {v7, v8, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    const/4 v7, 0x0

    .line 322
    :goto_c
    if-eqz v7, :cond_13

    .line 324
    array-length v13, v7

    .line 325
    if-lez v13, :cond_13

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 330
    move-result-object v1

    .line 331
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 333
    const v14, 0x7f08000f

    .line 336
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/util/SparseArray;

    .line 345
    if-nez v1, :cond_10

    .line 347
    new-instance v1, Landroid/util/SparseArray;

    .line 349
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 352
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    :cond_10
    move v6, v8

    .line 356
    :goto_d
    array-length v13, v7

    .line 357
    if-ge v6, v13, :cond_13

    .line 359
    aget-object v13, v7, v6

    .line 361
    move v14, v8

    .line 362
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 365
    move-result v15

    .line 366
    if-ge v14, v15, :cond_12

    .line 368
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 374
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 380
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_11

    .line 386
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 389
    move-result v13

    .line 390
    goto :goto_f

    .line 391
    :cond_11
    add-int/2addr v14, v2

    .line 392
    goto :goto_e

    .line 393
    :cond_12
    sget v13, LJ/i;->c:I

    .line 395
    add-int/lit8 v14, v13, 0x1

    .line 397
    sput v14, LJ/i;->c:I

    .line 399
    :goto_f
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 401
    aget-object v15, v7, v6

    .line 403
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    aget-object v14, v7, v6

    .line 411
    move-object v15, v5

    .line 412
    check-cast v15, Landroid/text/Spanned;

    .line 414
    invoke-virtual {v3, v9}, LJ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 421
    move-result v16

    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v3, v10}, LJ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 436
    move-result v8

    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v3, v11}, LJ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 451
    move-result v8

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v3, v12}, LJ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    const/4 v2, 0x1

    .line 471
    add-int/2addr v6, v2

    .line 472
    const/4 v8, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    const v1, 0x7f0801b3

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 483
    if-nez v0, :cond_14

    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    :cond_14
    const/4 v8, 0x0

    .line 490
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    move-result v1

    .line 494
    if-ge v8, v1, :cond_15

    .line 496
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LJ/d;

    .line 502
    invoke-virtual {v3, v1}, LJ/i;->b(LJ/d;)V

    .line 505
    const/4 v1, 0x1

    .line 506
    add-int/2addr v8, v1

    .line 507
    goto :goto_10

    .line 508
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LI/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LI/b;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:LI/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LI/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
