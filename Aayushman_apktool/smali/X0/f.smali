.class public final LX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Lm/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LX0/h;

.field public final d:Lb1/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lw1/b;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX0/f;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Lm/b;

    .line 10
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 13
    sput-object v0, LX0/f;->j:Lm/b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX0/h;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v1, p0, LX0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iput-object v1, p0, LX0/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object v1, p0, LX0/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    iput-object p1, p0, LX0/f;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lk0/p;->b(Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, LX0/f;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LX0/f;->c:LX0/h;

    .line 41
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:LX0/a;

    .line 43
    const-string v1, "Firebase"

    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    const-string v1, "ComponentDiscovery"

    .line 50
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_0

    .line 67
    const-string v3, "Context has no PackageManager."

    .line 69
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 75
    invoke-direct {v7, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const/16 v8, 0x80

    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " has no service info."

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string v3, "Application info not found."

    .line 112
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    if-nez v5, :cond_2

    .line 117
    const-string v3, "Could not retrieve metadata, returning empty list of registrars."

    .line 119
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 164
    const-string v7, "com.google.firebase.components:"

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 172
    const/16 v7, 0x1f

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 198
    new-instance v5, Lb1/d;

    .line 200
    invoke-direct {v5, v2, v3}, Lb1/d;-><init>(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    const-string v1, "Runtime"

    .line 212
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    sget-object v1, Lc1/j;->b:Lc1/j;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 232
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 235
    new-instance v5, Lb1/d;

    .line 237
    invoke-direct {v5, v0, v4}, Lb1/d;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 248
    new-instance v5, Lb1/d;

    .line 250
    invoke-direct {v5, v0, v4}, Lb1/d;-><init>(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const-class v0, Landroid/content/Context;

    .line 258
    new-array v4, v2, [Ljava/lang/Class;

    .line 260
    invoke-static {p1, v0, v4}, Lb1/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const-class v0, LX0/f;

    .line 269
    new-array v4, v2, [Ljava/lang/Class;

    .line 271
    invoke-static {p0, v0, v4}, Lb1/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const-class v0, LX0/h;

    .line 280
    new-array v4, v2, [Ljava/lang/Class;

    .line 282
    invoke-static {p3, v0, v4}, Lb1/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;

    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p3, Lh0/g;

    .line 291
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {p1}, LE/j;->a(Landroid/content/Context;)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_6

    .line 300
    sget-object p1, Lcom/google/firebase/provider/FirebaseInitProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_6

    .line 308
    const-class p1, LX0/a;

    .line 310
    new-array v0, v2, [Ljava/lang/Class;

    .line 312
    invoke-static {p2, p1, v0}, Lb1/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_6
    new-instance p1, Lb1/h;

    .line 321
    invoke-direct {p1, v1, v3, p3}, Lb1/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lh0/g;)V

    .line 324
    iput-object p1, p0, LX0/f;->d:Lb1/h;

    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    const-class p2, Lv1/b;

    .line 331
    invoke-interface {p1, p2}, Lb1/c;->d(Ljava/lang/Class;)Lw1/b;

    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, LX0/f;->g:Lw1/b;

    .line 337
    new-instance p1, LX0/b;

    .line 339
    invoke-direct {p1, p0}, LX0/b;-><init>(LX0/f;)V

    .line 342
    invoke-virtual {p0, p1}, LX0/f;->a(LX0/c;)V

    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    return-void
.end method

.method public static c()LX0/f;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, LX0/f;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LX0/f;->j:Lm/b;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX0/f;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v0, v2, LX0/f;->g:Lw1/b;

    .line 21
    invoke-interface {v0}, Lw1/b;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv1/b;

    .line 27
    invoke-virtual {v0}, Lv1/b;->a()V

    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lj/w;->n()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static e(Landroid/content/Context;)LX0/f;
    .locals 3

    .line 1
    sget-object v0, LX0/f;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX0/f;->j:Lm/b;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-virtual {v1, v2}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, LX0/f;->c()LX0/f;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, LX0/h;->a(Landroid/content/Context;)LX0/h;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, LX0/f;->f(Landroid/content/Context;LX0/h;)LX0/f;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static f(Landroid/content/Context;LX0/h;)LX0/f;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    sget-object v1, LX0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    sget-object v2, LX0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    new-instance v3, LX0/d;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v1}, Lj0/c;->a(Landroid/app/Application;)V

    .line 43
    sget-object v4, Lj0/c;->f:Lj0/c;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, Lj0/c;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    :goto_1
    sget-object v1, LX0/f;->i:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v2, LX0/f;->j:Lm/b;

    .line 81
    invoke-virtual {v2, v0}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "FirebaseApp name "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, " already exists!"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_5

    .line 109
    const-string v3, "Application context cannot be null."

    .line 111
    invoke-static {p0, v3}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, LX0/f;

    .line 116
    invoke-direct {v3, p0, v0, p1}, LX0/f;-><init>(Landroid/content/Context;Ljava/lang/String;LX0/h;)V

    .line 119
    invoke-virtual {v2, v0, v3}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-virtual {v3}, LX0/f;->d()V

    .line 126
    return-object v3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0
.end method


# virtual methods
.method public final a(LX0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/f;->b()V

    .line 4
    iget-object v0, p0, LX0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lj0/c;->f:Lj0/c;

    .line 14
    iget-object v0, v0, Lj0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, LX0/c;->a(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, LX0/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "FirebaseApp was deleted"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LX0/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LE/j;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    const-string v0, "FirebaseApp"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, LX0/f;->b()V

    .line 22
    iget-object v3, p0, LX0/f;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, LX0/f;->a:Landroid/content/Context;

    .line 36
    sget-object v2, LX0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_5

    .line 44
    new-instance v3, LX0/e;

    .line 46
    invoke-direct {v3, v0}, LX0/e;-><init>(Landroid/content/Context;)V

    .line 49
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    new-instance v1, Landroid/content/IntentFilter;

    .line 57
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "FirebaseApp"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, LX0/f;->b()V

    .line 85
    iget-object v3, p0, LX0/f;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, LX0/f;->d:Lb1/h;

    .line 99
    invoke-virtual {p0}, LX0/f;->b()V

    .line 102
    const-string v2, "[DEFAULT]"

    .line 104
    iget-object v3, p0, LX0/f;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 125
    iget-object v3, v0, Lb1/h;->a:Ljava/util/HashMap;

    .line 127
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0, v1, v2}, Lb1/h;->i(Ljava/util/HashMap;Z)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v1

    .line 138
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_3

    .line 144
    :goto_0
    iget-object v0, p0, LX0/f;->g:Lw1/b;

    .line 146
    invoke-interface {v0}, Lw1/b;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lv1/b;

    .line 152
    invoke-virtual {v0}, Lv1/b;->a()V

    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LX0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LX0/f;

    .line 9
    invoke-virtual {p1}, LX0/f;->b()V

    .line 12
    iget-object v0, p0, LX0/f;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, LX0/f;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA1/i;

    .line 3
    invoke-direct {v0, p0}, LA1/i;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, LX0/f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, LX0/f;->c:LX0/h;

    .line 17
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, LA1/i;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
