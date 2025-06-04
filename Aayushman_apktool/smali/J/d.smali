.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LJ/d;

.field public static final f:LJ/d;

.field public static final g:LJ/d;

.field public static final h:LJ/d;

.field public static final i:LJ/d;

.field public static final j:LJ/d;

.field public static final k:LJ/d;

.field public static final l:LJ/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:LJ/s;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LJ/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 7
    new-instance v0, LJ/d;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 13
    new-instance v0, LJ/d;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 19
    new-instance v0, LJ/d;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 26
    new-instance v0, LJ/d;

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 33
    sput-object v0, LJ/d;->e:LJ/d;

    .line 35
    new-instance v0, LJ/d;

    .line 37
    const/16 v1, 0x20

    .line 39
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 42
    new-instance v0, LJ/d;

    .line 44
    const/16 v2, 0x40

    .line 46
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 49
    new-instance v0, LJ/d;

    .line 51
    const/16 v2, 0x80

    .line 53
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 56
    new-instance v0, LJ/d;

    .line 58
    const/16 v2, 0x100

    .line 60
    const-class v3, LJ/l;

    .line 62
    invoke-direct {v0, v2, v3}, LJ/d;-><init>(ILjava/lang/Class;)V

    .line 65
    new-instance v0, LJ/d;

    .line 67
    const/16 v2, 0x200

    .line 69
    invoke-direct {v0, v2, v3}, LJ/d;-><init>(ILjava/lang/Class;)V

    .line 72
    new-instance v0, LJ/d;

    .line 74
    const/16 v2, 0x400

    .line 76
    const-class v3, LJ/m;

    .line 78
    invoke-direct {v0, v2, v3}, LJ/d;-><init>(ILjava/lang/Class;)V

    .line 81
    new-instance v0, LJ/d;

    .line 83
    const/16 v2, 0x800

    .line 85
    invoke-direct {v0, v2, v3}, LJ/d;-><init>(ILjava/lang/Class;)V

    .line 88
    new-instance v0, LJ/d;

    .line 90
    const/16 v2, 0x1000

    .line 92
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 95
    sput-object v0, LJ/d;->f:LJ/d;

    .line 97
    new-instance v0, LJ/d;

    .line 99
    const/16 v2, 0x2000

    .line 101
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 104
    sput-object v0, LJ/d;->g:LJ/d;

    .line 106
    new-instance v0, LJ/d;

    .line 108
    const/16 v2, 0x4000

    .line 110
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 113
    new-instance v0, LJ/d;

    .line 115
    const v2, 0x8000

    .line 118
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 121
    new-instance v0, LJ/d;

    .line 123
    const/high16 v2, 0x10000

    .line 125
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 128
    new-instance v0, LJ/d;

    .line 130
    const/high16 v2, 0x20000

    .line 132
    const-class v3, LJ/q;

    .line 134
    invoke-direct {v0, v2, v3}, LJ/d;-><init>(ILjava/lang/Class;)V

    .line 137
    new-instance v0, LJ/d;

    .line 139
    const/high16 v2, 0x40000

    .line 141
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 144
    sput-object v0, LJ/d;->h:LJ/d;

    .line 146
    new-instance v0, LJ/d;

    .line 148
    const/high16 v2, 0x80000

    .line 150
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 153
    sput-object v0, LJ/d;->i:LJ/d;

    .line 155
    new-instance v0, LJ/d;

    .line 157
    const/high16 v2, 0x100000

    .line 159
    invoke-direct {v0, v2}, LJ/d;-><init>(I)V

    .line 162
    sput-object v0, LJ/d;->j:LJ/d;

    .line 164
    new-instance v0, LJ/d;

    .line 166
    const/high16 v2, 0x200000

    .line 168
    const-class v3, LJ/r;

    .line 170
    invoke-direct {v0, v2, v3}, LJ/d;-><init>(ILjava/lang/Class;)V

    .line 173
    new-instance v4, LJ/d;

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 179
    const v6, 0x1020036

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v4 .. v9}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 188
    new-instance v10, LJ/d;

    .line 190
    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 192
    const v12, 0x1020037

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const-class v15, LJ/o;

    .line 199
    invoke-direct/range {v10 .. v15}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 202
    new-instance v8, LJ/d;

    .line 204
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 206
    const v4, 0x1020038

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v2, v8

    .line 213
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 216
    sput-object v8, LJ/d;->k:LJ/d;

    .line 218
    new-instance v9, LJ/d;

    .line 220
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 222
    const v11, 0x1020039

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-direct/range {v9 .. v14}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 231
    new-instance v8, LJ/d;

    .line 233
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 235
    const v4, 0x102003a

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v2, v8

    .line 242
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 245
    sput-object v8, LJ/d;->l:LJ/d;

    .line 247
    new-instance v9, LJ/d;

    .line 249
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 251
    const v11, 0x102003b

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct/range {v9 .. v14}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 260
    new-instance v2, LJ/d;

    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v9, 0x1d

    .line 265
    if-lt v0, v9, :cond_0

    .line 267
    invoke-static {}, LA/b;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 270
    move-result-object v3

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    move-object v3, v8

    .line 273
    :goto_0
    const v4, 0x1020046

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 282
    new-instance v10, LJ/d;

    .line 284
    if-lt v0, v9, :cond_1

    .line 286
    invoke-static {}, LA/b;->u()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 289
    move-result-object v2

    .line 290
    move-object v11, v2

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move-object v11, v8

    .line 293
    :goto_1
    const v12, 0x1020047

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct/range {v10 .. v15}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 302
    new-instance v2, LJ/d;

    .line 304
    if-lt v0, v9, :cond_2

    .line 306
    invoke-static {}, LA/b;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_2

    .line 311
    :cond_2
    move-object v3, v8

    .line 312
    :goto_2
    const v4, 0x1020048

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 321
    new-instance v10, LJ/d;

    .line 323
    if-lt v0, v9, :cond_3

    .line 325
    invoke-static {}, LA/b;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 328
    move-result-object v2

    .line 329
    move-object v11, v2

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    move-object v11, v8

    .line 332
    :goto_3
    const v12, 0x1020049

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-direct/range {v10 .. v15}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 341
    new-instance v2, LJ/d;

    .line 343
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 345
    const v4, 0x102003c

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 354
    new-instance v9, LJ/d;

    .line 356
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 358
    const v11, 0x102003d

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const-class v14, LJ/p;

    .line 365
    invoke-direct/range {v9 .. v14}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 368
    new-instance v2, LJ/d;

    .line 370
    const/16 v3, 0x1a

    .line 372
    if-lt v0, v3, :cond_4

    .line 374
    invoke-static {}, LA1/a;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 377
    move-result-object v3

    .line 378
    goto :goto_4

    .line 379
    :cond_4
    move-object v3, v8

    .line 380
    :goto_4
    const v4, 0x1020042

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const-class v7, LJ/n;

    .line 387
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 390
    new-instance v9, LJ/d;

    .line 392
    const/16 v2, 0x1c

    .line 394
    if-lt v0, v2, :cond_5

    .line 396
    invoke-static {}, LG/d;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 399
    move-result-object v3

    .line 400
    move-object v10, v3

    .line 401
    goto :goto_5

    .line 402
    :cond_5
    move-object v10, v8

    .line 403
    :goto_5
    const v11, 0x1020044

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-direct/range {v9 .. v14}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 412
    new-instance v15, LJ/d;

    .line 414
    if-lt v0, v2, :cond_6

    .line 416
    invoke-static {}, LG/d;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v16, v2

    .line 422
    goto :goto_6

    .line 423
    :cond_6
    move-object/from16 v16, v8

    .line 425
    :goto_6
    const v17, 0x1020045

    .line 428
    const/16 v18, 0x0

    .line 430
    const/16 v19, 0x0

    .line 432
    const/16 v20, 0x0

    .line 434
    invoke-direct/range {v15 .. v20}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 437
    new-instance v2, LJ/d;

    .line 439
    const/16 v9, 0x1e

    .line 441
    if-lt v0, v9, :cond_7

    .line 443
    invoke-static {}, LI/e0;->l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 446
    move-result-object v3

    .line 447
    goto :goto_7

    .line 448
    :cond_7
    move-object v3, v8

    .line 449
    :goto_7
    const v4, 0x102004a

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 458
    new-instance v10, LJ/d;

    .line 460
    if-lt v0, v9, :cond_8

    .line 462
    invoke-static {}, LJ0/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 465
    move-result-object v2

    .line 466
    move-object v11, v2

    .line 467
    goto :goto_8

    .line 468
    :cond_8
    move-object v11, v8

    .line 469
    :goto_8
    const v12, 0x1020054

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-direct/range {v10 .. v15}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 478
    new-instance v2, LJ/d;

    .line 480
    if-lt v0, v1, :cond_9

    .line 482
    invoke-static {}, LJ/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 485
    move-result-object v3

    .line 486
    goto :goto_9

    .line 487
    :cond_9
    move-object v3, v8

    .line 488
    :goto_9
    const v4, 0x1020055

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 497
    new-instance v9, LJ/d;

    .line 499
    if-lt v0, v1, :cond_a

    .line 501
    invoke-static {}, LJ/c;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 504
    move-result-object v2

    .line 505
    move-object v10, v2

    .line 506
    goto :goto_a

    .line 507
    :cond_a
    move-object v10, v8

    .line 508
    :goto_a
    const v11, 0x1020056

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-direct/range {v9 .. v14}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 517
    new-instance v2, LJ/d;

    .line 519
    if-lt v0, v1, :cond_b

    .line 521
    invoke-static {}, LJ/c;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 524
    move-result-object v1

    .line 525
    move-object v3, v1

    .line 526
    goto :goto_b

    .line 527
    :cond_b
    move-object v3, v8

    .line 528
    :goto_b
    const v4, 0x1020057

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 537
    new-instance v9, LJ/d;

    .line 539
    const/16 v1, 0x21

    .line 541
    if-lt v0, v1, :cond_c

    .line 543
    invoke-static {}, LA1/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 546
    move-result-object v1

    .line 547
    move-object v10, v1

    .line 548
    goto :goto_c

    .line 549
    :cond_c
    move-object v10, v8

    .line 550
    :goto_c
    const v11, 0x1020058

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-direct/range {v9 .. v14}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 559
    new-instance v1, LJ/d;

    .line 561
    const/16 v2, 0x22

    .line 563
    if-lt v0, v2, :cond_d

    .line 565
    invoke-static {}, LJ/g;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 568
    move-result-object v8

    .line 569
    :cond_d
    move-object v2, v8

    .line 570
    const v3, 0x102005e

    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-direct/range {v1 .. v6}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    .line 579
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LJ/d;-><init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;LJ/s;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LJ/d;->b:I

    .line 5
    iput-object p4, p0, LJ/d;->d:LJ/s;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, LJ/d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, LJ/d;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, LJ/d;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ/d;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LJ/d;

    .line 12
    iget-object p1, p1, LJ/d;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LJ/d;->a:Ljava/lang/Object;

    .line 16
    if-nez v1, :cond_2

    .line 18
    if-eqz p1, :cond_3

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LJ/d;->b:I

    .line 10
    invoke-static {v1}, LJ/i;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, LJ/d;->a:Ljava/lang/Object;

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
