.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/a;->a:Ljava/lang/Class;

    .line 6
    const-class v0, Ld1/j;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    const-class v0, Ld1/g;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lm1/a;->b:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lm1/a;->d:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lm1/a;->c:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lm1/a;->e:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    const-class v5, Ld1/d;

    .line 62
    const-class v6, Ljava/lang/Object;

    .line 64
    if-ge v4, v2, :cond_9

    .line 66
    aget-object v7, v0, v4

    .line 68
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const-string v9, "get"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_0

    .line 80
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    const-string v9, "is"

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 129
    move-result-object v6

    .line 130
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 142
    move-result-object v6

    .line 143
    array-length v6, v6

    .line 144
    if-eqz v6, :cond_5

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {v7}, Lm1/a;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p0, v5}, Lm1/a;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    iget-object v6, p0, Lm1/a;->c:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 179
    iget-object v6, p0, Lm1/a;->c:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    new-instance p1, Ld1/b;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "Found conflicting getters for name: "

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 214
    move-result-object v0

    .line 215
    array-length v2, v0

    .line 216
    move v4, v3

    .line 217
    :goto_2
    if-ge v4, v2, :cond_10

    .line 219
    aget-object v7, v0, v4

    .line 221
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_b

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 246
    move-result v8

    .line 247
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_c

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_d

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_e

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    invoke-static {v7}, Lm1/a;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_f

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    :goto_3
    invoke-virtual {p0, v8}, Lm1/a;->a(Ljava/lang/String;)V

    .line 286
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 291
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    move-object v2, p1

    .line 295
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 298
    move-result-object v4

    .line 299
    array-length v7, v4

    .line 300
    move v8, v3

    .line 301
    :goto_5
    if-ge v8, v7, :cond_1d

    .line 303
    aget-object v9, v4, v8

    .line 305
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    const-string v11, "set"

    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_12

    .line 317
    goto/16 :goto_6

    .line 319
    :cond_12
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_13

    .line 329
    goto/16 :goto_6

    .line 331
    :cond_13
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 334
    move-result v10

    .line 335
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_14

    .line 341
    goto/16 :goto_6

    .line 343
    :cond_14
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 346
    move-result-object v10

    .line 347
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_15

    .line 355
    goto/16 :goto_6

    .line 357
    :cond_15
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 360
    move-result-object v10

    .line 361
    array-length v10, v10

    .line 362
    if-eq v10, v1, :cond_16

    .line 364
    goto/16 :goto_6

    .line 366
    :cond_16
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_17

    .line 372
    goto/16 :goto_6

    .line 374
    :cond_17
    invoke-static {v9}, Lm1/a;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    iget-object v11, p0, Lm1/a;->b:Ljava/util/HashMap;

    .line 380
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 382
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 392
    if-eqz v11, :cond_1c

    .line 394
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_1b

    .line 400
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_18

    .line 406
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    goto/16 :goto_6

    .line 411
    :cond_18
    iget-object v11, p0, Lm1/a;->d:Ljava/util/HashMap;

    .line 413
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/reflect/Method;

    .line 419
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ljava/lang/reflect/Method;

    .line 425
    if-nez v11, :cond_19

    .line 427
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430
    iget-object v11, p0, Lm1/a;->d:Ljava/util/HashMap;

    .line 432
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    goto :goto_6

    .line 436
    :cond_19
    invoke-static {v9, v11}, Lm1/a;->c(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1c

    .line 442
    if-eqz v12, :cond_1a

    .line 444
    invoke-static {v9, v12}, Lm1/a;->c(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_1a

    .line 450
    goto :goto_6

    .line 451
    :cond_1a
    new-instance p1, Ld1/b;

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    const-string v1, "Found a conflicting setters with name: "

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, " (conflicts with "

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v1, " defined on "

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, ")"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 507
    throw p1

    .line 508
    :cond_1b
    new-instance p1, Ld1/b;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    const-string v1, "Found setter with invalid case-sensitive name: "

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 531
    throw p1

    .line 532
    :cond_1c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 534
    goto/16 :goto_5

    .line 536
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 539
    move-result-object v4

    .line 540
    array-length v7, v4

    .line 541
    move v8, v3

    .line 542
    :goto_7
    if-ge v8, v7, :cond_20

    .line 544
    aget-object v9, v4, v8

    .line 546
    invoke-static {v9}, Lm1/a;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 549
    move-result-object v10

    .line 550
    if-eqz v10, :cond_1e

    .line 552
    goto :goto_8

    .line 553
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 556
    move-result-object v10

    .line 557
    :goto_8
    iget-object v11, p0, Lm1/a;->b:Ljava/util/HashMap;

    .line 559
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 561
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_1f

    .line 571
    iget-object v11, p0, Lm1/a;->e:Ljava/util/HashMap;

    .line 573
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_1f

    .line 579
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 582
    iget-object v11, p0, Lm1/a;->e:Ljava/util/HashMap;

    .line 584
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 589
    goto :goto_7

    .line 590
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_21

    .line 596
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_11

    .line 602
    :cond_21
    iget-object v0, p0, Lm1/a;->b:Ljava/util/HashMap;

    .line 604
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_22

    .line 610
    return-void

    .line 611
    :cond_22
    new-instance v0, Ld1/b;

    .line 613
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    move-result-object p1

    .line 617
    const-string v1, "No properties to serialize found on class "

    .line 619
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object p1

    .line 623
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0
.end method

.method public static b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ld1/h;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld1/h;

    .line 15
    invoke-interface {p0}, Ld1/h;->value()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Expected override from a base class"

    .line 15
    invoke-static {v1, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const-string v2, "Expected void return type"

    .line 30
    invoke-static {v2, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_0

    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    const-string v5, "Expected exactly one parameter"

    .line 62
    invoke-static {v5, v2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_1

    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_1
    invoke-static {v5, v2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 88
    aget-object p0, v0, v3

    .line 90
    aget-object p1, v1, v3

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 98
    move v3, v4

    .line 99
    :cond_2
    return v3
.end method

.method public static d(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lm1/a;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "get"

    .line 14
    const-string v1, "set"

    .line 16
    const-string v2, "is"

    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move-object v1, v4

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    array-length v0, p0

    .line 55
    if-ge v2, v0, :cond_3

    .line 57
    aget-char v0, p0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    aget-char v0, p0, v2

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 70
    move-result v0

    .line 71
    aput-char v0, p0, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Unknown Bean prefix for method: "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm1/a;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld1/b;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
