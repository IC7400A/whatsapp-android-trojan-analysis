.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# static fields
.field public static final h:Lb1/f;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Lb1/m;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/f;-><init>(I)V

    .line 7
    sput-object v0, Lb1/h;->h:Lb1/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lh0/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lc1/j;->b:Lc1/j;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lb1/h;->b:Ljava/util/HashMap;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v1, p0, Lb1/h;->c:Ljava/util/HashMap;

    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object v1, p0, Lb1/h;->d:Ljava/util/HashSet;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object v1, p0, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v1, Lb1/m;

    .line 44
    sget-object v2, Lc1/j;->b:Lc1/j;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayDeque;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    iput-object v2, v1, Lb1/m;->a:Ljava/util/ArrayDeque;

    .line 61
    iput-object v1, p0, Lb1/h;->e:Lb1/m;

    .line 63
    iput-object p3, p0, Lb1/h;->g:Lh0/g;

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-class v2, Lb1/m;

    .line 72
    const-class v3, Lu1/b;

    .line 74
    const-class v4, Lu1/a;

    .line 76
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v2, v3}, Lb1/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-class v1, Lb1/h;

    .line 89
    new-array v2, v0, [Ljava/lang/Class;

    .line 91
    invoke-static {p0, v1, v2}, Lb1/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lb1/b;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lw1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-interface {v1}, Lw1/b;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 171
    if-eqz v1, :cond_3

    .line 173
    iget-object v2, p0, Lb1/h;->g:Lh0/g;

    .line 175
    invoke-virtual {v2, v1}, Lh0/g;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lb1/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto/16 :goto_8

    .line 189
    :catch_0
    move-exception v1

    .line 190
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 193
    const-string v2, "ComponentDiscovery"

    .line 195
    const-string v3, "Invalid component registrar."

    .line 197
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lb1/b;

    .line 217
    iget-object v1, v1, Lb1/b;->b:Ljava/util/Set;

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    array-length v2, v1

    .line 224
    move v3, v0

    .line 225
    :goto_4
    if-ge v3, v2, :cond_5

    .line 227
    aget-object v4, v1, v3

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 241
    iget-object v5, p0, Lb1/h;->d:Ljava/util/HashSet;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v5, p0, Lb1/h;->d:Ljava/util/HashSet;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    iget-object p2, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 271
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_9

    .line 277
    invoke-static {p3}, LS/g;->n(Ljava/util/ArrayList;)V

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 283
    iget-object v1, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 285
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 288
    move-result-object v1

    .line 289
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    invoke-static {p2}, LS/g;->n(Ljava/util/ArrayList;)V

    .line 298
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p2

    .line 302
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lb1/b;

    .line 314
    new-instance v2, Lb1/o;

    .line 316
    new-instance v3, Lb1/g;

    .line 318
    invoke-direct {v3, p0, v0, v1}, Lb1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    invoke-direct {v2, v3}, Lb1/o;-><init>(Lw1/b;)V

    .line 324
    iget-object v3, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {p0, p3}, Lb1/h;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    invoke-virtual {p0}, Lb1/h;->l()Ljava/util/ArrayList;

    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-virtual {p0}, Lb1/h;->j()V

    .line 347
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object p1

    .line 352
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_b

    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Ljava/lang/Runnable;

    .line 364
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    iget-object p1, p0, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    if-eqz p1, :cond_c

    .line 378
    iget-object p2, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0, p2, p1}, Lb1/h;->i(Ljava/util/HashMap;Z)V

    .line 387
    :cond_c
    return-void

    .line 388
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Lb1/t;)Lw1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb1/h;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lb1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lb1/h;->h:Lb1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Lb1/t;)Lb1/r;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/h;->h(Lb1/t;)Lw1/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lb1/r;

    .line 9
    sget-object v0, Lb1/r;->c:LI/g;

    .line 11
    sget-object v1, Lb1/r;->d:Lb1/f;

    .line 13
    invoke-direct {p1, v0, v1}, Lb1/r;-><init>(LI/g;Lw1/b;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lb1/r;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lb1/r;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lb1/r;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lb1/r;-><init>(LI/g;Lw1/b;)V

    .line 30
    return-object v0
.end method

.method public final declared-synchronized h(Lb1/t;)Lw1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb1/h;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lw1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final i(Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb1/b;

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lw1/b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lb1/h;->e:Lb1/m;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p2, p1, Lb1/m;->a:Ljava/util/ArrayDeque;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    iput-object v0, p1, Lb1/m;->a:Ljava/util/ArrayDeque;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, v0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance p1, Ljava/lang/ClassCastException;

    .line 72
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p2
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb1/b;

    .line 23
    iget-object v2, v1, Lb1/b;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lb1/k;

    .line 41
    iget v4, v3, Lb1/k;->b:I

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v4, v6, :cond_2

    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v7, v3, Lb1/k;->a:Lb1/t;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    iget-object v4, p0, Lb1/h;->c:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lb1/p;

    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v6, 0x0

    .line 72
    iput-object v6, v5, Lb1/p;->b:Ljava/util/Set;

    .line 74
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v5, Lb1/p;->a:Ljava/util/Set;

    .line 85
    iget-object v6, v5, Lb1/p;->a:Ljava/util/Set;

    .line 87
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, p0, Lb1/h;->b:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 102
    iget v3, v3, Lb1/k;->b:I

    .line 104
    if-eq v3, v5, :cond_5

    .line 106
    if-ne v3, v6, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v3, Lb1/r;

    .line 111
    sget-object v5, Lb1/r;->c:LI/g;

    .line 113
    sget-object v6, Lb1/r;->d:Lb1/f;

    .line 115
    invoke-direct {v3, v5, v6}, Lb1/r;-><init>(LI/g;Lw1/b;)V

    .line 118
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Lb1/l;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "Unsatisfied dependency for component "

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ": "

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_6
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb1/b;

    .line 22
    iget v2, v1, Lb1/b;->d:I

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lw1/b;

    .line 34
    iget-object v1, v1, Lb1/b;->b:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lb1/t;

    .line 52
    iget-object v4, p0, Lb1/h;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lw1/b;

    .line 70
    check-cast v3, Lb1/r;

    .line 72
    new-instance v4, LY/g;

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v3, v5, v2}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lb1/h;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lb1/b;

    .line 39
    iget v5, v4, Lb1/b;->d:I

    .line 41
    if-nez v5, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lw1/b;

    .line 50
    iget-object v4, v4, Lb1/b;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lb1/t;

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lb1/h;->c:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lb1/t;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    check-cast v2, Ljava/util/Set;

    .line 138
    new-instance v5, Lb1/p;

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, Lb1/p;->b:Ljava/util/Set;

    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lb1/p;->a:Ljava/util/Set;

    .line 157
    iget-object v6, v5, Lb1/p;->a:Ljava/util/Set;

    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lb1/p;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lw1/b;

    .line 198
    new-instance v5, LY/g;

    .line 200
    const/4 v6, 0x3

    .line 201
    invoke-direct {v5, v3, v6, v4}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    return-object v0
.end method
