.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;
.implements LJ1/a;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v19, LI1/k;

    .line 3
    const-class v20, LI1/m;

    .line 5
    const-class v0, LI1/a;

    .line 7
    const-class v1, LI1/l;

    .line 9
    const-class v2, LI1/p;

    .line 11
    const-class v3, LI1/q;

    .line 13
    const-class v4, LI1/r;

    .line 15
    const-class v5, LI1/s;

    .line 17
    const-class v6, LI1/t;

    .line 19
    const-class v7, LI1/u;

    .line 21
    const-class v8, LI1/v;

    .line 23
    const-class v9, LI1/w;

    .line 25
    const-class v10, LI1/b;

    .line 27
    const-class v11, LI1/c;

    .line 29
    const-class v12, LI1/d;

    .line 31
    const-class v13, LI1/e;

    .line 33
    const-class v14, LI1/f;

    .line 35
    const-class v15, LI1/g;

    .line 37
    const-class v16, LI1/h;

    .line 39
    const-class v17, LI1/i;

    .line 41
    const-class v18, LI1/j;

    .line 43
    const-class v21, LI1/n;

    .line 45
    const-class v22, LI1/o;

    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp0/a;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 81
    if-ltz v2, :cond_0

    .line 83
    check-cast v3, Ljava/lang/Class;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    new-instance v5, LB1/c;

    .line 91
    invoke-direct {v5, v3, v2}, LB1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 101
    const-string v1, "Index overflow has happened."

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {v1}, LC1/g;->v0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LJ1/b;->b:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "boolean"

    .line 120
    const-string v2, "kotlin.Boolean"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "char"

    .line 127
    const-string v3, "kotlin.Char"

    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "byte"

    .line 134
    const-string v4, "kotlin.Byte"

    .line 136
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "short"

    .line 141
    const-string v5, "kotlin.Short"

    .line 143
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "int"

    .line 148
    const-string v6, "kotlin.Int"

    .line 150
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "float"

    .line 155
    const-string v7, "kotlin.Float"

    .line 157
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "long"

    .line 162
    const-string v8, "kotlin.Long"

    .line 164
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "double"

    .line 169
    const-string v9, "kotlin.Double"

    .line 171
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v10, "java.lang.Boolean"

    .line 181
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "java.lang.Character"

    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "java.lang.Byte"

    .line 191
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, "java.lang.Short"

    .line 196
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "java.lang.Integer"

    .line 201
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v2, "java.lang.Float"

    .line 206
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "java.lang.Long"

    .line 211
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "java.lang.Double"

    .line 216
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v3, "java.lang.Object"

    .line 226
    const-string v4, "kotlin.Any"

    .line 228
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v3, "java.lang.String"

    .line 233
    const-string v4, "kotlin.String"

    .line 235
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v3, "java.lang.CharSequence"

    .line 240
    const-string v4, "kotlin.CharSequence"

    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v3, "java.lang.Throwable"

    .line 247
    const-string v4, "kotlin.Throwable"

    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v3, "java.lang.Cloneable"

    .line 254
    const-string v4, "kotlin.Cloneable"

    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v3, "java.lang.Number"

    .line 261
    const-string v4, "kotlin.Number"

    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v3, "java.lang.Comparable"

    .line 268
    const-string v4, "kotlin.Comparable"

    .line 270
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v3, "java.lang.Enum"

    .line 275
    const-string v4, "kotlin.Enum"

    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v3, "java.lang.annotation.Annotation"

    .line 282
    const-string v4, "kotlin.Annotation"

    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v3, "java.lang.Iterable"

    .line 289
    const-string v4, "kotlin.collections.Iterable"

    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v3, "java.util.Iterator"

    .line 296
    const-string v4, "kotlin.collections.Iterator"

    .line 298
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v3, "java.util.Collection"

    .line 303
    const-string v4, "kotlin.collections.Collection"

    .line 305
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v3, "java.util.List"

    .line 310
    const-string v4, "kotlin.collections.List"

    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v3, "java.util.Set"

    .line 317
    const-string v4, "kotlin.collections.Set"

    .line 319
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v3, "java.util.ListIterator"

    .line 324
    const-string v4, "kotlin.collections.ListIterator"

    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v3, "java.util.Map"

    .line 331
    const-string v4, "kotlin.collections.Map"

    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v3, "java.util.Map$Entry"

    .line 338
    const-string v4, "kotlin.collections.Map.Entry"

    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 345
    const-string v4, "kotlin.String.Companion"

    .line 347
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 352
    const-string v4, "kotlin.Enum.Companion"

    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 360
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 363
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 366
    move-result-object v0

    .line 367
    const-string v1, "primitiveFqNames.values"

    .line 369
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v0

    .line 376
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_2

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    const-string v4, "kotlin.jvm.internal."

    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v4, "kotlinName"

    .line 397
    invoke-static {v1, v4}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {v1}, LQ1/g;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v4, "CompanionObject"

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    const-string v4, ".Companion"

    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_1

    .line 426
    :cond_2
    sget-object v0, LJ1/b;->b:Ljava/util/Map;

    .line 428
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v0

    .line 436
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_3

    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Class;

    .line 454
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Number;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 463
    move-result v1

    .line 464
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    const-string v5, "kotlin.Function"

    .line 472
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto :goto_2

    .line 486
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 488
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, LC1/g;->u0(I)I

    .line 495
    move-result v1

    .line 496
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 499
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_4

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 529
    invoke-static {v2}, LQ1/g;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    goto :goto_3

    .line 537
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/b;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/b;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LJ1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lp0/a;->H(LO1/a;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LO1/a;

    .line 11
    invoke-static {p1}, Lp0/a;->H(LO1/a;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/a;->H(LO1/a;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LJ1/b;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
