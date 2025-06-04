.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Lb0/f;


# direct methods
.method public constructor <init>(Lb0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lb0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Lb0/f;

    .line 14
    invoke-interface {p1}, Lb0/f;->b()Lb0/d;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p2, v0}, Lb0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "classes_to_restore"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_a

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, "Class "

    .line 53
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    const-class v3, Lb0/b;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 72
    invoke-static {v2, v3}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 90
    invoke-static {v1, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v1, Lb0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    instance-of v0, p1, Landroidx/lifecycle/Q;

    .line 97
    if-eqz v0, :cond_8

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroidx/lifecycle/Q;

    .line 102
    invoke-interface {v0}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Lb0/f;->b()Lb0/d;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v2, Ljava/util/HashSet;

    .line 115
    iget-object v0, v0, Landroidx/lifecycle/P;->a:Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 140
    const-string v4, "key"

    .line 142
    invoke-static {v3, v4}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/lifecycle/M;

    .line 151
    invoke-static {v3}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 157
    move-result-object v4

    .line 158
    const-string v5, "registry"

    .line 160
    invoke-static {v1, v5}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v5, "lifecycle"

    .line 165
    invoke-static {v4, v5}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 170
    iget-object v6, v3, Landroidx/lifecycle/M;->a:Ljava/util/HashMap;

    .line 172
    if-nez v6, :cond_3

    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    monitor-enter v6

    .line 177
    :try_start_3
    iget-object v3, v3, Landroidx/lifecycle/M;->a:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_2
    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    .line 186
    if-eqz v3, :cond_2

    .line 188
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 190
    if-nez v5, :cond_2

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string v5, "registry"

    .line 197
    invoke-static {v1, v5}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v5, "lifecycle"

    .line 202
    invoke-static {v4, v5}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 207
    if-nez v5, :cond_6

    .line 209
    const/4 v5, 0x1

    .line 210
    iput-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 212
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v1, v3, v5}, Lb0/d;->e(Ljava/lang/String;Lb0/c;)V

    .line 220
    iget-object v3, v4, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 222
    sget-object v5, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 224
    if-eq v3, v5, :cond_5

    .line 226
    sget-object v5, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    move-result v3

    .line 232
    if-ltz v3, :cond_4

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance v3, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 237
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/t;Lb0/d;)V

    .line 240
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lb0/d;->f()V

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    const-string p2, "Already attached to lifecycleOwner"

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    throw p1

    .line 259
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 274
    invoke-virtual {v1}, Lb0/d;->f()V

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    :catch_0
    move-exception p1

    .line 288
    new-instance p2, Ljava/lang/RuntimeException;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    const-string v2, "Failed to instantiate "

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    throw p2

    .line 308
    :catch_1
    move-exception p1

    .line 309
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    throw p2

    .line 336
    :catch_2
    move-exception p1

    .line 337
    new-instance p2, Ljava/lang/RuntimeException;

    .line 339
    const-string v2, " wasn\'t found"

    .line 341
    invoke-static {v1, v0, v2}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw p2

    .line 349
    :cond_9
    return-void

    .line 350
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 354
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1

    .line 358
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 360
    const-string p2, "Next event must be ON_CREATE"

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 365
    throw p1
.end method
