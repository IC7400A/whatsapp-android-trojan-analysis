.class public abstract Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lm1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    instance-of v0, p0, Ljava/lang/Float;

    .line 11
    if-nez v0, :cond_4

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 20
    if-nez v0, :cond_3

    .line 22
    instance-of v0, p0, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ld1/b;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Numbers of type "

    .line 39
    const-string v2, " are not supported, please use an int, long, float or double"

    .line 41
    invoke-static {v1, p0, v2}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_0
    return-object p0

    .line 50
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 58
    cmpg-double v2, v0, v2

    .line 60
    if-gtz v2, :cond_5

    .line 62
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 64
    cmpl-double v2, v0, v2

    .line 66
    if-ltz v2, :cond_5

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v2, v2, v0

    .line 74
    if-nez v2, :cond_5

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    instance-of v1, p0, Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    return-object p0

    .line 95
    :cond_7
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 97
    if-eqz v1, :cond_8

    .line 99
    return-object p0

    .line 100
    :cond_8
    instance-of v1, p0, Ljava/lang/Character;

    .line 102
    if-nez v1, :cond_16

    .line 104
    instance-of v1, p0, Ljava/util/Map;

    .line 106
    if-eqz v1, :cond_b

    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    check-cast p0, Ljava/util/Map;

    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    instance-of v3, v2, Ljava/lang/String;

    .line 141
    if-eqz v3, :cond_9

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance p0, Ld1/b;

    .line 159
    const-string v0, "Maps with non-string keys are not supported"

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    :cond_a
    return-object v0

    .line 166
    :cond_b
    instance-of v1, p0, Ljava/util/Collection;

    .line 168
    if-eqz v1, :cond_e

    .line 170
    instance-of v0, p0, Ljava/util/List;

    .line 172
    if-eqz v0, :cond_d

    .line 174
    check-cast p0, Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result v1

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    return-object v0

    .line 208
    :cond_d
    new-instance p0, Ld1/b;

    .line 210
    const-string v0, "Serializing Collections is not supported, please use Lists instead"

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 226
    instance-of v1, p0, Ljava/lang/Enum;

    .line 228
    if-eqz v1, :cond_f

    .line 230
    check-cast p0, Ljava/lang/Enum;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lm1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lm1/a;

    .line 249
    if-nez v3, :cond_10

    .line 251
    new-instance v3, Lm1/a;

    .line 253
    invoke-direct {v3, v1}, Lm1/a;-><init>(Ljava/lang/Class;)V

    .line 256
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v3, Lm1/a;->a:Ljava/lang/Class;

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 271
    new-instance v1, Ljava/util/HashMap;

    .line 273
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    iget-object v2, v3, Lm1/a;->b:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_13

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 298
    iget-object v5, v3, Lm1/a;->c:Ljava/util/HashMap;

    .line 300
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_11

    .line 306
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/reflect/Method;

    .line 312
    :try_start_0
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_5

    .line 317
    :catch_0
    move-exception p0

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    throw v0

    .line 324
    :catch_1
    move-exception p0

    .line 325
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 330
    throw v0

    .line 331
    :cond_11
    iget-object v5, v3, Lm1/a;->e:Ljava/util/HashMap;

    .line 333
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/reflect/Field;

    .line 339
    if-eqz v5, :cond_12

    .line 341
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 345
    :goto_5
    invoke-static {v5}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto :goto_4

    .line 353
    :catch_2
    move-exception p0

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    throw v0

    .line 360
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "Bean property without field or getter:"

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p0

    .line 380
    :cond_13
    return-object v1

    .line 381
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    const-string v3, "Can\'t serialize object of class "

    .line 387
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string p0, " with BeanMapper for class "

    .line 399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_15
    new-instance p0, Ld1/b;

    .line 415
    const-string v0, "Serializing Arrays is not supported, please use Lists instead"

    .line 417
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p0

    .line 421
    :cond_16
    new-instance p0, Ld1/b;

    .line 423
    const-string v0, "Characters are not supported, please use Strings"

    .line 425
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p0
.end method
