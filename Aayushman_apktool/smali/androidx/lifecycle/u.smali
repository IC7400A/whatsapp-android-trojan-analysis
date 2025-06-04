.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 11
    invoke-static {p0, p1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "."

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_3

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    :cond_1
    invoke-virtual {v5, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "_"

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v3, 0x1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_2

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    if-gtz v3, :cond_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "stringBuilder.append(this, i, length).toString()"

    .line 62
    invoke-static {p0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_0
    const-string v1, "_LifecycleAdapter"

    .line 67
    invoke-static {v0, p0, v1}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 74
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    throw p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v3, ""

    .line 45
    :goto_0
    const-string v5, "fullPackage"

    .line 47
    invoke-static {v3, v5}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v5, "name"

    .line 59
    invoke-static {v4, v5}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 73
    invoke-static {v4, v5}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_1
    const-string v5, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 78
    invoke-static {v4, v5}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Landroidx/lifecycle/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v3, 0x2e

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 116
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :catch_1
    move-object v3, v1

    .line 141
    :cond_5
    :goto_4
    sget-object v4, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 143
    const/4 v5, 0x2

    .line 144
    if-eqz v3, :cond_6

    .line 146
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "singletonList(element)"

    .line 152
    invoke-static {v1, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_5
    move v2, v5

    .line 159
    goto/16 :goto_c

    .line 161
    :cond_6
    sget-object v3, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 163
    iget-object v6, v3, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Boolean;

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v7, :cond_7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v3

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 182
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    array-length v9, v7

    .line 184
    move v10, v8

    .line 185
    :goto_6
    if-ge v10, v9, :cond_9

    .line 187
    aget-object v11, v7, v10

    .line 189
    const-class v12, Landroidx/lifecycle/y;

    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/lifecycle/y;

    .line 197
    if-eqz v11, :cond_8

    .line 199
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    .line 202
    move v3, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move v3, v8

    .line 213
    :goto_7
    if-eqz v3, :cond_a

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 220
    move-result-object v3

    .line 221
    const-class v6, Landroidx/lifecycle/q;

    .line 223
    if-eqz v3, :cond_b

    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 231
    move v7, v2

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    move v7, v8

    .line 234
    :goto_8
    if-eqz v7, :cond_d

    .line 236
    const-string v1, "superclass"

    .line 238
    invoke-static {v3, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v3}, Landroidx/lifecycle/u;->c(Ljava/lang/Class;)I

    .line 244
    move-result v1

    .line 245
    if-ne v1, v2, :cond_c

    .line 247
    goto :goto_c

    .line 248
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 257
    check-cast v3, Ljava/util/Collection;

    .line 259
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 265
    move-result-object v3

    .line 266
    const-string v7, "klass.interfaces"

    .line 268
    invoke-static {v3, v7}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    array-length v7, v3

    .line 272
    move v9, v8

    .line 273
    :goto_9
    if-ge v9, v7, :cond_12

    .line 275
    aget-object v10, v3, v9

    .line 277
    if-eqz v10, :cond_e

    .line 279
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_e

    .line 285
    move v11, v2

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    move v11, v8

    .line 288
    :goto_a
    if-nez v11, :cond_f

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    const-string v11, "intrface"

    .line 293
    invoke-static {v10, v11}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v10}, Landroidx/lifecycle/u;->c(Ljava/lang/Class;)I

    .line 299
    move-result v11

    .line 300
    if-ne v11, v2, :cond_10

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    if-nez v1, :cond_11

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_11
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 317
    check-cast v10, Ljava/util/Collection;

    .line 319
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_12
    if-eqz v1, :cond_13

    .line 327
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto/16 :goto_5

    .line 332
    :cond_13
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return v2

    .line 340
    :catch_2
    move-exception p0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 345
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw v0
.end method
